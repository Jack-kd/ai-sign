package D;

import G.C0191i0;
import G.C0204p;
import i2.C0600n;
import java.util.WeakHashMap;
import o0.InterfaceC0762E;
import r.AbstractC0931c;
import r.C0930b;

/* loaded from: classes.dex */
public final class J extends w2.j implements v2.e {
    public static final J f = new J(2, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final J f521g = new J(2, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final J f522h = new J(2, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final J f523i = new J(2, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final J f524j = new J(2, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final J f525k = new J(2, 5);

    /* renamed from: l, reason: collision with root package name */
    public static final J f526l = new J(2, 6);

    /* renamed from: m, reason: collision with root package name */
    public static final J f527m = new J(2, 7);

    /* renamed from: n, reason: collision with root package name */
    public static final J f528n = new J(2, 8);

    /* renamed from: o, reason: collision with root package name */
    public static final J f529o = new J(2, 9);

    /* renamed from: p, reason: collision with root package name */
    public static final J f530p = new J(2, 10);

    /* renamed from: q, reason: collision with root package name */
    public static final J f531q = new J(2, 11);

    /* renamed from: r, reason: collision with root package name */
    public static final J f532r = new J(2, 12);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f533e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(int i3, int i4) {
        super(i3);
        this.f533e = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0600n c0600n = C0600n.f5372a;
        switch (this.f533e) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    C0093p.f921a.a(null, 0.0f, 0.0f, null, 0L, c0204p, 196608);
                }
                return c0600n;
            case 1:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    C0093p.f921a.a(null, 0.0f, 0.0f, null, 0L, c0204p2, 196608);
                }
                return c0600n;
            case 2:
                C0204p c0204p3 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p3.x()) {
                    c0204p3.L();
                }
                return c0600n;
            case 3:
                C0204p c0204p4 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p4.x()) {
                    c0204p4.L();
                }
                return c0600n;
            case 4:
                C0204p c0204p5 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p5.x()) {
                    c0204p5.L();
                }
                return c0600n;
            case 5:
                C0204p c0204p6 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p6.x()) {
                    c0204p6.L();
                }
                return c0600n;
            case AbstractC0931c.f7033d /* 6 */:
                C0204p c0204p7 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p7.x()) {
                    c0204p7.L();
                }
                return c0600n;
            case 7:
                C0204p c0204p8 = (C0204p) obj;
                ((Number) obj2).intValue();
                c0204p8.Q(58488196);
                C0093p c0093p = C0093p.f921a;
                WeakHashMap weakHashMap = r.U.f6995v;
                r.F f3 = new r.F(C0930b.e(c0204p8).f7005k, 32);
                c0204p8.p(false);
                return f3;
            case 8:
                return Integer.valueOf(((InterfaceC0762E) obj).d(((Number) obj2).intValue()));
            case AbstractC0931c.f7032c /* 9 */:
                return Integer.valueOf(((InterfaceC0762E) obj).R(((Number) obj2).intValue()));
            case AbstractC0931c.f7034e /* 10 */:
                return Integer.valueOf(((InterfaceC0762E) obj).U(((Number) obj2).intValue()));
            case 11:
                return Integer.valueOf(((InterfaceC0762E) obj).J(((Number) obj2).intValue()));
            default:
                return (P1) ((C0191i0) ((O1) obj2).f565a.f1345g).getValue();
        }
    }
}
