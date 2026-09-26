package q0;

import java.util.LinkedHashMap;

/* renamed from: q0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0912n extends w2.j implements v2.a {
    public static final C0912n f = new C0912n(0, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0912n f6917g = new C0912n(0, 1);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6918e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0912n(int i3, int i4) {
        super(i3);
        this.f6918e = i4;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f6918e) {
            case 0:
                return new LinkedHashMap();
            default:
                return new D(3);
        }
    }
}
