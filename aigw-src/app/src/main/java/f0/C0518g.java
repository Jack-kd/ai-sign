package f0;

import Z.C0338i;
import Z.C0339j;
import Z.J;
import Z.P;
import android.graphics.Path;
import b0.InterfaceC0403d;
import j2.C0632u;

/* renamed from: f0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0518g extends AbstractC0532u {

    /* renamed from: b, reason: collision with root package name */
    public P f5135b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5136c;

    /* renamed from: d, reason: collision with root package name */
    public float f5137d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5138e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final C0338i f5139g;

    /* renamed from: h, reason: collision with root package name */
    public C0338i f5140h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f5141i;

    public C0518g() {
        int i3 = AbstractC0536y.f5187a;
        this.f5136c = C0632u.f5515d;
        this.f5137d = 1.0f;
        this.f5138e = true;
        C0338i h3 = J.h();
        this.f5139g = h3;
        this.f5140h = h3;
        this.f5141i = V1.p.F(C0517f.f);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    @Override // f0.AbstractC0532u
    public final void a(InterfaceC0403d interfaceC0403d) {
        if (this.f5138e) {
            V1.t.i0(this.f5136c, this.f5139g);
            e();
        } else if (this.f) {
            e();
        }
        this.f5138e = false;
        this.f = false;
        P p3 = this.f5135b;
        if (p3 != null) {
            InterfaceC0403d.S(interfaceC0403d, this.f5140h, p3, 1.0f, null, 56);
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [i2.d, java.lang.Object] */
    public final void e() {
        Path path;
        float f = this.f5137d;
        C0338i c0338i = this.f5139g;
        if (f == 1.0f) {
            this.f5140h = c0338i;
            return;
        }
        if (w2.i.a(this.f5140h, c0338i)) {
            this.f5140h = J.h();
        } else {
            Path.FillType fillType = this.f5140h.f4100a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z3 = fillType == fillType2;
            this.f5140h.f4100a.rewind();
            C0338i c0338i2 = this.f5140h;
            c0338i2.getClass();
            if (!z3) {
                fillType2 = Path.FillType.WINDING;
            }
            c0338i2.f4100a.setFillType(fillType2);
        }
        ?? r02 = this.f5141i;
        C0339j c0339j = (C0339j) r02.getValue();
        if (c0338i != null) {
            c0339j.getClass();
            path = c0338i.f4100a;
        } else {
            path = null;
        }
        c0339j.f4103a.setPath(path, false);
        float length = ((C0339j) r02.getValue()).f4103a.getLength();
        float f3 = 0.0f * length;
        float f4 = ((this.f5137d + 0.0f) % 1.0f) * length;
        if (f3 <= f4) {
            ((C0339j) r02.getValue()).a(f3, f4, this.f5140h);
        } else {
            ((C0339j) r02.getValue()).a(f3, length, this.f5140h);
            ((C0339j) r02.getValue()).a(0.0f, f4, this.f5140h);
        }
    }

    public final String toString() {
        return this.f5139g.toString();
    }
}
