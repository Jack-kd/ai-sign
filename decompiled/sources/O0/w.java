package O0;

import i2.C0600n;

/* loaded from: classes.dex */
public final class w extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w2.s f3368e;
    public final /* synthetic */ x f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ L0.i f3369g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f3370h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f3371i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(w2.s sVar, x xVar, L0.i iVar, long j3, long j4) {
        super(0);
        this.f3368e = sVar;
        this.f = xVar;
        this.f3369g = iVar;
        this.f3370h = j3;
        this.f3371i = j4;
    }

    @Override // v2.a
    public final Object a() {
        x xVar = this.f;
        A positionProvider = xVar.getPositionProvider();
        L0.k parentLayoutDirection = xVar.getParentLayoutDirection();
        this.f3368e.f8054d = positionProvider.a(this.f3369g, this.f3370h, parentLayoutDirection, this.f3371i);
        return C0600n.f5372a;
    }
}
