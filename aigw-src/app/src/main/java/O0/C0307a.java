package O0;

import D.Y0;
import i2.C0600n;

/* renamed from: O0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0307a extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3317e;
    public final /* synthetic */ u f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0307a(u uVar, int i3) {
        super(1);
        this.f3317e = i3;
        this.f = uVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f3317e) {
            case 0:
                u uVar = this.f;
                uVar.show();
                return new Y0(1, uVar);
            default:
                u uVar2 = this.f;
                uVar2.f3362h.getClass();
                uVar2.f3361g.a();
                return C0600n.f5372a;
        }
    }
}
