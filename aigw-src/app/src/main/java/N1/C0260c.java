package N1;

import android.content.Context;
import android.widget.Toast;
import i2.C0600n;
import r0.C0966g;
import r0.InterfaceC0967g0;
import z0.C1205f;

/* renamed from: N1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0260c implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3042d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0967g0 f3043e;
    public final /* synthetic */ C0270h f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f3044g;

    public /* synthetic */ C0260c(InterfaceC0967g0 interfaceC0967g0, C0270h c0270h, Context context, int i3) {
        this.f3042d = i3;
        this.f3043e = interfaceC0967g0;
        this.f = c0270h;
        this.f3044g = context;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f3042d) {
            case 0:
                ((C0966g) this.f3043e).a(new C1205f(this.f.f3083c, null, 6));
                Toast.makeText(this.f3044g, "已复制本机地址", 0).show();
                break;
            default:
                ((C0966g) this.f3043e).a(new C1205f(this.f.f3083c, null, 6));
                Toast.makeText(this.f3044g, "已复制本机地址", 0).show();
                break;
        }
        return C0600n.f5372a;
    }
}
