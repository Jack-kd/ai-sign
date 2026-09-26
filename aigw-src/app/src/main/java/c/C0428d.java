package c;

import G.C0204p;
import V1.p;
import i2.C0600n;
import w2.j;

/* renamed from: c.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0428d extends j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f4652e;
    public final /* synthetic */ v2.a f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0428d(boolean z3, v2.a aVar, int i3) {
        super(2);
        this.f4652e = z3;
        this.f = aVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        p.a(this.f4652e, this.f, (C0204p) obj, 49);
        return C0600n.f5372a;
    }
}
