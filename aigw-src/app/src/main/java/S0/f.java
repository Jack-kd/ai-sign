package S0;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;

/* loaded from: classes.dex */
public final class f extends y2.a {
    public static FontFamily W(V0.d[] dVarArr, ContentResolver contentResolver) {
        int i3;
        ParcelFileDescriptor openFileDescriptor;
        int length = dVarArr.length;
        FontFamily.Builder builder = null;
        while (i3 < length) {
            V0.d dVar = dVarArr[i3];
            try {
                openFileDescriptor = contentResolver.openFileDescriptor(dVar.f3685a, "r", null);
            } catch (IOException e3) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e3);
            }
            if (openFileDescriptor == null) {
                i3 = openFileDescriptor == null ? i3 + 1 : 0;
            } else {
                try {
                    Font build = new Font.Builder(openFileDescriptor).setWeight(dVar.f3687c).setSlant(dVar.f3688d ? 1 : 0).setTtcIndex(dVar.f3686b).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (Throwable th) {
                    try {
                        openFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            openFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int X(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // y2.a
    public final Typeface G(Context context, V0.d[] dVarArr) {
        try {
            FontFamily W2 = W(dVarArr, context.getContentResolver());
            if (W2 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(W2);
            FontStyle fontStyle = new FontStyle(400, 0);
            Font font = W2.getFont(0);
            int X2 = X(fontStyle, font.getStyle());
            for (int i3 = 1; i3 < W2.getSize(); i3++) {
                Font font2 = W2.getFont(i3);
                int X3 = X(fontStyle, font2.getStyle());
                if (X3 < X2) {
                    font = font2;
                    X2 = X3;
                }
            }
            return customFallbackBuilder.setStyle(font.getStyle()).build();
        } catch (Exception e3) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e3);
            return null;
        }
    }

    @Override // y2.a
    public final V0.d H(V0.d[] dVarArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
