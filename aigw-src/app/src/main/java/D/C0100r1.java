package D;

import G.C0204p;
import i2.C0600n;
import q.C0892k;

/* renamed from: D.r1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0100r1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f964e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0892k f965g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ r2 f966h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Z.N f967i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0100r1(boolean z3, boolean z4, C0892k c0892k, r2 r2Var, Z.N n3) {
        super(2);
        this.f964e = z3;
        this.f = z4;
        this.f965g = c0892k;
        this.f966h = r2Var;
        this.f967i = n3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            C0098q1.f948a.a(this.f964e, this.f, this.f965g, null, this.f966h, this.f967i, 0.0f, 0.0f, c0204p, 100663296, 200);
        }
        return C0600n.f5372a;
    }
}
