package E0;

import D.L0;
import F2.AbstractC0171x;
import F2.k0;
import V1.t;
import android.graphics.Typeface;
import java.util.HashMap;
import java.util.LinkedHashSet;
import m2.C0716j;
import r.AbstractC0931c;
import x.C1121t;

/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public final B1.k f1377a;

    /* renamed from: b, reason: collision with root package name */
    public final a f1378b;

    /* renamed from: c, reason: collision with root package name */
    public final C1121t f1379c;

    /* renamed from: d, reason: collision with root package name */
    public final h f1380d;

    /* renamed from: e, reason: collision with root package name */
    public final C1.b f1381e;

    public e(B1.k kVar, a aVar) {
        C1121t c1121t = f.f1382a;
        C1121t c1121t2 = f.f1382a;
        C0716j c0716j = C0716j.f5877d;
        h hVar = new h();
        G2.d dVar = H0.h.f2349a;
        g gVar = h.f1383a;
        gVar.getClass();
        AbstractC0171x.a(t.X(gVar, dVar).v(c0716j).v(new k0(null)));
        C1.b bVar = new C1.b(1);
        this.f1377a = kVar;
        this.f1378b = aVar;
        this.f1379c = c1121t;
        this.f1380d = hVar;
        this.f1381e = bVar;
        new L0(4, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a9 A[Catch: Exception -> 0x00b1, TRY_ENTER, TryCatch #3 {Exception -> 0x00b1, blocks: (B:25:0x0048, B:28:0x005a, B:30:0x0064, B:31:0x0066, B:32:0x0069, B:33:0x007f, B:48:0x00a9, B:49:0x00b0, B:51:0x006f, B:52:0x0075, B:54:0x0079, B:56:0x0058), top: B:24:0x0048 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r a(q qVar) {
        r rVar;
        Typeface f;
        Object remove;
        C1121t c1121t = this.f1379c;
        synchronized (((B1.k) c1121t.f8115e)) {
            try {
                r rVar2 = (r) ((D0.b) c1121t.f).a(qVar);
                if (rVar2 != null) {
                    if (rVar2.f1403e) {
                        return rVar2;
                    }
                    D0.b bVar = (D0.b) c1121t.f;
                    synchronized (((B1.k) bVar.f1185e)) {
                        remove = ((HashMap) bVar.f).remove(qVar);
                        ((LinkedHashSet) bVar.f1186g).remove(qVar);
                        if (remove != null) {
                            bVar.f1182b = bVar.e() - 1;
                        }
                    }
                }
                try {
                    this.f1380d.getClass();
                    C1.b bVar2 = this.f1381e;
                    bVar2.getClass();
                    p pVar = qVar.f1397a;
                    boolean z3 = pVar == null ? true : pVar instanceof b;
                    B1.k kVar = (B1.k) bVar2.f285e;
                    int i3 = qVar.f1399c;
                    k kVar2 = qVar.f1398b;
                    if (z3) {
                        switch (kVar.f129d) {
                            case AbstractC0931c.f7034e /* 10 */:
                                f = B1.k.d(null, kVar2, i3);
                                break;
                            default:
                                f = B1.k.e(null, kVar2, i3);
                                break;
                        }
                    } else {
                        if (!(pVar instanceof m)) {
                            rVar = null;
                            if (rVar != null) {
                                throw new IllegalStateException("Could not load font");
                            }
                            synchronized (((B1.k) c1121t.f8115e)) {
                                if (((D0.b) c1121t.f).a(qVar) == null && rVar.f1403e) {
                                    ((D0.b) c1121t.f).b(qVar, rVar);
                                }
                            }
                            return rVar;
                        }
                        f = kVar.f((m) pVar, kVar2, i3);
                    }
                    rVar = new r(f);
                    if (rVar != null) {
                    }
                } catch (Exception e3) {
                    throw new IllegalStateException("Could not load font", e3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final r b(p pVar, k kVar, int i3, int i4) {
        a aVar = this.f1378b;
        aVar.getClass();
        int i5 = aVar.f1376d;
        k kVar2 = (i5 == 0 || i5 == Integer.MAX_VALUE) ? kVar : new k(y2.a.y(kVar.f1389d + i5, 1, 1000));
        this.f1377a.getClass();
        return a(new q(pVar, kVar2, i3, i4, null));
    }
}
