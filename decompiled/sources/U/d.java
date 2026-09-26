package U;

import C.v;
import H2.i;
import L0.m;
import V1.l;
import V1.t;
import X.e;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.lifecycle.InterfaceC0373e;
import androidx.lifecycle.InterfaceC0387t;
import i2.C0600n;
import j.f;
import j.q;
import j.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import n2.EnumC0748a;
import q0.AbstractC0904f;
import q0.D;
import q0.a0;
import r0.C0991t;
import r0.F0;
import r0.L;
import r0.M0;
import u0.AbstractC1028a;
import u0.AbstractC1029b;
import u0.AbstractC1030c;
import u0.C1031d;
import u0.h;
import x0.AbstractC1132h;
import x0.C1125a;
import x0.C1130f;
import x0.C1133i;
import x0.C1137m;
import x0.C1140p;
import x0.C1143s;
import z0.C1205f;
import z0.E;

/* loaded from: classes.dex */
public final class d implements InterfaceC0373e, View.OnAttachStateChangeListener {

    /* renamed from: d, reason: collision with root package name */
    public final C0991t f3649d;

    /* renamed from: e, reason: collision with root package name */
    public final e f3650e;
    public C1031d f;

    /* renamed from: g, reason: collision with root package name */
    public final q f3651g = new q();

    /* renamed from: h, reason: collision with root package name */
    public final r f3652h = new r();

    /* renamed from: i, reason: collision with root package name */
    public final long f3653i = 100;

    /* renamed from: j, reason: collision with root package name */
    public int f3654j = 1;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3655k = true;

    /* renamed from: l, reason: collision with root package name */
    public final f f3656l = new f(0);

    /* renamed from: m, reason: collision with root package name */
    public final H2.b f3657m = i.a(1, 0, 6);

    /* renamed from: n, reason: collision with root package name */
    public final Handler f3658n = new Handler(Looper.getMainLooper());

    /* renamed from: o, reason: collision with root package name */
    public q f3659o;

    /* renamed from: p, reason: collision with root package name */
    public long f3660p;

    /* renamed from: q, reason: collision with root package name */
    public final q f3661q;

    /* renamed from: r, reason: collision with root package name */
    public M0 f3662r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f3663s;

    /* renamed from: t, reason: collision with root package name */
    public final v f3664t;

    public d(C0991t c0991t, e eVar) {
        this.f3649d = c0991t;
        this.f3650e = eVar;
        q qVar = j.i.f5403a;
        w2.i.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f3659o = qVar;
        this.f3661q = new q();
        C1137m a3 = c0991t.getSemanticsOwner().a();
        w2.i.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f3662r = new M0(a3, qVar);
        this.f3664t = new v(2, this);
    }

    @Override // androidx.lifecycle.InterfaceC0373e
    public final void c(InterfaceC0387t interfaceC0387t) {
        m(this.f3649d.getSemanticsOwner().a());
        h();
        this.f = null;
    }

