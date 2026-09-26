package D;

import G.C0204p;
import i2.C0600n;
import r.AbstractC0942n;

/* renamed from: D.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0087n extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f882e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0087n(float f, float f3) {
        super(2);
        this.f882e = f;
        this.f = f3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            AbstractC0942n.a(androidx.compose.foundation.layout.c.g(S.l.f3567a, this.f882e, this.f), c0204p, 0);
        }
        return C0600n.f5372a;
    }
}
