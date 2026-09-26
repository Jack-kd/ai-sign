package n;

import F2.InterfaceC0169v;
import G.C0211t;
import android.view.ViewGroup;
import android.view.ViewParent;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.C0819a;
import p.C0822b0;
import q.C0892k;
import q.C0894m;
import q0.AbstractC0904f;
import q0.AbstractC0911m;

/* renamed from: n.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0722c extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public C0894m f5938h;

    /* renamed from: i, reason: collision with root package name */
    public int f5939i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC0729j f5940j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f5941k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0892k f5942l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0722c(AbstractC0729j abstractC0729j, long j3, C0892k c0892k, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5940j = abstractC0729j;
        this.f5941k = j3;
        this.f5942l = c0892k;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0722c(this.f5940j, this.f5941k, this.f5942l, interfaceC0710d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x010a, code lost:
    
        if (r16.f5942l.b(r1, r16) == r2) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x010c, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f6, code lost:
    
        if (F2.AbstractC0171x.d(r6, r16) == r2) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ee  */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [S.n] */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [S.n] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        boolean z3;
        boolean z4;
        C0211t c0211t;
        boolean z5;
        C0894m c0894m;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5939i;
        AbstractC0729j abstractC0729j = this.f5940j;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0819a c0819a = C0822b0.f6457r;
            S.n nVar = abstractC0729j.f3568d;
            if (!nVar.f3579p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            S.n nVar2 = nVar.f3571h;
            q0.D s3 = AbstractC0904f.s(abstractC0729j);
            boolean z6 = false;
            loop0: while (s3 != null) {
                if ((((S.n) s3.f6720y.f).f3570g & 262144) != 0) {
                    while (nVar2 != null) {
                        if ((nVar2.f & 262144) != 0) {
                            AbstractC0911m abstractC0911m = nVar2;
                            ?? r13 = 0;
                            while (abstractC0911m != 0) {
                                if (abstractC0911m instanceof q0.q0) {
                                    q0.q0 q0Var = (q0.q0) abstractC0911m;
                                    if (c0819a.equals(q0Var.p())) {
                                        z6 = z6 || ((C0822b0) q0Var).f6458q;
                                        z5 = !z6;
                                    } else {
                                        z5 = true;
                                    }
                                    if (!z5) {
                                        break loop0;
                                    }
                                } else if ((abstractC0911m.f & 262144) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                    S.n nVar3 = abstractC0911m.f6916r;
                                    int i4 = 0;
                                    abstractC0911m = abstractC0911m;
                                    r13 = r13;
                                    while (nVar3 != null) {
                                        if ((nVar3.f & 262144) != 0) {
                                            i4++;
                                            r13 = r13;
                                            if (i4 == 1) {
                                                abstractC0911m = nVar3;
                                            } else {
                                                if (r13 == 0) {
                                                    r13 = new I.d(new S.n[16]);
                                                }
                                                if (abstractC0911m != 0) {
                                                    r13.b(abstractC0911m);
                                                    abstractC0911m = 0;
                                                }
                                                r13.b(nVar3);
                                            }
                                        }
                                        nVar3 = nVar3.f3572i;
                                        abstractC0911m = abstractC0911m;
                                        r13 = r13;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC0911m = AbstractC0904f.e(r13);
                            }
                        }
                        nVar2 = nVar2.f3571h;
                    }
                }
                s3 = s3.r();
                nVar2 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (q0.o0) c0211t.f2112e;
            }
            if (!z6) {
                int i5 = AbstractC0718A.f5881b;
                ViewParent parent = AbstractC0904f.v(abstractC0729j).getParent();
                while (parent != null && (parent instanceof ViewGroup)) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    if (viewGroup.shouldDelayChildPressedState()) {
                        z4 = true;
                        break;
                    }
                    parent = viewGroup.getParent();
                }
                z4 = false;
                if (!z4) {
                    z3 = false;
                    if (z3) {
                        long j3 = AbstractC0718A.f5880a;
                        this.f5939i = 1;
                    }
                }
            }
            z3 = true;
            if (z3) {
            }
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c0894m = this.f5938h;
                V1.t.f0(obj);
                abstractC0729j.f5991C = c0894m;
                return C0600n.f5372a;
            }
            V1.t.f0(obj);
        }
        c0894m = new C0894m(this.f5941k);
        this.f5938h = c0894m;
        this.f5939i = 2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0722c) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
