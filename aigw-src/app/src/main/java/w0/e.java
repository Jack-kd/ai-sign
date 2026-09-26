package w0;

import V1.p;
import V1.t;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import x0.AbstractC1132h;

/* loaded from: classes.dex */
public final class e extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7972h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ float f7973i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f7974j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7974j = fVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        e eVar = new e(this.f7974j, interfaceC0710d);
        eVar.f7973i = ((Number) obj).floatValue();
        return eVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7972h;
        if (i3 == 0) {
            t.f0(obj);
            float f = this.f7973i;
            f fVar = this.f7974j;
            Object obj2 = fVar.f7975a.f8186d.f8179d.get(AbstractC1132h.f8158e);
            if (obj2 == null) {
                obj2 = null;
            }
            v2.e eVar = (v2.e) obj2;
            if (eVar == null) {
                V1.l.N("Required value was null.");
                throw null;
            }
            Y.c cVar = new Y.c(p.c(0.0f, f));
            this.f7972h = 1;
            obj = eVar.j(cVar, this);
            if (obj == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
        }
        return new Float(Y.c.e(((Y.c) obj).f3960a));
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((e) d(Float.valueOf(((Number) obj).floatValue()), (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
