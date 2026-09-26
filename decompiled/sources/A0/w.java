package A0;

import android.os.Build;
import android.text.StaticLayout;

/* loaded from: classes.dex */
public final class w implements C {
    @Override // A0.C
    public StaticLayout a(D d3) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(d3.f1a, 0, d3.f2b, d3.f3c, d3.f4d);
        obtain.setTextDirection(d3.f5e);
        obtain.setAlignment(d3.f);
        obtain.setMaxLines(d3.f6g);
        obtain.setEllipsize(d3.f7h);
        obtain.setEllipsizedWidth(d3.f8i);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(d3.f10k);
        obtain.setBreakStrategy(d3.f11l);
        obtain.setHyphenationFrequency(d3.f14o);
        obtain.setIndents(null, null);
        int i3 = Build.VERSION.SDK_INT;
        x.a(obtain, d3.f9j);
        if (i3 >= 28) {
            z.a(obtain, true);
        }
        if (i3 >= 33) {
            A.b(obtain, d3.f12m, d3.f13n);
        }
        return obtain.build();
    }
}
