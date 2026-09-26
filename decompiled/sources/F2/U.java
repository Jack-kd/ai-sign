package F2;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class U extends CancellationException {

    /* renamed from: d, reason: collision with root package name */
    public final transient c0 f1815d;

    public U(String str, Throwable th, c0 c0Var) {
        super(str);
        this.f1815d = c0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u2 = (U) obj;
        return w2.i.a(u2.getMessage(), getMessage()) && w2.i.a(u2.f1815d, this.f1815d) && w2.i.a(u2.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        w2.i.b(message);
        int hashCode = (this.f1815d.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return hashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f1815d;
    }
}
