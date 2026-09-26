package E;

import G.C0204p;
import m.AbstractC0682d;
import m.AbstractC0701x;
import m.Q;
import m.a0;

/* loaded from: classes.dex */
public final class L extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public static final L f1275e = new L(3);

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        Q q3 = (Q) obj;
        C0204p c0204p = (C0204p) obj2;
        ((Number) obj3).intValue();
        c0204p.Q(-1154662212);
        v vVar = v.f1360d;
        v vVar2 = v.f1361e;
        Object i3 = q3.a(vVar, vVar2) ? AbstractC0682d.i(67, 2, AbstractC0701x.f5870b) : (q3.a(vVar2, vVar) || q3.a(v.f, vVar2)) ? new a0(83, 67, AbstractC0701x.f5870b) : AbstractC0682d.h(7, null);
        c0204p.p(false);
        return i3;
    }
}
