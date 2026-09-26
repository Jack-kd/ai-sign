package z;

import Z.C0336g;
import Z.C0341l;
import b0.C0401b;
import i2.C0600n;

/* renamed from: z.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1179g extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v2.a f8379e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0336g f8380g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0341l f8381h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1179g(v2.a aVar, boolean z3, C0336g c0336g, C0341l c0341l) {
        super(1);
        this.f8379e = aVar;
        this.f = z3;
        this.f8380g = c0336g;
        this.f8381h = c0341l;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        q0.F f = (q0.F) obj;
        f.b();
        if (((Boolean) this.f8379e.a()).booleanValue()) {
            boolean z3 = this.f;
            C0341l c0341l = this.f8381h;
            C0336g c0336g = this.f8380g;
            C0401b c0401b = f.f6731d;
            if (z3) {
                long q3 = c0401b.q();
                B1.m mVar = c0401b.f4580e;
                long w3 = mVar.w();
                mVar.r().e();
                try {
                    ((C1.b) mVar.f132b).A(-1.0f, 1.0f, q3);
                    c0401b.e(c0336g, c0341l);
                } finally {
                    E.F.t(mVar, w3);
                }
            } else {
                c0401b.e(c0336g, c0341l);
            }
        }
        return C0600n.f5372a;
    }
}
