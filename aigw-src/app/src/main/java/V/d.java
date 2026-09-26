package V;

import k0.C0650l;
import q0.p0;
import w2.j;

/* loaded from: classes.dex */
public final class d extends j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3674e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i3, Object obj) {
        super(1);
        this.f3674e = i3;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f3674e) {
            case 0:
                e eVar = (e) obj;
                if (!eVar.f3568d.f3579p) {
                    return p0.f6921e;
                }
                eVar.f3675q = null;
                return p0.f6920d;
            default:
                ((C0650l) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
