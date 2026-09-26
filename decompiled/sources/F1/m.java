package F1;

import j.C0606c;
import j.C0608e;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class m extends AbstractSet {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1769d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Map f1770e;

    public /* synthetic */ m(Map map, int i3) {
        this.f1769d = i3;
        this.f1770e = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f1769d) {
            case 0:
                ((o) this.f1770e).clear();
                break;
            case 1:
                ((o) this.f1770e).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean contains(Object obj) {
        n a3;
        switch (this.f1769d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                o oVar = (o) this.f1770e;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                n nVar = null;
                if (key != null) {
                    try {
                        a3 = oVar.a(key, false);
                    } catch (ClassCastException unused) {
                    }
                    if (a3 != null && Objects.equals(a3.f1777k, entry.getValue())) {
                        nVar = a3;
                    }
                    return nVar == null;
                }
                a3 = null;
                if (a3 != null) {
                    nVar = a3;
                }
                if (nVar == null) {
                }
            case 1:
                return ((o) this.f1770e).containsKey(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f1769d) {
            case 0:
                return new l((o) this.f1770e, 0);
            case 1:
                return new l((o) this.f1770e, 1);
            default:
                return new C0606c((C0608e) this.f1770e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean remove(Object obj) {
        n a3;
        switch (this.f1769d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                o oVar = (o) this.f1770e;
                Object key = entry.getKey();
                n nVar = null;
                if (key != null) {
                    try {
                        a3 = oVar.a(key, false);
                    } catch (ClassCastException unused) {
                    }
                    if (a3 != null && Objects.equals(a3.f1777k, entry.getValue())) {
                        nVar = a3;
                    }
                    if (nVar != null) {
                        return false;
                    }
                    oVar.c(nVar, true);
                    return true;
                }
                a3 = null;
                if (a3 != null) {
                    nVar = a3;
                }
                if (nVar != null) {
                }
            case 1:
                o oVar2 = (o) this.f1770e;
                n nVar2 = null;
                if (obj != null) {
                    try {
                        nVar2 = oVar2.a(obj, false);
                    } catch (ClassCastException unused2) {
                    }
                }
                if (nVar2 != null) {
                    oVar2.c(nVar2, true);
                }
                return nVar2 != null;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f1769d) {
            case 0:
                return ((o) this.f1770e).f1782g;
            case 1:
                return ((o) this.f1770e).f1782g;
            default:
                return ((C0608e) this.f1770e).f;
        }
    }
}
