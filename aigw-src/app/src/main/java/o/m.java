package o;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class m extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f6135e;
    public final /* synthetic */ boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0751a f6136g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w2.j f6137h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6138i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m(String str, boolean z3, C0751a c0751a, v2.a aVar, int i3) {
        super(2);
        this.f6135e = str;
        this.f = z3;
        this.f6136g = c0751a;
        this.f6137h = (w2.j) aVar;
        this.f6138i = i3;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [v2.a, w2.j] */
    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f6138i | 1);
        ?? r3 = this.f6137h;
        boolean z3 = this.f;
        C0751a c0751a = this.f6136g;
        n.b(this.f6135e, z3, c0751a, r3, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
