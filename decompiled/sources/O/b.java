package O;

import D.T1;
import G.C0204p;
import G.C0210s0;
import i2.InterfaceC0589c;
import java.util.ArrayList;
import w2.i;
import w2.w;

/* loaded from: classes.dex */
public final class b implements v2.e, v2.f, v2.g, InterfaceC0589c {

    /* renamed from: d, reason: collision with root package name */
    public final int f3297d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3298e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public C0210s0 f3299g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f3300h;

    public b(int i3, Object obj, boolean z3) {
        this.f3297d = i3;
        this.f3298e = z3;
        this.f = obj;
    }

    public final Object b(Object obj, C0204p c0204p, int i3) {
        c0204p.S(this.f3297d);
        e(c0204p);
        int a3 = c0204p.f(this) ? g.a(2, 1) : g.a(1, 1);
        Object obj2 = this.f;
        i.c(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        w.d(3, obj2);
        Object i4 = ((v2.f) obj2).i(obj, c0204p, Integer.valueOf(a3 | i3));
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new T1(i3, 3, this, obj);
        }
        return i4;
    }

    public final Object d(Object obj, Object obj2, C0204p c0204p, int i3) {
        c0204p.S(this.f3297d);
        e(c0204p);
        int a3 = c0204p.f(this) ? g.a(2, 2) : g.a(1, 2);
        Object obj3 = this.f;
        i.c(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        w.d(4, obj3);
        Object h3 = ((v2.g) obj3).h(obj, obj2, c0204p, Integer.valueOf(a3 | i3));
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new a(this, obj, obj2, i3, 0);
        }
        return h3;
    }

    public final void e(C0204p c0204p) {
        C0210s0 v3;
        if (!this.f3298e || (v3 = c0204p.v()) == null) {
            return;
        }
        c0204p.getClass();
        v3.f2102a |= 1;
        if (g.c(this.f3299g, v3)) {
            this.f3299g = v3;
            return;
        }
        ArrayList arrayList = this.f3300h;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f3300h = arrayList2;
            arrayList2.add(v3);
            return;
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (g.c((C0210s0) arrayList.get(i3), v3)) {
                arrayList.set(i3, v3);
                return;
            }
        }
        arrayList.add(v3);
    }

    @Override // v2.g
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        return d(obj, obj2, (C0204p) obj3, ((Number) obj4).intValue());
    }

    @Override // v2.f
    public final /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3) {
        return b(obj, (C0204p) obj2, ((Number) obj3).intValue());
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        int intValue = ((Number) obj2).intValue();
        c0204p.S(this.f3297d);
        e(c0204p);
        int a3 = intValue | (c0204p.f(this) ? g.a(2, 0) : g.a(1, 0));
        Object obj3 = this.f;
        i.c(obj3, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        w.d(2, obj3);
        Object j3 = ((v2.e) obj3).j(c0204p, Integer.valueOf(a3));
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            w.d(2, this);
            r3.f2105d = this;
        }
        return j3;
    }
}
