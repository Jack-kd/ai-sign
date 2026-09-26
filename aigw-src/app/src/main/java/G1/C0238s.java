package G1;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: G1.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0238s implements D1.A {

    /* renamed from: d, reason: collision with root package name */
    public final B1.k f2261d;

    /* renamed from: e, reason: collision with root package name */
    public final D1.h f2262e;
    public final F1.h f;

    /* renamed from: g, reason: collision with root package name */
    public final C0229i f2263g;

    public C0238s(B1.k kVar, D1.h hVar, F1.h hVar2, C0229i c0229i) {
        List list = Collections.EMPTY_LIST;
        this.f2261d = kVar;
        this.f2262e = hVar;
        this.f = hVar2;
        this.f2263g = c0229i;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + H1.c.c(field) + " and " + H1.c.c(field2) + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("duplicate-fields"));
    }

    @Override // D1.A
    public final D1.z a(D1.m mVar, J1.a aVar) {
        Class cls = aVar.f2525a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        i0.c cVar = H1.c.f2357a;
        if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return new C0232l();
        }
        List list = Collections.EMPTY_LIST;
        F1.d.f();
        if (H1.c.f2357a.y(cls)) {
            return new r(cls, c(mVar, aVar, cls, true));
        }
        this.f2261d.g(aVar);
        return new C0236p(c(mVar, aVar, cls, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x019b, code lost:
    
        r10 = new J1.a(F1.d.k(r1, r11, r11.getGenericSuperclass(), new java.util.HashMap()));
        r11 = r10.f2525a;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0196 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00be  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0237q c(D1.m mVar, J1.a aVar, Class cls, boolean z3) {
        boolean z4;
        Method method;
        E1.b bVar;
        boolean z5;
        List list;
        List singletonList;
        String str;
        E1.a aVar2;
        boolean z6;
        Field field;
        List<String> list2;
        D1.m mVar2;
        D1.z zVar;
        Field field2;
        C0234n c0234n;
        if (cls.isInterface()) {
            return C0237q.f2255b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        J1.a aVar3 = aVar;
        Class cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            if (cls2 != cls && declaredFields.length > 0) {
                List list3 = Collections.EMPTY_LIST;
                F1.d.f();
            }
            int length = declaredFields.length;
            ?? r14 = 0;
            int i3 = 0;
            while (true) {
                Type type = aVar3.f2526b;
                if (i3 < length) {
                    Field field3 = declaredFields[i3];
                    boolean d3 = d(field3, true);
                    boolean d4 = d(field3, r14);
                    if (d3 || d4) {
                        if (!z3) {
                            z4 = d4;
                        } else if (Modifier.isStatic(field3.getModifiers())) {
                            z4 = r14;
                        } else {
                            Method n3 = H1.c.f2357a.n(cls2, field3);
                            H1.c.f(n3);
                            if (n3.getAnnotation(E1.b.class) != null && field3.getAnnotation(E1.b.class) == null) {
                                throw new D1.p("@SerializedName on " + H1.c.d(n3, r14) + " is not supported");
                            }
                            z4 = d4;
                            method = n3;
                            if (method == null) {
                                H1.c.f(field3);
                            }
                            Type k3 = F1.d.k(type, cls2, field3.getGenericType(), new HashMap());
                            bVar = (E1.b) field3.getAnnotation(E1.b.class);
                            if (bVar != null) {
                                singletonList = Collections.singletonList(this.f2262e.b(field3));
                            } else {
                                String value = bVar.value();
                                String[] alternate = bVar.alternate();
                                if (alternate.length == 0) {
                                    singletonList = Collections.singletonList(value);
                                } else {
                                    z5 = true;
                                    ArrayList arrayList = new ArrayList(alternate.length + 1);
                                    arrayList.add(value);
                                    Collections.addAll(arrayList, alternate);
                                    list = arrayList;
                                    str = (String) list.get(r14);
                                    J1.a aVar4 = new J1.a(k3);
                                    Class cls3 = aVar4.f2525a;
                                    boolean z7 = (cls3 == null && cls3.isPrimitive()) ? z5 : r14;
                                    int modifiers = field3.getModifiers();
                                    boolean z8 = (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) ? r14 : z5;
                                    aVar2 = (E1.a) field3.getAnnotation(E1.a.class);
                                    if (aVar2 != null) {
                                        field = field3;
                                        z6 = z5;
                                        list2 = list;
                                        mVar2 = mVar;
                                        zVar = this.f2263g.b(this.f2261d, mVar2, aVar4, aVar2, false);
                                    } else {
                                        z6 = z5;
                                        field = field3;
                                        list2 = list;
                                        mVar2 = mVar;
                                        zVar = null;
                                    }
                                    if (zVar == null) {
                                        z6 = r14;
                                    }
                                    if (zVar == null) {
                                        zVar = mVar2.b(aVar4);
                                    }
                                    C0234n c0234n2 = new C0234n(str, field, method, d3 ? z6 ? zVar : new C0240u(mVar2, zVar, aVar4.f2526b) : zVar, zVar, z7, z8);
                                    field2 = field;
                                    if (z4) {
                                        for (String str2 : list2) {
                                            C0234n c0234n3 = (C0234n) linkedHashMap.put(str2, c0234n2);
                                            if (c0234n3 != null) {
                                                b(cls, str2, c0234n3.f2251b, field2);
                                                throw null;
                                            }
                                        }
                                    }
                                    if (!d3 && (c0234n = (C0234n) linkedHashMap2.put(str, c0234n2)) != null) {
                                        b(cls, str, c0234n.f2251b, field2);
                                        throw null;
                                    }
                                }
                            }
                            z5 = true;
                            list = singletonList;
                            str = (String) list.get(r14);
                            J1.a aVar42 = new J1.a(k3);
                            Class cls32 = aVar42.f2525a;
                            if (cls32 == null) {
                            }
                            int modifiers2 = field3.getModifiers();
                            if (Modifier.isStatic(modifiers2)) {
                            }
                            aVar2 = (E1.a) field3.getAnnotation(E1.a.class);
                            if (aVar2 != null) {
                            }
                            if (zVar == null) {
                            }
                            if (zVar == null) {
                            }
                            if (d3) {
                            }
                            C0234n c0234n22 = new C0234n(str, field, method, d3 ? z6 ? zVar : new C0240u(mVar2, zVar, aVar42.f2526b) : zVar, zVar, z7, z8);
                            field2 = field;
                            if (z4) {
                            }
                            if (!d3) {
                                b(cls, str, c0234n.f2251b, field2);
                                throw null;
                            }
                            continue;
                        }
                        method = null;
                        if (method == null) {
                        }
                        Type k32 = F1.d.k(type, cls2, field3.getGenericType(), new HashMap());
                        bVar = (E1.b) field3.getAnnotation(E1.b.class);
                        if (bVar != null) {
                        }
                        z5 = true;
                        list = singletonList;
                        str = (String) list.get(r14);
                        J1.a aVar422 = new J1.a(k32);
                        Class cls322 = aVar422.f2525a;
                        if (cls322 == null) {
                        }
                        int modifiers22 = field3.getModifiers();
                        if (Modifier.isStatic(modifiers22)) {
                        }
                        aVar2 = (E1.a) field3.getAnnotation(E1.a.class);
                        if (aVar2 != null) {
                        }
                        if (zVar == null) {
                        }
                        if (zVar == null) {
                        }
                        if (d3) {
                        }
                        C0234n c0234n222 = new C0234n(str, field, method, d3 ? z6 ? zVar : new C0240u(mVar2, zVar, aVar422.f2526b) : zVar, zVar, z7, z8);
                        field2 = field;
                        if (z4) {
                        }
                        if (!d3) {
                        }
                    }
                    i3++;
                    r14 = 0;
                }
            }
        }
        return new C0237q(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    public final boolean d(Field field, boolean z3) {
        boolean z4;
        F1.h hVar = this.f;
        hVar.getClass();
        if ((field.getModifiers() & 136) != 0 || field.isSynthetic() || hVar.b(field.getType(), z3)) {
            z4 = true;
        } else {
            List list = z3 ? hVar.f1760d : hVar.f1761e;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
            z4 = false;
        }
        return !z4;
    }
}
