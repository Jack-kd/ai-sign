package L;

import j2.AbstractC0619h;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class f extends AbstractC0619h {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2718d;

    /* renamed from: e, reason: collision with root package name */
    public final O.d f2719e;

    public /* synthetic */ f(int i3, O.d dVar) {
        this.f2718d = i3;
        this.f2719e = dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f2718d) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // j2.AbstractC0619h
    public final int b() {
        switch (this.f2718d) {
            case 0:
                O.d dVar = this.f2719e;
                dVar.getClass();
                return dVar.f3305h;
            default:
                O.d dVar2 = this.f2719e;
                dVar2.getClass();
                return dVar2.f3305h;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f2718d) {
            case 0:
                this.f2719e.clear();
                break;
            default:
                this.f2719e.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f2718d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry != null ? entry : null) == null) {
                    return false;
                }
                Object key = entry.getKey();
                O.d dVar = this.f2719e;
                Object obj2 = dVar.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && dVar.containsKey(entry.getKey());
            default:
                return this.f2719e.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f2718d) {
            case 0:
                return new g(this.f2719e);
            default:
                o[] oVarArr = new o[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    oVarArr[i3] = new p(1);
                }
                return new h(this.f2719e, oVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f2718d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry != null ? entry : null) == null) {
                    return false;
                }
                return this.f2719e.remove(entry.getKey(), entry.getValue());
            default:
                O.d dVar = this.f2719e;
                if (!dVar.containsKey(obj)) {
                    return false;
                }
                dVar.remove(obj);
                return true;
        }
    }
}
