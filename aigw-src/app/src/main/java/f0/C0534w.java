package f0;

import G.C0180d;
import G.C0191i0;
import G.V;
import Z.C0333d;
import Z.C0336g;
import Z.C0341l;
import Z.C0343n;
import Z.J;
import android.graphics.Bitmap;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import b0.C0400a;
import b0.C0401b;
import b0.InterfaceC0403d;

/* renamed from: f0.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0534w extends AbstractC0532u {

    /* renamed from: b, reason: collision with root package name */
    public final C0513b f5174b;

    /* renamed from: c, reason: collision with root package name */
    public String f5175c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5176d;

    /* renamed from: e, reason: collision with root package name */
    public final C0512a f5177e;
    public w2.j f;

    /* renamed from: g, reason: collision with root package name */
    public final C0191i0 f5178g;

    /* renamed from: h, reason: collision with root package name */
    public C0341l f5179h;

    /* renamed from: i, reason: collision with root package name */
    public final C0191i0 f5180i;

    /* renamed from: j, reason: collision with root package name */
    public long f5181j;

    /* renamed from: k, reason: collision with root package name */
    public float f5182k;

    /* renamed from: l, reason: collision with root package name */
    public float f5183l;

    /* renamed from: m, reason: collision with root package name */
    public final C0533v f5184m;

    public C0534w(C0513b c0513b) {
        this.f5174b = c0513b;
        c0513b.f5104i = new C0533v(this, 0);
        this.f5175c = "";
        this.f5176d = true;
        this.f5177e = new C0512a();
        this.f = C0517f.f5133g;
        V v3 = V.f1994i;
        this.f5178g = C0180d.H(null, v3);
        this.f5180i = C0180d.H(new Y.f(0L), v3);
        this.f5181j = 9205357640488583168L;
        this.f5182k = 1.0f;
        this.f5183l = 1.0f;
        this.f5184m = new C0533v(this, 1);
    }

    @Override // f0.AbstractC0532u
    public final void a(InterfaceC0403d interfaceC0403d) {
        e(interfaceC0403d, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0100, code lost:
    
        if (r10.f5096d == r3) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(InterfaceC0403d interfaceC0403d, float f, C0341l c0341l) {
        int i3;
        boolean z3;
        C0512a c0512a;
        C0341l c0341l2;
        C0336g c0336g;
        Throwable th;
        char c3;
        long j3;
        InterfaceC0403d interfaceC0403d2;
        C0341l c0341l3;
        C0336g c0336g2;
        C0336g c0336g3;
        int i4;
        int i5;
        C0513b c0513b = this.f5174b;
        boolean z4 = c0513b.f5100d;
        C0191i0 c0191i0 = this.f5178g;
        if (z4 && c0513b.f5101e != 16) {
            C0341l c0341l4 = (C0341l) c0191i0.getValue();
            int i6 = AbstractC0536y.f5187a;
            if (c0341l4 == null ? c0341l4 == null : !((i5 = c0341l4.f4106c) != 5 && i5 != 3)) {
                if (c0341l == null ? c0341l == null : !((i4 = c0341l.f4106c) != 5 && i4 != 3)) {
                    i3 = 1;
                    z3 = this.f5176d;
                    c0512a = this.f5177e;
                    if (!z3 && Y.f.a(this.f5181j, interfaceC0403d.c())) {
                        c0336g3 = c0512a.f5093a;
                        if (i3 == (c0336g3 == null ? c0336g3.a() : 0)) {
                            interfaceC0403d2 = interfaceC0403d;
                            th = null;
                            if (c0341l != null) {
                                c0341l3 = c0341l;
                            } else {
                                c0341l3 = ((C0341l) c0191i0.getValue()) != null ? (C0341l) c0191i0.getValue() : this.f5179h;
                            }
                            c0336g2 = c0512a.f5093a;
                            if (c0336g2 != null) {
                                InterfaceC0403d.r(interfaceC0403d2, c0336g2, c0512a.f5095c, f, c0341l3, 858);
                                return;
                            } else {
                                V1.l.M("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                                throw th;
                            }
                        }
                    }
                    if (i3 != 1) {
                        long j4 = c0513b.f5101e;
                        c0341l2 = new C0341l(j4, 5, Build.VERSION.SDK_INT >= 29 ? C0343n.f4107a.a(j4, 5) : new PorterDuffColorFilter(J.w(j4), J.z(5)));
                    } else {
                        c0341l2 = null;
                    }
                    this.f5179h = c0341l2;
                    float d3 = Y.f.d(interfaceC0403d.c());
                    C0191i0 c0191i02 = this.f5180i;
                    this.f5182k = d3 / Y.f.d(((Y.f) c0191i02.getValue()).f3973a);
                    this.f5183l = Y.f.b(interfaceC0403d.c()) / Y.f.b(((Y.f) c0191i02.getValue()).f3973a);
                    long n3 = a.a.n((int) Math.ceil(Y.f.d(interfaceC0403d.c())), (int) Math.ceil(Y.f.b(interfaceC0403d.c())));
                    L0.k layoutDirection = interfaceC0403d.getLayoutDirection();
                    c0336g = c0512a.f5093a;
                    C0333d c0333d = c0512a.f5094b;
                    if (c0336g != null || c0333d == null) {
                        th = null;
                        c3 = ' ';
                        j3 = 4294967295L;
                    } else {
                        th = null;
                        c3 = ' ';
                        int i7 = (int) (n3 >> 32);
                        Bitmap bitmap = c0336g.f4097a;
                        j3 = 4294967295L;
                        if (i7 <= bitmap.getWidth()) {
                            if (((int) (n3 & 4294967295L)) <= bitmap.getHeight()) {
                            }
                        }
                    }
                    c0336g = J.f((int) (n3 >> c3), (int) (n3 & j3), i3);
                    c0333d = J.a(c0336g);
                    c0512a.f5093a = c0336g;
                    c0512a.f5094b = c0333d;
                    c0512a.f5096d = i3;
                    c0512a.f5095c = n3;
                    long c02 = a.a.c0(n3);
                    C0401b c0401b = c0512a.f5097e;
                    C0400a c0400a = c0401b.f4579d;
                    L0.b bVar = c0400a.f4575a;
                    L0.k kVar = c0400a.f4576b;
                    Z.r rVar = c0400a.f4577c;
                    long j5 = c0400a.f4578d;
                    interfaceC0403d2 = interfaceC0403d;
                    c0400a.f4575a = interfaceC0403d2;
                    c0400a.f4576b = layoutDirection;
                    c0400a.f4577c = c0333d;
                    c0400a.f4578d = c02;
                    c0333d.e();
                    InterfaceC0403d.f0(0.0f, 62, Z.u.f4111b, 0L, c0401b);
                    this.f5184m.l(c0401b);
                    c0333d.a();
                    C0400a c0400a2 = c0401b.f4579d;
                    c0400a2.f4575a = bVar;
                    c0400a2.f4576b = kVar;
                    c0400a2.f4577c = rVar;
                    c0400a2.f4578d = j5;
                    c0336g.f4097a.prepareToDraw();
                    this.f5176d = false;
                    this.f5181j = interfaceC0403d2.c();
                    if (c0341l != null) {
                    }
                    c0336g2 = c0512a.f5093a;
                    if (c0336g2 != null) {
                    }
                }
            }
        }
        i3 = 0;
        z3 = this.f5176d;
        c0512a = this.f5177e;
        if (!z3) {
            c0336g3 = c0512a.f5093a;
            if (i3 == (c0336g3 == null ? c0336g3.a() : 0)) {
            }
        }
        if (i3 != 1) {
        }
        this.f5179h = c0341l2;
        float d32 = Y.f.d(interfaceC0403d.c());
        C0191i0 c0191i022 = this.f5180i;
        this.f5182k = d32 / Y.f.d(((Y.f) c0191i022.getValue()).f3973a);
        this.f5183l = Y.f.b(interfaceC0403d.c()) / Y.f.b(((Y.f) c0191i022.getValue()).f3973a);
        long n32 = a.a.n((int) Math.ceil(Y.f.d(interfaceC0403d.c())), (int) Math.ceil(Y.f.b(interfaceC0403d.c())));
        L0.k layoutDirection2 = interfaceC0403d.getLayoutDirection();
        c0336g = c0512a.f5093a;
        C0333d c0333d2 = c0512a.f5094b;
        if (c0336g != null) {
        }
        th = null;
        c3 = ' ';
        j3 = 4294967295L;
        c0336g = J.f((int) (n32 >> c3), (int) (n32 & j3), i3);
        c0333d2 = J.a(c0336g);
        c0512a.f5093a = c0336g;
        c0512a.f5094b = c0333d2;
        c0512a.f5096d = i3;
        c0512a.f5095c = n32;
        long c022 = a.a.c0(n32);
        C0401b c0401b2 = c0512a.f5097e;
        C0400a c0400a3 = c0401b2.f4579d;
        L0.b bVar2 = c0400a3.f4575a;
        L0.k kVar2 = c0400a3.f4576b;
        Z.r rVar2 = c0400a3.f4577c;
        long j52 = c0400a3.f4578d;
        interfaceC0403d2 = interfaceC0403d;
        c0400a3.f4575a = interfaceC0403d2;
        c0400a3.f4576b = layoutDirection2;
        c0400a3.f4577c = c0333d2;
        c0400a3.f4578d = c022;
        c0333d2.e();
        InterfaceC0403d.f0(0.0f, 62, Z.u.f4111b, 0L, c0401b2);
        this.f5184m.l(c0401b2);
        c0333d2.a();
        C0400a c0400a22 = c0401b2.f4579d;
        c0400a22.f4575a = bVar2;
        c0400a22.f4576b = kVar2;
        c0400a22.f4577c = rVar2;
        c0400a22.f4578d = j52;
        c0336g.f4097a.prepareToDraw();
        this.f5176d = false;
        this.f5181j = interfaceC0403d2.c();
        if (c0341l != null) {
        }
        c0336g2 = c0512a.f5093a;
        if (c0336g2 != null) {
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f5175c);
        sb.append("\n\tviewportWidth: ");
        C0191i0 c0191i0 = this.f5180i;
        sb.append(Y.f.d(((Y.f) c0191i0.getValue()).f3973a));
        sb.append("\n\tviewportHeight: ");
        sb.append(Y.f.b(((Y.f) c0191i0.getValue()).f3973a));
        sb.append("\n");
        String sb2 = sb.toString();
        w2.i.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
