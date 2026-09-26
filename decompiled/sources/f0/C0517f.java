package f0;

import Z.C0339j;
import android.graphics.PathMeasure;
import i2.C0600n;

/* renamed from: f0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0517f extends w2.j implements v2.a {
    public static final C0517f f = new C0517f(0, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0517f f5133g = new C0517f(0, 1);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5134e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0517f(int i3, int i4) {
        super(i3);
        this.f5134e = i4;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f5134e) {
            case 0:
                return new C0339j(new PathMeasure());
            default:
                return C0600n.f5372a;
        }
    }
}
