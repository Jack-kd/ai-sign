package M2;

import F2.AbstractC0171x;

/* loaded from: classes.dex */
public final class j extends h {
    public final Runnable f;

    public j(Runnable runnable, long j3, i iVar) {
        super(j3, iVar);
        this.f = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f.run();
        } finally {
            this.f2842e.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0171x.g(runnable));
        sb.append(", ");
        sb.append(this.f2841d);
        sb.append(", ");
        sb.append(this.f2842e);
        sb.append(']');
        return sb.toString();
    }
}
