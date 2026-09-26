package z;

import i2.C0600n;
import m.C0693o;

/* renamed from: z.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1154A extends w2.j implements v2.c {
    public static final C1154A f = new C1154A(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C1154A f8294g = new C1154A(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C1154A f8295h = new C1154A(1, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8296e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1154A(int i3, int i4) {
        super(i3);
        this.f8296e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f8296e) {
            case 0:
                long j3 = ((Y.c) obj).f3960a;
                return V1.p.D(j3) ? new C0693o(Y.c.d(j3), Y.c.e(j3)) : AbstractC1157D.f8304a;
            case 1:
                C0693o c0693o = (C0693o) obj;
                return new Y.c(V1.p.c(c0693o.f5846a, c0693o.f5847b));
            default:
                return C0600n.f5372a;
        }
    }
}
