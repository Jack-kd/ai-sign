package b;

import G.InterfaceC0177b0;
import androidx.lifecycle.M;
import e.C0502c;
import java.util.function.IntConsumer;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4530d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4531e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j(k kVar, int i3, M m3) {
        this.f = kVar;
        this.f4531e = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4530d) {
            case 0:
                k kVar = (k) this.f;
                w2.i.e(kVar, "this$0");
                Boolean bool = Boolean.TRUE;
                String str = (String) kVar.f4532a.get(Integer.valueOf(this.f4531e));
                if (str != null) {
                    C0502c c0502c = (C0502c) kVar.f4536e.get(str);
                    if ((c0502c != null ? c0502c.f5054a : null) != null) {
                        L1.a aVar = c0502c.f5054a;
                        if (kVar.f4535d.remove(str)) {
                            ((v2.c) ((InterfaceC0177b0) aVar.f2761a).getValue()).l(bool);
                            break;
                        }
                    } else {
                        kVar.f4537g.remove(str);
                        kVar.f.put(str, bool);
                        break;
                    }
                }
                break;
            default:
                ((IntConsumer) this.f).accept(this.f4531e);
                break;
        }
    }

    public /* synthetic */ j(IntConsumer intConsumer, int i3) {
        this.f = intConsumer;
        this.f4531e = i3;
    }
}
