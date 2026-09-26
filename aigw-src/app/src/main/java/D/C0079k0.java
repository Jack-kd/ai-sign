package D;

import android.window.OnBackInvokedCallback;

/* renamed from: D.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0079k0 implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f821a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v2.a f822b;

    public /* synthetic */ C0079k0(v2.a aVar, int i3) {
        this.f821a = i3;
        this.f822b = aVar;
    }

    public final void onBackInvoked() {
        switch (this.f821a) {
            case 0:
                this.f822b.a();
                break;
            case 1:
                v2.a aVar = this.f822b;
                if (aVar != null) {
                    aVar.a();
                    break;
                }
                break;
            default:
                v2.a aVar2 = this.f822b;
                w2.i.e(aVar2, "$onBackInvoked");
                aVar2.a();
                break;
        }
    }
}
