package z;

import D.C0123z0;
import G.InterfaceC0177b0;
import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import i2.C0600n;
import n.d0;
import n.o0;

/* renamed from: z.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1169P extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8352e;
    public final /* synthetic */ L0.b f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f8353g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1169P(L0.b bVar, InterfaceC0177b0 interfaceC0177b0, int i3) {
        super(1);
        this.f8352e = i3;
        this.f = bVar;
        this.f8353g = interfaceC0177b0;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f8352e) {
            case 0:
                long j3 = ((L0.g) obj).f2745a;
                float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
                L0.b bVar = this.f;
                this.f8353g.setValue(new L0.j(a.a.n(bVar.f(intBitsToFloat), bVar.f(Float.intBitsToFloat((int) (j3 & 4294967295L))))));
                return C0600n.f5372a;
            default:
                S.l lVar = S.l.f3567a;
                C0123z0 c0123z0 = new C0123z0((v2.a) obj, 2);
                C1169P c1169p = new C1169P(this.f, this.f8353g, 0);
                if (d0.a()) {
                    return d0.a() ? new MagnifierElement(c0123z0, c1169p, Build.VERSION.SDK_INT == 28 ? o0.f6026b : o0.f6027c) : lVar;
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }
}
