package F2;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* renamed from: F2.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0172y extends K implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: m, reason: collision with root package name */
    public static final RunnableC0172y f1874m;

    /* renamed from: n, reason: collision with root package name */
    public static final long f1875n;

    static {
        Long l3;
        RunnableC0172y runnableC0172y = new RunnableC0172y();
        f1874m = runnableC0172y;
        runnableC0172y.A(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l3 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l3 = 1000L;
        }
        f1875n = timeUnit.toNanos(l3.longValue());
    }

    @Override // F2.L
    public final void D(long j3, I i3) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // F2.K, F2.L
    public final void E() {
        debugStatus = 4;
        super.E();
    }

    @Override // F2.K
    public final void F(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.F(runnable);
    }

    public final synchronized void J() {
        int i3 = debugStatus;
        if (i3 == 2 || i3 == 3) {
            debugStatus = 3;
            K.f1803j.set(this, null);
            K.f1804k.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean H3;
        m0.f1853a.set(this);
        try {
            synchronized (this) {
                int i3 = debugStatus;
                if (i3 == 2 || i3 == 3) {
                    if (H3) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j3 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long B = B();
                    if (B == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j3 == Long.MAX_VALUE) {
                            j3 = f1875n + nanoTime;
                        }
                        long j4 = j3 - nanoTime;
                        if (j4 <= 0) {
                            _thread = null;
                            J();
                            if (H()) {
                                return;
                            }
                            z();
                            return;
                        }
                        if (B > j4) {
                            B = j4;
                        }
                    } else {
                        j3 = Long.MAX_VALUE;
                    }
                    if (B > 0) {
                        int i4 = debugStatus;
                        if (i4 == 2 || i4 == 3) {
                            _thread = null;
                            J();
                            if (H()) {
                                return;
                            }
                            z();
                            return;
                        }
                        LockSupport.parkNanos(this, B);
                    }
                }
            }
        } finally {
            _thread = null;
            J();
            if (!H()) {
                z();
            }
        }
    }

    @Override // F2.L
    public final Thread z() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }
}
