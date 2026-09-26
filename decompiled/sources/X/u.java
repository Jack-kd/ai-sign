package X;

import android.os.Bundle;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0383o;
import b.C0396d;
import i.C0577d;
import i.C0579f;
import j.C;
import j.x;
import java.util.Map;
import z.C1186n;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3880a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3881b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3882c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f3883d;

    public u(j1.f fVar) {
        this.f3880a = 1;
        this.f3882c = fVar;
        this.f3883d = new j1.e();
    }

    public static final void a(u uVar) {
        ((x) uVar.f3882c).a();
        int i3 = 0;
        uVar.f3881b = false;
        I.d dVar = (I.d) uVar.f3883d;
        int i4 = dVar.f;
        if (i4 > 0) {
            Object[] objArr = dVar.f2403d;
            do {
                ((v2.a) objArr[i3]).a();
                i3++;
            } while (i3 < i4);
        }
        dVar.h();
    }

    public static final void b(u uVar) {
        x xVar = (x) uVar.f3882c;
        Object[] objArr = xVar.f5457b;
        long[] jArr = xVar.f5456a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j3) < 128) {
                            t tVar = (t) objArr[(i3 << 3) + i5];
                            tVar.getClass();
                            s sVar = (s) ((x) d.E(tVar).f3882c).e(tVar);
                            if (sVar == null) {
                                V1.l.N("committing a node that was not updated in the current transaction");
                                throw null;
                            }
                            tVar.f3879s = sVar;
                        }
                        j3 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        xVar.a();
        uVar.f3881b = false;
        ((I.d) uVar.f3883d).h();
    }

    public int c() {
        F0.l lVar = (F0.l) this.f3883d;
        int i3 = lVar.f1712b;
        int i4 = lVar.f1713c;
        if (i3 < i4) {
            return 2;
        }
        return i3 > i4 ? 1 : 3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.t, java.lang.Object] */
    public void d() {
        ?? r02 = this.f3882c;
        C0389v c3 = r02.c();
        if (c3.f4489c != EnumC0383o.f4480e) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        c3.a(new j1.b(0, r02));
        j1.e eVar = (j1.e) this.f3883d;
        eVar.getClass();
        if (eVar.f5498b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        c3.a(new C0396d(2, eVar));
        eVar.f5498b = true;
        this.f3881b = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.t, java.lang.Object] */
    public void e(Bundle bundle) {
        if (!this.f3881b) {
            d();
        }
        C0389v c3 = this.f3882c.c();
        if (c3.f4489c.compareTo(EnumC0383o.f4481g) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + c3.f4489c).toString());
        }
        j1.e eVar = (j1.e) this.f3883d;
        if (!eVar.f5498b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (eVar.f5500d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        eVar.f5499c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        eVar.f5500d = true;
    }

    public void f(Bundle bundle) {
        j1.e eVar = (j1.e) this.f3883d;
        eVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = eVar.f5499c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        C0579f c0579f = eVar.f5497a;
        c0579f.getClass();
        C0577d c0577d = new C0577d(c0579f);
        c0579f.f.put(c0577d, Boolean.FALSE);
        while (c0577d.hasNext()) {
            Map.Entry entry = (Map.Entry) c0577d.next();
            bundle2.putBundle((String) entry.getKey(), ((j1.d) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public String toString() {
        switch (this.f3880a) {
            case 2:
                StringBuilder sb = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb.append(this.f3881b);
                sb.append(", crossed=");
                int c3 = c();
                sb.append(c3 != 1 ? c3 != 2 ? c3 != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED");
                sb.append(", info=\n\t");
                sb.append((F0.l) this.f3883d);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public u() {
        this.f3880a = 0;
        long[] jArr = C.f5381a;
        this.f3882c = new x();
        this.f3883d = new I.d(new v2.a[16]);
    }

    public u(boolean z3, C1186n c1186n, F0.l lVar) {
        this.f3880a = 2;
        this.f3881b = z3;
        this.f3882c = c1186n;
        this.f3883d = lVar;
    }
}
