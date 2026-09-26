package j2;

import D.K0;
import E.F;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: j2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0624m extends AbstractC0630s {
    public static boolean i0(Iterable iterable, Object obj) {
        int i3;
        w2.i.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                }
                Object next = it.next();
                if (i4 < 0) {
                    AbstractC0625n.c0();
                    throw null;
                }
                if (w2.i.a(obj, next)) {
                    i3 = i4;
                    break;
                }
                i4++;
            }
        } else {
            i3 = ((List) iterable).indexOf(obj);
        }
        return i3 >= 0;
    }

    public static Object j0(Iterable iterable) {
        w2.i.e(iterable, "<this>");
        if (iterable instanceof List) {
            return k0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object k0(List list) {
        w2.i.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object l0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object m0(List list) {
        w2.i.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final void n0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, v2.c cVar) {
        w2.i.e(iterable, "<this>");
        sb.append(charSequence2);
        Iterator it = iterable.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i3++;
            if (i3 > 1) {
                sb.append(charSequence);
            }
            if (cVar != null) {
                sb.append((CharSequence) cVar.l(next));
            } else {
                if (next != null ? next instanceof CharSequence : true) {
                    sb.append((CharSequence) next);
                } else if (next instanceof Character) {
                    sb.append(((Character) next).charValue());
                } else {
                    sb.append((CharSequence) next.toString());
                }
            }
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void o0(List list, StringBuilder sb, K0 k02, int i3) {
        if ((i3 & 64) != 0) {
            k02 = null;
        }
        n0(list, sb, "\n", "", "", "...", k02);
    }

    public static String p0(Iterable iterable, String str, String str2, String str3, v2.c cVar, int i3) {
        if ((i3 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i3 & 2) != 0 ? "" : str2;
        String str6 = (i3 & 4) != 0 ? "" : str3;
        if ((i3 & 32) != 0) {
            cVar = null;
        }
        w2.i.e(iterable, "<this>");
        StringBuilder sb = new StringBuilder();
        n0(iterable, sb, str4, str5, str6, "...", cVar);
        return sb.toString();
    }

    public static Object q0(ArrayList arrayList) {
        w2.i.e(arrayList, "<this>");
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return arrayList.get(AbstractC0625n.Z(arrayList));
    }

    public static ArrayList r0(Collection collection, List list) {
        w2.i.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(list.size() + collection.size());
        arrayList.addAll(collection);
        arrayList.addAll(list);
        return arrayList;
    }

    public static ArrayList s0(List list, Serializable serializable) {
        w2.i.e(list, "<this>");
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(serializable);
        return arrayList;
    }

    public static List t0(Iterable iterable, Comparator comparator) {
        ArrayList arrayList;
        w2.i.e(iterable, "<this>");
        boolean z3 = iterable instanceof Collection;
        if (!z3) {
            if (z3) {
                arrayList = x0((Collection) iterable);
            } else {
                ArrayList arrayList2 = new ArrayList();
                v0(iterable, arrayList2);
                arrayList = arrayList2;
            }
            AbstractC0629r.e0(arrayList, comparator);
            return arrayList;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return w0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        w2.i.e(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List asList = Arrays.asList(array);
        w2.i.d(asList, "asList(...)");
        return asList;
    }

    public static List u0(Iterable iterable, int i3) {
        w2.i.e(iterable, "<this>");
        if (i3 < 0) {
            throw new IllegalArgumentException(F.k(i3, "Requested element count ", " is less than zero.").toString());
        }
        C0632u c0632u = C0632u.f5515d;
        if (i3 == 0) {
            return c0632u;
        }
        if (iterable instanceof Collection) {
            if (i3 >= ((Collection) iterable).size()) {
                return w0(iterable);
            }
            if (i3 == 1) {
                return V1.p.H(j0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i3);
        Iterator it = iterable.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i4++;
            if (i4 == i3) {
                break;
            }
        }
        int size = arrayList.size();
        return size != 0 ? size != 1 ? arrayList : V1.p.H(arrayList.get(0)) : c0632u;
    }

    public static final void v0(Iterable iterable, AbstractCollection abstractCollection) {
        w2.i.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List w0(Iterable iterable) {
        ArrayList arrayList;
        w2.i.e(iterable, "<this>");
        boolean z3 = iterable instanceof Collection;
        C0632u c0632u = C0632u.f5515d;
        if (z3) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                return c0632u;
            }
            if (size != 1) {
                return x0(collection);
            }
            return V1.p.H(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        if (z3) {
            arrayList = x0((Collection) iterable);
        } else {
            ArrayList arrayList2 = new ArrayList();
            v0(iterable, arrayList2);
            arrayList = arrayList2;
        }
        int size2 = arrayList.size();
        return size2 != 0 ? size2 != 1 ? arrayList : V1.p.H(arrayList.get(0)) : c0632u;
    }

    public static ArrayList x0(Collection collection) {
        w2.i.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set y0(ArrayList arrayList) {
        C0634w c0634w = C0634w.f5517d;
        int size = arrayList.size();
        if (size == 0) {
            return c0634w;
        }
        if (size != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC0635x.m0(arrayList.size()));
            v0(arrayList, linkedHashSet);
            return linkedHashSet;
        }
        Set singleton = Collections.singleton(arrayList.get(0));
        w2.i.d(singleton, "singleton(...)");
        return singleton;
    }
}
