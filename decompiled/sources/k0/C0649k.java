package k0;

import java.util.concurrent.CancellationException;

/* renamed from: k0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0649k extends CancellationException {
    public C0649k(long j3) {
        super("Timed out waiting for " + j3 + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(AbstractC0654p.f5563b);
        return this;
    }
}
