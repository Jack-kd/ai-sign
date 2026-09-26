package w0;

import A0.m;
import A0.p;
import E.F;
import F2.AbstractC0171x;
import F2.f0;
import F2.j0;
import G.C0180d;
import V1.t;
import Z.AbstractC0334e;
import Z.C0333d;
import Z.J;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.Surface;
import i2.C0600n;
import java.util.function.Consumer;
import m2.InterfaceC0715i;
import n2.EnumC0748a;
import q0.W;
import q0.a0;
import x0.C1137m;

/* loaded from: classes.dex */
public final class f implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final C1137m f7975a;

    /* renamed from: b, reason: collision with root package name */
    public final L0.i f7976b;

    /* renamed from: c, reason: collision with root package name */
    public final k f7977c;

    /* renamed from: d, reason: collision with root package name */
    public final K2.d f7978d;

    /* renamed from: e, reason: collision with root package name */
    public final p f7979e;

    public f(C1137m c1137m, L0.i iVar, K2.d dVar, k kVar) {
        this.f7975a = c1137m;
        this.f7976b = iVar;
        this.f7977c = kVar;
        this.f7978d = new K2.d(dVar.f2671d.v(h.f7982d));
        this.f7979e = new p(iVar.f2751d - iVar.f2749b, new e(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
    
        if (r9 == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(f fVar, ScrollCaptureSession scrollCaptureSession, L0.i iVar, o2.c cVar) {
        c cVar2;
        EnumC0748a enumC0748a;
        int i3;
        int i4;
        int i5;
        d dVar;
        InterfaceC0715i interfaceC0715i;
        f fVar2;
        ScrollCaptureSession scrollCaptureSession2;
        int i6;
        int i7;
        int y3;
        int y4;
        Surface surface;
        Surface surface2;
        Surface surface3;
        BlendMode unused;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i8 = cVar2.f7968n;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                cVar2.f7968n = i8 - Integer.MIN_VALUE;
                Object obj = cVar2.f7966l;
                enumC0748a = EnumC0748a.f6096d;
                i3 = cVar2.f7968n;
                if (i3 != 0) {
                    t.f0(obj);
                    i4 = iVar.f2749b;
                    p pVar = fVar.f7979e;
                    cVar2.f7961g = fVar;
                    cVar2.f7962h = scrollCaptureSession;
                    cVar2.f7963i = iVar;
                    cVar2.f7964j = i4;
                    i5 = iVar.f2751d;
                    cVar2.f7965k = i5;
                    cVar2.f7968n = 1;
                    if (i4 > i5) {
                        pVar.getClass();
                        throw new IllegalArgumentException(("Expected min=" + i4 + " ≤ max=" + i5).toString());
                    }
                    int i9 = i5 - i4;
                    int i10 = pVar.f44a;
                    if (i9 > i10) {
                        throw new IllegalArgumentException(F.j(i9, i10, "Expected range (", ") to be ≤ viewportSize=").toString());
                    }
                    float f = i4;
                    float f3 = pVar.f45b;
                    Object obj2 = C0600n.f5372a;
                    if (f < f3 || i5 > i10 + f3) {
                        Object b3 = pVar.b((f < f3 ? i4 : i5 - i10) - f3, cVar2);
                        if (b3 != enumC0748a) {
                            b3 = obj2;
                        }
                        if (b3 == enumC0748a) {
                            obj2 = b3;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i7 = cVar2.f7965k;
                        i6 = cVar2.f7964j;
                        iVar = cVar2.f7963i;
                        scrollCaptureSession2 = m.b(cVar2.f7962h);
                        fVar2 = cVar2.f7961g;
                        t.f0(obj);
                        p pVar2 = fVar2.f7979e;
                        y3 = y2.a.y(i6 - y2.a.Q(pVar2.f45b), 0, pVar2.f44a);
                        p pVar3 = fVar2.f7979e;
                        y4 = y2.a.y(i7 - y2.a.Q(pVar3.f45b), 0, pVar3.f44a);
                        int i11 = iVar.f2748a;
                        if (y3 != y4) {
                            return L0.i.f2747e;
                        }
                        a0 c3 = fVar2.f7975a.c();
                        if (c3 == null) {
                            throw new IllegalStateException("Could not find coordinator for semantics node.");
                        }
                        surface = scrollCaptureSession2.getSurface();
                        Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                        try {
                            unused = BlendMode.CLEAR;
                            lockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
                            Canvas canvas = AbstractC0334e.f4096a;
                            C0333d c0333d = new C0333d();
                            c0333d.f4093a = lockHardwareCanvas;
                            c0333d.q(-i11, -y3);
                            c3.B0(c0333d, null);
                            surface3 = scrollCaptureSession2.getSurface();
                            surface3.unlockCanvasAndPost(lockHardwareCanvas);
                            int Q2 = y2.a.Q(fVar2.f7979e.f45b);
                            return new L0.i(i11, y3 + Q2, iVar.f2750c, y4 + Q2);
                        } catch (Throwable th) {
                            surface2 = scrollCaptureSession2.getSurface();
                            surface2.unlockCanvasAndPost(lockHardwareCanvas);
                            throw th;
                        }
                    }
                    int i12 = cVar2.f7965k;
                    int i13 = cVar2.f7964j;
                    iVar = cVar2.f7963i;
                    ScrollCaptureSession b4 = m.b(cVar2.f7962h);
                    f fVar3 = cVar2.f7961g;
                    t.f0(obj);
                    i5 = i12;
                    i4 = i13;
                    scrollCaptureSession = b4;
                    fVar = fVar3;
                }
                dVar = d.f;
                cVar2.f7961g = fVar;
                cVar2.f7962h = scrollCaptureSession;
                cVar2.f7963i = iVar;
                cVar2.f7964j = i4;
                cVar2.f7965k = i5;
                cVar2.f7968n = 2;
                interfaceC0715i = cVar2.f6255e;
                w2.i.b(interfaceC0715i);
                if (C0180d.C(interfaceC0715i).e(dVar, cVar2) != enumC0748a) {
                    fVar2 = fVar;
                    scrollCaptureSession2 = scrollCaptureSession;
                    i6 = i4;
                    i7 = i5;
                    p pVar22 = fVar2.f7979e;
                    y3 = y2.a.y(i6 - y2.a.Q(pVar22.f45b), 0, pVar22.f44a);
                    p pVar32 = fVar2.f7979e;
                    y4 = y2.a.y(i7 - y2.a.Q(pVar32.f45b), 0, pVar32.f44a);
                    int i112 = iVar.f2748a;
                    if (y3 != y4) {
                    }
                }
                return enumC0748a;
            }
        }
        cVar2 = new c(fVar, cVar);
        Object obj3 = cVar2.f7966l;
        enumC0748a = EnumC0748a.f6096d;
        i3 = cVar2.f7968n;
        if (i3 != 0) {
        }
        dVar = d.f;
        cVar2.f7961g = fVar;
        cVar2.f7962h = scrollCaptureSession;
        cVar2.f7963i = iVar;
        cVar2.f7964j = i4;
        cVar2.f7965k = i5;
        cVar2.f7968n = 2;
        interfaceC0715i = cVar2.f6255e;
        w2.i.b(interfaceC0715i);
        if (C0180d.C(interfaceC0715i).e(dVar, cVar2) != enumC0748a) {
        }
        return enumC0748a;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        AbstractC0171x.n(this.f7978d, f0.f1841e, new C1090a(this, runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        j0 n3 = AbstractC0171x.n(this.f7978d, null, new b(this, scrollCaptureSession, rect, consumer, null), 3);
        n3.l(new W(9, cancellationSignal));
        cancellationSignal.setOnCancelListener(new g(0, n3));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(J.t(this.f7976b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f7979e.f45b = 0.0f;
        k kVar = this.f7977c;
        kVar.f7988a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
