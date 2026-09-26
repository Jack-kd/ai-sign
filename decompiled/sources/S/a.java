package S;

import D.C0099r0;
import G.C0204p;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final d f3540a = new d(-1.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final d f3541b = new d(1.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final StackTraceElement[] f3542c = new StackTraceElement[0];

    public static final o a(o oVar, v2.f fVar) {
        return oVar.e(new j(fVar));
    }

    public static final o b(C0204p c0204p, o oVar) {
        if (oVar.c(k.f3566e)) {
            return oVar;
        }
        c0204p.R(1219399079);
        o oVar2 = (o) oVar.a(l.f3567a, new C0099r0(9, c0204p));
        c0204p.p(false);
        return oVar2;
    }

    public static final o c(C0204p c0204p, o oVar) {
        c0204p.Q(439770924);
        o b3 = b(c0204p, oVar);
        c0204p.p(false);
        return b3;
    }
}