    @Override // androidx.lifecycle.InterfaceC0373e
    public final void d(InterfaceC0387t interfaceC0387t) {
        this.f = (C1031d) this.f3650e.a();
        l(this.f3649d.getSemanticsOwner().a());
        h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (F2.AbstractC0171x.d(r6, r0) == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:12:0x002a, B:13:0x004f, B:18:0x005c, B:20:0x0064, B:22:0x006d, B:23:0x0070, B:25:0x0074, B:26:0x007d, B:34:0x003d), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008e -> B:13:0x004f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(o2.c cVar) {
        c cVar2;
        Object obj;
        EnumC0748a enumC0748a;
        int i3;
        d dVar;
        H2.a aVar;
        try {
            if (cVar instanceof c) {
                cVar2 = (c) cVar;
                int i4 = cVar2.f3648k;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    cVar2.f3648k = i4 - Integer.MIN_VALUE;
                    obj = cVar2.f3646i;
                    enumC0748a = EnumC0748a.f6096d;
                    i3 = cVar2.f3648k;
                    if (i3 != 0) {
                        t.f0(obj);
                        try {
                            H2.b bVar = this.f3657m;
                            bVar.getClass();
                            aVar = new H2.a(bVar);
                            dVar = this;
                        } catch (Throwable th) {
                            th = th;
                            dVar = this;
                            dVar.f3656l.clear();
                            throw th;
                        }
                    } else if (i3 == 1) {
                        aVar = cVar2.f3645h;
                        dVar = cVar2.f3644g;
                        t.f0(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            dVar.f3656l.clear();
                            return C0600n.f5372a;
                        }
                        aVar.c();
                        if (dVar.g()) {
                            dVar.h();
                        }
                        if (!dVar.f3663s) {
                            dVar.f3663s = true;
                            dVar.f3658n.post(dVar.f3664t);
                        }
                        dVar.f3656l.clear();
                        long j3 = dVar.f3653i;
                        cVar2.f3644g = dVar;
                        cVar2.f3645h = aVar;
                        cVar2.f3648k = 2;
                    } else {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar = cVar2.f3645h;
                        dVar = cVar2.f3644g;
                        t.f0(obj);
                    }
                    cVar2.f3644g = dVar;
                    cVar2.f3645h = aVar;
                    cVar2.f3648k = 1;
                    obj = aVar.b(cVar2);
                    if (obj == enumC0748a) {
                        return enumC0748a;
                    }
                    if (!((Boolean) obj).booleanValue()) {
                    }
                }
            }
            if (i3 != 0) {
            }
            cVar2.f3644g = dVar;
            cVar2.f3645h = aVar;
            cVar2.f3648k = 1;
            obj = aVar.b(cVar2);
            if (obj == enumC0748a) {
            }
            if (!((Boolean) obj).booleanValue()) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        cVar2 = new c(this, cVar);
        obj = cVar2.f3646i;
        enumC0748a = EnumC0748a.f6096d;
        i3 = cVar2.f3648k;
    }

    public final q f() {
        if (this.f3655k) {
            this.f3655k = false;
            this.f3659o = L.l(this.f3649d.getSemanticsOwner());
            this.f3660p = System.currentTimeMillis();
        }
        return this.f3659o;
    }

    public final boolean g() {
        return this.f != null;
    }

    public final void h() {
        long j3;
        long j4;
        char c3;
        long j5;
        C1031d c1031d = this.f;
        if (c1031d != null && Build.VERSION.SDK_INT >= 29) {
            q qVar = this.f3651g;
            int i3 = qVar.f5428e;
            Object obj = c1031d.f7564a;
            String str = "TREAT_AS_VIEW_TREE_APPEARED";
            long j6 = -9187201950435737472L;
            View view = c1031d.f7565b;
            if (i3 != 0) {
                ArrayList arrayList = new ArrayList();
                Object[] objArr = qVar.f5426c;
                j4 = 255;
                long[] jArr = qVar.f5424a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    c3 = 7;
                    while (true) {
                        long j7 = jArr[i4];
                        if ((((~j7) << 7) & j7 & j6) != j6) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((j7 & 255) < 128) {
                                    j5 = j6;
                                    arrayList.add((u0.i) objArr[(i4 << 3) + i6]);
                                } else {
                                    j5 = j6;
                                }
                                j7 >>= 8;
                                i6++;
                                j6 = j5;
                            }
                            j3 = j6;
                            if (i5 != 8) {
                                break;
                            }
                        } else {
                            j3 = j6;
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                        j6 = j3;
                    }
                } else {
                    j3 = -9187201950435737472L;
                    c3 = 7;
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList2.add(((u0.i) arrayList.get(i7)).f7566a);
                }
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 34) {
                    AbstractC1030c.a(F0.b(obj), arrayList2);
                } else if (i8 >= 29) {
                    ViewStructure b3 = AbstractC1029b.b(F0.b(obj), view);
                    AbstractC1028a.a(b3).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                    AbstractC1029b.d(F0.b(obj), b3);
                    for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                        AbstractC1029b.d(F0.b(obj), (ViewStructure) arrayList2.get(i9));
                    }
                    ViewStructure b4 = AbstractC1029b.b(F0.b(obj), view);
                    str = "TREAT_AS_VIEW_TREE_APPEARED";
                    AbstractC1028a.a(b4).putBoolean(str, true);
                    AbstractC1029b.d(F0.b(obj), b4);
                    qVar.a();
                }
                str = "TREAT_AS_VIEW_TREE_APPEARED";
                qVar.a();
            } else {
                j3 = -9187201950435737472L;
                j4 = 255;
                c3 = 7;
            }
            r rVar = this.f3652h;
            if (rVar.f5432d != 0) {
                ArrayList arrayList3 = new ArrayList();
                int[] iArr = rVar.f5430b;
                long[] jArr2 = rVar.f5429a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j8 = jArr2[i10];
                        if ((((~j8) << c3) & j8 & j3) != j3) {
                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j8 & j4) < 128) {
                                    arrayList3.add(Integer.valueOf(iArr[(i10 << 3) + i12]));
                                }
                                j8 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length2) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    arrayList4.add(Long.valueOf(((Number) arrayList3.get(i13)).intValue()));
                }
                long[] jArr3 = new long[arrayList4.size()];
                Iterator it = arrayList4.iterator();
                int i14 = 0;
                while (it.hasNext()) {
                    jArr3[i14] = ((Number) it.next()).longValue();
                    i14++;
                }
                int i15 = Build.VERSION.SDK_INT;
                if (i15 >= 34) {
                    AbstractC1029b.f(F0.b(obj), u0.e.a(view), jArr3);
                } else if (i15 >= 29) {
                    ViewStructure b5 = AbstractC1029b.b(F0.b(obj), view);
                    AbstractC1028a.a(b5).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                    AbstractC1029b.d(F0.b(obj), b5);
                    AbstractC1029b.f(F0.b(obj), u0.e.a(view), jArr3);
                    ViewStructure b6 = AbstractC1029b.b(F0.b(obj), view);
                    AbstractC1028a.a(b6).putBoolean(str, true);
                    AbstractC1029b.d(F0.b(obj), b6);
                }
                rVar.b();
            }
        }
    }

    public final void i(C1137m c1137m, M0 m02) {
        List h3 = C1137m.h(c1137m, 4);
        int size = h3.size();
        for (int i3 = 0; i3 < size; i3++) {
            C1137m c1137m2 = (C1137m) h3.get(i3);
            if (f().b(c1137m2.f8188g) && !m02.f7206b.c(c1137m2.f8188g)) {
                l(c1137m2);
            }
        }
        q qVar = this.f3661q;
        int[] iArr = qVar.f5425b;
        long[] jArr = qVar.f5424a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j3 = jArr[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j3) < 128) {
                            int i7 = iArr[(i4 << 3) + i6];
                            if (!f().b(i7)) {
                                q qVar2 = this.f3651g;
                                if (qVar2.c(i7)) {
                                    qVar2.g(i7);
                                } else {
                                    this.f3652h.a(i7);
                                }
                            }
                        }
                        j3 >>= 8;
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
        }
        List h4 = C1137m.h(c1137m, 4);
        int size2 = h4.size();
        for (int i8 = 0; i8 < size2; i8++) {
            C1137m c1137m3 = (C1137m) h4.get(i8);
            if (f().b(c1137m3.f8188g)) {
                int i9 = c1137m3.f8188g;
                if (qVar.b(i9)) {
                    Object e3 = qVar.e(i9);
                    if (e3 == null) {
                        l.N("node not present in pruned tree before this change");
                        throw null;
                    }
                    i(c1137m3, (M0) e3);
                } else {
                    continue;
                }
            }
        }
    }

    public final void j(String str, int i3) {
        C1031d c1031d;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29 && (c1031d = this.f) != null) {
            long j3 = i3;
            Object obj = c1031d.f7564a;
            AutofillId a3 = i4 >= 29 ? AbstractC1029b.a(F0.b(obj), u0.e.a(c1031d.f7565b), j3) : null;
            if (a3 == null) {
                l.N("Invalid content capture ID");
                throw null;
            }
            if (i4 >= 29) {
                AbstractC1029b.e(F0.b(obj), a3, str);
            }
        }
    }

    public final void k(C1137m c1137m, M0 m02) {
        r rVar = new r();
        List h3 = C1137m.h(c1137m, 4);
        int size = h3.size();
        int i3 = 0;
        while (true) {
            C0600n c0600n = C0600n.f5372a;
            H2.b bVar = this.f3657m;
            f fVar = this.f3656l;
            D d3 = c1137m.f8185c;
            if (i3 >= size) {
                r rVar2 = m02.f7206b;
                int[] iArr = rVar2.f5430b;
                long[] jArr = rVar2.f5429a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j3 = jArr[i4];
                        int[] iArr2 = iArr;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((j3 & 255) < 128 && !rVar.c(iArr2[(i4 << 3) + i6])) {
                                    if (fVar.add(d3)) {
                                        bVar.q(c0600n);
                                        return;
                                    }
                                    return;
                                }
                                j3 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                        iArr = iArr2;
                    }
                }
                List h4 = C1137m.h(c1137m, 4);
                int size2 = h4.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    C1137m c1137m2 = (C1137m) h4.get(i7);
                    if (f().b(c1137m2.f8188g)) {
                        Object e3 = this.f3661q.e(c1137m2.f8188g);
                        if (e3 == null) {
                            l.N("node not present in pruned tree before this change");
                            throw null;
                        }
                        k(c1137m2, (M0) e3);
                    }
                }
                return;
            }
            C1137m c1137m3 = (C1137m) h3.get(i3);
            if (f().b(c1137m3.f8188g)) {
                r rVar3 = m02.f7206b;
                int i8 = c1137m3.f8188g;
                if (!rVar3.c(i8)) {
                    if (fVar.add(d3)) {
                        bVar.q(c0600n);
                        return;
                    }
                    return;
                }
                rVar.a(i8);
            }
            i3++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x021d, code lost:
    
        r15 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a4, code lost:
    
        if (r10 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021b, code lost:
    
        if (((r3 & ((~r3) << 6)) & (-9187201950435737472L)) == 0) goto L121;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(C1137m c1137m) {
        v2.c cVar;
        int i3;
        int i4;
        a0 c3;
        String x3;
        v2.c cVar2;
        if (g()) {
            C1133i c1133i = c1137m.f8186d;
            C1143s c1143s = C1140p.f8228w;
            LinkedHashMap linkedHashMap = c1133i.f8179d;
            Object obj = linkedHashMap.get(c1143s);
            if (obj == null) {
                obj = null;
            }
            Boolean bool = (Boolean) obj;
            if (this.f3654j == 1 && w2.i.a(bool, Boolean.TRUE)) {
                Object obj2 = linkedHashMap.get(AbstractC1132h.f8162j);
                if (obj2 == null) {
                    obj2 = null;
                }
                C1125a c1125a = (C1125a) obj2;
                if (c1125a != null && (cVar2 = (v2.c) c1125a.f8145b) != null) {
                }
            } else if (this.f3654j == 2 && w2.i.a(bool, Boolean.FALSE)) {
                Object obj3 = linkedHashMap.get(AbstractC1132h.f8162j);
                if (obj3 == null) {
                    obj3 = null;
                }
                C1125a c1125a2 = (C1125a) obj3;
                if (c1125a2 != null && (cVar = (v2.c) c1125a2.f8145b) != null) {
                }
            }
            C1031d c1031d = this.f;
            char c4 = '\b';
            int i5 = c1137m.f8188g;
            if (c1031d != null && (i4 = Build.VERSION.SDK_INT) >= 29) {
                AutofillId a3 = u0.e.a(this.f3649d);
                C1137m j3 = c1137m.j();
                Object obj4 = c1031d.f7564a;
                if (j3 != null) {
                    a3 = i4 >= 29 ? AbstractC1029b.a(F0.b(obj4), u0.e.a(c1031d.f7565b), j3.f8188g) : null;
                }
                u0.i iVar = i4 >= 29 ? new u0.i(AbstractC1029b.c(F0.b(obj4), a3, i5)) : 0;
                if (iVar != 0) {
                    C1143s c1143s2 = C1140p.f8203C;
                    C1133i c1133i2 = c1137m.f8186d;
                    LinkedHashMap linkedHashMap2 = c1133i2.f8179d;
                    if (!linkedHashMap2.containsKey(c1143s2)) {
                        ViewStructure viewStructure = iVar.f7566a;
                        Bundle a4 = h.a(viewStructure);
                        if (a4 != null) {
                            a4.putLong("android.view.contentcapture.EventTimestamp", this.f3660p);
                        }
                        Object obj5 = linkedHashMap2.get(C1140p.f8225t);
                        if (obj5 == null) {
                            obj5 = null;
                        }
                        String str = (String) obj5;
                        if (str != null) {
                            viewStructure.setId(i5, null, null, str);
                        }
                        Object obj6 = linkedHashMap2.get(C1140p.f8226u);
                        if (obj6 == null) {
                            obj6 = null;
                        }
                        List list = (List) obj6;
                        ViewStructure viewStructure2 = iVar.f7566a;
                        if (list != null) {
                            h.b(viewStructure2, "android.widget.TextView");
                            h.e(viewStructure2, a.a.J(list, "\n"));
                        }
                        Object obj7 = linkedHashMap2.get(C1140p.f8229x);
                        if (obj7 == null) {
                            obj7 = null;
                        }
                        C1205f c1205f = (C1205f) obj7;
                        if (c1205f != null) {
                            h.b(viewStructure2, "android.widget.EditText");
                            h.e(viewStructure2, c1205f);
                        }
                        Object obj8 = linkedHashMap2.get(C1140p.f8207a);
                        if (obj8 == null) {
                            obj8 = null;
                        }
                        List list2 = (List) obj8;
                        if (list2 != null) {
                            h.c(viewStructure, a.a.J(list2, "\n"));
                        }
                        Object obj9 = linkedHashMap2.get(C1140p.f8224s);
                        if (obj9 == null) {
                            obj9 = null;
                        }
                        C1130f c1130f = (C1130f) obj9;
                        if (c1130f != null && (x3 = L.x(c1130f.f8151a)) != null) {
                            h.b(viewStructure2, x3);
                        }
                        E n3 = L.n(c1133i2);
                        if (n3 != null) {
                            z0.D d3 = n3.f8467a;
                            float c5 = m.c(d3.f8459b.f8480a.f8438b);
                            L0.b bVar = d3.f8463g;
                            h.f(viewStructure, bVar.m() * bVar.a() * c5, 0, 0, 0);
                        }
                        C1137m j4 = c1137m.j();
                        Y.d dVar = Y.d.f3961e;
                        if (j4 != null && (c3 = c1137m.c()) != null) {
                            r4 = c3.J0().f3579p ? c3 : null;
                            if (r4 != null) {
                                dVar = AbstractC0904f.q(j4.f8183a, 8).V(r4, true);
                            }
                        }
                        h.d(viewStructure, (int) dVar.f3962a, (int) dVar.f3963b, 0, 0, (int) dVar.c(), (int) dVar.b());
                        r4 = iVar;
                    }
                }
            }
            if (r4 != null) {
                r rVar = this.f3652h;
                if (rVar.c(i5)) {
                    int hashCode = Integer.hashCode(i5) * (-862048943);
                    int i6 = hashCode ^ (hashCode << 16);
                    int i7 = i6 & 127;
                    int i8 = rVar.f5431c;
                    int i9 = (i6 >>> 7) & i8;
                    int i10 = 0;
                    loop0: while (true) {
                        long[] jArr = rVar.f5429a;
                        int i11 = i9 >> 3;
                        int i12 = (i9 & 7) << 3;
                        char c6 = c4;
                        int i13 = i9;
                        long j5 = (((-i12) >> 63) & (jArr[i11 + 1] << (64 - i12))) | (jArr[i11] >>> i12);
                        long j6 = (i7 * 72340172838076673L) ^ j5;
                        long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
                        while (true) {
                            if (j7 == 0) {
                                break;
                            }
                            i3 = (i13 + (Long.numberOfTrailingZeros(j7) >> 3)) & i8;
                            if (rVar.f5430b[i3] == i5) {
                                break loop0;
                            } else {
                                j7 &= j7 - 1;
                            }
                        }
                        i10 += 8;
                        i9 = (i13 + i10) & i8;
                        c4 = c6;
                    }
                    if (i3 >= 0) {
                        rVar.f(i3);
                    }
                } else {
                    this.f3651g.h(i5, r4);
                }
            }
            List h3 = C1137m.h(c1137m, 4);
            int size = h3.size();
            for (int i14 = 0; i14 < size; i14++) {
                l((C1137m) h3.get(i14));
            }
        }
    }

    public final void m(C1137m c1137m) {
        if (g()) {
            int i3 = c1137m.f8188g;
            q qVar = this.f3651g;
            if (qVar.c(i3)) {
                qVar.g(i3);
            } else {
                this.f3652h.a(i3);
            }
            List h3 = C1137m.h(c1137m, 4);
            int size = h3.size();
            for (int i4 = 0; i4 < size; i4++) {
                m((C1137m) h3.get(i4));
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f3658n.removeCallbacks(this.f3664t);
        this.f = null;
    }
}
