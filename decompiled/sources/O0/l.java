package O0;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class l extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A f3346e;
    public final /* synthetic */ v2.a f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ B f3347g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ O.b f3348h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3349i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3350j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(A a3, v2.a aVar, B b3, O.b bVar, int i3, int i4) {
        super(2);
        this.f3346e = a3;
        this.f = aVar;
        this.f3347g = b3;
        this.f3348h = bVar;
        this.f3349i = i3;
        this.f3350j = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f3349i | 1);
        B b3 = this.f3347g;
        O.b bVar = this.f3348h;
        v2.a aVar = this.f;
        n.a(this.f3346e, aVar, b3, bVar, (C0204p) obj, R2, this.f3350j);
        return C0600n.f5372a;
    }
}
