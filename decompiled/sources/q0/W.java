package q0;

import D.C0099r0;
import G.C0183e0;
import android.os.CancellationSignal;
import b0.InterfaceC0403d;
import c0.C0435b;
import i2.C0600n;
import java.lang.ref.WeakReference;
import o0.AbstractC0775S;
import o0.InterfaceC0796p;
import r.AbstractC0931c;
import r0.AbstractC0992t0;
import r0.C0994u0;
import r0.C0998w0;
import x.InputConnectionC1098C;
import x0.AbstractC1142r;
import x0.C1130f;
import x0.C1133i;
import z.AbstractC1198z;
import z.C1197y;
import z.InterfaceC1184l;

/* loaded from: classes.dex */
public final class W extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6833e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W(int i3, Object obj) {
        super(1);
        this.f6833e = i3;
        this.f = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e1  */
    @Override // v2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        int i3;
        I.d dVar;
        switch (this.f6833e) {
            case 0:
                ((I.d) this.f).b((S.m) obj);
                break;
            case 1:
                break;
            case 2:
                boolean compareAndSet = AbstractC0992t0.f7456b.compareAndSet(false, true);
                C0600n c0600n = C0600n.f5372a;
                if (compareAndSet) {
                    ((H2.b) this.f).q(c0600n);
                    break;
                }
                break;
            case 3:
                InterfaceC0403d interfaceC0403d = (InterfaceC0403d) obj;
                Z.r r3 = interfaceC0403d.X().r();
                C0099r0 c0099r0 = ((C0994u0) this.f).f7460g;
                if (c0099r0 != null) {
                    c0099r0.j(r3, (C0435b) interfaceC0403d.X().f133c);
                }
                break;
            case 4:
                F0.p pVar = (F0.p) obj;
                InputConnectionC1098C inputConnectionC1098C = pVar.f1725b;
                if (inputConnectionC1098C != null) {
                    pVar.a(inputConnectionC1098C);
                    pVar.f1725b = null;
                }
                C0998w0 c0998w0 = (C0998w0) this.f;
                I.d dVar2 = c0998w0.f7485d;
                int i4 = dVar2.f;
                if (i4 > 0) {
                    Object[] objArr = dVar2.f2403d;
                    i3 = 0;
                    while (!w2.i.a((WeakReference) objArr[i3], pVar)) {
                        i3++;
                        if (i3 >= i4) {
                        }
                    }
                    dVar = c0998w0.f7485d;
                    if (i3 >= 0) {
                        dVar.o(i3);
                    }
                    if (dVar.l()) {
                        c0998w0.f7483b.a();
                    }
                    break;
                }
                i3 = -1;
                dVar = c0998w0.f7485d;
                if (i3 >= 0) {
                }
                if (dVar.l()) {
                }
            case 5:
                ((C0099r0) this.f).j((Z.r) obj, null);
                break;
            case AbstractC0931c.f7033d /* 6 */:
                ((C1133i) obj).g(AbstractC1198z.f8436c, new C1197y(v.I.f7597d, ((InterfaceC1184l) this.f).a(), 2, true));
                break;
            case 7:
                float[] fArr = ((Z.D) obj).f4051a;
                InterfaceC0796p interfaceC0796p = (InterfaceC0796p) this.f;
                if (interfaceC0796p.s()) {
                    AbstractC0775S.f(interfaceC0796p).g(interfaceC0796p, fArr);
                }
                break;
            case 8:
                float floatValue = ((Number) obj).floatValue();
                v.p0 p0Var = (v.p0) this.f;
                float f = p0Var.f7824a.f() + floatValue;
                C0183e0 c0183e0 = p0Var.f7825b;
                float f3 = c0183e0.f();
                C0183e0 c0183e02 = p0Var.f7824a;
                if (f > f3) {
                    floatValue = c0183e0.f() - c0183e02.f();
                } else if (f < 0.0f) {
                    floatValue = -c0183e02.f();
                }
                c0183e02.h(c0183e02.f() + floatValue);
                break;
            case AbstractC0931c.f7032c /* 9 */:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.f).cancel();
                }
                break;
            case AbstractC0931c.f7034e /* 10 */:
                ((InputConnectionC1098C) this.f).a((F0.i) obj);
                break;
            default:
                AbstractC1142r.e((C1133i) obj, ((C1130f) this.f).f8151a);
                break;
        }
        return C0600n.f5372a;
    }
}
