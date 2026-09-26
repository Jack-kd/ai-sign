package O;

import G.AbstractC0205p0;
import G.InterfaceC0199m0;
import G.U0;
import L.n;

/* loaded from: classes.dex */
public final class e extends L.c implements InterfaceC0199m0 {

    /* renamed from: g, reason: collision with root package name */
    public static final e f3307g = new e(n.f2729e, 0);

    @Override // L.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC0205p0) {
            return super.containsKey((AbstractC0205p0) obj);
        }
        return false;
    }

    @Override // j2.AbstractC0617f, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof U0) {
            return super.containsValue((U0) obj);
        }
        return false;
    }

    @Override // L.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC0205p0) {
            return (U0) super.get((AbstractC0205p0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC0205p0) ? obj2 : (U0) super.getOrDefault((AbstractC0205p0) obj, (U0) obj2);
    }
}
