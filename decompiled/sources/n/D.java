package n;

import i2.C0600n;

/* loaded from: classes.dex */
public final class D extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5884e;
    public final /* synthetic */ E f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(E e3, int i3) {
        super(1);
        this.f5884e = i3;
        this.f = e3;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f5884e) {
            case 0:
                long j3 = ((Y.c) obj).f3960a;
                v2.a aVar = this.f.f5885K;
                if (aVar != null) {
                    aVar.a();
                }
                break;
            default:
                long j4 = ((Y.c) obj).f3960a;
                E e3 = this.f;
                if (e3.f6002w) {
                    e3.f6003x.a();
                }
                break;
        }
        return C0600n.f5372a;
    }
}
