package v;

import j2.C0632u;
import java.util.List;
import x.AbstractC1099D;
import z0.C1205f;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final C1205f f7683a;

    /* renamed from: b, reason: collision with root package name */
    public final z0.H f7684b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7685c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7686d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7687e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final L0.b f7688g;

    /* renamed from: h, reason: collision with root package name */
    public final E0.d f7689h;

    /* renamed from: i, reason: collision with root package name */
    public final List f7690i;

    /* renamed from: j, reason: collision with root package name */
    public A0.s f7691j;

    /* renamed from: k, reason: collision with root package name */
    public L0.k f7692k;

    public c0(C1205f c1205f, z0.H h3, boolean z3, L0.b bVar, E0.d dVar, int i3) {
        C0632u c0632u = C0632u.f5515d;
        this.f7683a = c1205f;
        this.f7684b = h3;
        this.f7685c = Integer.MAX_VALUE;
        this.f7686d = 1;
        this.f7687e = z3;
        this.f = 1;
        this.f7688g = bVar;
        this.f7689h = dVar;
        this.f7690i = c0632u;
    }

    public final void a(L0.k kVar) {
        A0.s sVar = this.f7691j;
        if (sVar == null || kVar != this.f7692k || sVar.b()) {
            this.f7692k = kVar;
            sVar = new A0.s(this.f7683a, AbstractC1099D.l(this.f7684b, kVar), this.f7690i, this.f7688g, this.f7689h);
        }
        this.f7691j = sVar;
    }
}
