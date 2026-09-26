package b;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.EnumC0382n;
import androidx.lifecycle.InterfaceC0387t;
import androidx.lifecycle.U;
import dev.aigw.app.MainActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: b.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0396d implements androidx.lifecycle.r {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4520d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4521e;

    public /* synthetic */ C0396d(int i3, Object obj) {
        this.f4520d = i3;
        this.f4521e = obj;
    }

    @Override // androidx.lifecycle.r
    public final void b(InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n) {
        Window window;
        View peekDecorView;
        switch (this.f4520d) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.f4521e;
                if (enumC0382n == EnumC0382n.ON_STOP && (window = mainActivity.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                    peekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                MainActivity mainActivity2 = (MainActivity) this.f4521e;
                if (enumC0382n == EnumC0382n.ON_DESTROY) {
                    mainActivity2.f4542e.f4943b = null;
                    if (!mainActivity2.isChangingConfigurations()) {
                        LinkedHashMap linkedHashMap = mainActivity2.f().f4034a;
                        Iterator it = linkedHashMap.values().iterator();
                        while (it.hasNext()) {
                            ((U) it.next()).b();
                        }
                        linkedHashMap.clear();
                    }
                    i iVar = mainActivity2.f4545i;
                    MainActivity mainActivity3 = iVar.f4529g;
                    mainActivity3.getWindow().getDecorView().removeCallbacks(iVar);
                    mainActivity3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(iVar);
                    break;
                }
                break;
            default:
                j1.e eVar = (j1.e) this.f4521e;
                w2.i.e(eVar, "this$0");
                if (enumC0382n != EnumC0382n.ON_START) {
                    if (enumC0382n == EnumC0382n.ON_STOP) {
                        eVar.f = false;
                        break;
                    }
                } else {
                    eVar.f = true;
                    break;
                }
                break;
        }
    }
}
