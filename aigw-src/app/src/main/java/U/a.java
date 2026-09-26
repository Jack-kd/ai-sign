package U;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import androidx.profileinstaller.ProfileInstallerInitializer;
import b.C;
import b.C0398f;
import b.m;
import dev.aigw.app.MainActivity;
import i1.f;
import i1.h;
import java.util.Random;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3641d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3642e;
    public final /* synthetic */ Object f;

    public /* synthetic */ a(Object obj, int i3, Object obj2) {
        this.f3641d = i3;
        this.f3642e = obj;
        this.f = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f;
        Object obj2 = this.f3642e;
        switch (this.f3641d) {
            case 0:
                b.a((d) obj2, (LongSparseArray) obj);
                break;
            case 1:
                MainActivity mainActivity = (MainActivity) obj2;
                int i3 = m.f4540u;
                mainActivity.f4541d.a(new C0398f((C) obj, mainActivity));
                break;
            default:
                ((ProfileInstallerInitializer) obj2).getClass();
                (Build.VERSION.SDK_INT >= 28 ? h.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new f((Context) obj, 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
        }
    }
}
