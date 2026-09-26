package h2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: h2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0564c implements Iterable {

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f5250d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f5251e = new ArrayList();

    public C0564c(HashMap hashMap) {
        String str = (String) hashMap.get("cookie");
        if (str != null) {
            for (String str2 : str.split(";")) {
                String[] split = str2.trim().split("=");
                if (split.length == 2) {
                    this.f5250d.put(split[0], split[1]);
                }
            }
        }
    }

    public final void b() {
        Iterator it = this.f5251e.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f5250d.keySet().iterator();
    }
}
