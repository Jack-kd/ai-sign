package m;

import l.AbstractC0665b;
import l.AbstractC0669f;
import l.C0667d;
import l.C0668e;

/* renamed from: m.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0699v implements InterfaceC0686h {

    /* renamed from: a, reason: collision with root package name */
    public final b1.t f5862a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f5863b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5864c;

    /* renamed from: d, reason: collision with root package name */
    public final r f5865d;

    /* renamed from: e, reason: collision with root package name */
    public final r f5866e;
    public final r f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f5867g;

    /* renamed from: h, reason: collision with root package name */
    public final long f5868h;

    public C0699v(C1.b bVar, b0 b0Var, Object obj, r rVar) {
        b1.t tVar = new b1.t((C1.b) bVar.f285e);
        this.f5862a = tVar;
        this.f5863b = b0Var;
        this.f5864c = obj;
        r rVar2 = (r) b0Var.f5786a.l(obj);
        this.f5865d = rVar2;
        this.f5866e = AbstractC0682d.e(rVar);
        if (((r) tVar.f4629g) == null) {
            tVar.f4629g = rVar2.c();
        }
        r rVar3 = (r) tVar.f4629g;
        if (rVar3 == null) {
            w2.i.h("targetVector");
            throw null;
        }
        int b3 = rVar3.b();
        int i3 = 0;
        while (i3 < b3) {
            r rVar4 = (r) tVar.f4629g;
            if (rVar4 == null) {
                w2.i.h("targetVector");
                throw null;
            }
            float a3 = rVar2.a(i3);
            float a4 = rVar.a(i3);
            C0668e c0668e = (C0668e) ((C1.b) tVar.f4627d).f285e;
            double b4 = c0668e.b(a4);
            double d3 = AbstractC0669f.f5649a;
            float f = c0668e.f5647a * c0668e.f5648b;
            int i4 = i3;
            rVar4.e((Math.signum(a4) * ((float) (Math.exp((d3 / (d3 - 1.0d)) * b4) * f))) + a3, i4);
            i3 = i4 + 1;
        }
        r rVar5 = (r) tVar.f4629g;
        if (rVar5 == null) {
            w2.i.h("targetVector");
            throw null;
        }
        this.f5867g = b0Var.f5787b.l(rVar5);
        b1.t tVar2 = this.f5862a;
        r rVar6 = this.f5865d;
        if (((r) tVar2.f) == null) {
            tVar2.f = rVar6.c();
        }
        r rVar7 = (r) tVar2.f;
        if (rVar7 == null) {
            w2.i.h("velocityVector");
            throw null;
        }
        int b5 = rVar7.b();
        long j3 = 0;
        for (int i5 = 0; i5 < b5; i5++) {
            rVar6.getClass();
            j3 = Math.max(j3, ((long) (Math.exp(((C0668e) ((C1.b) tVar2.f4627d).f285e).b(rVar.a(i5)) / (AbstractC0669f.f5649a - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f5868h = j3;
        r e3 = AbstractC0682d.e(this.f5862a.f(j3, this.f5865d, rVar));
        this.f = e3;
        int b6 = e3.b();
        for (int i6 = 0; i6 < b6; i6++) {
            r rVar8 = this.f;
            float a5 = rVar8.a(i6);
            this.f5862a.getClass();
            this.f5862a.getClass();
            rVar8.e(y2.a.x(a5, -0.0f, 0.0f), i6);
        }
    }

    @Override // m.InterfaceC0686h
    public final boolean a() {
        return false;
    }

    @Override // m.InterfaceC0686h
    public final Object b(long j3) {
        if (f(j3)) {
            return this.f5867g;
        }
        v2.c cVar = this.f5863b.f5787b;
        b1.t tVar = this.f5862a;
        r rVar = (r) tVar.f4628e;
        r rVar2 = this.f5865d;
        if (rVar == null) {
            tVar.f4628e = rVar2.c();
        }
        r rVar3 = (r) tVar.f4628e;
        String str = "valueVector";
        if (rVar3 == null) {
            w2.i.h("valueVector");
            throw null;
        }
        int b3 = rVar3.b();
        int i3 = 0;
        while (i3 < b3) {
            r rVar4 = (r) tVar.f4628e;
            if (rVar4 == null) {
                w2.i.h(str);
                throw null;
            }
            float a3 = rVar2.a(i3);
            long j4 = j3 / 1000000;
            C0667d a4 = ((C0668e) ((C1.b) tVar.f4627d).f285e).a(this.f5866e.a(i3));
            String str2 = str;
            long j5 = a4.f5646c;
            rVar4.e((Math.signum(a4.f5644a) * a4.f5645b * AbstractC0665b.a(j5 > 0 ? j4 / j5 : 1.0f).f5640a) + a3, i3);
            i3++;
            str = str2;
        }
        String str3 = str;
        r rVar5 = (r) tVar.f4628e;
        if (rVar5 != null) {
            return cVar.l(rVar5);
        }
        w2.i.h(str3);
        throw null;
    }

    @Override // m.InterfaceC0686h
    public final long c() {
        return this.f5868h;
    }

    @Override // m.InterfaceC0686h
    public final b0 d() {
        return this.f5863b;
    }

    @Override // m.InterfaceC0686h
    public final Object e() {
        return this.f5867g;
    }

    @Override // m.InterfaceC0686h
    public final r g(long j3) {
        if (f(j3)) {
            return this.f;
        }
        return this.f5862a.f(j3, this.f5865d, this.f5866e);
    }
}
