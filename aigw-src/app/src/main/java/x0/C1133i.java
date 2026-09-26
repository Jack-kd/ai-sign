package x0;

import E.F;
import i2.InterfaceC0589c;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import r0.L;

/* renamed from: x0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1133i implements Iterable, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f8179d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    public boolean f8180e;
    public boolean f;

    public final boolean b(C1143s c1143s) {
        return this.f8179d.containsKey(c1143s);
    }

    public final Object c(C1143s c1143s) {
        Object obj = this.f8179d.get(c1143s);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + c1143s + " - consider getOrElse or getOrNull");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1133i)) {
            return false;
        }
        C1133i c1133i = (C1133i) obj;
        return w2.i.a(this.f8179d, c1133i.f8179d) && this.f8180e == c1133i.f8180e && this.f == c1133i.f;
    }

    public final void g(C1143s c1143s, Object obj) {
        boolean z3 = obj instanceof C1125a;
        LinkedHashMap linkedHashMap = this.f8179d;
        if (!z3 || !linkedHashMap.containsKey(c1143s)) {
            linkedHashMap.put(c1143s, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(c1143s);
        w2.i.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
        C1125a c1125a = (C1125a) obj2;
        C1125a c1125a2 = (C1125a) obj;
        String str = c1125a2.f8144a;
        if (str == null) {
            str = c1125a.f8144a;
        }
        InterfaceC0589c interfaceC0589c = c1125a2.f8145b;
        if (interfaceC0589c == null) {
            interfaceC0589c = c1125a.f8145b;
        }
        linkedHashMap.put(c1143s, new C1125a(str, interfaceC0589c));
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + F.h(this.f8179d.hashCode() * 31, 31, this.f8180e);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f8179d.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f8180e) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f8179d.entrySet()) {
            C1143s c1143s = (C1143s) entry.getKey();
            Object value = entry.getValue();
            sb.append(str);
            sb.append(c1143s.f8234a);
            sb.append(" : ");
            sb.append(value);
            str = ", ";
        }
        return L.w(this) + "{ " + ((Object) sb) + " }";
    }
}
