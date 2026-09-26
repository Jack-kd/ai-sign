package U;

import A0.m;
import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import java.util.List;
import java.util.function.Consumer;
import r0.N0;
import w2.i;
import x0.AbstractC1132h;
import x0.C1125a;
import x0.C1137m;
import x0.C1140p;
import z0.C1205f;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f3643a = new b();

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        r0 = r0.getValue("android:text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        r0 = r0.getText();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(d dVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        N0 n0;
        C1137m c1137m;
        v2.c cVar;
        int i3 = 0;
        while (i3 < longSparseArray.size()) {
            int i4 = i3 + 1;
            long keyAt = longSparseArray.keyAt(i3);
            ViewTranslationResponse i5 = m.i(longSparseArray.get(keyAt));
            if (i5 != null && value != null && text != null && (n0 = (N0) dVar.f().e((int) keyAt)) != null && (c1137m = n0.f7209a) != null) {
                Object obj = c1137m.f8186d.f8179d.get(AbstractC1132h.f8161i);
                if (obj == null) {
                    obj = null;
                }
                C1125a c1125a = (C1125a) obj;
                if (c1125a != null && (cVar = (v2.c) c1125a.f8145b) != null) {
                }
            }
            i3 = i4;
        }
    }

    public final void b(d dVar, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        C1137m c1137m;
        String J3;
        TranslationRequestValue forText;
        ViewTranslationRequest build;
        for (long j3 : jArr) {
            N0 n0 = (N0) dVar.f().e((int) j3);
            if (n0 != null && (c1137m = n0.f7209a) != null) {
                m.k();
                ViewTranslationRequest.Builder g2 = m.g(dVar.f3649d.getAutofillId(), c1137m.f8188g);
                Object obj = c1137m.f8186d.f8179d.get(C1140p.f8226u);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                if (list != null && (J3 = a.a.J(list, "\n")) != null) {
                    forText = TranslationRequestValue.forText(new C1205f(J3, null, 6));
                    g2.setValue("android:text", forText);
                    build = g2.build();
                    consumer.accept(build);
                }
            }
        }
    }

    public final void c(d dVar, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (i.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(dVar, longSparseArray);
        } else {
            dVar.f3649d.post(new a(dVar, 0, longSparseArray));
        }
    }
}
