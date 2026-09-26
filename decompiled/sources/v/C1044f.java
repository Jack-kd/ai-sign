package v;

import F0.C0147g;
import i2.C0600n;
import java.util.List;
import r.AbstractC0931c;
import z.C1161H;

/* renamed from: v.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1044f extends w2.j implements v2.c {
    public static final C1044f f = new C1044f(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C1044f f7698g = new C1044f(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C1044f f7699h = new C1044f(1, 2);

    /* renamed from: i, reason: collision with root package name */
    public static final C1044f f7700i = new C1044f(1, 3);

    /* renamed from: j, reason: collision with root package name */
    public static final C1044f f7701j = new C1044f(1, 4);

    /* renamed from: k, reason: collision with root package name */
    public static final C1044f f7702k = new C1044f(1, 5);

    /* renamed from: l, reason: collision with root package name */
    public static final C1044f f7703l = new C1044f(1, 6);

    /* renamed from: m, reason: collision with root package name */
    public static final C1044f f7704m = new C1044f(1, 7);

    /* renamed from: n, reason: collision with root package name */
    public static final C1044f f7705n = new C1044f(1, 8);

    /* renamed from: o, reason: collision with root package name */
    public static final C1044f f7706o = new C1044f(1, 9);

    /* renamed from: p, reason: collision with root package name */
    public static final C1044f f7707p = new C1044f(1, 10);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7708e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1044f(int i3, int i4) {
        super(i3);
        this.f7708e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        Integer num;
        C0600n c0600n = C0600n.f5372a;
        switch (this.f7708e) {
            case 0:
                return c0600n;
            case 1:
                return c0600n;
            case 2:
                return c0600n;
            case 3:
                return c0600n;
            case 4:
                C1161H c1161h = (C1161H) obj;
                long j3 = c1161h.f;
                int i3 = z0.G.f8477c;
                return new C0147g(((int) (j3 & 4294967295L)) - Q.p(c1161h.f8317g.f8502a, (int) (4294967295L & j3)), 0);
            case 5:
                C1161H c1161h2 = (C1161H) obj;
                String str = c1161h2.f8317g.f8502a;
                long j4 = c1161h2.f;
                int i4 = z0.G.f8477c;
                int m3 = Q.m(str, (int) (j4 & 4294967295L));
                if (m3 != -1) {
                    return new C0147g(0, m3 - ((int) (4294967295L & c1161h2.f)));
                }
                return null;
            case AbstractC0931c.f7033d /* 6 */:
                C1161H c1161h3 = (C1161H) obj;
                Integer d3 = c1161h3.d();
                if (d3 == null) {
                    return null;
                }
                int intValue = d3.intValue();
                long j5 = c1161h3.f;
                int i5 = z0.G.f8477c;
                return new C0147g(((int) (4294967295L & j5)) - intValue, 0);
            case 7:
                C1161H c1161h4 = (C1161H) obj;
                Integer c3 = c1161h4.c();
                if (c3 == null) {
                    return null;
                }
                int intValue2 = c3.intValue();
                long j6 = c1161h4.f;
                int i6 = z0.G.f8477c;
                return new C0147g(0, intValue2 - ((int) (4294967295L & j6)));
            case 8:
                C1161H c1161h5 = (C1161H) obj;
                z0.E e3 = c1161h5.f8314c;
                if (e3 != null) {
                    int e4 = z0.G.e(c1161h5.f);
                    F0.s sVar = c1161h5.f8315d;
                    num = Integer.valueOf(sVar.a(e3.h(e3.e(sVar.b(e4)))));
                } else {
                    num = null;
                }
                if (num == null) {
                    return null;
                }
                int intValue3 = num.intValue();
                long j7 = c1161h5.f;
                int i7 = z0.G.f8477c;
                return new C0147g(((int) (4294967295L & j7)) - intValue3, 0);
            case AbstractC0931c.f7032c /* 9 */:
                C1161H c1161h6 = (C1161H) obj;
                Integer b3 = c1161h6.b();
                if (b3 == null) {
                    return null;
                }
                int intValue4 = b3.intValue();
                long j8 = c1161h6.f;
                int i8 = z0.G.f8477c;
                return new C0147g(0, intValue4 - ((int) (4294967295L & j8)));
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                w2.i.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                p.W w3 = ((Boolean) obj2).booleanValue() ? p.W.f6415d : p.W.f6416e;
                Object obj3 = list.get(0);
                w2.i.c(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new p0(w3, ((Float) obj3).floatValue());
        }
    }
}
