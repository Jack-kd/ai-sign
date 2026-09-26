package x;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import r0.S0;
import v.U;
import z.C1164K;

/* renamed from: x.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1108g {

    /* renamed from: a, reason: collision with root package name */
    public static final C1108g f8102a = new C1108g();

    public final void a(U u2, C1164K c1164k, HandwritingGesture handwritingGesture, S0 s0, Executor executor, IntConsumer intConsumer, v2.c cVar) {
        int i3 = u2 != null ? C1118q.f8112a.i(u2, handwritingGesture, c1164k, s0, cVar) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new b.j(intConsumer, i3));
        } else {
            intConsumer.accept(i3);
        }
    }

    public final boolean b(U u2, C1164K c1164k, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (u2 != null) {
            return C1118q.f8112a.A(u2, previewableHandwritingGesture, c1164k, cancellationSignal);
        }
        return false;
    }
}
