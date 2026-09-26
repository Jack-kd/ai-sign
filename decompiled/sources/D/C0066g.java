package D;

import G.C0204p;
import i2.C0600n;

/* renamed from: D.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0066g extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O.b f751e;
    public final /* synthetic */ Z.N f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f752g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f753h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f754i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f755j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f756k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ O.b f757l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0066g(O.b bVar, Z.N n3, long j3, float f, long j4, long j5, long j6, O.b bVar2) {
        super(2);
        this.f751e = bVar;
        this.f = n3;
        this.f752g = j3;
        this.f753h = f;
        this.f754i = j4;
        this.f755j = j5;
        this.f756k = j6;
        this.f757l = bVar2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0204p c0204p = (C0204p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
            c0204p.L();
        } else {
            O.b b3 = O.g.b(1163543932, new C0048b(this.f757l, 3, (byte) 0), c0204p);
            int i3 = F.c.f1465a;
            AbstractC0081l.a(b3, null, this.f751e, this.f, this.f752g, this.f753h, H.e(26, c0204p), this.f754i, this.f755j, this.f756k, c0204p, 6);
        }
        return C0600n.f5372a;
    }
}
