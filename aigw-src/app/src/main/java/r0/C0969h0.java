package r0;

import G.C0204p;
import android.graphics.Matrix;
import android.view.View;
import i2.C0600n;

/* renamed from: r0.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0969h0 extends w2.j implements v2.e {
    public static final C0969h0 f = new C0969h0(2, 0);

    /* renamed from: g, reason: collision with root package name */
    public static final C0969h0 f7306g = new C0969h0(2, 1);

    /* renamed from: h, reason: collision with root package name */
    public static final C0969h0 f7307h = new C0969h0(2, 2);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7308e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0969h0(int i3, int i4) {
        super(i3);
        this.f7308e = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f7308e) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                }
                break;
            case 1:
                ((InterfaceC0979m0) obj).I((Matrix) obj2);
                break;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                break;
        }
        return C0600n.f5372a;
    }
}
