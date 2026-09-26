package E;

import m.S;

/* loaded from: classes.dex */
public final class J extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1261e;
    public final /* synthetic */ S f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(S s3, int i3) {
        super(0);
        this.f1261e = i3;
        this.f = s3;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f1261e) {
            case 0:
                return Boolean.valueOf(((Number) this.f.f5732k.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) this.f.f5732k.getValue()).floatValue() > 0.0f);
        }
    }
}
