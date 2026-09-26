package D;

import G.C0180d;
import G.C0204p;
import f0.C0510A;
import i2.C0600n;

/* renamed from: D.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0057d0 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0510A f710e;
    public final /* synthetic */ String f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.o f711g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f712h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f713i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0057d0(C0510A c0510a, String str, S.o oVar, long j3, int i3) {
        super(2);
        this.f710e = c0510a;
        this.f = str;
        this.f711g = oVar;
        this.f712h = j3;
        this.f713i = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractC0061e0.b(this.f710e, this.f, this.f711g, this.f712h, (C0204p) obj, C0180d.R(this.f713i | 1));
        return C0600n.f5372a;
    }
}
