package Z;

import android.graphics.Bitmap;

/* renamed from: Z.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0336g {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f4097a;

    public C0336g(Bitmap bitmap) {
        this.f4097a = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.f4097a.getConfig();
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        if (config == Bitmap.Config.RGBA_F16) {
            return 3;
        }
        return config == Bitmap.Config.HARDWARE ? 4 : 0;
    }
}
