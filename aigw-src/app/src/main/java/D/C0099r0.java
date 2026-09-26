package D;

import C.C0034a;
import F2.AbstractC0171x;
import F2.C0154f;
import F2.C0166s;
import F2.InterfaceC0153e;
import G.C0180d;
import G.C0204p;
import G.EnumC0212t0;
import android.graphics.RectF;
import c0.C0435b;
import i2.C0593g;
import i2.C0600n;
import j.C0602A;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import m2.InterfaceC0713g;
import m2.InterfaceC0714h;
import p.C0850p0;
import p.C0853r0;
import q0.AbstractC0904f;
import q0.C0903e;
import r.AbstractC0931c;
import r.AbstractC0942n;
import r0.AbstractC0954a;
import r0.C0973j0;
import r0.C0991t;
import z.C1164K;

/* renamed from: D.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0099r0 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f963e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0099r0(int i3, int i4, Object obj) {
        super(2);
        this.f963e = i4;
        this.f = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x027f  */
    /* JADX WARN: Type inference failed for: r2v30, types: [F2.T] */
    /* JADX WARN: Type inference failed for: r2v42, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.lang.Object, v2.f, w2.j] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object[], java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [int] */
    @Override // v2.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, Object obj2) {
        char c3;
        char c4;
        Collection r02;
        char c5 = 7;
        InterfaceC0153e interfaceC0153e = null;
        char c6 = 3;
        boolean z3 = false;
        switch (this.f963e) {
            case 0:
                ((Number) obj2).intValue();
                ((C0102s0) this.f).a(C0180d.R(1), (C0204p) obj);
                return C0600n.f5372a;
            case 1:
                long j3 = ((L0.j) obj).f2752a;
                float g2 = L0.a.g(((L0.a) obj2).f2738a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                P1 p12 = P1.f569d;
                linkedHashMap.put(p12, Float.valueOf(g2));
                int i3 = (int) (j3 & 4294967295L);
                float f = i3;
                float f3 = g2 / 2;
                P1 p13 = P1.f;
                O1 o12 = (O1) this.f;
                if (f > f3) {
                    linkedHashMap.put(p13, Float.valueOf(g2 / 2.0f));
                }
                P1 p14 = P1.f570e;
                if (i3 != 0) {
                    linkedHashMap.put(p14, Float.valueOf(Math.max(0.0f, g2 - f)));
                }
                E.z zVar = new E.z(linkedHashMap);
                int ordinal = ((P1) ((G.E) o12.f565a.f1348j).getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new D1.s();
                    }
                    if (linkedHashMap.containsKey(p13)) {
                        p12 = p13;
                    } else if (linkedHashMap.containsKey(p14)) {
                        p12 = p14;
                    }
                }
                return new C0593g(zVar, p12);
            case 2:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    S.o c7 = androidx.compose.ui.layout.a.c(S.l.f3567a, "indicatorRipple");
                    float f4 = F.i.f1491a;
                    AbstractC0942n.a(androidx.compose.foundation.f.a(V1.l.i(c7, L1.a(5, c0204p)), (E.B) this.f, B1.a(0.0f, c0204p, 0, 7)), c0204p, 0);
                }
                return C0600n.f5372a;
            case 3:
                Set set = (Set) obj;
                G.z0 z0Var = (G.z0) this.f;
                synchronized (z0Var.f2178b) {
                    try {
                        if (((EnumC0212t0) z0Var.f2193r.getValue()).compareTo(EnumC0212t0.f2119h) >= 0) {
                            C0602A c0602a = z0Var.f2182g;
                            if (set instanceof I.f) {
                                C0602A c0602a2 = ((I.f) set).f2414d;
                                Object[] objArr = c0602a2.f5376b;
                                long[] jArr = c0602a2.f5375a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i4 = 0;
                                    while (true) {
                                        long j4 = jArr[i4];
                                        if ((((~j4) << c5) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                                            for (int i6 = 0; i6 < i5; i6++) {
                                                if ((j4 & 255) < 128) {
                                                    Object obj3 = objArr[(i4 << 3) + i6];
                                                    if (!(obj3 instanceof Q.y) || ((Q.y) obj3).d(1)) {
                                                        c0602a.a(obj3);
                                                    }
                                                }
                                                j4 >>= 8;
                                            }
                                            if (i5 != 8) {
                                            }
                                        }
                                        if (i4 != length) {
                                            i4++;
                                            c5 = 7;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof Q.y) || ((Q.y) obj4).d(1)) {
                                        c0602a.a(obj4);
                                    }
                                }
                            }
                            interfaceC0153e = z0Var.t();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (interfaceC0153e != null) {
                    ((C0154f) interfaceC0153e).s(C0600n.f5372a);
                }
                return C0600n.f5372a;
            case 4:
                Set set2 = (Set) obj;
                if (!(set2 instanceof I.f)) {
                    Set set3 = set2;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (Object obj5 : set3) {
                            if ((obj5 instanceof Q.y) && !((Q.y) obj5).d(4)) {
                            }
                            ((H2.b) this.f).q(set2);
                        }
                    }
                    return C0600n.f5372a;
                }
                C0602A c0602a3 = ((I.f) set2).f2414d;
                Object[] objArr2 = c0602a3.f5376b;
                long[] jArr2 = c0602a3.f5375a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j5 = jArr2[i7];
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8 - ((~(i7 - length2)) >>> 31);
                            for (?? r8 = z3; r8 < i8; r8++) {
                                if ((j5 & 255) < 128) {
                                    c4 = c6;
                                    Object obj6 = objArr2[(i7 << 3) + r8];
                                    if ((obj6 instanceof Q.y) && !((Q.y) obj6).d(4)) {
                                    }
                                } else {
                                    c4 = c6;
                                }
                                j5 >>= 8;
                                c6 = c4;
                            }
                            c3 = c6;
                            if (i8 != 8) {
                            }
                        } else {
                            c3 = c6;
                        }
                        if (i7 != length2) {
                            i7++;
                            c6 = c3;
                            z3 = false;
                        }
                    }
                    ((H2.b) this.f).q(set2);
                }
                return C0600n.f5372a;
            case 5:
                int intValue = ((Number) obj).intValue();
                InterfaceC0713g interfaceC0713g = (InterfaceC0713g) obj2;
                InterfaceC0714h key = interfaceC0713g.getKey();
                InterfaceC0713g o3 = ((J2.t) this.f).f2571h.o(key);
                if (key != C0166s.f1863e) {
                    return Integer.valueOf(interfaceC0713g != o3 ? Integer.MIN_VALUE : intValue + 1);
                }
                F2.T t3 = (F2.T) o3;
                for (?? r22 = (F2.T) interfaceC0713g; r22 != 0; r22 = r22.getParent()) {
                    if (r22 == t3 || !(r22 instanceof K2.q)) {
                        interfaceC0153e = r22;
                        if (interfaceC0153e != t3) {
                            if (t3 != null) {
                                intValue++;
                            }
                            return Integer.valueOf(intValue);
                        }
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + interfaceC0153e + ", expected child of " + t3 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                }
                if (interfaceC0153e != t3) {
                }
                break;
            case AbstractC0931c.f7033d /* 6 */:
                ((Number) obj2).intValue();
                ((O0.s) this.f).a(C0180d.R(1), (C0204p) obj);
                return C0600n.f5372a;
            case 7:
                ((Number) obj2).intValue();
                ((O0.x) this.f).a(C0180d.R(1), (C0204p) obj);
                return C0600n.f5372a;
            case 8:
                Collection collection = (Set) obj;
                while (true) {
                    Q.u uVar = (Q.u) this.f;
                    AtomicReference atomicReference = uVar.f3512b;
                    Object obj7 = atomicReference.get();
                    if (obj7 == null) {
                        r02 = collection;
                    } else if (obj7 instanceof Set) {
                        r02 = AbstractC0625n.a0(new Set[]{obj7, collection});
                    } else {
                        if (!(obj7 instanceof List)) {
                            C0180d.v("Unexpected notification");
                            throw null;
                        }
                        r02 = AbstractC0624m.r0((Collection) obj7, V1.p.H(collection));
                    }
                    while (!atomicReference.compareAndSet(obj7, r02)) {
                        if (atomicReference.get() != obj7) {
                            break;
                        }
                    }
                    if (Q.u.a(uVar)) {
                        uVar.f3511a.l(new C0034a(12, uVar));
                    }
                    return C0600n.f5372a;
                    break;
                }
            case AbstractC0931c.f7032c /* 9 */:
                S.o oVar = (S.o) obj;
                S.o oVar2 = (S.m) obj2;
                if (oVar2 instanceof S.j) {
                    ?? r3 = ((S.j) oVar2).f3565c;
                    w2.w.d(3, r3);
                    S.l lVar = S.l.f3567a;
                    C0204p c0204p2 = (C0204p) this.f;
                    oVar2 = S.a.b(c0204p2, (S.o) r3.i(lVar, c0204p2, 0));
                }
                return oVar.e(oVar2);
            case AbstractC0931c.f7034e /* 10 */:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                C0853r0 c0853r0 = (C0853r0) this.f;
                AbstractC0171x.n(c0853r0.p0(), null, new C0850p0(c0853r0, floatValue, floatValue2, null), 3);
                return Boolean.TRUE;
            case 11:
                Z.r rVar = (Z.r) obj;
                C0435b c0435b = (C0435b) obj2;
                q0.a0 a0Var = (q0.a0) this.f;
                if (a0Var.f6859o.D()) {
                    q0.i0 snapshotObserver = ((C0991t) AbstractC0904f.u(a0Var.f6859o)).getSnapshotObserver();
                    Z.L l3 = q0.a0.f6849H;
                    snapshotObserver.a(a0Var, C0903e.f6879h, new G0(a0Var, rVar, c0435b, 6));
                    a0Var.f6857F = false;
                } else {
                    a0Var.f6857F = true;
                }
                return C0600n.f5372a;
            case 12:
                ((Number) obj2).intValue();
                AbstractC0942n.a((S.o) this.f, (C0204p) obj, C0180d.R(1));
                return C0600n.f5372a;
            case 13:
                return new L0.h(y2.a.f(0, Math.round((1 + ((S.f) this.f).f3559a) * (((int) (((L0.j) obj).f2752a & 4294967295L)) / 2.0f))));
            case 14:
                return new L0.h(((S.g) this.f).a(0L, ((L0.j) obj).f2752a, (L0.k) obj2));
            case AbstractC0931c.f7035g /* 15 */:
                C0204p c0204p3 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p3.x()) {
                    c0204p3.L();
                } else {
                    ((AbstractC0954a) this.f).a(0, c0204p3);
                }
                return C0600n.f5372a;
            case 16:
                ((Number) obj2).intValue();
                ((C0973j0) this.f).a(C0180d.R(1), (C0204p) obj);
                return C0600n.f5372a;
            case 17:
                ((Number) obj2).intValue();
                v.Q.e((C1164K) this.f, (C0204p) obj, C0180d.R(1));
                return C0600n.f5372a;
            case 18:
                ((v.d0) this.f).d(((Y.c) obj2).f3960a);
                return C0600n.f5372a;
            default:
                Y.d y3 = Z.J.y((RectF) obj);
                Y.d y4 = Z.J.y((RectF) obj2);
                switch (((F0.G) this.f).f1675a) {
                    case 19:
                        z3 = y3.f(y4);
                        break;
                    default:
                        long a3 = y3.a();
                        y4.getClass();
                        if (Y.c.d(a3) >= y4.f3962a && Y.c.d(a3) < y4.f3964c && Y.c.e(a3) >= y4.f3963b && Y.c.e(a3) < y4.f3965d) {
                            z3 = true;
                            break;
                        }
                        break;
                }
                return Boolean.valueOf(z3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0099r0(int i3, Object obj) {
        super(2);
        this.f963e = i3;
        this.f = obj;
    }
}
