package F2;

import j2.C0622k;

/* loaded from: classes.dex */
public abstract class L extends r {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f1806i = 0;
    public long f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1807g;

    /* renamed from: h, reason: collision with root package name */
    public C0622k f1808h;

    public final void A(boolean z3) {
        this.f = (z3 ? 4294967296L : 1L) + this.f;
        if (z3) {
            return;
        }
        this.f1807g = true;
    }

    public abstract long B();

    public final boolean C() {
        C0622k c0622k = this.f1808h;
        if (c0622k == null) {
            return false;
        }
        C c3 = (C) (c0622k.isEmpty() ? null : c0622k.removeFirst());
        if (c3 == null) {
            return false;
        }
        c3.run();
        return true;
    }

    public void D(long j3, I i3) {
        RunnableC0172y.f1874m.I(j3, i3);
    }

    public abstract void E();

    public final void s(boolean z3) {
        long j3 = this.f - (z3 ? 4294967296L : 1L);
        this.f = j3;
        if (j3 <= 0 && this.f1807g) {
            E();
        }
    }

    public final void y(C c3) {
        C0622k c0622k = this.f1808h;
        if (c0622k == null) {
            c0622k = new C0622k();
            this.f1808h = c0622k;
        }
        c0622k.addLast(c3);
    }

    public abstract Thread z();
}
