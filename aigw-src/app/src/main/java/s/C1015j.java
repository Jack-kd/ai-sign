package s;

import android.graphics.Rect;
import android.view.View;
import i2.C0600n;
import q0.AbstractC0904f;
import q0.InterfaceC0910l;
import q0.a0;

/* renamed from: s.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1015j implements InterfaceC1006a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0910l f7530d;

    public C1015j(InterfaceC0910l interfaceC0910l) {
        this.f7530d = interfaceC0910l;
    }

    @Override // s.InterfaceC1006a
    public final Object e0(a0 a0Var, v2.a aVar, o2.c cVar) {
        View v3 = AbstractC0904f.v(this.f7530d);
        long H3 = a0Var.H(0L);
        Y.d dVar = (Y.d) aVar.a();
        Y.d h3 = dVar != null ? dVar.h(H3) : null;
        if (h3 != null) {
            v3.requestRectangleOnScreen(new Rect((int) h3.f3962a, (int) h3.f3963b, (int) h3.f3964c, (int) h3.f3965d), false);
        }
        return C0600n.f5372a;
    }
}
