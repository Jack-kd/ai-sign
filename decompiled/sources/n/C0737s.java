package n;

import b0.AbstractC0404e;
import b0.C0401b;
import b0.InterfaceC0403d;
import i2.C0600n;

/* renamed from: n.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0737s extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Z.P f6045e;
    public final /* synthetic */ long f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f6046g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC0404e f6047h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0737s(Z.P p3, long j3, long j4, AbstractC0404e abstractC0404e) {
        super(1);
        this.f6045e = p3;
        this.f = j3;
        this.f6046g = j4;
        this.f6047h = abstractC0404e;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        q0.F f = (q0.F) obj;
        f.b();
        AbstractC0404e abstractC0404e = this.f6047h;
        Z.P p3 = this.f6045e;
        long j3 = this.f;
        long j4 = this.f6046g;
        if ((104 & 2) != 0) {
            j3 = 0;
        }
        if ((104 & 4) != 0) {
            j4 = InterfaceC0403d.n0(f.f6731d.c(), j3);
        }
        float f3 = (104 & 8) != 0 ? 1.0f : 0.0f;
        if ((104 & 16) != 0) {
            abstractC0404e = b0.g.f4583a;
        }
        C0401b c0401b = f.f6731d;
        c0401b.f4579d.f4577c.f(Y.c.d(j3), Y.c.e(j3), Y.f.d(j4) + Y.c.d(j3), Y.f.b(j4) + Y.c.e(j3), c0401b.d(p3, abstractC0404e, f3, null, 3));
        return C0600n.f5372a;
    }
}
