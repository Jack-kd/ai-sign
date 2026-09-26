package O0;

import android.os.Handler;
import android.os.Looper;
import i2.C0600n;
import o0.InterfaceC0796p;

/* loaded from: classes.dex */
public final class j extends w2.j implements v2.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3343e;
    public final /* synthetic */ x f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(x xVar, int i3) {
        super(1);
        this.f3343e = i3;
        this.f = xVar;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        switch (this.f3343e) {
            case 0:
                InterfaceC0796p x3 = ((InterfaceC0796p) obj).x();
                w2.i.b(x3);
                this.f.m(x3);
                break;
            case 1:
                L0.j jVar = new L0.j(((L0.j) obj).f2752a);
                x xVar = this.f;
                xVar.m1setPopupContentSizefhxjrPA(jVar);
                xVar.n();
                break;
            default:
                v2.a aVar = (v2.a) obj;
                x xVar2 = this.f;
                Handler handler = xVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = xVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new v(aVar, 0));
                    }
                }
                break;
        }
        return C0600n.f5372a;
    }
}
