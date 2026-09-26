package P0;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f3408b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f3409c;

    /* renamed from: a, reason: collision with root package name */
    public final CancellationException f3410a;

    static {
        if (g.f3421d) {
            f3409c = null;
            f3408b = null;
        } else {
            f3409c = new a(false, null);
            f3408b = new a(true, null);
        }
    }

    public a(boolean z3, CancellationException cancellationException) {
        this.f3410a = cancellationException;
    }
}
