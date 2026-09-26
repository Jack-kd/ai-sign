package f0;

import D.L0;
import E.F;
import Z.C0338i;
import Z.D;
import Z.J;
import Z.P;
import b0.InterfaceC0403d;
import j2.C0632u;
import java.util.ArrayList;
import java.util.List;

/* renamed from: f0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0513b extends AbstractC0532u {

    /* renamed from: b, reason: collision with root package name */
    public float[] f5098b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5099c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f5100d = true;

    /* renamed from: e, reason: collision with root package name */
    public long f5101e = Z.u.f4115g;
    public List f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5102g;

    /* renamed from: h, reason: collision with root package name */
    public C0338i f5103h;

    /* renamed from: i, reason: collision with root package name */
    public w2.j f5104i;

    /* renamed from: j, reason: collision with root package name */
    public final L0 f5105j;

    /* renamed from: k, reason: collision with root package name */
    public String f5106k;

    /* renamed from: l, reason: collision with root package name */
    public float f5107l;

    /* renamed from: m, reason: collision with root package name */
    public float f5108m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f5109n;

    public C0513b() {
        int i3 = AbstractC0536y.f5187a;
        this.f = C0632u.f5515d;
        this.f5102g = true;
        this.f5105j = new L0(17, this);
        this.f5106k = "";
        this.f5107l = 1.0f;
        this.f5108m = 1.0f;
        this.f5109n = true;
    }

    @Override // f0.AbstractC0532u
    public final void a(InterfaceC0403d interfaceC0403d) {
        if (this.f5109n) {
            float[] fArr = this.f5098b;
            if (fArr == null) {
                fArr = D.a();
                this.f5098b = fArr;
            } else {
                D.d(fArr);
            }
            D.h(fArr, 0.0f, 0.0f);
            D.e(fArr, 0.0f);
            D.f(fArr, this.f5107l, this.f5108m);
            D.h(fArr, -0.0f, -0.0f);
            this.f5109n = false;
        }
        if (this.f5102g) {
            if (!this.f.isEmpty()) {
                C0338i c0338i = this.f5103h;
                if (c0338i == null) {
                    c0338i = J.h();
                    this.f5103h = c0338i;
                }
                V1.t.i0(this.f, c0338i);
            }
            this.f5102g = false;
        }
        B1.m X2 = interfaceC0403d.X();
        long w3 = X2.w();
        X2.r().e();
        try {
            C1.b bVar = (C1.b) X2.f132b;
            float[] fArr2 = this.f5098b;
            B1.m mVar = (B1.m) bVar.f285e;
            if (fArr2 != null) {
                mVar.r().m(fArr2);
            }
            C0338i c0338i2 = this.f5103h;
            if (!this.f.isEmpty() && c0338i2 != null) {
                mVar.r().l(c0338i2);
            }
            ArrayList arrayList = this.f5099c;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((AbstractC0532u) arrayList.get(i3)).a(interfaceC0403d);
            }
        } finally {
            F.t(X2, w3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v2.c, w2.j] */
    @Override // f0.AbstractC0532u
    public final v2.c b() {
        return this.f5104i;
    }

    @Override // f0.AbstractC0532u
    public final void d(L0 l02) {
        this.f5104i = l02;
    }

    public final void e(int i3, AbstractC0532u abstractC0532u) {
        ArrayList arrayList = this.f5099c;
        if (i3 < arrayList.size()) {
            arrayList.set(i3, abstractC0532u);
        } else {
            arrayList.add(abstractC0532u);
        }
        g(abstractC0532u);
        abstractC0532u.d(this.f5105j);
        c();
    }

    public final void f(long j3) {
        if (this.f5100d && j3 != 16) {
            long j4 = this.f5101e;
            if (j4 == 16) {
                this.f5101e = j3;
                return;
            }
            int i3 = AbstractC0536y.f5187a;
            if (Z.u.h(j4) == Z.u.h(j3) && Z.u.g(j4) == Z.u.g(j3) && Z.u.e(j4) == Z.u.e(j3)) {
                return;
            }
            this.f5100d = false;
            this.f5101e = Z.u.f4115g;
        }
    }

    public final void g(AbstractC0532u abstractC0532u) {
        if (abstractC0532u instanceof C0518g) {
            P p3 = ((C0518g) abstractC0532u).f5135b;
            if (this.f5100d && p3 != null) {
                f(p3.f4088a);
                return;
            }
            return;
        }
        if (abstractC0532u instanceof C0513b) {
            C0513b c0513b = (C0513b) abstractC0532u;
            if (c0513b.f5100d && this.f5100d) {
                f(c0513b.f5101e);
            } else {
                this.f5100d = false;
                this.f5101e = Z.u.f4115g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f5106k);
        ArrayList arrayList = this.f5099c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            AbstractC0532u abstractC0532u = (AbstractC0532u) arrayList.get(i3);
            sb.append("\t");
            sb.append(abstractC0532u.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
