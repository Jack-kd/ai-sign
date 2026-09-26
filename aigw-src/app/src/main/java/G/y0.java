package G;

import F2.C0154f;
import i2.C0593g;
import i2.C0600n;
import j.C0602A;
import j2.AbstractC0630s;
import j2.C0632u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class y0 extends o2.i implements v2.f {

    /* renamed from: h, reason: collision with root package name */
    public List f2164h;

    /* renamed from: i, reason: collision with root package name */
    public List f2165i;

    /* renamed from: j, reason: collision with root package name */
    public List f2166j;

    /* renamed from: k, reason: collision with root package name */
    public C0602A f2167k;

    /* renamed from: l, reason: collision with root package name */
    public C0602A f2168l;

    /* renamed from: m, reason: collision with root package name */
    public C0602A f2169m;

    /* renamed from: n, reason: collision with root package name */
    public Set f2170n;

    /* renamed from: o, reason: collision with root package name */
    public C0602A f2171o;

    /* renamed from: p, reason: collision with root package name */
    public int f2172p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ W f2173q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z0 f2174r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(z0 z0Var, InterfaceC0710d interfaceC0710d) {
        super(3, interfaceC0710d);
        this.f2174r = z0Var;
    }

    public static final void n(z0 z0Var, List list, List list2, List list3, C0602A c0602a, C0602A c0602a2, C0602A c0602a3, C0602A c0602a4) {
        char c3;
        long j3;
        long j4;
        synchronized (z0Var.f2178b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C0213u c0213u = (C0213u) list3.get(i3);
                    c0213u.a();
                    z0Var.A(c0213u);
                }
                list3.clear();
                Object[] objArr = c0602a.f5376b;
                long[] jArr = c0602a.f5375a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    j3 = 255;
                    while (true) {
                        long j5 = jArr[i4];
                        c3 = 7;
                        j4 = -9187201950435737472L;
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((j5 & 255) < 128) {
                                    C0213u c0213u2 = (C0213u) objArr[(i4 << 3) + i6];
                                    c0213u2.a();
                                    z0Var.A(c0213u2);
                                }
                                j5 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                } else {
                    c3 = 7;
                    j3 = 255;
                    j4 = -9187201950435737472L;
                }
                c0602a.b();
                Object[] objArr2 = c0602a2.f5376b;
                long[] jArr2 = c0602a2.f5375a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j6 = jArr2[i7];
                        if ((((~j6) << c3) & j6 & j4) != j4) {
                            int i8 = 8 - ((~(i7 - length2)) >>> 31);
                            for (int i9 = 0; i9 < i8; i9++) {
                                if ((j6 & j3) < 128) {
                                    ((C0213u) objArr2[(i7 << 3) + i9]).g();
                                }
                                j6 >>= 8;
                            }
                            if (i8 != 8) {
                                break;
                            }
                        }
                        if (i7 == length2) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
                c0602a2.b();
                c0602a3.b();
                Object[] objArr3 = c0602a4.f5376b;
                long[] jArr3 = c0602a4.f5375a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j7 = jArr3[i10];
                        if ((((~j7) << c3) & j7 & j4) != j4) {
                            int i11 = 8 - ((~(i10 - length3)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j7 & j3) < 128) {
                                    C0213u c0213u3 = (C0213u) objArr3[(i10 << 3) + i12];
                                    c0213u3.a();
                                    z0Var.A(c0213u3);
                                }
                                j7 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length3) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                c0602a4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void o(List list, z0 z0Var) {
        list.clear();
        synchronized (z0Var.f2178b) {
            try {
                ArrayList arrayList = z0Var.f2185j;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    list.add((Z) arrayList.get(i3));
                }
                z0Var.f2185j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0132 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0125 -> B:6:0x012d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x01d5 -> B:24:0x0094). Please report as a decompilation issue!!! */
    @Override // o2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj) {
        W w3;
        C0602A c0602a;
        C0602A c0602a2;
        List list;
        Set set;
        List list2;
        C0602A c0602a3;
        List list3;
        C0602A c0602a4;
        List list4;
        C0602A c0602a5;
        List list5;
        C0602A c0602a6;
        int i3;
        Object obj2;
        C0154f c0154f;
        int i4;
        EnumC0748a enumC0748a;
        C0632u c0632u;
        y0 y0Var = this;
        int i5 = 1;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        int i6 = y0Var.f2172p;
        int i7 = 2;
        if (i6 == 0) {
            V1.t.f0(obj);
            w3 = y0Var.f2173q;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i8 = j.D.f5382a;
            c0602a = new C0602A();
            C0602A c0602a7 = new C0602A();
            C0602A c0602a8 = new C0602A();
            I.f fVar = new I.f(c0602a8);
            c0602a2 = new C0602A();
            list = arrayList;
            set = fVar;
            list2 = arrayList2;
            c0602a3 = c0602a8;
            list3 = arrayList3;
            c0602a4 = c0602a7;
            synchronized (y0Var.f2174r.f2178b) {
            }
        } else {
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0602A c0602a9 = y0Var.f2171o;
                set = y0Var.f2170n;
                c0602a3 = y0Var.f2169m;
                c0602a4 = y0Var.f2168l;
                c0602a = y0Var.f2167k;
                list3 = y0Var.f2166j;
                list2 = y0Var.f2165i;
                list = y0Var.f2164h;
                W w4 = y0Var.f2173q;
                V1.t.f0(obj);
                c0602a2 = c0602a9;
                w3 = w4;
                i3 = 1;
                z0 z0Var = y0Var.f2174r;
                synchronized (z0Var.f2178b) {
                    try {
                        if (z0Var.f2186k.isEmpty()) {
                            i4 = i3;
                            enumC0748a = enumC0748a2;
                            c0632u = C0632u.f5515d;
                        } else {
                            Collection values = z0Var.f2186k.values();
                            i4 = i3;
                            w2.i.e(values, "<this>");
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it = values.iterator();
                            while (it.hasNext()) {
                                AbstractC0630s.f0(arrayList4, (Iterable) it.next());
                            }
                            z0Var.f2186k.clear();
                            ArrayList arrayList5 = new ArrayList(arrayList4.size());
                            int size = arrayList4.size();
                            int i9 = 0;
                            while (i9 < size) {
                                ArrayList arrayList6 = arrayList4;
                                Z z3 = (Z) arrayList4.get(i9);
                                arrayList5.add(new C0593g(z3, z0Var.f2187l.get(z3)));
                                i9++;
                                arrayList4 = arrayList6;
                                enumC0748a2 = enumC0748a2;
                            }
                            enumC0748a = enumC0748a2;
                            z0Var.f2187l.clear();
                            c0632u = arrayList5;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int size2 = c0632u.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    C0593g c0593g = (C0593g) c0632u.get(i10);
                }
                y0Var = this;
                i5 = i4;
                enumC0748a2 = enumC0748a;
                i7 = 2;
                synchronized (y0Var.f2174r.f2178b) {
                }
                z0 z0Var2 = y0Var.f2174r;
                y0Var.f2173q = w3;
                y0Var.f2164h = list;
                y0Var.f2165i = list2;
                y0Var.f2166j = list3;
                y0Var.f2167k = c0602a;
                y0Var.f2168l = c0602a4;
                y0Var.f2169m = c0602a3;
                y0Var.f2170n = set;
                y0Var.f2171o = c0602a2;
                y0Var.f2172p = i5;
                if (z0Var2.v()) {
                    i3 = i5;
                    obj2 = C0600n.f5372a;
                } else {
                    C0154f c0154f2 = new C0154f(i5, V1.p.B(y0Var));
                    c0154f2.r();
                    i3 = i5;
                    synchronized (z0Var2.f2178b) {
                        if (z0Var2.v()) {
                            c0154f = c0154f2;
                        } else {
                            z0Var2.f2190o = c0154f2;
                            c0154f = null;
                        }
                    }
                    if (c0154f != null) {
                        c0154f.s(C0600n.f5372a);
                    }
                    obj2 = c0154f2.q();
                    if (obj2 != EnumC0748a.f6096d) {
                        obj2 = C0600n.f5372a;
                    }
                }
                if (obj2 != enumC0748a2) {
                    List list6 = list;
                    c0602a5 = c0602a;
                    c0602a6 = c0602a2;
                    list4 = list3;
                    list5 = list6;
                    Set set2 = set;
                    C0602A c0602a10 = c0602a4;
                    C0602A c0602a11 = c0602a3;
                    if (z0.q(y0Var.f2174r)) {
                        List list7 = list4;
                        c0602a2 = c0602a6;
                        c0602a = c0602a5;
                        list = list5;
                        list3 = list7;
                        y0Var = this;
                        i5 = i3;
                        c0602a3 = c0602a11;
                        c0602a4 = c0602a10;
                        set = set2;
                        synchronized (y0Var.f2174r.f2178b) {
                        }
                    } else {
                        x0 x0Var = new x0(y0Var.f2174r, c0602a11, c0602a6, list5, list2, c0602a5, list4, c0602a10, set2);
                        y0Var.f2173q = w3;
                        y0Var.f2164h = list5;
                        y0Var.f2165i = list2;
                        y0Var.f2166j = list4;
                        y0Var.f2167k = c0602a5;
                        y0Var.f2168l = c0602a10;
                        y0Var.f2169m = c0602a11;
                        y0Var.f2170n = set2;
                        y0Var.f2171o = c0602a6;
                        y0Var.f2172p = i7;
                        if (w3.e(x0Var, y0Var) != enumC0748a2) {
                            List list8 = list4;
                            c0602a2 = c0602a6;
                            c0602a = c0602a5;
                            list = list5;
                            list3 = list8;
                            c0602a3 = c0602a11;
                            c0602a4 = c0602a10;
                            set = set2;
                            z0 z0Var3 = y0Var.f2174r;
                            synchronized (z0Var3.f2178b) {
                            }
                        }
                    }
                }
                return enumC0748a2;
            }
            C0602A c0602a12 = y0Var.f2171o;
            set = y0Var.f2170n;
            c0602a3 = y0Var.f2169m;
            c0602a4 = y0Var.f2168l;
            C0602A c0602a13 = y0Var.f2167k;
            List list9 = y0Var.f2166j;
            list2 = y0Var.f2165i;
            List list10 = y0Var.f2164h;
            W w5 = y0Var.f2173q;
            V1.t.f0(obj);
            c0602a6 = c0602a12;
            w3 = w5;
            list4 = list9;
            list5 = list10;
            c0602a5 = c0602a13;
            i3 = 1;
            Set set22 = set;
            C0602A c0602a102 = c0602a4;
            C0602A c0602a112 = c0602a3;
            if (z0.q(y0Var.f2174r)) {
            }
        }
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        y0 y0Var = new y0(this.f2174r, (InterfaceC0710d) obj3);
        y0Var.f2173q = (W) obj2;
        y0Var.f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
