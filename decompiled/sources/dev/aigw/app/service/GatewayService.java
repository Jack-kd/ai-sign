package dev.aigw.app.service;

import E.F;
import Q0.a;
import V1.k;
import V1.t;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.PowerManager;
import android.text.TextUtils;
import dev.aigw.app.AiGatewayApp;
import dev.aigw.app.MainActivity;
import dev.aigw.app.R;
import i2.C0595i;
import i2.C0600n;
import j.f;
import java.util.ArrayList;
import java.util.Iterator;
import w2.i;

/* loaded from: classes.dex */
public final class GatewayService extends Service {

    /* renamed from: d, reason: collision with root package name */
    public PowerManager.WakeLock f5049d;

    /* renamed from: e, reason: collision with root package name */
    public WifiManager.WifiLock f5050e;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        try {
            PowerManager.WakeLock wakeLock = this.f5049d;
            if (wakeLock != null) {
                if (!wakeLock.isHeld()) {
                    wakeLock = null;
                }
                if (wakeLock != null) {
                    wakeLock.release();
                }
            }
        } catch (Throwable th) {
            t.u(th);
        }
        try {
            WifiManager.WifiLock wifiLock = this.f5050e;
            if (wifiLock != null) {
                if (!wifiLock.isHeld()) {
                    wifiLock = null;
                }
                if (wifiLock != null) {
                    wifiLock.release();
                }
            }
        } catch (Throwable th2) {
            t.u(th2);
        }
        this.f5049d = null;
        this.f5050e = null;
        stopForeground(1);
        super.onDestroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [android.net.Uri, java.lang.CharSequence, java.lang.CharSequence[], java.lang.String, long[]] */
    /* JADX WARN: Type inference failed for: r3v28 */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i3, int i4) {
        Object u2;
        ArrayList arrayList;
        ?? r3;
        Bundle bundle;
        Context applicationContext = getApplicationContext();
        i.d(applicationContext, "getApplicationContext(...)");
        Context applicationContext2 = applicationContext.getApplicationContext();
        i.c(applicationContext2, "null cannot be cast to non-null type dev.aigw.app.AiGatewayApp");
        k kVar = ((AiGatewayApp) applicationContext2).f5047d;
        if (kVar == null) {
            throw new IllegalStateException("网关引擎尚未初始化");
        }
        if (!(kVar.f3733l != null)) {
            try {
                kVar.r();
                u2 = C0600n.f5372a;
            } catch (Throwable th) {
                u2 = t.u(th);
            }
            if (u2 instanceof C0595i) {
                stopSelf();
                return 2;
            }
        }
        int i5 = kVar.f3731j.f3760a;
        PendingIntent activity = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) MainActivity.class), 201326592);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Notification notification = new Notification();
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        ArrayList arrayList5 = new ArrayList();
        notification.icon = R.drawable.ic_stat_gateway;
        String string = getString(R.string.app_name);
        CharSequence charSequence = string;
        if (string != null) {
            int length = string.length();
            charSequence = string;
            if (length > 5120) {
                charSequence = string.subSequence(0, 5120);
            }
        }
        String l3 = F.l("本地网关运行中 · 端口 ", i5);
        CharSequence charSequence2 = l3;
        if (l3 != null) {
            int length2 = l3.length();
            charSequence2 = l3;
            if (length2 > 5120) {
                charSequence2 = l3.subSequence(0, 5120);
            }
        }
        notification.flags |= 2;
        new ArrayList();
        Bundle bundle2 = new Bundle();
        int i6 = Build.VERSION.SDK_INT;
        Notification.Builder builder = new Notification.Builder(this, "aigw");
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(charSequence).setContentText(charSequence2).setContentInfo(null).setContentIntent(activity).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        builder.setLargeIcon((Icon) null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(-1);
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        builder.setShowWhen(true);
        builder.setLocalOnly(false);
        builder.setGroup(null);
        builder.setSortKey(null);
        builder.setGroupSummary(false);
        builder.setCategory(null);
        builder.setColor(0);
        builder.setVisibility(0);
        builder.setPublicVersion(null);
        builder.setSound(notification.sound, notification.audioAttributes);
        if (i6 < 28) {
            ArrayList arrayList6 = new ArrayList(arrayList3.size());
            Iterator it2 = arrayList3.iterator();
            if (it2.hasNext()) {
                it2.next().getClass();
                throw new ClassCastException();
            }
            f fVar = new f(arrayList5.size() + arrayList6.size());
            fVar.addAll(arrayList6);
            fVar.addAll(arrayList5);
            arrayList = new ArrayList(fVar);
        } else {
            arrayList = arrayList5;
        }
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                builder.addPerson((String) it3.next());
            }
        }
        if (arrayList4.size() > 0) {
            Bundle bundle3 = new Bundle();
            Bundle bundle4 = bundle3.getBundle("android.car.EXTENSIONS");
            if (bundle4 == null) {
                bundle4 = new Bundle();
            }
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            if (arrayList4.size() > 0) {
                Integer.toString(0);
                if (arrayList4.get(0) != null) {
                    throw new ClassCastException();
                }
                new Bundle();
                throw null;
            }
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            bundle3.putBundle("android.car.EXTENSIONS", bundle4);
            bundle2.putBundle("android.car.EXTENSIONS", bundle5);
            bundle = bundle3;
            r3 = 0;
        } else {
            r3 = 0;
            bundle = null;
        }
        int i7 = Build.VERSION.SDK_INT;
        builder.setExtras(bundle);
        builder.setRemoteInputHistory(r3);
        builder.setBadgeIconType(0);
        builder.setSettingsText(r3);
        builder.setShortcutId(r3);
        builder.setTimeoutAfter(0L);
        builder.setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty("aigw")) {
            builder.setSound(r3).setDefaults(0).setLights(0, 0, 0).setVibrate(r3);
        }
        if (i7 >= 28) {
            Iterator it4 = arrayList3.iterator();
            if (it4.hasNext()) {
                it4.next().getClass();
                throw new ClassCastException();
            }
        }
        if (i7 >= 29) {
            a.b(builder);
            a.c(builder);
        }
        Notification build = builder.build();
        i.d(build, "build(...)");
        startForeground(1001, build);
        if (this.f5049d == null) {
            Object systemService = getSystemService("power");
            i.c(systemService, "null cannot be cast to non-null type android.os.PowerManager");
            PowerManager.WakeLock newWakeLock = ((PowerManager) systemService).newWakeLock(1, "aigw:gateway");
            newWakeLock.setReferenceCounted(false);
            newWakeLock.acquire();
            this.f5049d = newWakeLock;
        }
        if (this.f5050e != null) {
            return 1;
        }
        Object systemService2 = getApplicationContext().getSystemService("wifi");
        i.c(systemService2, "null cannot be cast to non-null type android.net.wifi.WifiManager");
        WifiManager.WifiLock createWifiLock = ((WifiManager) systemService2).createWifiLock(i7 >= 29 ? 4 : 3, "aigw:gateway-wifi");
        createWifiLock.setReferenceCounted(false);
        createWifiLock.acquire();
        this.f5050e = createWifiLock;
        return 1;
    }
}
