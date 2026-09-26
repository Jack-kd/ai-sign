package p;

import k0.AbstractC0654p;
import k0.C0647i;
import k0.C0649k;
import k0.EnumC0648j;
import n2.EnumC0748a;

/* renamed from: p.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0812D {

    /* renamed from: a, reason: collision with root package name */
    public static final float f6298a = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bf, code lost:
    
        if (Y.c.b(k0.AbstractC0654p.f(r11, true), 0) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0060 -> B:10:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(k0.z zVar, long j3, o2.c cVar) {
        C0862w c0862w;
        int i3;
        k0.z zVar2;
        w2.s sVar;
        Object b3;
        Object obj;
        Object obj2;
        if (cVar instanceof C0862w) {
            c0862w = (C0862w) cVar;
            int i4 = c0862w.f6581j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0862w.f6581j = i4 - Integer.MIN_VALUE;
                Object obj3 = c0862w.f6580i;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0862w.f6581j;
                if (i3 != 0) {
                    V1.t.f0(obj3);
                    zVar2 = zVar;
                    if (!d(zVar2.f5605h.f5527u, j3)) {
                        w2.s sVar2 = new w2.s();
                        sVar2.f8054d = j3;
                        sVar = sVar2;
                        c0862w.f6578g = zVar2;
                        c0862w.f6579h = sVar;
                        c0862w.f6581j = 1;
                        b3 = zVar2.b(EnumC0648j.f5557e, c0862w);
                        if (b3 != enumC0748a) {
                        }
                    }
                    return null;
                }
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sVar = c0862w.f6579h;
                k0.z zVar3 = c0862w.f6578g;
                V1.t.f0(obj3);
                C0647i c0647i = (C0647i) obj3;
                ?? r5 = c0647i.f5553a;
                int size = r5.size();
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    if (i6 < size) {
                        obj = null;
                        break;
                    }
                    obj = r5.get(i6);
                    if (k0.q.a(((k0.r) obj).f5565a, sVar.f8054d)) {
                        break;
                    }
                    i6++;
                }
                k0.r rVar = (k0.r) obj;
                if (rVar == null) {
                    if (AbstractC0654p.c(rVar)) {
                        ?? r22 = c0647i.f5553a;
                        int size2 = r22.size();
                        while (true) {
                            if (i5 >= size2) {
                                obj2 = null;
                                break;
                            }
                            obj2 = r22.get(i5);
                            if (((k0.r) obj2).f5568d) {
                                break;
                            }
                            i5++;
                        }
                        k0.r rVar2 = (k0.r) obj2;
                        if (rVar2 != null) {
                            sVar.f8054d = rVar2.f5565a;
                            zVar2 = zVar3;
                            c0862w.f6578g = zVar2;
                            c0862w.f6579h = sVar;
                            c0862w.f6581j = 1;
                            b3 = zVar2.b(EnumC0648j.f5557e, c0862w);
                            if (b3 != enumC0748a) {
                                return enumC0748a;
                            }
                            k0.z zVar4 = zVar2;
                            obj3 = b3;
                            zVar3 = zVar4;
                        }
                    }
                    C0647i c0647i2 = (C0647i) obj3;
                    ?? r52 = c0647i2.f5553a;
                    int size3 = r52.size();
                    int i52 = 0;
                    int i62 = 0;
                    while (true) {
                        if (i62 < size3) {
                        }
                        i62++;
                    }
                    k0.r rVar3 = (k0.r) obj;
                    if (rVar3 == null) {
                        rVar3 = null;
                    }
                }
                if (rVar3 == null || rVar3.b()) {
                    return null;
                }
                return rVar3;
            }
        }
        c0862w = new C0862w(cVar);
        Object obj32 = c0862w.f6580i;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0862w.f6581j;
        if (i3 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(k0.z zVar, long j3, o2.c cVar) {
        C0864x c0864x;
        int i3;
        Object obj;
        k0.r rVar;
        w2.t tVar;
        if (cVar instanceof C0864x) {
            c0864x = (C0864x) cVar;
            int i4 = c0864x.f6593j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0864x.f6593j = i4 - Integer.MIN_VALUE;
                Object obj2 = c0864x.f6592i;
                Object obj3 = EnumC0748a.f6096d;
                i3 = c0864x.f6593j;
                if (i3 != 0) {
                    V1.t.f0(obj2);
                    if (!d(zVar.f5605h.f5527u, j3)) {
                        ?? r12 = zVar.f5605h.f5527u.f5553a;
                        int size = r12.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size) {
                                obj = null;
                                break;
                            }
                            obj = r12.get(i5);
                            if (k0.q.a(((k0.r) obj).f5565a, j3)) {
                                break;
                            }
                            i5++;
                        }
                        rVar = (k0.r) obj;
                        if (rVar != null) {
                            w2.t tVar2 = new w2.t();
                            w2.t tVar3 = new w2.t();
                            tVar3.f8055d = rVar;
                            long f = zVar.e().f();
                            try {
                                v2.e c0866y = new C0866y(tVar3, tVar2, null);
                                c0864x.f6590g = rVar;
                                c0864x.f6591h = tVar2;
                                c0864x.f6593j = 1;
                                if (zVar.h(f, c0866y, c0864x) == obj3) {
                                    return obj3;
                                }
                            } catch (C0649k unused) {
                                tVar = tVar2;
                            }
                        }
                    }
                    return null;
                }
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                tVar = c0864x.f6591h;
                rVar = c0864x.f6590g;
                try {
                    V1.t.f0(obj2);
                    return null;
                } catch (C0649k unused2) {
                }
                k0.r rVar2 = (k0.r) tVar.f8055d;
                return rVar2 != null ? rVar : rVar2;
            }
        }
        c0864x = new C0864x(cVar);
        Object obj22 = c0864x.f6592i;
        Object obj32 = EnumC0748a.f6096d;
        i3 = c0864x.f6593j;
        if (i3 != 0) {
        }
        k0.r rVar22 = (k0.r) tVar.f8055d;
        if (rVar22 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0042 -> B:10:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(k0.z zVar, long j3, v2.c cVar, o2.c cVar2) {
        C0811C c0811c;
        int i3;
        k0.r rVar;
        if (cVar2 instanceof C0811C) {
            c0811c = (C0811C) cVar2;
            int i4 = c0811c.f6294j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0811c.f6294j = i4 - Integer.MIN_VALUE;
                Object obj = c0811c.f6293i;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0811c.f6294j;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    c0811c.f6291g = zVar;
                    c0811c.f6292h = cVar;
                    c0811c.f6294j = 1;
                    obj = a(zVar, j3, c0811c);
                    if (obj == enumC0748a) {
                    }
                    rVar = (k0.r) obj;
                    if (rVar == null) {
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    v2.c cVar3 = c0811c.f6292h;
                    k0.z zVar2 = c0811c.f6291g;
                    V1.t.f0(obj);
                    cVar = cVar3;
                    zVar = zVar2;
                    rVar = (k0.r) obj;
                    if (rVar == null) {
                        if (AbstractC0654p.c(rVar)) {
                            return Boolean.TRUE;
                        }
                        cVar.l(rVar);
                        j3 = rVar.f5565a;
                        c0811c.f6291g = zVar;
                        c0811c.f6292h = cVar;
                        c0811c.f6294j = 1;
                        obj = a(zVar, j3, c0811c);
                        if (obj == enumC0748a) {
                            return enumC0748a;
                        }
                        rVar = (k0.r) obj;
                        if (rVar == null) {
                            return Boolean.FALSE;
                        }
                    }
                }
            }
        }
        c0811c = new C0811C(cVar2);
        Object obj2 = c0811c.f6293i;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0811c.f6294j;
        if (i3 != 0) {
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final boolean d(C0647i c0647i, long j3) {
        Object obj;
        ?? r6 = c0647i.f5553a;
        int size = r6.size();
        boolean z3 = false;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                obj = null;
                break;
            }
            obj = r6.get(i3);
            if (k0.q.a(((k0.r) obj).f5565a, j3)) {
                break;
            }
            i3++;
        }
        k0.r rVar = (k0.r) obj;
        if (rVar != null && rVar.f5568d) {
            z3 = true;
        }
        return true ^ z3;
    }
}
