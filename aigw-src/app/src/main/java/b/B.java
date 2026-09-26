package b;

import j2.C0622k;

/* loaded from: classes.dex */
public final class B implements InterfaceC0395c {

    /* renamed from: d, reason: collision with root package name */
    public final u f4501d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C f4502e;

    public B(C c3, u uVar) {
        w2.i.e(uVar, "onBackPressedCallback");
        this.f4502e = c3;
        this.f4501d = uVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v2.a, w2.g] */
    @Override // b.InterfaceC0395c
    public final void cancel() {
        C c3 = this.f4502e;
        C0622k c0622k = c3.f4504b;
        u uVar = this.f4501d;
        c0622k.remove(uVar);
        if (w2.i.a(c3.f4505c, uVar)) {
            uVar.getClass();
            c3.f4505c = null;
        }
        uVar.f4565b.remove(this);
        ?? r02 = uVar.f4566c;
        if (r02 != 0) {
            r02.a();
        }
        uVar.f4566c = null;
    }
}
