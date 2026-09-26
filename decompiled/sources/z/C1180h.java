package z;

import Z.C0336g;
import Z.C0341l;
import Z.C0343n;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import x.AbstractC1120s;

/* renamed from: z.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1180h extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f8382e;
    public final /* synthetic */ v2.a f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f8383g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1180h(long j3, v2.a aVar, boolean z3) {
        super(1);
        this.f8382e = j3;
        this.f = aVar;
        this.f8383g = z3;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        W.c cVar = (W.c) obj;
        C0336g k3 = AbstractC1120s.k(cVar, Y.f.d(cVar.f3798d.c()) / 2.0f);
        int i3 = Build.VERSION.SDK_INT;
        long j3 = this.f8382e;
        return cVar.b(new C1179g(this.f, this.f8383g, k3, new C0341l(j3, 5, i3 >= 29 ? C0343n.f4107a.a(j3, 5) : new PorterDuffColorFilter(Z.J.w(j3), Z.J.z(5)))));
    }
}
