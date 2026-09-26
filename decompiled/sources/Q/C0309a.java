package Q;

import i2.C0600n;

/* renamed from: Q.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0309a extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3448e;
    public final /* synthetic */ v2.c f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v2.c f3449g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0309a(v2.c cVar, v2.c cVar2, int i3) {
        super(1);
        this.f3448e = i3;
        this.f = cVar;
        this.f3449g = cVar2;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        int i3;
        switch (this.f3448e) {
            case 0:
                l lVar = (l) obj;
                synchronized (n.f3485b) {
                    i3 = n.f3487d;
                    n.f3487d = i3 + 1;
                }
                return new C0311c(i3, lVar, this.f, this.f3449g);
            case 1:
                this.f.l(obj);
                this.f3449g.l(obj);
                return C0600n.f5372a;
            default:
                this.f.l(obj);
                this.f3449g.l(obj);
                return C0600n.f5372a;
        }
    }
}
