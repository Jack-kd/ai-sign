package G;

import android.os.Looper;

/* renamed from: G.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0176b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f2000a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f2001b = 0;

    static {
        long j3;
        V1.p.G(C0174a.f);
        try {
            j3 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j3 = -1;
        }
        f2000a = j3;
    }
}
