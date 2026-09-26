package a0;

/* renamed from: a0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0363p extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4192e;
    public final /* synthetic */ C0364q f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0363p(C0364q c0364q, int i3) {
        super(1);
        this.f4192e = i3;
        this.f = c0364q;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f4192e) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.f.f4203n.b(y2.a.w(doubleValue, r10.f4195e, r10.f)));
            default:
                return Double.valueOf(y2.a.w(this.f.f4200k.b(((Number) obj).doubleValue()), r10.f4195e, r10.f));
        }
    }
}
