package z;

import i2.C0600n;

/* renamed from: z.O, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1168O extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8350e;
    public final /* synthetic */ o.l f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1164K f8351g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1168O(o.l lVar, C1164K c1164k, int i3) {
        super(0);
        this.f8350e = i3;
        this.f = lVar;
        this.f8351g = c1164k;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f8350e) {
            case 0:
                this.f8351g.d();
                this.f.f6134a.setValue(o.i.f6132a);
                break;
            case 1:
                this.f8351g.b(false);
                this.f.f6134a.setValue(o.i.f6132a);
                break;
            case 2:
                this.f8351g.l();
                this.f.f6134a.setValue(o.i.f6132a);
                break;
            default:
                this.f8351g.m();
                this.f.f6134a.setValue(o.i.f6132a);
                break;
        }
        return C0600n.f5372a;
    }
}
