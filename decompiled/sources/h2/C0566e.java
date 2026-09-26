package h2;

import java.util.HashMap;

/* renamed from: h2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0566e extends HashMap {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0570i f5265d;

    public C0566e(C0570i c0570i) {
        this.f5265d = c0570i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        this.f5265d.f5276i.put(str == null ? str : str.toLowerCase(), str2);
        return (String) super.put(str, str2);
    }
}
