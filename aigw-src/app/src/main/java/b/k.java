package b;

import G.InterfaceC0177b0;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import androidx.lifecycle.M;
import dev.aigw.app.MainActivity;
import e.C0501b;
import e.C0502c;
import e.C0506g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f4532a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f4533b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f4534c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f4535d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f4536e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f4537g = new Bundle();

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ MainActivity f4538h;

    public k(MainActivity mainActivity) {
        this.f4538h = mainActivity;
    }

    public final boolean a(int i3, int i4, Intent intent) {
        String str = (String) this.f4532a.get(Integer.valueOf(i3));
        if (str == null) {
            return false;
        }
        C0502c c0502c = (C0502c) this.f4536e.get(str);
        if ((c0502c != null ? c0502c.f5054a : null) != null) {
            ArrayList arrayList = this.f4535d;
            if (arrayList.contains(str)) {
                ((v2.c) ((InterfaceC0177b0) c0502c.f5054a.f2761a).getValue()).l(c0502c.f5055b.q(intent, i4));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.f4537g.putParcelable(str, new C0501b(intent, i4));
        return true;
    }

    public final void b(int i3, M m3) {
        int i4;
        MainActivity mainActivity = this.f4538h;
        Bundle bundle = null;
        M m4 = ((Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", "android.permission.POST_NOTIFICATIONS")) ? mainActivity.checkPermission("android.permission.POST_NOTIFICATIONS", Process.myPid(), Process.myUid()) : new Q0.b(mainActivity).f3529a.areNotificationsEnabled() ? 0 : -1) == 0 ? new M(9) : null;
        if (m4 != null) {
            new Handler(Looper.getMainLooper()).post(new j(this, i3, m4));
            return;
        }
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{"android.permission.POST_NOTIFICATIONS"});
        w2.i.d(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        if (putExtra.getExtras() != null) {
            Bundle extras = putExtra.getExtras();
            w2.i.b(extras);
            if (extras.getClassLoader() == null) {
                putExtra.setExtrasClassLoader(mainActivity.getClassLoader());
            }
        }
        if (putExtra.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = putExtra.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            putExtra.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        }
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(putExtra.getAction())) {
            String[] stringArrayExtra = putExtra.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                if (TextUtils.isEmpty(stringArrayExtra[i5])) {
                    throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i5], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i5));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i6 = 0;
                for (int i7 = 0; i7 < stringArrayExtra.length; i7++) {
                    if (!hashSet.contains(Integer.valueOf(i7))) {
                        strArr[i6] = stringArrayExtra[i7];
                        i6++;
                    }
                }
            }
            mainActivity.requestPermissions(stringArrayExtra, i3);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(putExtra.getAction())) {
            mainActivity.startActivityForResult(putExtra, i3, bundle);
            return;
        }
        C0506g c0506g = (C0506g) putExtra.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            w2.i.b(c0506g);
            i4 = i3;
            try {
                mainActivity.startIntentSenderForResult(c0506g.f5060d, i4, c0506g.f5061e, c0506g.f, c0506g.f5062g, 0, bundle);
            } catch (IntentSender.SendIntentException e3) {
                e = e3;
                new Handler(Looper.getMainLooper()).post(new V1.e(this, i4, e, 1));
            }
        } catch (IntentSender.SendIntentException e4) {
            e = e4;
            i4 = i3;
        }
    }
}
