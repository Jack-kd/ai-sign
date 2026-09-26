package D;

import b0.InterfaceC0403d;
import i2.C0600n;

/* loaded from: classes.dex */
public final class T0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f610e;
    public final /* synthetic */ G.R0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T0(long j3, G.R0 r02) {
        super(1);
        this.f610e = j3;
        this.f = r02;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        InterfaceC0403d.f0(y2.a.x(((Number) this.f.getValue()).floatValue(), 0.0f, 1.0f), 118, this.f610e, 0L, (InterfaceC0403d) obj);
        return C0600n.f5372a;
    }
}
