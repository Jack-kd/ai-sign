package c0;

import B1.o;
import D.L0;
import V1.t;
import Z.C0338i;
import Z.E;
import Z.F;
import Z.G;
import Z.H;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import b0.AbstractC0402c;
import j.C0602A;
import j.D;

/* renamed from: c0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0435b {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0437d f4660a;
    public Outline f;

    /* renamed from: j, reason: collision with root package name */
    public float f4668j;

    /* renamed from: k, reason: collision with root package name */
    public H f4669k;

    /* renamed from: l, reason: collision with root package name */
    public C0338i f4670l;

    /* renamed from: m, reason: collision with root package name */
    public C0338i f4671m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f4672n;

    /* renamed from: o, reason: collision with root package name */
    public o f4673o;

    /* renamed from: p, reason: collision with root package name */
    public int f4674p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f4676r;

    /* renamed from: s, reason: collision with root package name */
    public long f4677s;

    /* renamed from: t, reason: collision with root package name */
    public long f4678t;

    /* renamed from: u, reason: collision with root package name */
    public long f4679u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f4680v;

    /* renamed from: w, reason: collision with root package name */
    public RectF f4681w;

    /* renamed from: b, reason: collision with root package name */
    public L0.b f4661b = AbstractC0402c.f4582a;

    /* renamed from: c, reason: collision with root package name */
    public L0.k f4662c = L0.k.f2753d;

    /* renamed from: d, reason: collision with root package name */
    public w2.j f4663d = C0434a.f;

    /* renamed from: e, reason: collision with root package name */
    public final L0 f4664e = new L0(16, this);

    /* renamed from: g, reason: collision with root package name */
    public boolean f4665g = true;

    /* renamed from: h, reason: collision with root package name */
    public long f4666h = 0;

    /* renamed from: i, reason: collision with root package name */
    public long f4667i = 9205357640488583168L;

    /* renamed from: q, reason: collision with root package name */
    public final C.H f4675q = new C.H();

    static {
        int i3 = AbstractC0443j.f4741a;
        int i4 = AbstractC0443j.f4741a;
    }

    public C0435b(InterfaceC0437d interfaceC0437d) {
        this.f4660a = interfaceC0437d;
        interfaceC0437d.J(false);
        this.f4677s = 0L;
        this.f4678t = 0L;
        this.f4679u = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f4665g) {
            boolean z3 = this.f4680v;
            InterfaceC0437d interfaceC0437d = this.f4660a;
            Outline outline2 = null;
            if (z3 || interfaceC0437d.z() > 0.0f) {
                C0338i c0338i = this.f4670l;
                if (c0338i != null) {
                    RectF rectF = this.f4681w;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f4681w = rectF;
                    }
                    Path path = c0338i.f4100a;
                    path.computeBounds(rectF, false);
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i3 >= 30) {
                            C0444k.f4742a.a(outline, c0338i);
                        } else {
                            outline.setConvexPath(path);
                        }
                        this.f4672n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f4672n = true;
                        outline = null;
                    }
                    this.f4670l = c0338i;
                    if (outline != null) {
                        outline.setAlpha(interfaceC0437d.a());
                        outline2 = outline;
                    }
                    interfaceC0437d.A(outline2, a.a.n(Math.round(rectF.width()), Math.round(rectF.height())));
                    if (this.f4672n && this.f4680v) {
                        interfaceC0437d.J(false);
                        interfaceC0437d.m();
                    } else {
                        interfaceC0437d.J(this.f4680v);
                    }
                } else {
                    interfaceC0437d.J(this.f4680v);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long c02 = a.a.c0(this.f4678t);
                    long j3 = this.f4666h;
                    long j4 = this.f4667i;
                    long j5 = j4 == 9205357640488583168L ? c02 : j4;
                    outline5.setRoundRect(Math.round(Y.c.d(j3)), Math.round(Y.c.e(j3)), Math.round(Y.f.d(j5) + Y.c.d(j3)), Math.round(Y.f.b(j5) + Y.c.e(j3)), this.f4668j);
                    outline5.setAlpha(interfaceC0437d.a());
                    interfaceC0437d.A(outline5, (Math.round(Y.f.d(j5)) << 32) | (Math.round(Y.f.b(j5)) & 4294967295L));
                }
            } else {
                interfaceC0437d.J(false);
                interfaceC0437d.A(null, 0L);
            }
        }
        this.f4665g = false;
    }

    public final void b() {
        if (this.f4676r && this.f4674p == 0) {
            C.H h3 = this.f4675q;
            C0435b c0435b = (C0435b) h3.f172b;
            if (c0435b != null) {
                c0435b.d();
                h3.f172b = null;
            }
            C0602A c0602a = (C0602A) h3.f174d;
            if (c0602a != null) {
                Object[] objArr = c0602a.f5376b;
                long[] jArr = c0602a.f5375a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j3 = jArr[i3];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j3) < 128) {
                                    ((C0435b) objArr[(i3 << 3) + i5]).d();
                                }
                                j3 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                c0602a.b();
            }
            this.f4660a.m();
        }
    }

    public final H c() {
        H f;
        H h3 = this.f4669k;
        C0338i c0338i = this.f4670l;
        if (h3 != null) {
            return h3;
        }
        if (c0338i != null) {
            E e3 = new E(c0338i);
            this.f4669k = e3;
            return e3;
        }
        long c02 = a.a.c0(this.f4678t);
        long j3 = this.f4666h;
        long j4 = this.f4667i;
        if (j4 != 9205357640488583168L) {
            c02 = j4;
        }
        float d3 = Y.c.d(j3);
        float e4 = Y.c.e(j3);
        float d4 = Y.f.d(c02) + d3;
        float b3 = Y.f.b(c02) + e4;
        float f3 = this.f4668j;
        if (f3 > 0.0f) {
            long c3 = t.c(f3, f3);
            long c4 = t.c(Y.a.b(c3), Y.a.c(c3));
            f = new G(new Y.e(d3, e4, d4, b3, c4, c4, c4, c4));
        } else {
            f = new F(new Y.d(d3, e4, d4, b3));
        }
        this.f4669k = f;
        return f;
    }

    public final void d() {
        this.f4674p--;
        b();
    }

    public final void e() {
        C.H h3 = this.f4675q;
        h3.f173c = (C0435b) h3.f172b;
        C0602A c0602a = (C0602A) h3.f174d;
        if (c0602a != null && c0602a.h()) {
            C0602A c0602a2 = (C0602A) h3.f175e;
            if (c0602a2 == null) {
                int i3 = D.f5382a;
                c0602a2 = new C0602A();
                h3.f175e = c0602a2;
            }
            c0602a2.i(c0602a);
            c0602a.b();
        }
        h3.f171a = true;
        this.f4660a.H(this.f4661b, this.f4662c, this, this.f4664e);
        h3.f171a = false;
        C0435b c0435b = (C0435b) h3.f173c;
        if (c0435b != null) {
            c0435b.d();
        }
        C0602A c0602a3 = (C0602A) h3.f175e;
        if (c0602a3 == null || !c0602a3.h()) {
            return;
        }
        Object[] objArr = c0602a3.f5376b;
        long[] jArr = c0602a3.f5375a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j3 = jArr[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j3) < 128) {
                            ((C0435b) objArr[(i4 << 3) + i6]).d();
                        }
                        j3 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        c0602a3.b();
    }

    public final void f(float f, long j3, long j4) {
        if (Y.c.b(this.f4666h, j3) && Y.f.a(this.f4667i, j4) && this.f4668j == f && this.f4670l == null) {
            return;
        }
        this.f4669k = null;
        this.f4670l = null;
        this.f4665g = true;
        this.f4672n = false;
        this.f4666h = j3;
        this.f4667i = j4;
        this.f4668j = f;
        a();
    }
}
