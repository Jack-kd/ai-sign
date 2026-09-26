package i;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: i.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0579f implements Iterable {

    /* renamed from: d, reason: collision with root package name */
    public C0576c f5299d;

    /* renamed from: e, reason: collision with root package name */
    public C0576c f5300e;
    public final WeakHashMap f = new WeakHashMap();

    /* renamed from: g, reason: collision with root package name */
    public int f5301g = 0;

    public C0576c b(Object obj) {
        C0576c c0576c = this.f5299d;
        while (c0576c != null && !c0576c.f5294d.equals(obj)) {
            c0576c = c0576c.f;
        }
        return c0576c;
    }

    public Object c(Object obj) {
        C0576c b3 = b(obj);
        if (b3 == null) {
            return null;
        }
        this.f5301g--;
        WeakHashMap weakHashMap = this.f;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC0578e) it.next()).a(b3);
            }
        }
        C0576c c0576c = b3.f5296g;
        if (c0576c != null) {
            c0576c.f = b3.f;
        } else {
            this.f5299d = b3.f;
        }
        C0576c c0576c2 = b3.f;
        if (c0576c2 != null) {
            c0576c2.f5296g = c0576c;
        } else {
            this.f5300e = c0576c;
        }
        b3.f = null;
        b3.f5296g = null;
        return b3.f5295e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((i.C0575b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0579f)) {
            return false;
        }
        C0579f c0579f = (C0579f) obj;
        if (this.f5301g != c0579f.f5301g) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c0579f.iterator();
        while (true) {
            C0575b c0575b = (C0575b) it;
            if (!c0575b.hasNext()) {
                break;
            }
            C0575b c0575b2 = (C0575b) it2;
            if (!c0575b2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) c0575b.next();
            Object next = c0575b2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i3 = 0;
        while (true) {
            C0575b c0575b = (C0575b) it;
            if (!c0575b.hasNext()) {
                return i3;
            }
            i3 += ((Map.Entry) c0575b.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C0575b c0575b = new C0575b(this.f5299d, this.f5300e, 0);
        this.f.put(c0575b, Boolean.FALSE);
        return c0575b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C0575b c0575b = (C0575b) it;
            if (!c0575b.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) c0575b.next()).toString());
            if (c0575b.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
