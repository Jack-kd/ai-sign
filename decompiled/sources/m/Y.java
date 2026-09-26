package m;

import G.InterfaceC0177b0;
import X0.AbstractC0325j;
import android.content.Context;
import android.view.View;
import q.C0892k;
import q.C0893l;
import q.C0894m;

/* loaded from: classes.dex */
public final class Y implements G.G {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5770a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5771b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5772c;

    public /* synthetic */ Y(Object obj, int i3, Object obj2) {
        this.f5770a = i3;
        this.f5771b = obj;
        this.f5772c = obj2;
    }

    @Override // G.G
    public final void a() {
        Object obj = this.f5772c;
        Object obj2 = this.f5771b;
        switch (this.f5770a) {
            case 0:
                ((V) obj2).f5747g.remove((S) obj);
                break;
            case 1:
                r.U u2 = (r.U) obj2;
                int i3 = u2.f7014t - 1;
                u2.f7014t = i3;
                if (i3 == 0) {
                    int i4 = X0.o.f3924a;
                    View view = (View) obj;
                    AbstractC0325j.b(view, null);
                    X0.o.a(view, null);
                    view.removeOnAttachStateChangeListener(u2.f7015u);
                    break;
                }
                break;
            case 2:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((r0.N) obj);
                break;
            case 3:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((r0.O) obj);
                break;
            default:
                InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) obj2;
                C0894m c0894m = (C0894m) interfaceC0177b0.getValue();
                if (c0894m != null) {
                    C0893l c0893l = new C0893l(c0894m);
                    C0892k c0892k = (C0892k) obj;
                    if (c0892k != null) {
                        c0892k.c(c0893l);
                    }
                    interfaceC0177b0.setValue(null);
                    break;
                }
                break;
        }
    }
}
