package r0;

import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import i2.C0600n;
import q0.AbstractC0904f;
import r.AbstractC0931c;
import t.C1019c;
import x.C1096A;
import x.C1121t;

/* loaded from: classes.dex */
public final class U extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7224e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(int i3, Object obj) {
        super(0);
        this.f7224e = i3;
        this.f = obj;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f7224e) {
            case 0:
                ((V) this.f).f7245b = null;
                return C0600n.f5372a;
            case 1:
                ((C1019c) this.f).f7537L.l(Boolean.valueOf(!r0.f7536K));
                return C0600n.f5372a;
            case 2:
                ((o.l) this.f).f6134a.setValue(o.i.f6132a);
                return C0600n.f5372a;
            case 3:
                return ((v.U) this.f).d();
            case 4:
                return new v.p0((p.W) this.f, 0.0f);
            case 5:
                Object systemService = ((View) ((C1121t) this.f).f8115e).getContext().getSystemService("input_method");
                w2.i.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case AbstractC0931c.f7033d /* 6 */:
                return new BaseInputConnection(((C1096A) this.f).f8057a, false);
            default:
                y.g gVar = (y.g) this.f;
                gVar.A = null;
                AbstractC0904f.n(gVar);
                AbstractC0904f.m(gVar);
                AbstractC0904f.l(gVar);
                return Boolean.TRUE;
        }
    }
}
