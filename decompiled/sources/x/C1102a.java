package x;

import i2.C0600n;

/* renamed from: x.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1102a extends w2.j implements v2.c {
    public static final C1102a f = new C1102a(1, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C1102a f8080g = new C1102a(1, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C1102a f8081h = new C1102a(1, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8082e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1102a(int i3, int i4) {
        super(i3);
        this.f8082e = i4;
    }

    @Override // v2.c
    public final /* synthetic */ Object l(Object obj) {
        switch (this.f8082e) {
            case 0:
                ((Number) obj).longValue();
                break;
            case 1:
                break;
            default:
                int i3 = ((F0.m) obj).f1716a;
                break;
        }
        return C0600n.f5372a;
    }
}
