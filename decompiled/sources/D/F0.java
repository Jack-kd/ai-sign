package D;

import i2.C0600n;

/* loaded from: classes.dex */
public final class F0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f468e;
    public final /* synthetic */ O1 f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v2.a f469g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F0(O1 o12, v2.a aVar, int i3) {
        super(1);
        this.f468e = i3;
        this.f = o12;
        this.f469g = aVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f468e) {
            case 0:
                if (!this.f.c()) {
                    this.f469g.a();
                }
                break;
            default:
                if (!this.f.c()) {
                    this.f469g.a();
                }
                break;
        }
        return C0600n.f5372a;
    }
}
