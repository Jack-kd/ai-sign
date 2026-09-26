package N1;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0177b0;
import i2.C0600n;
import j2.AbstractC0624m;
import java.util.List;

/* renamed from: N1.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0271h0 implements v2.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3104d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3105e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0271h0(int i3, String str, String str2) {
        this.f3105e = str;
        this.f = str2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f3104d) {
            case 0:
                ((Integer) obj2).getClass();
                a.a.m((String) this.f3105e, (String) this.f, (C0204p) obj, C0180d.R(55));
                break;
            default:
                List list = (List) obj;
                String str = (String) obj2;
                w2.i.e(list, "fetched");
                w2.i.e(str, "error");
                int length = str.length();
                v2.c cVar = (v2.c) this.f3105e;
                if (length > 0) {
                    cVar.l(str);
                } else {
                    ((InterfaceC0177b0) this.f).setValue(AbstractC0624m.p0(list, "\n", null, null, null, 62));
                    cVar.l("已拉取 " + list.size() + " 个模型");
                }
                break;
        }
        return C0600n.f5372a;
    }

    public /* synthetic */ C0271h0(v2.c cVar, InterfaceC0177b0 interfaceC0177b0) {
        this.f3105e = cVar;
        this.f = interfaceC0177b0;
    }
}
