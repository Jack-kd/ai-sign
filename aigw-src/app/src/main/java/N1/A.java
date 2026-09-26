package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0593g;
import i2.C0600n;
import j2.AbstractC0635x;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class A extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2858h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2859i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2860j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2861k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(C0257a0 c0257a0, String str, String str2, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2859i = c0257a0;
        this.f2860j = str;
        this.f2861k = str2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new A(this.f2859i, this.f2860j, this.f2861k, interfaceC0710d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Map] */
    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        LinkedHashMap linkedHashMap;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2858h;
        String str = this.f2861k;
        String str2 = this.f2860j;
        C0257a0 c0257a0 = this.f2859i;
        if (i3 == 0) {
            V1.t.f0(obj);
            M2.c cVar = F2.D.f1795b;
            C0305z c0305z = new C0305z(c0257a0, str2, str, null);
            this.f2858h = 1;
            u2 = AbstractC0171x.u(cVar, c0305z, this);
            if (u2 == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            u2 = obj;
        }
        List list = (List) u2;
        I2.E e3 = c0257a0.f3027e;
        C0270h c0270h = (C0270h) e3.getValue();
        Map map = ((C0270h) c0257a0.f3027e.getValue()).f3094o;
        String str3 = str2 + "/" + str;
        C0593g c0593g = new C0593g(str3, list);
        w2.i.e(map, "<this>");
        if (map.isEmpty()) {
            linkedHashMap = AbstractC0635x.n0(c0593g);
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(map);
            linkedHashMap2.put(str3, list);
            linkedHashMap = linkedHashMap2;
        }
        C0270h b3 = C0270h.b(c0270h, false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, linkedHashMap, null, null, null, false, null, null, 0L, null, null, 16760831);
        e3.getClass();
        e3.h(null, b3);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((A) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
