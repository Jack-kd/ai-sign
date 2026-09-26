package D;

import m.C0693o;
import z.AbstractC1157D;

/* renamed from: D.d1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0058d1 extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f714e;
    public final /* synthetic */ G.R0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0058d1(G.R0 r02, int i3) {
        super(0);
        this.f714e = i3;
        this.f = r02;
    }

    @Override // v2.a
    public final Object a() {
        G.R0 r02 = this.f;
        switch (this.f714e) {
            case 0:
                return (Float) r02.getValue();
            default:
                C0693o c0693o = AbstractC1157D.f8304a;
                return new Y.c(((Y.c) r02.getValue()).f3960a);
        }
    }
}
