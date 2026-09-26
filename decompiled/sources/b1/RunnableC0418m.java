package b1;

import android.os.Trace;

/* renamed from: b1.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0418m implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i3 = U0.d.f3666a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (C0414i.c()) {
                C0414i.a().d();
            }
            Trace.endSection();
        } catch (Throwable th) {
            int i4 = U0.d.f3666a;
            Trace.endSection();
            throw th;
        }
    }
}
