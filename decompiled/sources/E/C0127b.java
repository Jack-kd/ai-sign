package E;

import D.C0075j;
import G.C0183e0;
import i2.C0600n;
import m.AbstractC0682d;
import m.a0;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: E.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0127b extends o2.i implements v2.g {

    /* renamed from: h, reason: collision with root package name */
    public int f1287h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ C0140o f1288i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ z f1289j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f1290k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r f1291l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f1292m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0127b(r rVar, float f, InterfaceC0710d interfaceC0710d) {
        super(4, interfaceC0710d);
        this.f1291l = rVar;
        this.f1292m = f;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1287h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0140o c0140o = this.f1288i;
            float d3 = this.f1289j.d(this.f1290k);
            if (!Float.isNaN(d3)) {
                w2.q qVar = new w2.q();
                r rVar = this.f1291l;
                float f = Float.isNaN(((C0183e0) rVar.f1349k).f()) ? 0.0f : ((C0183e0) rVar.f1349k).f();
                qVar.f8052d = f;
                C0075j c0075j = new C0075j(c0140o, 6, qVar);
                this.f1288i = null;
                this.f1289j = null;
                this.f1287h = 1;
                if (AbstractC0682d.b(f, d3, this.f1292m, (a0) rVar.f1343d, c0075j, this) == enumC0748a) {
                    return enumC0748a;
                }
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        C0127b c0127b = new C0127b(this.f1291l, this.f1292m, (InterfaceC0710d) obj4);
        c0127b.f1288i = (C0140o) obj;
        c0127b.f1289j = (z) obj2;
        c0127b.f1290k = obj3;
        return c0127b.f(C0600n.f5372a);
    }
}
