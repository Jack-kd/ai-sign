package F1;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* loaded from: classes.dex */
public final class o extends AbstractMap implements Serializable {

    /* renamed from: l, reason: collision with root package name */
    public static final k f1779l = new k(0);

    /* renamed from: d, reason: collision with root package name */
    public final Comparator f1780d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f1781e;
    public n f;

    /* renamed from: g, reason: collision with root package name */
    public int f1782g;

    /* renamed from: h, reason: collision with root package name */
    public int f1783h;

    /* renamed from: i, reason: collision with root package name */
    public final n f1784i;

    /* renamed from: j, reason: collision with root package name */
    public m f1785j;

    /* renamed from: k, reason: collision with root package name */
    public m f1786k;

    public o(boolean z3) {
        k kVar = f1779l;
        this.f1782g = 0;
        this.f1783h = 0;
        this.f1780d = kVar;
        this.f1781e = z3;
        this.f1784i = new n(z3);
    }

    public final n a(Object obj, boolean z3) {
        int i3;
        n nVar;
        n nVar2 = this.f;
        k kVar = f1779l;
        Comparator comparator = this.f1780d;
        if (nVar2 != null) {
            Comparable comparable = comparator == kVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = nVar2.f1775i;
                i3 = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (i3 == 0) {
                    return nVar2;
                }
                n nVar3 = i3 < 0 ? nVar2.f1772e : nVar2.f;
                if (nVar3 == null) {
                    break;
                }
                nVar2 = nVar3;
            }
        } else {
            i3 = 0;
        }
        n nVar4 = nVar2;
        if (!z3) {
            return null;
        }
        n nVar5 = this.f1784i;
        if (nVar4 != null) {
            nVar = new n(this.f1781e, nVar4, obj, nVar5, nVar5.f1774h);
            if (i3 < 0) {
                nVar4.f1772e = nVar;
            } else {
                nVar4.f = nVar;
            }
            b(nVar4, true);
        } else {
            if (comparator == kVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            nVar = new n(this.f1781e, nVar4, obj, nVar5, nVar5.f1774h);
            this.f = nVar;
        }
        this.f1782g++;
        this.f1783h++;
        return nVar;
    }

    public final void b(n nVar, boolean z3) {
        while (nVar != null) {
            n nVar2 = nVar.f1772e;
            n nVar3 = nVar.f;
            int i3 = nVar2 != null ? nVar2.f1778l : 0;
            int i4 = nVar3 != null ? nVar3.f1778l : 0;
            int i5 = i3 - i4;
            if (i5 == -2) {
                n nVar4 = nVar3.f1772e;
                n nVar5 = nVar3.f;
                int i6 = (nVar4 != null ? nVar4.f1778l : 0) - (nVar5 != null ? nVar5.f1778l : 0);
                if (i6 == -1 || (i6 == 0 && !z3)) {
                    e(nVar);
                } else {
                    f(nVar3);
                    e(nVar);
                }
                if (z3) {
                    return;
                }
            } else if (i5 == 2) {
                n nVar6 = nVar2.f1772e;
                n nVar7 = nVar2.f;
                int i7 = (nVar6 != null ? nVar6.f1778l : 0) - (nVar7 != null ? nVar7.f1778l : 0);
                if (i7 == 1 || (i7 == 0 && !z3)) {
                    f(nVar);
                } else {
                    e(nVar2);
                    f(nVar);
                }
                if (z3) {
                    return;
                }
            } else if (i5 == 0) {
                nVar.f1778l = i3 + 1;
                if (z3) {
                    return;
                }
            } else {
                nVar.f1778l = Math.max(i3, i4) + 1;
                if (!z3) {
                    return;
                }
            }
            nVar = nVar.f1771d;
        }
    }

