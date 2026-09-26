package N1;

import F2.InterfaceC0169v;
import android.app.ActivityManager;
import android.app.Application;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.os.Build;
import android.os.PowerManager;
import dev.aigw.app.AiGatewayApp;
import f2.C0544d;
import f2.C0548h;
import i2.C0600n;
import j2.AbstractC0624m;
import j2.AbstractC0626o;
import j2.C0622k;
import j2.C0632u;
import java.net.Inet4Address;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import m2.InterfaceC0710d;
import x.C1121t;

/* loaded from: classes.dex */
public final class D extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2882h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2882h = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new D(this.f2882h, interfaceC0710d);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023e  */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        List w02;
        List w03;
        boolean z3;
        List list;
        boolean z4;
        boolean isBackgroundRestricted;
        Network activeNetwork;
        LinkProperties linkProperties;
        V1.t.f0(obj);
        V1.k kVar = this.f2882h.f3025c;
        boolean z5 = kVar.f3733l != null;
        int i3 = kVar.f3731j.f3760a;
        String k3 = E.F.k(this.f2882h.f3025c.f3731j.f3760a, "http://127.0.0.1:", "/v1");
        V1.k kVar2 = this.f2882h.f3025c;
        L1.a aVar = kVar2.f3725c;
        aVar.getClass();
        int i4 = AiGatewayApp.f5046e;
        Object systemService = ((AiGatewayApp) aVar.f2761a).getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        Iterable iterable = C0632u.f5515d;
        if (connectivityManager != null && (activeNetwork = connectivityManager.getActiveNetwork()) != null && (linkProperties = connectivityManager.getLinkProperties(activeNetwork)) != null) {
            List<LinkAddress> linkAddresses = linkProperties.getLinkAddresses();
            w2.i.d(linkAddresses, "getLinkAddresses(...)");
            ArrayList arrayList = new ArrayList(AbstractC0626o.d0(linkAddresses));
            Iterator<T> it = linkAddresses.iterator();
            while (it.hasNext()) {
                arrayList.add(((LinkAddress) it.next()).getAddress());
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (next instanceof Inet4Address) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                if (!((Inet4Address) next2).isLoopbackAddress()) {
                    arrayList3.add(next2);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                String hostAddress = ((Inet4Address) it4.next()).getHostAddress();
                if (hostAddress != null) {
                    arrayList4.add(hostAddress);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it5 = arrayList4.iterator();
            while (it5.hasNext()) {
                Object next3 = it5.next();
                if (((String) next3).length() > 0) {
                    arrayList5.add(next3);
                }
            }
            iterable = AbstractC0624m.w0(new LinkedHashSet(arrayList5));
        }
        ArrayList arrayList6 = new ArrayList(AbstractC0626o.d0(iterable));
        Iterator it6 = iterable.iterator();
        while (it6.hasNext()) {
            arrayList6.add("http://" + ((String) it6.next()) + ":" + kVar2.f3731j.f3760a + "/v1");
        }
        W1.e w3 = this.f2882h.f3025c.f.w(null);
        C1121t c1121t = this.f2882h.f3025c.f3728g;
        long currentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(currentTimeMillis);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        C0548h A = c1121t.A(calendar.getTimeInMillis());
        C0548h A3 = this.f2882h.f3025c.f3728g.A(0L);
        ArrayList k4 = this.f2882h.f3025c.k();
        ArrayList a3 = this.f2882h.f3025c.a(null);
        List a4 = this.f2882h.f3025c.f3727e.a();
        C1121t c1121t2 = this.f2882h.f3025c.f3728g;
        synchronized (c1121t2) {
            w02 = AbstractC0624m.w0((C0622k) c1121t2.f);
        }
        C0544d c0544d = this.f2882h.f3025c.f3729h;
        synchronized (c0544d) {
            w03 = AbstractC0624m.w0(c0544d.f5216e);
        }
        V1.s sVar = this.f2882h.f3025c.f3731j;
        V1.z zVar = this.f2882h.f3025c.f3737p;
        Application application = this.f2882h.f3024b;
        w2.i.e(application, "context");
        Object systemService2 = application.getSystemService("power");
        PowerManager powerManager = systemService2 instanceof PowerManager ? (PowerManager) systemService2 : null;
        Object systemService3 = application.getSystemService("activity");
        ActivityManager activityManager = systemService3 instanceof ActivityManager ? (ActivityManager) systemService3 : null;
        Object systemService4 = application.getSystemService("connectivity");
        ActivityManager activityManager2 = activityManager;
        ConnectivityManager connectivityManager2 = systemService4 instanceof ConnectivityManager ? (ConnectivityManager) systemService4 : null;
        boolean areNotificationsEnabled = new Q0.b(application).f3529a.areNotificationsEnabled();
        boolean z6 = powerManager != null && powerManager.isIgnoringBatteryOptimizations(application.getPackageName());
        boolean z7 = z5;
        if (Build.VERSION.SDK_INT >= 28 && activityManager2 != null) {
            isBackgroundRestricted = activityManager2.isBackgroundRestricted();
            if (isBackgroundRestricted) {
                z3 = true;
                if (connectivityManager2 == null) {
                    int restrictBackgroundStatus = connectivityManager2.getRestrictBackgroundStatus();
                    list = w03;
                    if (restrictBackgroundStatus == 3) {
                        z4 = true;
                        return new m1(z7, i3, k3, arrayList6, w3, A, A3, k4, a3, a4, w02, list, sVar, zVar, new M1.a(areNotificationsEnabled, z6, z3, z4));
                    }
                } else {
                    list = w03;
                }
                z4 = false;
                return new m1(z7, i3, k3, arrayList6, w3, A, A3, k4, a3, a4, w02, list, sVar, zVar, new M1.a(areNotificationsEnabled, z6, z3, z4));
            }
        }
        z3 = false;
        if (connectivityManager2 == null) {
        }
        z4 = false;
        return new m1(z7, i3, k3, arrayList6, w3, A, A3, k4, a3, a4, w02, list, sVar, zVar, new M1.a(areNotificationsEnabled, z6, z3, z4));
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((D) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
