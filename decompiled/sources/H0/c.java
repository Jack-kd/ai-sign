package H0;

import B1.m;
import E0.p;
import E0.r;
import android.graphics.Typeface;

/* loaded from: classes.dex */
public final class c extends w2.j implements v2.g {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f2327e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar) {
        super(4);
        this.f2327e = dVar;
    }

    @Override // v2.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int i3 = ((E0.i) obj3).f1384a;
        d dVar = this.f2327e;
        r b3 = ((E0.e) dVar.f2332e).b((p) obj, (E0.k) obj2, i3, ((E0.j) obj4).f1385a);
        if (b3 instanceof r) {
            Object obj5 = b3.f1402d;
            w2.i.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
            return (Typeface) obj5;
        }
        m mVar = new m(b3, dVar.f2336j);
        dVar.f2336j = mVar;
        Object obj6 = mVar.f134d;
        w2.i.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj6;
    }
}
