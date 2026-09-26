package G;

import android.os.Looper;

/* renamed from: G.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0174a extends w2.j implements v2.a {
    public static final C0174a f = new C0174a(0, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0174a f1997g = new C0174a(0, 1);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1998e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0174a(int i3, int i4) {
        super(i3);
        this.f1998e = i4;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f1998e) {
            case 0:
                return Looper.getMainLooper() != null ? C.f1881d : D0.f1890d;
            default:
                C0180d.v("Unexpected call to default provider");
                throw null;
        }
    }
}
