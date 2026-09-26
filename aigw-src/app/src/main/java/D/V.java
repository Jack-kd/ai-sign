package D;

import b0.InterfaceC0403d;
import i2.C0600n;

/* loaded from: classes.dex */
public final class V extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f621e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(float f, long j3) {
        super(1);
        this.f621e = f;
        this.f = j3;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        InterfaceC0403d interfaceC0403d = (InterfaceC0403d) obj;
        float f = this.f621e;
        float f3 = 2;
        interfaceC0403d.N(this.f, V1.p.c(0.0f, interfaceC0403d.I(f) / f3), V1.p.c(Y.f.d(interfaceC0403d.c()), interfaceC0403d.I(f) / f3), interfaceC0403d.I(f));
        return C0600n.f5372a;
    }
}
