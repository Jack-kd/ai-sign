package r;

import D.K0;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;

/* renamed from: r.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0930b implements InterfaceC0933e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7029a;

    public /* synthetic */ C0930b(int i3) {
        this.f7029a = i3;
    }

    public static final C0929a c(String str, int i3) {
        WeakHashMap weakHashMap = U.f6995v;
        return new C0929a(str, i3);
    }

    public static final S d(String str, int i3) {
        WeakHashMap weakHashMap = U.f6995v;
        return new S(new C(0, 0, 0, 0), str);
    }

    public static U e(C0204p c0204p) {
        U u2;
        View view = (View) c0204p.k(AndroidCompositionLocals_androidKt.f);
        WeakHashMap weakHashMap = U.f6995v;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new U(view);
                    weakHashMap.put(view, obj);
                }
                u2 = (U) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean h3 = c0204p.h(u2) | c0204p.h(view);
        Object G3 = c0204p.G();
        if (h3 || G3 == C0196l.f2035a) {
            G3 = new K0(u2, 26, view);
            c0204p.Z(G3);
        }
        C0180d.d(u2, (v2.c) G3, c0204p);
        return u2;
    }

    @Override // r.InterfaceC0933e
    public void b(L0.b bVar, int i3, int[] iArr, L0.k kVar, int[] iArr2) {
        switch (this.f7029a) {
            case 0:
                AbstractC0938j.b(iArr, iArr2, false);
                break;
            case 1:
                AbstractC0938j.c(i3, iArr, iArr2, false);
                break;
            case 2:
                if (kVar != L0.k.f2753d) {
                    AbstractC0938j.b(iArr, iArr2, true);
                    break;
                } else {
                    AbstractC0938j.c(i3, iArr, iArr2, false);
                    break;
                }
            default:
                if (kVar != L0.k.f2753d) {
                    AbstractC0938j.c(i3, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC0938j.b(iArr, iArr2, false);
                    break;
                }
        }
    }

    public String toString() {
        switch (this.f7029a) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            case 3:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }
}
