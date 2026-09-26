package r0;

import i2.C0600n;

/* renamed from: r0.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0983o0 extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7363e;
    public final /* synthetic */ j1.e f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f7364g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0983o0(boolean z3, j1.e eVar, String str) {
        super(0);
        this.f7363e = z3;
        this.f = eVar;
        this.f7364g = str;
    }

    @Override // v2.a
    public final Object a() {
        if (this.f7363e) {
            j1.e eVar = this.f;
            eVar.getClass();
            String str = this.f7364g;
            w2.i.e(str, "key");
            eVar.f5497a.c(str);
        }
        return C0600n.f5372a;
    }
}
