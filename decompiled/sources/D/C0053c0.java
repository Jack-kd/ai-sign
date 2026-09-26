package D;

import G.C0180d;
import G.C0204p;
import f0.C0516e;
import i2.C0600n;

/* renamed from: D.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0053c0 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0516e f684e;
    public final /* synthetic */ String f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.o f685g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f686h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f687i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f688j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0053c0(C0516e c0516e, String str, S.o oVar, long j3, int i3, int i4) {
        super(2);
        this.f684e = c0516e;
        this.f = str;
        this.f685g = oVar;
        this.f686h = j3;
        this.f687i = i3;
        this.f688j = i4;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int R2 = C0180d.R(this.f687i | 1);
        C0516e c0516e = this.f684e;
        String str = this.f;
        AbstractC0061e0.a(c0516e, str, this.f685g, this.f686h, (C0204p) obj, R2, this.f688j);
        return C0600n.f5372a;
    }
}
