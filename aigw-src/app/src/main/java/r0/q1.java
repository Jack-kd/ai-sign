package r0;

import F2.AbstractC0171x;
import G.C0213u;
import android.view.View;
import android.view.ViewGroup;
import dev.aigw.app.R;
import j2.AbstractC0624m;
import java.util.List;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public abstract class q1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f7376a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o1 a(AbstractC0954a abstractC0954a, G.r rVar, O.b bVar) {
        C0991t c0991t;
        o1 o1Var;
        if (AbstractC0992t0.f7455a.compareAndSet(false, true)) {
            H2.b a3 = H2.i.a(1, 0, 6);
            AbstractC0171x.n(AbstractC0171x.a((InterfaceC0715i) Y.f7251p.getValue()), null, new C0990s0(a3, null), 3);
            q0.W w3 = new q0.W(2, a3);
            synchronized (Q.n.f3485b) {
                Q.n.f3490h = AbstractC0624m.s0((List) Q.n.f3490h, w3);
            }
            Q.n.a();
        }
        if (abstractC0954a.getChildCount() > 0) {
            View childAt = abstractC0954a.getChildAt(0);
            if (childAt instanceof C0991t) {
                c0991t = (C0991t) childAt;
                if (c0991t == null) {
                    c0991t = new C0991t(abstractC0954a.getContext(), rVar.h());
                    abstractC0954a.addView(c0991t.getView(), f7376a);
                }
                C0213u c0213u = new C0213u(rVar, new B1.m(c0991t.getRoot()));
                Object tag = c0991t.getView().getTag(R.id.wrapped_composition_tag);
                o1Var = tag instanceof o1 ? (o1) tag : null;
                if (o1Var == null) {
                    o1Var = new o1(c0991t, c0213u);
                    c0991t.getView().setTag(R.id.wrapped_composition_tag, o1Var);
                }
                o1Var.f(bVar);
                if (!w2.i.a(c0991t.getCoroutineContext(), rVar.h())) {
                    c0991t.setCoroutineContext(rVar.h());
                }
                return o1Var;
            }
        } else {
            abstractC0954a.removeAllViews();
        }
        c0991t = null;
        if (c0991t == null) {
        }
        C0213u c0213u2 = new C0213u(rVar, new B1.m(c0991t.getRoot()));
        Object tag2 = c0991t.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof o1) {
        }
        if (o1Var == null) {
        }
        o1Var.f(bVar);
        if (!w2.i.a(c0991t.getCoroutineContext(), rVar.h())) {
        }
        return o1Var;
    }
}
