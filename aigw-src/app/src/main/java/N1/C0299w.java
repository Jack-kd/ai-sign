package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0596j;
import i2.C0600n;
import j2.C0632u;
import java.util.List;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: N1.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0299w extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f3250h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3251i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3252j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f3253k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ v2.e f3254l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0299w(C0257a0 c0257a0, String str, String str2, v2.e eVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3251i = c0257a0;
        this.f3252j = str;
        this.f3253k = str2;
        this.f3254l = eVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0299w(this.f3251i, this.f3252j, this.f3253k, this.f3254l, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f3250h;
        I2.E e3 = this.f3251i.f3027e;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "正在拉取模型", null, 12582911);
            e3.getClass();
            e3.h(null, b3);
            M2.c cVar = F2.D.f1795b;
            C0297v c0297v = new C0297v(this.f3252j, this.f3253k, null);
            this.f3250h = 1;
            u2 = AbstractC0171x.u(cVar, c0297v, this);
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
        Object obj2 = ((C0596j) u2).f5366d;
        C0270h b4 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "", null, 12582911);
        e3.getClass();
        e3.h(null, b4);
        Throwable a3 = C0596j.a(obj2);
        C0632u c0632u = C0632u.f5515d;
        v2.e eVar = this.f3254l;
        if (a3 == null) {
            List list = (List) obj2;
            if (list.isEmpty()) {
                eVar.j(c0632u, "没有拉到模型，检查接口地址与 API Key");
            } else {
                eVar.j(list, "");
            }
        } else {
            String message = a3.getMessage();
            if (message == null) {
                message = "拉取失败";
            }
            eVar.j(c0632u, message);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0299w) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
