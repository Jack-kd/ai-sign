package H0;

import Z.AbstractC0345p;
import Z.M;
import Z.r;
import android.text.TextPaint;
import b0.AbstractC0404e;
import java.util.ArrayList;
import z0.m;
import z0.o;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final k f2351a = new k(false);

    public static final void a(m mVar, r rVar, AbstractC0345p abstractC0345p, float f, M m3, K0.j jVar, AbstractC0404e abstractC0404e) {
        ArrayList arrayList = mVar.f8524h;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            o oVar = (o) arrayList.get(i3);
            oVar.f8526a.g(rVar, abstractC0345p, f, m3, jVar, abstractC0404e);
            rVar.q(0.0f, oVar.f8526a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f) {
        if (Float.isNaN(f)) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        textPaint.setAlpha(Math.round(f * 255));
    }
}
