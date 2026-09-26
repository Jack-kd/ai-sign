package P1;

import E.r;
import i2.C0600n;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3427d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f3428e;

    public /* synthetic */ a(r rVar, int i3) {
        this.f3427d = i3;
        this.f3428e = rVar;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f3427d) {
            case 0:
                this.f3428e.f1340a.l("antigravity");
                break;
            case 1:
                this.f3428e.f1341b.l("codebuddy");
                break;
            case 2:
                ((v2.c) this.f3428e.f1345g).l("codebuddy");
                break;
            default:
                this.f3428e.f1340a.l("trae");
                break;
        }
        return C0600n.f5372a;
    }
}
