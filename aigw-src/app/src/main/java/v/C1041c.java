package v;

import D.y2;
import Z.C0336g;
import Z.C0341l;
import Z.C0343n;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import i2.C0600n;
import x.AbstractC1120s;
import x0.C1133i;
import z.AbstractC1198z;
import z.C1197y;

/* renamed from: v.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1041c extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7682e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1041c(long j3, int i3) {
        super(1);
        this.f7682e = i3;
        this.f = j3;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f7682e) {
            case 0:
                W.c cVar = (W.c) obj;
                float d3 = Y.f.d(cVar.f3798d.c()) / 2.0f;
                C0336g k3 = AbstractC1120s.k(cVar, d3);
                int i3 = Build.VERSION.SDK_INT;
                long j3 = this.f;
                return cVar.b(new y2(d3, k3, new C0341l(j3, 5, i3 >= 29 ? C0343n.f4107a.a(j3, 5) : new PorterDuffColorFilter(Z.J.w(j3), Z.J.z(5)))));
            default:
                ((C1133i) obj).g(AbstractC1198z.f8436c, new C1197y(I.f7597d, this.f, 2, true));
                return C0600n.f5372a;
        }
    }
}
