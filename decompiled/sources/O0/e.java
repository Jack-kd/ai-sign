package O0;

import j2.AbstractC0625n;
import j2.C0633v;
import java.util.ArrayList;
import java.util.List;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0763F;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;

/* loaded from: classes.dex */
public final class e implements InterfaceC0763F {

    /* renamed from: b, reason: collision with root package name */
    public static final e f3328b = new e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e f3329c = new e(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3330a;

    public /* synthetic */ e(int i3) {
        this.f3330a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // o0.InterfaceC0763F
    public final InterfaceC0764G c(InterfaceC0765H interfaceC0765H, List list, long j3) {
        Object obj;
        int i3;
        switch (this.f3330a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList.add(((InterfaceC0762E) list.get(i4)).b(j3));
                }
                int i5 = 1;
                AbstractC0770M abstractC0770M = null;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i6 = ((AbstractC0770M) obj).f6165d;
                    int Z2 = AbstractC0625n.Z(arrayList);
                    if (1 <= Z2) {
                        int i7 = 1;
                        while (true) {
                            Object obj2 = arrayList.get(i7);
                            int i8 = ((AbstractC0770M) obj2).f6165d;
                            if (i6 < i8) {
                                obj = obj2;
                                i6 = i8;
                            }
                            if (i7 != Z2) {
                                i7++;
                            }
                        }
                    }
                }
                AbstractC0770M abstractC0770M2 = (AbstractC0770M) obj;
                int j4 = abstractC0770M2 != null ? abstractC0770M2.f6165d : L0.a.j(j3);
                if (!arrayList.isEmpty()) {
                    ?? r22 = arrayList.get(0);
                    int i9 = ((AbstractC0770M) r22).f6166e;
                    int Z3 = AbstractC0625n.Z(arrayList);
                    boolean z3 = r22;
                    if (1 <= Z3) {
                        while (true) {
                            Object obj3 = arrayList.get(i5);
                            int i10 = ((AbstractC0770M) obj3).f6166e;
                            r22 = z3;
                            if (i9 < i10) {
                                r22 = obj3;
                                i9 = i10;
                            }
                            if (i5 != Z3) {
                                i5++;
                                z3 = r22;
                            }
                        }
                    }
                    abstractC0770M = r22;
                }
                AbstractC0770M abstractC0770M3 = abstractC0770M;
                return interfaceC0765H.l0(j4, abstractC0770M3 != null ? abstractC0770M3.f6166e : L0.a.i(j3), C0633v.f5516d, new d(0, arrayList));
            default:
                int size2 = list.size();
                C0633v c0633v = C0633v.f5516d;
                int i11 = 0;
                if (size2 == 0) {
                    return interfaceC0765H.l0(0, 0, c0633v, C0308b.f3321j);
                }
                if (size2 == 1) {
                    AbstractC0770M b3 = ((InterfaceC0762E) list.get(0)).b(j3);
                    return interfaceC0765H.l0(b3.f6165d, b3.f6166e, c0633v, new m(b3, 0));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    arrayList2.add(((InterfaceC0762E) list.get(i12)).b(j3));
                }
                int Z4 = AbstractC0625n.Z(arrayList2);
                if (Z4 >= 0) {
                    int i13 = 0;
                    i3 = 0;
                    while (true) {
                        AbstractC0770M abstractC0770M4 = (AbstractC0770M) arrayList2.get(i11);
                        i13 = Math.max(i13, abstractC0770M4.f6165d);
                        i3 = Math.max(i3, abstractC0770M4.f6166e);
                        if (i11 != Z4) {
                            i11++;
                        } else {
                            i11 = i13;
                        }
                    }
                } else {
                    i3 = 0;
                }
                return interfaceC0765H.l0(i11, i3, c0633v, new d(1, arrayList2));
        }
    }
}
