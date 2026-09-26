package androidx.lifecycle;

import C.C0034a;
import android.os.Bundle;
import i2.C0597k;
import java.util.Map;

/* loaded from: classes.dex */
public final class P implements j1.d {

    /* renamed from: a, reason: collision with root package name */
    public final j1.e f4449a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4450b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f4451c;

    /* renamed from: d, reason: collision with root package name */
    public final C0597k f4452d;

    public P(j1.e eVar, b.m mVar) {
        w2.i.e(eVar, "savedStateRegistry");
        this.f4449a = eVar;
        this.f4452d = V1.p.G(new C0034a(13, mVar));
    }

    @Override // j1.d
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f4451c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((Q) this.f4452d.getValue()).f4453b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a3 = ((K) entry.getValue()).f4440e.a();
            if (!w2.i.a(a3, Bundle.EMPTY)) {
                bundle.putBundle(str, a3);
            }
        }
        this.f4450b = false;
        return bundle;
    }

    public final void b() {
        if (this.f4450b) {
            return;
        }
        Bundle a3 = this.f4449a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f4451c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (a3 != null) {
            bundle.putAll(a3);
        }
        this.f4451c = bundle;
        this.f4450b = true;
    }
}
