package q0;

import i2.C0600n;
import p0.InterfaceC0872c;

/* renamed from: q0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0900b extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6871e;
    public final /* synthetic */ C0901c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0900b(C0901c c0901c, int i3) {
        super(0);
        this.f6871e = i3;
        this.f = c0901c;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f6871e) {
            case 0:
                this.f.C0();
                break;
            default:
                C0901c c0901c = this.f;
                S.m mVar = c0901c.f6873q;
                w2.i.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((InterfaceC0872c) mVar).g(c0901c);
                break;
        }
        return C0600n.f5372a;
    }
}
