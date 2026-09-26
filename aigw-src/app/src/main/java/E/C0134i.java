package E;

import G.C0183e0;
import G.C0191i0;
import i2.C0593g;

/* renamed from: E.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0134i extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1315e;
    public final /* synthetic */ r f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0134i(r rVar, int i3) {
        super(0);
        this.f1315e = i3;
        this.f = rVar;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f1315e) {
            case 0:
                return this.f.d();
            case 1:
                r rVar = this.f;
                return new C0593g(rVar.d(), ((G.E) rVar.f1348j).getValue());
            case 2:
                r rVar2 = this.f;
                Object value = ((C0191i0) rVar2.f1346h).getValue();
                if (value != null) {
                    return value;
                }
                float f = ((C0183e0) rVar2.f1349k).f();
                boolean isNaN = Float.isNaN(f);
                C0191i0 c0191i0 = (C0191i0) rVar2.f1345g;
                if (isNaN) {
                    return c0191i0.getValue();
                }
                Object value2 = c0191i0.getValue();
                z d3 = rVar2.d();
                float d4 = d3.d(value2);
                if (d4 != f && !Float.isNaN(d4)) {
                    if (d4 < f) {
                        Object b3 = d3.b(f, true);
                        if (b3 != null) {
                            return b3;
                        }
                    } else {
                        Object b4 = d3.b(f, false);
                        if (b4 != null) {
                            return b4;
                        }
                    }
                }
                return value2;
            default:
                r rVar3 = this.f;
                Object value3 = ((C0191i0) rVar3.f1346h).getValue();
                if (value3 != null) {
                    return value3;
                }
                float f3 = ((C0183e0) rVar3.f1349k).f();
                boolean isNaN2 = Float.isNaN(f3);
                C0191i0 c0191i02 = (C0191i0) rVar3.f1345g;
                return !isNaN2 ? rVar3.c(f3, 0.0f, c0191i02.getValue()) : c0191i02.getValue();
        }
    }
}
