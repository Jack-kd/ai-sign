package Y1;

import j2.AbstractC0624m;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f4034a;

    public s(int i3) {
        switch (i3) {
            case 1:
                this.f4034a = new LinkedHashMap();
                break;
            case 2:
                this.f4034a = new LinkedHashMap(0, 0.75f, true);
                break;
            default:
                this.f4034a = new LinkedHashMap();
                break;
        }
    }

    public List a() {
        Collection values = this.f4034a.values();
        w2.i.d(values, "<get-values>(...)");
        return AbstractC0624m.w0(values);
    }

    public m b(String str) {
        w2.i.e(str, "id");
        return (m) this.f4034a.get(str);
    }
}
