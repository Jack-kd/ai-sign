package D;

import i2.C0600n;
import j2.AbstractC0625n;
import java.util.ArrayList;
import java.util.List;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.InterfaceC0765H;
import o0.InterfaceC0798r;
import r.AbstractC0938j;
import r.C0930b;
import r.C0949v;

/* renamed from: D.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0060e extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f721e;
    public final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f722g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f723h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f724i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0060e(G.E e3, O.c cVar, j.v vVar, int i3) {
        super(1);
        this.f721e = 1;
        this.f722g = e3;
        this.f723h = cVar;
        this.f724i = vVar;
        this.f = i3;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f721e) {
            case 0:
                AbstractC0769L abstractC0769L = (AbstractC0769L) obj;
                ArrayList arrayList = (ArrayList) this.f722g;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    List list = (List) arrayList.get(i3);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i4 = 0;
                    while (true) {
                        InterfaceC0765H interfaceC0765H = (InterfaceC0765H) this.f724i;
                        if (i4 < size2) {
                            iArr[i4] = ((AbstractC0770M) list.get(i4)).f6165d + (i4 < AbstractC0625n.Z(list) ? interfaceC0765H.f(AbstractC0081l.f833c) : 0);
                            i4++;
                        } else {
                            C0930b c0930b = AbstractC0938j.f7042b;
                            int[] iArr2 = new int[size2];
                            for (int i5 = 0; i5 < size2; i5++) {
                                iArr2[i5] = 0;
                            }
                            c0930b.b(interfaceC0765H, this.f, iArr, interfaceC0765H.getLayoutDirection(), iArr2);
                            int size3 = list.size();
                            for (int i6 = 0; i6 < size3; i6++) {
                                AbstractC0769L.d(abstractC0769L, (AbstractC0770M) list.get(i6), iArr2[i6], ((Number) ((ArrayList) this.f723h).get(i3)).intValue());
                            }
                        }
                    }
                }
                return C0600n.f5372a;
            case 1:
                if (obj == ((G.E) this.f722g)) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof Q.x) {
                    int i7 = ((O.c) this.f723h).f3301a - this.f;
                    j.v vVar = (j.v) this.f724i;
                    int c3 = vVar.c(obj);
                    int min = Math.min(i7, c3 >= 0 ? vVar.f5451c[c3] : Integer.MAX_VALUE);
                    int b3 = vVar.b(obj);
                    if (b3 < 0) {
                        b3 = ~b3;
                    }
                    vVar.f5450b[b3] = obj;
                    vVar.f5451c[b3] = min;
                }
                return C0600n.f5372a;
            case 2:
                AbstractC0769L abstractC0769L2 = (AbstractC0769L) obj;
                AbstractC0770M[] abstractC0770MArr = (AbstractC0770M[]) this.f722g;
                int length = abstractC0770MArr.length;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length) {
                    AbstractC0770M abstractC0770M = abstractC0770MArr[i8];
                    int i10 = i9 + 1;
                    w2.i.b(abstractC0770M);
                    Object u2 = abstractC0770M.u();
                    r.K k3 = u2 instanceof r.K ? (r.K) u2 : null;
                    r.M m3 = (r.M) this.f723h;
                    m3.getClass();
                    C0949v c0949v = k3 != null ? k3.f6979c : null;
                    AbstractC0769L.d(abstractC0769L2, abstractC0770M, ((int[]) this.f724i)[i9], c0949v != null ? c0949v.f7073a.a(this.f - abstractC0770M.f6166e, L0.k.f2753d) : Math.round((1 + m3.f6982b.f3559a) * ((r6 - abstractC0770M.f6166e) / 2.0f)));
                    i8++;
                    i9 = i10;
                }
                return C0600n.f5372a;
            case 3:
                AbstractC0769L abstractC0769L3 = (AbstractC0769L) obj;
                v.L l3 = (v.L) this.f722g;
                v.r0 r0Var = (v.r0) l3.f7608d.a();
                z0.E e3 = r0Var != null ? r0Var.f7851a : null;
                InterfaceC0765H interfaceC0765H2 = (InterfaceC0765H) this.f724i;
                boolean z3 = interfaceC0765H2.getLayoutDirection() == L0.k.f2754e;
                AbstractC0770M abstractC0770M2 = (AbstractC0770M) this.f723h;
                Y.d h3 = v.Q.h(interfaceC0765H2, l3.f7606b, l3.f7607c, e3, z3, abstractC0770M2.f6165d);
                p.W w3 = p.W.f6416e;
                int i11 = abstractC0770M2.f6165d;
                v.p0 p0Var = l3.f7605a;
                p0Var.a(w3, h3, this.f, i11);
                AbstractC0769L.f(abstractC0769L3, abstractC0770M2, Math.round(-p0Var.f7824a.f()), 0);
                return C0600n.f5372a;
            default:
                AbstractC0769L abstractC0769L4 = (AbstractC0769L) obj;
                v.u0 u0Var = (v.u0) this.f722g;
                v.r0 r0Var2 = (v.r0) u0Var.f7883d.a();
                z0.E e4 = r0Var2 != null ? r0Var2.f7851a : null;
                AbstractC0770M abstractC0770M3 = (AbstractC0770M) this.f723h;
                Y.d h4 = v.Q.h((InterfaceC0765H) this.f724i, u0Var.f7881b, u0Var.f7882c, e4, false, abstractC0770M3.f6165d);
                p.W w4 = p.W.f6415d;
                int i12 = abstractC0770M3.f6166e;
                v.p0 p0Var2 = u0Var.f7880a;
                p0Var2.a(w4, h4, this.f, i12);
                AbstractC0769L.f(abstractC0769L4, abstractC0770M3, 0, Math.round(-p0Var2.f7824a.f()));
                return C0600n.f5372a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0060e(ArrayList arrayList, InterfaceC0765H interfaceC0765H, int i3, ArrayList arrayList2) {
        super(1);
        this.f721e = 0;
        float f = AbstractC0081l.f831a;
        this.f722g = arrayList;
        this.f724i = interfaceC0765H;
        this.f = i3;
        this.f723h = arrayList2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0060e(InterfaceC0765H interfaceC0765H, InterfaceC0798r interfaceC0798r, AbstractC0770M abstractC0770M, int i3, int i4) {
        super(1);
        this.f721e = i4;
        this.f724i = interfaceC0765H;
        this.f722g = interfaceC0798r;
        this.f723h = abstractC0770M;
        this.f = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0060e(AbstractC0770M[] abstractC0770MArr, r.M m3, int i3, int[] iArr) {
        super(1);
        this.f721e = 2;
        this.f722g = abstractC0770MArr;
        this.f723h = m3;
        this.f = i3;
        this.f724i = iArr;
    }
}
