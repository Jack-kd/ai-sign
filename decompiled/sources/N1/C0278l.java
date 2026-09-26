package N1;

import G.InterfaceC0177b0;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import c.C0433i;
import e.C0504e;
import f2.C0541a;
import i2.C0600n;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0626o;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import r.AbstractC0931c;

/* renamed from: N1.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0278l implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3136d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3137e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0278l(Object obj, int i3, Object obj2) {
        this.f3136d = i3;
        this.f = obj;
        this.f3137e = obj2;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Iterable, java.lang.Object] */
    @Override // v2.a
    public final Object a() {
        V1.d dVar;
        List list;
        C0600n c0600n = null;
        C0600n c0600n2 = C0600n.f5372a;
        Object obj = this.f3137e;
        Object obj2 = this.f;
        switch (this.f3136d) {
            case 0:
                V1.k kVar = ((C0257a0) obj2).f3025c;
                ArrayList x02 = AbstractC0624m.x0(kVar.f3727e.a());
                Iterator it = x02.iterator();
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    dVar = (V1.d) obj;
                    if (!it.hasNext()) {
                        i4 = -1;
                    } else if (!w2.i.a(((V1.d) it.next()).f3705a, dVar.f3705a)) {
                        i4++;
                    }
                }
                if (i4 >= 0) {
                    x02.set(i4, dVar);
                } else {
                    x02.add(dVar);
                }
                kVar.f3727e.b(x02);
                kVar.o();
                w2.i.e(dVar, "config");
                String str = "custom:" + dVar.f3705a;
                ?? r4 = dVar.f3708d;
                ArrayList arrayList = new ArrayList(AbstractC0626o.d0(r4));
                Iterator it2 = r4.iterator();
                while (it2.hasNext()) {
                    arrayList.add(V1.l.Q((String) it2.next()));
                }
                ArrayList a3 = kVar.a(str);
                ArrayList arrayList2 = new ArrayList(AbstractC0626o.d0(a3));
                Iterator it3 = a3.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((W1.a) it3.next()).f3811b);
                }
                for (Object obj3 : r4) {
                    int i5 = i3 + 1;
                    if (i3 < 0) {
                        AbstractC0625n.c0();
                        throw null;
                    }
                    String str2 = (String) obj3;
                    String str3 = (String) arrayList.get(i3);
                    if (!arrayList2.contains(str3)) {
                        w2.i.e(str2, "apiKey");
                        D1.r rVar = new D1.r();
                        rVar.q("apiKey", str2);
                        String oVar = rVar.toString();
                        w2.i.d(oVar, "toString(...)");
                        kVar.f.y(new Y1.n(str, str3, dVar.f3706b, oVar));
                    }
                    i3 = i5;
                }
                Set y02 = AbstractC0624m.y0(arrayList);
                Set w02 = y02 instanceof Collection ? y02 : AbstractC0624m.w0(y02);
                if (w02.isEmpty()) {
                    list = AbstractC0624m.w0(arrayList2);
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        if (!w02.contains(next)) {
                            arrayList3.add(next);
                        }
                    }
                    list = arrayList3;
                }
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    kVar.p(str, (String) it5.next());
                }
                return "供应商已保存";
            case 1:
                ((v2.c) obj2).l(((V1.d) obj).f3705a);
                return c0600n2;
            case 2:
                ((v2.c) obj2).l((Integer) obj);
                return c0600n2;
            case 3:
                if (Build.VERSION.SDK_INT >= 33) {
                    C0504e c0504e = ((C0433i) obj2).f4657c.f4646a;
                    if (c0504e != null) {
                        b.k kVar2 = c0504e.f5057c;
                        LinkedHashMap linkedHashMap = kVar2.f4533b;
                        String str4 = c0504e.f5058d;
                        Object obj4 = linkedHashMap.get(str4);
                        androidx.lifecycle.M m3 = c0504e.f5059e;
                        if (obj4 == null) {
                            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + m3 + " and input android.permission.POST_NOTIFICATIONS. You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                        }
                        int intValue = ((Number) obj4).intValue();
                        ArrayList arrayList4 = kVar2.f4535d;
                        arrayList4.add(str4);
                        try {
                            kVar2.b(intValue, m3);
                            c0600n = c0600n2;
                        } catch (Exception e3) {
                            arrayList4.remove(str4);
                            throw e3;
                        }
                    }
                    if (c0600n == null) {
                        throw new IllegalStateException("Launcher has not been initialized");
                    }
                } else {
                    Context context = (Context) obj;
                    w2.i.e(context, "context");
                    Intent putExtra = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                    w2.i.d(putExtra, "putExtra(...)");
                    y2.a.p(context, putExtra, "无法打开通知设置");
                }
                return c0600n2;
            case 4:
                SimpleDateFormat simpleDateFormat = c1.f3046a;
                ((InterfaceC0177b0) obj).setValue((n1) obj2);
                return c0600n2;
            case 5:
                SimpleDateFormat simpleDateFormat2 = c1.f3046a;
                ((InterfaceC0177b0) obj).setValue((C0541a) obj2);
                return c0600n2;
            case AbstractC0931c.f7033d /* 6 */:
                String str5 = ((C0541a) obj).f5190a;
                C0257a0 c0257a0 = (C0257a0) obj2;
                w2.i.e(str5, "id");
                c0257a0.f(new C0276k(c0257a0, str5));
                return c0600n2;
            case 7:
                ((C0257a0) obj2).i();
                ((v2.c) obj).l(r1.f3222a);
                return c0600n2;
            case 8:
                ((v2.c) obj2).l((String) obj);
                return c0600n2;
            case AbstractC0931c.f7032c /* 9 */:
                ((v2.e) ((E.r) obj2).f1344e).j((String) obj, null);
                return c0600n2;
            default:
                InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) obj;
                ((v2.e) ((E.r) obj2).f1343d).j("trae", E2.e.E0((String) interfaceC0177b0.getValue()).toString());
                interfaceC0177b0.setValue("");
                return c0600n2;
        }
    }
}
