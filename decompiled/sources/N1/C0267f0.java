package N1;

import G.C0180d;
import G.C0204p;
import i2.C0600n;

/* renamed from: N1.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0267f0 implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3065d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3066e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0267f0(int i3, int i4, v2.c cVar) {
        this.f3066e = i3;
        this.f = cVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3 = this.f3065d;
        C0204p c0204p = (C0204p) obj;
        ((Integer) obj2).getClass();
        switch (i3) {
            case 0:
                a.a.w((String) this.f, c0204p, C0180d.R(this.f3066e | 1));
                break;
            default:
                a.a.u(this.f3066e, (v2.c) this.f, c0204p, C0180d.R(1));
                break;
        }
        return C0600n.f5372a;
    }

    public /* synthetic */ C0267f0(String str, int i3) {
        this.f = str;
        this.f3066e = i3;
    }
}
