package D;

import i2.C0600n;

/* renamed from: D.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0123z0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1172e;
    public final /* synthetic */ v2.a f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0123z0(v2.a aVar, int i3) {
        super(1);
        this.f1172e = i3;
        this.f = aVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f1172e) {
            case 0:
                this.f.a();
                return C0600n.f5372a;
            case 1:
                long j3 = ((Y.c) obj).f3960a;
                this.f.a();
                return C0600n.f5372a;
            default:
                return new Y.c(((Y.c) this.f.a()).f3960a);
        }
    }
}
