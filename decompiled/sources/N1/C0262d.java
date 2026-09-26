package N1;

import android.content.Context;
import android.widget.Toast;
import i2.C0600n;
import r0.C0966g;
import r0.InterfaceC0967g0;
import z0.C1205f;

/* renamed from: N1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0262d implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3047d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f3048e;
    public final /* synthetic */ InterfaceC0967g0 f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f3049g;

    public /* synthetic */ C0262d(String str, InterfaceC0967g0 interfaceC0967g0, Context context) {
        this.f3048e = str;
        this.f = interfaceC0967g0;
        this.f3049g = context;
    }

    @Override // v2.a
    public final Object a() {
        switch (this.f3047d) {
            case 0:
                ((C0966g) this.f).a(new C1205f(this.f3048e, null, 6));
                Toast.makeText(this.f3049g, "已复制局域网地址", 0).show();
                break;
            default:
                String str = this.f3048e;
                if (str != null) {
                    ((C0966g) this.f).a(new C1205f(str, null, 6));
                    Toast.makeText(this.f3049g, "已复制局域网地址", 0).show();
                }
                break;
        }
        return C0600n.f5372a;
    }

    public /* synthetic */ C0262d(InterfaceC0967g0 interfaceC0967g0, String str, Context context) {
        this.f = interfaceC0967g0;
        this.f3048e = str;
        this.f3049g = context;
    }
}
