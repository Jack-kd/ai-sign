package J0;

import C.C0034a;
import G.C0180d;
import G.C0191i0;
import G.E;
import G.V;
import H0.j;
import Y.f;
import Z.AbstractC0346q;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final float f2522a;

    /* renamed from: b, reason: collision with root package name */
    public final C0191i0 f2523b = C0180d.H(new f(9205357640488583168L), V.f1994i);

    /* renamed from: c, reason: collision with root package name */
    public final E f2524c = C0180d.A(new C0034a(9, this));

    public b(AbstractC0346q abstractC0346q, float f) {
        this.f2522a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        j.b(textPaint, this.f2522a);
        textPaint.setShader((Shader) this.f2524c.getValue());
    }
}
