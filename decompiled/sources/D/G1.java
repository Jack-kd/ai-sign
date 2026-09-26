package D;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* loaded from: classes.dex */
public final class G1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f499e;
    public final /* synthetic */ O.b f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O.b f500g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ O.b f501h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ O.b f502i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r.T f503j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ O.b f504k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f505l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G1(int i3, O.b bVar, O.b bVar2, O.b bVar3, O.b bVar4, r.T t3, O.b bVar5, int i4) {
        super(2);
        this.f499e = i3;
        this.f = bVar;
        this.f500g = bVar2;
        this.f501h = bVar3;
        this.f502i = bVar4;
        this.f503j = t3;
        this.f504k = bVar5;
        this.f505l = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f505l | 1);
        O.b bVar = this.f504k;
        O.b bVar2 = this.f500g;
        O.b bVar3 = this.f501h;
        O.b bVar4 = this.f502i;
        H1.b(this.f499e, this.f, bVar2, bVar3, bVar4, this.f503j, bVar, (C0204p) obj, R2);
        return C0600n.f5372a;
    }
}
