package w0;

import i2.C0600n;

/* loaded from: classes.dex */
public final class d extends w2.j implements v2.c {
    public static final d f = new d(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final d f7969g = new d(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final d f7970h = new d(1, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7971e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i3, int i4) {
        super(i3);
        this.f7971e = i4;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f7971e) {
            case 0:
                ((Number) obj).longValue();
                return C0600n.f5372a;
            case 1:
                return Integer.valueOf(((l) obj).f7990b);
            default:
                L0.i iVar = ((l) obj).f7991c;
                return Integer.valueOf(iVar.f2751d - iVar.f2749b);
        }
    }
}
