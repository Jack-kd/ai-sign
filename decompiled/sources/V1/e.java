package V1;

import android.content.Intent;
import android.content.IntentSender;
import i1.C0582a;
import java.io.Serializable;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3711d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3712e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3713g;

    public /* synthetic */ e(k kVar, w wVar, int i3) {
        this.f3711d = 0;
        this.f = kVar;
        this.f3713g = wVar;
        this.f3712e = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3711d) {
            case 0:
                try {
                    Thread.sleep(300000L);
                } catch (Throwable th) {
                    t.u(th);
                }
                k kVar = (k) this.f;
                w wVar = kVar.f3738q;
                w wVar2 = (w) this.f3713g;
                if (wVar == wVar2) {
                    kVar.f3738q = null;
                    try {
                        wVar2.g();
                    } catch (Throwable th2) {
                        t.u(th2);
                    }
                    kVar.f("浏览器登录超时，已释放回调端口 " + this.f3712e);
                    break;
                }
                break;
            case 1:
                b.k kVar2 = (b.k) this.f;
                w2.i.e(kVar2, "this$0");
                IntentSender.SendIntentException sendIntentException = (IntentSender.SendIntentException) this.f3713g;
                w2.i.e(sendIntentException, "$e");
                kVar2.a(this.f3712e, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                break;
            default:
                ((C0582a) this.f).f5325b.d(this.f3712e, (Serializable) this.f3713g);
                break;
        }
    }

    public /* synthetic */ e(Object obj, int i3, Serializable serializable, int i4) {
        this.f3711d = i4;
        this.f = obj;
        this.f3712e = i3;
        this.f3713g = serializable;
    }
}
