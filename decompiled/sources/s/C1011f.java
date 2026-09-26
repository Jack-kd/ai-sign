package s;

import D.K0;
import F2.C0154f;
import F2.InterfaceC0169v;
import V1.p;
import V1.t;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import k0.C0646h;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.C0833h;
import p.C0839k;
import q0.a0;

/* renamed from: s.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1011f extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7515h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1014i f7516i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0 f7517j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w2.j f7518k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1011f(C1014i c1014i, a0 a0Var, v2.a aVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7516i = c1014i;
        this.f7517j = a0Var;
        this.f7518k = (w2.j) aVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [v2.a, w2.j] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C1011f(this.f7516i, this.f7517j, this.f7518k, interfaceC0710d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00cc, code lost:
    
        if (r13 == r0) goto L41;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [v2.a, w2.j] */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        Object obj2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7515h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
            return c0600n;
        }
        t.f0(obj);
        C1014i c1014i = this.f7516i;
        C0839k c0839k = c1014i.f7528q;
        C1010e c1010e = new C1010e(c1014i, this.f7517j, this.f7518k);
        this.f7515h = 1;
        c0839k.getClass();
        Y.d dVar = (Y.d) c1010e.a();
        if (dVar != null && !c0839k.C0(dVar, c0839k.f6513x)) {
            C0154f c0154f = new C0154f(1, p.B(this));
            c0154f.r();
            C0833h c0833h = new C0833h(c1010e, c0154f);
            C0646h c0646h = c0839k.f6509t;
            c0646h.getClass();
            Y.d dVar2 = (Y.d) c1010e.a();
            if (dVar2 == null) {
                c0154f.s(c0600n);
            } else {
                c0154f.u(new K0(c0646h, 21, c0833h));
                I.d dVar3 = c0646h.f5552a;
                int i4 = new B2.d(0, dVar3.f - 1, 1).f144e;
                if (i4 >= 0) {
                    while (true) {
                        Y.d dVar4 = (Y.d) ((C0833h) dVar3.f2403d[i4]).f6483a.a();
                        if (dVar4 != null) {
                            Y.d d3 = dVar2.d(dVar4);
                            if (d3.equals(dVar2)) {
                                dVar3.a(i4 + 1, c0833h);
                                break;
                            }
                            if (!d3.equals(dVar4)) {
                                CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                int i5 = dVar3.f - 1;
                                if (i5 <= i4) {
                                    while (true) {
                                        ((C0833h) dVar3.f2403d[i4]).f6484b.D(cancellationException);
                                        if (i5 == i4) {
                                            break;
                                        }
                                        i5++;
                                    }
                                }
                            }
                        }
                        if (i4 == 0) {
                            break;
                        }
                        i4--;
                    }
                }
                dVar3.a(0, c0833h);
                if (!c0839k.f6514y) {
                    c0839k.D0();
                }
            }
            obj2 = c0154f.q();
        }
        obj2 = c0600n;
        return obj2 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1011f) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
