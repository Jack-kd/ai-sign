package D;

import i2.C0600n;

/* renamed from: D.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0108u0 extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1054e;
    public final /* synthetic */ DialogC0111v0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0108u0(DialogC0111v0 dialogC0111v0, int i3) {
        super(1);
        this.f1054e = i3;
        this.f = dialogC0111v0;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f1054e) {
            case 0:
                DialogC0111v0 dialogC0111v0 = this.f;
                dialogC0111v0.f1095h.getClass();
                dialogC0111v0.f1094g.a();
                return C0600n.f5372a;
            default:
                DialogC0111v0 dialogC0111v02 = this.f;
                dialogC0111v02.show();
                return new Y0(0, dialogC0111v02);
        }
    }
}
