package o0;

import i2.C0600n;

/* renamed from: o0.U, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0777U extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6177e;
    public final /* synthetic */ C0778V f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0777U(C0778V c0778v, int i3) {
        super(2);
        this.f6177e = i3;
        this.f = c0778v;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f6177e) {
            case 0:
                this.f.a().f6144e = (G.r) obj2;
                break;
            case 1:
                C0759B a3 = this.f.a();
                ((q0.D) obj).V(new C0805y(a3, (v2.e) obj2, a3.f6156r));
                break;
            default:
                q0.D d3 = (q0.D) obj;
                C0759B c0759b = d3.A;
                C0778V c0778v = this.f;
                if (c0759b == null) {
                    c0778v.getClass();
                    c0759b = new C0759B(d3);
                    d3.A = c0759b;
                }
                c0778v.f6178a = c0759b;
                c0778v.a().e();
                c0778v.a();
                break;
        }
        return C0600n.f5372a;
    }
}