    public final void c(n nVar, boolean z3) {
        n nVar2;
        n nVar3;
        int i3;
        if (z3) {
            n nVar4 = nVar.f1774h;
            nVar4.f1773g = nVar.f1773g;
            nVar.f1773g.f1774h = nVar4;
        }
        n nVar5 = nVar.f1772e;
        n nVar6 = nVar.f;
        n nVar7 = nVar.f1771d;
        int i4 = 0;
        if (nVar5 == null || nVar6 == null) {
            if (nVar5 != null) {
                d(nVar, nVar5);
                nVar.f1772e = null;
            } else if (nVar6 != null) {
                d(nVar, nVar6);
                nVar.f = null;
            } else {
                d(nVar, null);
            }
            b(nVar7, false);
            this.f1782g--;
            this.f1783h++;
            return;
        }
        if (nVar5.f1778l > nVar6.f1778l) {
            n nVar8 = nVar5.f;
            while (true) {
                n nVar9 = nVar8;
                nVar3 = nVar5;
                nVar5 = nVar9;
                if (nVar5 == null) {
                    break;
                } else {
                    nVar8 = nVar5.f;
                }
            }
        } else {
            n nVar10 = nVar6.f1772e;
            while (true) {
                nVar2 = nVar6;
                nVar6 = nVar10;
                if (nVar6 == null) {
                    break;
                } else {
                    nVar10 = nVar6.f1772e;
                }
            }
            nVar3 = nVar2;
        }
        c(nVar3, false);
        n nVar11 = nVar.f1772e;
        if (nVar11 != null) {
            i3 = nVar11.f1778l;
            nVar3.f1772e = nVar11;
            nVar11.f1771d = nVar3;
            nVar.f1772e = null;
        } else {
            i3 = 0;
        }
        n nVar12 = nVar.f;
        if (nVar12 != null) {
            i4 = nVar12.f1778l;
            nVar3.f = nVar12;
            nVar12.f1771d = nVar3;
            nVar.f = null;
        }
        nVar3.f1778l = Math.max(i3, i4) + 1;
        d(nVar, nVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f = null;
        this.f1782g = 0;
        this.f1783h++;
        n nVar = this.f1784i;
        nVar.f1774h = nVar;
        nVar.f1773g = nVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        n nVar = null;
        if (obj != null) {
            try {
                nVar = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return nVar != null;
    }

    public final void d(n nVar, n nVar2) {
        n nVar3 = nVar.f1771d;
        nVar.f1771d = null;
        if (nVar2 != null) {
            nVar2.f1771d = nVar3;
        }
        if (nVar3 == null) {
            this.f = nVar2;
        } else if (nVar3.f1772e == nVar) {
            nVar3.f1772e = nVar2;
        } else {
            nVar3.f = nVar2;
        }
    }

    public final void e(n nVar) {
        n nVar2 = nVar.f1772e;
        n nVar3 = nVar.f;
        n nVar4 = nVar3.f1772e;
        n nVar5 = nVar3.f;
        nVar.f = nVar4;
        if (nVar4 != null) {
            nVar4.f1771d = nVar;
        }
        d(nVar, nVar3);
        nVar3.f1772e = nVar;
        nVar.f1771d = nVar3;
        int max = Math.max(nVar2 != null ? nVar2.f1778l : 0, nVar4 != null ? nVar4.f1778l : 0) + 1;
        nVar.f1778l = max;
        nVar3.f1778l = Math.max(max, nVar5 != null ? nVar5.f1778l : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        m mVar = this.f1785j;
        if (mVar != null) {
            return mVar;
        }
        m mVar2 = new m(this, 0);
        this.f1785j = mVar2;
        return mVar2;
    }

    public final void f(n nVar) {
        n nVar2 = nVar.f1772e;
        n nVar3 = nVar.f;
        n nVar4 = nVar2.f1772e;
        n nVar5 = nVar2.f;
        nVar.f1772e = nVar5;
        if (nVar5 != null) {
            nVar5.f1771d = nVar;
        }
        d(nVar, nVar2);
        nVar2.f = nVar;
        nVar.f1771d = nVar2;
        int max = Math.max(nVar3 != null ? nVar3.f1778l : 0, nVar5 != null ? nVar5.f1778l : 0) + 1;
        nVar.f1778l = max;
        nVar2.f1778l = Math.max(max, nVar4 != null ? nVar4.f1778l : 0) + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x000f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        n nVar;
        if (obj != null) {
            try {
                nVar = a(obj, false);
            } catch (ClassCastException unused) {
            }
            if (nVar == null) {
                return nVar.f1777k;
            }
            return null;
        }
        nVar = null;
        if (nVar == null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        m mVar = this.f1786k;
        if (mVar != null) {
            return mVar;
        }
        m mVar2 = new m(this, 1);
        this.f1786k = mVar2;
        return mVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f1781e) {
            throw new NullPointerException("value == null");
        }
        n a3 = a(obj, true);
        Object obj3 = a3.f1777k;
        a3.f1777k = obj2;
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0015 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object remove(Object obj) {
        n nVar;
        if (obj != null) {
            try {
                nVar = a(obj, false);
            } catch (ClassCastException unused) {
            }
            if (nVar != null) {
                c(nVar, true);
            }
            if (nVar == null) {
                return nVar.f1777k;
            }
            return null;
        }
        nVar = null;
        if (nVar != null) {
        }
        if (nVar == null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f1782g;
    }
}
