package O;

import G.AbstractC0205p0;
import G.U0;
import L.n;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import w2.i;

/* loaded from: classes.dex */
public final class d extends AbstractMap implements Map, x2.d {

    /* renamed from: d, reason: collision with root package name */
    public N.b f3302d = new N.b();

    /* renamed from: e, reason: collision with root package name */
    public n f3303e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public int f3304g;

    /* renamed from: h, reason: collision with root package name */
    public int f3305h;

    /* renamed from: i, reason: collision with root package name */
    public e f3306i;

    public d(e eVar) {
        this.f3303e = eVar.f2710d;
        this.f3305h = eVar.f2711e;
        this.f3306i = eVar;
    }

    public final e a() {
        n nVar = this.f3303e;
        e eVar = this.f3306i;
        if (nVar != eVar.f2710d) {
            this.f3302d = new N.b();
            eVar = new e(this.f3303e, this.f3305h);
        }
        this.f3306i = eVar;
        return eVar;
    }

    public final boolean b(Object obj) {
        return this.f3303e.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final Object c(Object obj) {
        return this.f3303e.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f3303e = n.f2729e;
        e(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC0205p0) {
            return b((AbstractC0205p0) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof U0) {
            return super.containsValue((U0) obj);
        }
        return false;
    }

    public final Object d(Object obj) {
        this.f = null;
        n n3 = this.f3303e.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (n3 == null) {
            n3 = n.f2729e;
        }
        this.f3303e = n3;
        return this.f;
    }

    public final void e(int i3) {
        this.f3305h = i3;
        this.f3304g++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new L.f(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC0205p0) {
            return (U0) c((AbstractC0205p0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC0205p0) ? obj2 : (U0) super.getOrDefault((AbstractC0205p0) obj, (U0) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new L.f(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f = null;
        this.f3303e = this.f3303e.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [L.c] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        e eVar = null;
        e eVar2 = map instanceof L.c ? (L.c) map : null;
        if (eVar2 == null) {
            d dVar = map instanceof d ? (d) map : null;
            if (dVar != null) {
                eVar = dVar.a();
            }
        } else {
            eVar = eVar2;
        }
        if (eVar == null) {
            super.putAll(map);
            return;
        }
        N.a aVar = new N.a();
        aVar.f2856a = 0;
        int i3 = this.f3305h;
        n nVar = this.f3303e;
        n nVar2 = eVar.f2710d;
        i.c(nVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f3303e = nVar.m(nVar2, 0, aVar, this);
        int i4 = (eVar.f2711e + i3) - aVar.f2856a;
        if (i3 != i4) {
            e(i4);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i3 = this.f3305h;
        n o3 = this.f3303e.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o3 == null) {
            o3 = n.f2729e;
        }
        this.f3303e = o3;
        return i3 != this.f3305h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f3305h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new L.i(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof AbstractC0205p0) {
            return (U0) d((AbstractC0205p0) obj);
        }
        return null;
    }
}
