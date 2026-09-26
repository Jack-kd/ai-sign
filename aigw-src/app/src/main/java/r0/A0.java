package r0;

import Z.C0338i;
import android.graphics.Outline;
import android.os.Build;

/* loaded from: classes.dex */
public final class A0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7084a = true;

    /* renamed from: b, reason: collision with root package name */
    public final Outline f7085b;

    /* renamed from: c, reason: collision with root package name */
    public Z.H f7086c;

    /* renamed from: d, reason: collision with root package name */
    public C0338i f7087d;

    /* renamed from: e, reason: collision with root package name */
    public Z.I f7088e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7089g;

    /* renamed from: h, reason: collision with root package name */
    public Z.I f7090h;

    /* renamed from: i, reason: collision with root package name */
    public Y.e f7091i;

    /* renamed from: j, reason: collision with root package name */
    public float f7092j;

    /* renamed from: k, reason: collision with root package name */
    public long f7093k;

    /* renamed from: l, reason: collision with root package name */
    public long f7094l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7095m;

    public A0() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f7085b = outline;
        this.f7093k = 0L;
        this.f7094l = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (Y.a.b(r4.f3970e) == r2) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Z.r rVar) {
        d();
        Z.I i3 = this.f7088e;
        if (i3 != null) {
            rVar.l(i3);
            return;
        }
        float f = this.f7092j;
        if (f <= 0.0f) {
            rVar.p(Y.c.d(this.f7093k), Y.c.e(this.f7093k), Y.c.d(this.f7093k) + Y.f.d(this.f7094l), Y.c.e(this.f7093k) + Y.f.b(this.f7094l), 1);
            return;
        }
        Z.I i4 = this.f7090h;
        Y.e eVar = this.f7091i;
        if (i4 != null) {
            long j3 = this.f7093k;
            long j4 = this.f7094l;
            if (eVar != null && V1.l.v(eVar)) {
                if (eVar.f3966a == Y.c.d(j3)) {
                    if (eVar.f3967b == Y.c.e(j3)) {
                        if (eVar.f3968c == Y.f.d(j4) + Y.c.d(j3)) {
                            if (eVar.f3969d == Y.f.b(j4) + Y.c.e(j3)) {
                            }
                        }
                    }
                }
            }
        }
        float d3 = Y.c.d(this.f7093k);
        float e3 = Y.c.e(this.f7093k);
        float d4 = Y.f.d(this.f7094l) + Y.c.d(this.f7093k);
        float b3 = Y.f.b(this.f7094l) + Y.c.e(this.f7093k);
        float f3 = this.f7092j;
        long c3 = V1.t.c(f3, f3);
        long c4 = V1.t.c(Y.a.b(c3), Y.a.c(c3));
        Y.e eVar2 = new Y.e(d3, e3, d4, b3, c4, c4, c4, c4);
        if (i4 == null) {
            i4 = Z.J.h();
        } else {
            ((C0338i) i4).e();
        }
        Z.I.a(i4, eVar2);
        this.f7091i = eVar2;
        this.f7090h = i4;
        rVar.l(i4);
    }

    public final Outline b() {
        d();
        if (this.f7095m && this.f7084a) {
            return this.f7085b;
        }
        return null;
    }

    public final boolean c(Z.H h3, float f, boolean z3, float f3, long j3) {
        this.f7085b.setAlpha(f);
        boolean a3 = w2.i.a(this.f7086c, h3);
        boolean z4 = !a3;
        if (!a3) {
            this.f7086c = h3;
            this.f = true;
        }
        this.f7094l = j3;
        boolean z5 = h3 != null && (z3 || f3 > 0.0f);
        if (this.f7095m != z5) {
            this.f7095m = z5;
            this.f = true;
        }
        return z4;
    }

    public final void d() {
        if (this.f) {
            this.f7093k = 0L;
            this.f7092j = 0.0f;
            this.f7088e = null;
            this.f = false;
            this.f7089g = false;
            Z.H h3 = this.f7086c;
            Outline outline = this.f7085b;
            if (h3 == null || !this.f7095m || Y.f.d(this.f7094l) <= 0.0f || Y.f.b(this.f7094l) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.f7084a = true;
            if (h3 instanceof Z.F) {
                Y.d dVar = ((Z.F) h3).f4053a;
                float f = dVar.f3962a;
                float f3 = dVar.f3963b;
                this.f7093k = V1.p.c(f, f3);
                this.f7094l = V1.p.d(dVar.c(), dVar.b());
                outline.setRect(Math.round(f), Math.round(f3), Math.round(dVar.f3964c), Math.round(dVar.f3965d));
                return;
            }
            if (!(h3 instanceof Z.G)) {
                if (h3 instanceof Z.E) {
                    e(((Z.E) h3).f4052a);
                    return;
                }
                return;
            }
            Y.e eVar = ((Z.G) h3).f4054a;
            float b3 = Y.a.b(eVar.f3970e);
            float f4 = eVar.f3966a;
            float f5 = eVar.f3967b;
            this.f7093k = V1.p.c(f4, f5);
            this.f7094l = V1.p.d(eVar.b(), eVar.a());
            if (V1.l.v(eVar)) {
                this.f7085b.setRoundRect(Math.round(f4), Math.round(f5), Math.round(eVar.f3968c), Math.round(eVar.f3969d), b3);
                this.f7092j = b3;
                return;
            }
            C0338i c0338i = this.f7087d;
            if (c0338i == null) {
                c0338i = Z.J.h();
                this.f7087d = c0338i;
            }
            c0338i.e();
            Z.I.a(c0338i, eVar);
            e(c0338i);
        }
    }

    public final void e(Z.I i3) {
        int i4 = Build.VERSION.SDK_INT;
        Outline outline = this.f7085b;
        if (i4 <= 28 && !((C0338i) i3).f4100a.isConvex()) {
            this.f7084a = false;
            outline.setEmpty();
            this.f7089g = true;
        } else {
            if (!(i3 instanceof C0338i)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            outline.setConvexPath(((C0338i) i3).f4100a);
            this.f7089g = !outline.canClip();
        }
        this.f7088e = i3;
    }
}
