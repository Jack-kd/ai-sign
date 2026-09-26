package m;

import G.C0180d;
import G.C0191i0;
import G.R0;

/* renamed from: m.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0691m implements R0 {

    /* renamed from: d, reason: collision with root package name */
    public final b0 f5840d;

    /* renamed from: e, reason: collision with root package name */
    public final C0191i0 f5841e;
    public r f;

    /* renamed from: g, reason: collision with root package name */
    public long f5842g;

    /* renamed from: h, reason: collision with root package name */
    public long f5843h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5844i;

    public /* synthetic */ C0691m(b0 b0Var, Object obj, r rVar, int i3) {
        this(b0Var, obj, (i3 & 4) != 0 ? null : rVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // G.R0
    public final Object getValue() {
        return this.f5841e.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f5841e.getValue() + ", velocity=" + this.f5840d.f5787b.l(this.f) + ", isRunning=" + this.f5844i + ", lastFrameTimeNanos=" + this.f5842g + ", finishedTimeNanos=" + this.f5843h + ')';
    }

    public C0691m(b0 b0Var, Object obj, r rVar, long j3, long j4, boolean z3) {
        r rVar2;
        this.f5840d = b0Var;
        this.f5841e = C0180d.H(obj, G.V.f1994i);
        if (rVar != null) {
            rVar2 = AbstractC0682d.e(rVar);
        } else {
            rVar2 = (r) b0Var.f5786a.l(obj);
            rVar2.d();
        }
        this.f = rVar2;
        this.f5842g = j3;
        this.f5843h = j4;
        this.f5844i = z3;
    }
}
