package n;

import b0.C0401b;
import b0.InterfaceC0403d;
import i2.C0600n;

/* renamed from: n.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0739u extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f6054e;
    public final /* synthetic */ Z.P f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f6055g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f6056h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f6057i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f6058j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f6059k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ b0.h f6060l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0739u(boolean z3, Z.P p3, long j3, float f, float f3, long j4, long j5, b0.h hVar) {
        super(1);
        this.f6054e = z3;
        this.f = p3;
        this.f6055g = j3;
        this.f6056h = f;
        this.f6057i = f3;
        this.f6058j = j4;
        this.f6059k = j5;
        this.f6060l = hVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        q0.F f = (q0.F) obj;
        f.b();
        if (this.f6054e) {
            InterfaceC0403d.o0(f, this.f, 0L, 0L, this.f6055g, null, 246);
        } else {
            long j3 = this.f6055g;
            float b3 = Y.a.b(j3);
            float f3 = this.f6056h;
            if (b3 < f3) {
                float f4 = this.f6057i;
                C0401b c0401b = f.f6731d;
                float d3 = Y.f.d(c0401b.c());
                float f5 = this.f6057i;
                float f6 = d3 - f5;
                float b4 = Y.f.b(c0401b.c()) - f5;
                Z.P p3 = this.f;
                long j4 = this.f6055g;
                B1.m mVar = c0401b.f4580e;
                long w3 = mVar.w();
                mVar.r().e();
                try {
                    ((B1.m) ((C1.b) mVar.f132b).f285e).r().p(f4, f4, f6, b4, 0);
                    InterfaceC0403d.o0(f, p3, 0L, 0L, j4, null, 246);
                } finally {
                    E.F.t(mVar, w3);
                }
            } else {
                InterfaceC0403d.o0(f, this.f, this.f6058j, this.f6059k, V1.l.K(f3, j3), this.f6060l, 208);
            }
        }
        return C0600n.f5372a;
    }
}
