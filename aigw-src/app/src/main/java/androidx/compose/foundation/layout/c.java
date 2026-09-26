package androidx.compose.foundation.layout;

import D.C0099r0;
import S.f;
import S.g;
import S.o;
import w2.i;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final FillElement f4294a = new FillElement(2);

    /* renamed from: b, reason: collision with root package name */
    public static final FillElement f4295b = new FillElement(3);

    /* renamed from: c, reason: collision with root package name */
    public static final WrapContentElement f4296c;

    /* renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f4297d;

    /* renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f4298e;
    public static final WrapContentElement f;

    static {
        f fVar = S.b.f3552n;
        f4296c = new WrapContentElement(1, new C0099r0(13, fVar), fVar);
        f fVar2 = S.b.f3551m;
        f4297d = new WrapContentElement(1, new C0099r0(13, fVar2), fVar2);
        g gVar = S.b.f3546h;
        f4298e = new WrapContentElement(3, new C0099r0(14, gVar), gVar);
        g gVar2 = S.b.f3543d;
        f = new WrapContentElement(3, new C0099r0(14, gVar2), gVar2);
    }

    public static final o a(o oVar, float f3, float f4) {
        return oVar.e(new UnspecifiedConstraintsElement(f3, f4));
    }

    public static final o b(o oVar, float f3) {
        return oVar.e(new SizeElement(f3, 0.0f, f3, 5));
    }

    public static final o c(o oVar, float f3, float f4) {
        return oVar.e(new SizeElement(f3, 0.0f, f4, 5));
    }

    public static final o d(o oVar, float f3, float f4) {
        return oVar.e(new SizeElement(f3, f4, f3, f4, false));
    }

    public static o e(o oVar, float f3, float f4, float f5, float f6, int i3) {
        return oVar.e(new SizeElement(f3, (i3 & 2) != 0 ? Float.NaN : f4, (i3 & 4) != 0 ? Float.NaN : f5, (i3 & 8) != 0 ? Float.NaN : f6, false));
    }

    public static final o f(o oVar, float f3) {
        return oVar.e(new SizeElement(f3, f3, f3, f3, true));
    }

    public static final o g(o oVar, float f3, float f4) {
        return oVar.e(new SizeElement(f3, f4, f3, f4, true));
    }

    public static final o h(o oVar, float f3, float f4, float f5, float f6) {
        return oVar.e(new SizeElement(f3, f4, f5, f6, true));
    }

    public static o i(o oVar, float f3) {
        float f4 = 0.0f;
        return oVar.e(new SizeElement(f4, f3, f4, 10));
    }

    public static o j(o oVar) {
        f fVar = S.b.f3552n;
        return oVar.e(i.a(fVar, fVar) ? f4296c : i.a(fVar, S.b.f3551m) ? f4297d : new WrapContentElement(1, new C0099r0(13, fVar), fVar));
    }

    public static o k(o oVar) {
        g gVar = S.b.f3546h;
        return oVar.e(gVar.equals(gVar) ? f4298e : gVar.equals(S.b.f3543d) ? f : new WrapContentElement(3, new C0099r0(14, gVar), gVar));
    }
}
