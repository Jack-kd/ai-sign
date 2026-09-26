package r0;

import F2.InterfaceC0169v;
import G.C0214u0;
import android.view.View;
import dev.aigw.app.R;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class b1 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7277h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ G.z0 f7278i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ View f7279j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(G.z0 z0Var, View view, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7278i = z0Var;
        this.f7279j = view;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new b1(this.f7278i, this.f7279j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7277h;
        C0600n c0600n = C0600n.f5372a;
        G.z0 z0Var = this.f7278i;
        View view = this.f7279j;
        try {
            if (i3 == 0) {
                V1.t.f0(obj);
                this.f7277h = 1;
                Object f = I2.u.f(z0Var.f2193r, new C0214u0(2, null), this);
                if (f != enumC0748a) {
                    f = c0600n;
                }
                if (f == enumC0748a) {
                    return enumC0748a;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
            }
            if (k1.b(view) == z0Var) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            return c0600n;
        } finally {
            if (k1.b(view) == z0Var) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((b1) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
