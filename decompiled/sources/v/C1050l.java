package v;

import D.Y0;
import i2.C0600n;
import z.C1164K;

/* renamed from: v.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1050l extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7769e;
    public final /* synthetic */ C1164K f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1050l(C1164K c1164k, int i3) {
        super(1);
        this.f7769e = i3;
        this.f = c1164k;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f7769e) {
            case 0:
                return new Y0(7, this.f);
            default:
                long j3 = ((Y.c) obj).f3960a;
                this.f.o();
                return C0600n.f5372a;
        }
    }
}
