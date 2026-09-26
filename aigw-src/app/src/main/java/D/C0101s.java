package D;

import I2.InterfaceC0254e;
import android.os.Build;
import android.view.View;
import i2.C0600n;
import m2.InterfaceC0710d;
import q.C0885d;
import q.C0886e;
import q.C0888g;
import q.C0889h;
import q.C0893l;
import q.C0894m;
import q.C0895n;
import q.InterfaceC0890i;
import r0.C1002y0;
import x.C1109h;
import x.C1121t;

/* renamed from: D.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0101s implements InterfaceC0254e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1008d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1009e;

    public /* synthetic */ C0101s(int i3, Object obj) {
        this.f1008d = i3;
        this.f1009e = obj;
    }

    @Override // I2.InterfaceC0254e
    public final Object b(Object obj, InterfaceC0710d interfaceC0710d) {
        switch (this.f1008d) {
            case 0:
                InterfaceC0890i interfaceC0890i = (InterfaceC0890i) obj;
                boolean z3 = interfaceC0890i instanceof C0888g;
                Q.r rVar = (Q.r) this.f1009e;
                if (z3) {
                    rVar.add(interfaceC0890i);
                } else if (interfaceC0890i instanceof C0889h) {
                    rVar.remove(((C0889h) interfaceC0890i).f6683a);
                } else if (interfaceC0890i instanceof C0885d) {
                    rVar.add(interfaceC0890i);
                } else if (interfaceC0890i instanceof C0886e) {
                    rVar.remove(((C0886e) interfaceC0890i).f6679a);
                } else if (interfaceC0890i instanceof C0894m) {
                    rVar.add(interfaceC0890i);
                } else if (interfaceC0890i instanceof C0895n) {
                    rVar.remove(((C0895n) interfaceC0890i).f6687a);
                } else if (interfaceC0890i instanceof C0893l) {
                    rVar.remove(((C0893l) interfaceC0890i).f6685a);
                }
                break;
            case 1:
                ((C1002y0) this.f1009e).f7494d.h(((Number) obj).floatValue());
                break;
            default:
                C1121t c1121t = (C1121t) this.f1009e;
                if (Build.VERSION.SDK_INT >= 34) {
                    C1109h.f8103a.a(c1121t.s(), (View) c1121t.f8115e);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
