package r0;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.LinkedHashMap;
import x0.AbstractC1132h;
import x0.C1125a;
import x0.C1133i;
import x0.C1140p;
import x0.C1143s;

/* loaded from: classes.dex */
public final class H implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final H f7153a = new H();

    public final boolean onClearTranslation(View view) {
        v2.a aVar;
        w2.i.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        U.d contentCaptureManager$ui_release = ((C0991t) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f3654j = 1;
        j.q f = contentCaptureManager$ui_release.f();
        Object[] objArr = f.f5426c;
        long[] jArr = f.f5424a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j3) < 128) {
                            C1133i c1133i = ((N0) objArr[(i3 << 3) + i5]).f7209a.f8186d;
                            C1143s c1143s = C1140p.f8228w;
                            LinkedHashMap linkedHashMap = c1133i.f8179d;
                            Object obj = linkedHashMap.get(c1143s);
                            if (obj == null) {
                                obj = null;
                            }
                            if (obj != null) {
                                Object obj2 = linkedHashMap.get(AbstractC1132h.f8163k);
                                C1125a c1125a = (C1125a) (obj2 != null ? obj2 : null);
                                if (c1125a != null && (aVar = (v2.a) c1125a.f8145b) != null) {
                                }
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        return true;
    }

    public final boolean onHideTranslation(View view) {
        v2.c cVar;
        w2.i.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        U.d contentCaptureManager$ui_release = ((C0991t) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f3654j = 1;
        j.q f = contentCaptureManager$ui_release.f();
        Object[] objArr = f.f5426c;
        long[] jArr = f.f5424a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j3) < 128) {
                            C1133i c1133i = ((N0) objArr[(i3 << 3) + i5]).f7209a.f8186d;
                            C1143s c1143s = C1140p.f8228w;
                            LinkedHashMap linkedHashMap = c1133i.f8179d;
                            Object obj = linkedHashMap.get(c1143s);
                            if (obj == null) {
                                obj = null;
                            }
                            if (w2.i.a(obj, Boolean.TRUE)) {
                                Object obj2 = linkedHashMap.get(AbstractC1132h.f8162j);
                                C1125a c1125a = (C1125a) (obj2 != null ? obj2 : null);
                                if (c1125a != null && (cVar = (v2.c) c1125a.f8145b) != null) {
                                }
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        v2.c cVar;
        w2.i.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        U.d contentCaptureManager$ui_release = ((C0991t) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f3654j = 2;
        j.q f = contentCaptureManager$ui_release.f();
        Object[] objArr = f.f5426c;
        long[] jArr = f.f5424a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i3 = 0;
        while (true) {
            long j3 = jArr[i3];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8 - ((~(i3 - length)) >>> 31);
                for (int i5 = 0; i5 < i4; i5++) {
                    if ((255 & j3) < 128) {
                        C1133i c1133i = ((N0) objArr[(i3 << 3) + i5]).f7209a.f8186d;
                        C1143s c1143s = C1140p.f8228w;
                        LinkedHashMap linkedHashMap = c1133i.f8179d;
                        Object obj = linkedHashMap.get(c1143s);
                        if (obj == null) {
                            obj = null;
                        }
                        if (w2.i.a(obj, Boolean.FALSE)) {
                            Object obj2 = linkedHashMap.get(AbstractC1132h.f8162j);
                            C1125a c1125a = (C1125a) (obj2 != null ? obj2 : null);
                            if (c1125a != null && (cVar = (v2.c) c1125a.f8145b) != null) {
                            }
                        }
                    }
                    j3 >>= 8;
                }
                if (i4 != 8) {
                    return true;
                }
            }
            if (i3 == length) {
                return true;
            }
            i3++;
        }
    }
}
