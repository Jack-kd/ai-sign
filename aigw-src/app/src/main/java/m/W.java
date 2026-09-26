package m;

import i2.C0600n;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class W extends w2.j implements v2.c {
    public static final W f = new W(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final W f5750g = new W(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final W f5751h = new W(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final W f5752i = new W(1, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final W f5753j = new W(1, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final W f5754k = new W(1, 5);

    /* renamed from: l, reason: collision with root package name */
    public static final W f5755l = new W(1, 6);

    /* renamed from: m, reason: collision with root package name */
    public static final W f5756m = new W(1, 7);

    /* renamed from: n, reason: collision with root package name */
    public static final W f5757n = new W(1, 8);

    /* renamed from: o, reason: collision with root package name */
    public static final W f5758o = new W(1, 9);

    /* renamed from: p, reason: collision with root package name */
    public static final W f5759p = new W(1, 10);

    /* renamed from: q, reason: collision with root package name */
    public static final W f5760q = new W(1, 11);

    /* renamed from: r, reason: collision with root package name */
    public static final W f5761r = new W(1, 12);

    /* renamed from: s, reason: collision with root package name */
    public static final W f5762s = new W(1, 13);

    /* renamed from: t, reason: collision with root package name */
    public static final W f5763t = new W(1, 14);

    /* renamed from: u, reason: collision with root package name */
    public static final W f5764u = new W(1, 15);

    /* renamed from: v, reason: collision with root package name */
    public static final W f5765v = new W(1, 16);

    /* renamed from: w, reason: collision with root package name */
    public static final W f5766w = new W(1, 17);

    /* renamed from: x, reason: collision with root package name */
    public static final W f5767x = new W(1, 18);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5768e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W(int i3, int i4) {
        super(i3);
        this.f5768e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f5768e) {
            case 0:
                ((v2.a) obj).a();
                return C0600n.f5372a;
            case 1:
                long j3 = ((L0.f) obj).f2744a;
                return new C0693o(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
            case 2:
                C0693o c0693o = (C0693o) obj;
                return new L0.f((Float.floatToRawIntBits(c0693o.f5846a) << 32) | (Float.floatToRawIntBits(c0693o.f5847b) & 4294967295L));
            case 3:
                return new C0692n(((L0.e) obj).f2743d);
            case 4:
                return new L0.e(((C0692n) obj).f5845a);
            case 5:
                return new C0692n(((Number) obj).floatValue());
            case AbstractC0931c.f7033d /* 6 */:
                return Float.valueOf(((C0692n) obj).f5845a);
            case 7:
                long j4 = ((L0.h) obj).f2746a;
                return new C0693o((int) (j4 >> 32), (int) (j4 & 4294967295L));
            case 8:
                C0693o c0693o2 = (C0693o) obj;
                return new L0.h(y2.a.f(Math.round(c0693o2.f5846a), Math.round(c0693o2.f5847b)));
            case AbstractC0931c.f7032c /* 9 */:
                long j5 = ((L0.j) obj).f2752a;
                return new C0693o((int) (j5 >> 32), (int) (j5 & 4294967295L));
            case AbstractC0931c.f7034e /* 10 */:
                C0693o c0693o3 = (C0693o) obj;
                int round = Math.round(c0693o3.f5846a);
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(c0693o3.f5847b);
                return new L0.j(a.a.n(round, round2 >= 0 ? round2 : 0));
            case 11:
                return new C0692n(((Number) obj).intValue());
            case 12:
                return Integer.valueOf((int) ((C0692n) obj).f5845a);
            case 13:
                long j6 = ((Y.c) obj).f3960a;
                return new C0693o(Y.c.d(j6), Y.c.e(j6));
            case 14:
                C0693o c0693o4 = (C0693o) obj;
                return new Y.c(V1.p.c(c0693o4.f5846a, c0693o4.f5847b));
            case AbstractC0931c.f7035g /* 15 */:
                Y.d dVar = (Y.d) obj;
                return new C0695q(dVar.f3962a, dVar.f3963b, dVar.f3964c, dVar.f3965d);
            case 16:
                C0695q c0695q = (C0695q) obj;
                return new Y.d(c0695q.f5851a, c0695q.f5852b, c0695q.f5853c, c0695q.f5854d);
            case 17:
                long j7 = ((Y.f) obj).f3973a;
                return new C0693o(Y.f.d(j7), Y.f.b(j7));
            default:
                C0693o c0693o5 = (C0693o) obj;
                return new Y.f(V1.p.d(c0693o5.f5846a, c0693o5.f5847b));
        }
    }
}
