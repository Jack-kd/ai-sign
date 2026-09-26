package f0;

import E.F;
import b0.InterfaceC0403d;
import i2.C0600n;

/* renamed from: f0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0533v extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5173e;
    public final /* synthetic */ C0534w f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0533v(C0534w c0534w, int i3) {
        super(1);
        this.f5173e = i3;
        this.f = c0534w;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [v2.a, w2.j] */
    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f5173e) {
            case 0:
                C0534w c0534w = this.f;
                c0534w.f5176d = true;
                c0534w.f.a();
                return C0600n.f5372a;
            default:
                InterfaceC0403d interfaceC0403d = (InterfaceC0403d) obj;
                C0534w c0534w2 = this.f;
                C0513b c0513b = c0534w2.f5174b;
                float f = c0534w2.f5182k;
                float f3 = c0534w2.f5183l;
                B1.m X2 = interfaceC0403d.X();
                long w3 = X2.w();
                X2.r().e();
                try {
                    ((C1.b) X2.f132b).A(f, f3, 0L);
                    c0513b.a(interfaceC0403d);
                    F.t(X2, w3);
                    return C0600n.f5372a;
                } catch (Throwable th) {
                    F.t(X2, w3);
                    throw th;
                }
        }
    }
}
