package D2;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final g f1222a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1223b;

    /* renamed from: c, reason: collision with root package name */
    public final v2.c f1224c;

    public d(g gVar, boolean z3, v2.c cVar) {
        this.f1222a = gVar;
        this.f1223b = z3;
        this.f1224c = cVar;
    }

    @Override // D2.g
    public final Iterator iterator() {
        return new c(this);
    }
}
