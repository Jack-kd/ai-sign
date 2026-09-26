package S;

import F2.AbstractC0171x;
import F2.C0166s;
import F2.InterfaceC0169v;
import F2.T;
import F2.W;
import G.U;
import n.K;
import q0.AbstractC0904f;
import q0.InterfaceC0910l;
import q0.a0;
import q0.d0;
import r0.C0991t;

/* loaded from: classes.dex */
public abstract class n implements InterfaceC0910l {

    /* renamed from: e, reason: collision with root package name */
    public K2.d f3569e;
    public int f;

    /* renamed from: h, reason: collision with root package name */
    public n f3571h;

    /* renamed from: i, reason: collision with root package name */
    public n f3572i;

    /* renamed from: j, reason: collision with root package name */
    public d0 f3573j;

    /* renamed from: k, reason: collision with root package name */
    public a0 f3574k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f3575l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3576m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f3577n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3578o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f3579p;

    /* renamed from: d, reason: collision with root package name */
    public n f3568d = this;

    /* renamed from: g, reason: collision with root package name */
    public int f3570g = -1;

    public final InterfaceC0169v p0() {
        K2.d dVar = this.f3569e;
        if (dVar != null) {
            return dVar;
        }
        K2.d a3 = AbstractC0171x.a(((C0991t) AbstractC0904f.t(this)).getCoroutineContext().v(new W((T) ((C0991t) AbstractC0904f.t(this)).getCoroutineContext().o(C0166s.f1863e))));
        this.f3569e = a3;
        return a3;
    }

    public boolean q0() {
        return !(this instanceof K);
    }

    public void r0() {
        if (this.f3579p) {
            V1.l.M("node attached multiple times");
            throw null;
        }
        if (this.f3574k == null) {
            V1.l.M("attach invoked on a node without a coordinator");
            throw null;
        }
        this.f3579p = true;
        this.f3577n = true;
    }

    public void s0() {
        if (!this.f3579p) {
            V1.l.M("Cannot detach a node that is not attached");
            throw null;
        }
        if (this.f3577n) {
            V1.l.M("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        if (this.f3578o) {
            V1.l.M("Must run runDetachLifecycle() before markAsDetached()");
            throw null;
        }
        this.f3579p = false;
        K2.d dVar = this.f3569e;
        if (dVar != null) {
            AbstractC0171x.b(dVar, new U("The Modifier.Node was detached", 2));
            this.f3569e = null;
        }
    }

    public void t0() {
    }

    public void u0() {
    }

    public void v0() {
        if (this.f3579p) {
            return;
        }
        V1.l.M("reset() called on an unattached node");
        throw null;
    }

    public void w0() {
        if (!this.f3579p) {
            V1.l.M("Must run markAsAttached() prior to runAttachLifecycle");
            throw null;
        }
        if (!this.f3577n) {
            V1.l.M("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        this.f3577n = false;
        t0();
        this.f3578o = true;
    }

    public void x0() {
        if (!this.f3579p) {
            V1.l.M("node detached multiple times");
            throw null;
        }
        if (this.f3574k == null) {
            V1.l.M("detach invoked on a node without a coordinator");
            throw null;
        }
        if (!this.f3578o) {
            V1.l.M("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            throw null;
        }
        this.f3578o = false;
        u0();
    }

    public void y0(n nVar) {
        this.f3568d = nVar;
    }

    public void z0(a0 a0Var) {
        this.f3574k = a0Var;
    }
}
