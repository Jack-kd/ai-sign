package D;

import G.C0204p;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public abstract class H {

    /* renamed from: a, reason: collision with root package name */
    public static final G.S0 f506a = new G.S0(G.f);

    /* renamed from: b, reason: collision with root package name */
    public static final G.S0 f507b = new G.S0(G.f483g);

    public static final long a(F f, long j3) {
        if (Z.u.c(j3, f.f443a)) {
            return f.f444b;
        }
        if (Z.u.c(j3, f.f)) {
            return f.f448g;
        }
        if (Z.u.c(j3, f.f451j)) {
            return f.f452k;
        }
        if (Z.u.c(j3, f.f455n)) {
            return f.f456o;
        }
        if (Z.u.c(j3, f.f464w)) {
            return f.f465x;
        }
        if (Z.u.c(j3, f.f445c)) {
            return f.f446d;
        }
        if (Z.u.c(j3, f.f449h)) {
            return f.f450i;
        }
        if (Z.u.c(j3, f.f453l)) {
            return f.f454m;
        }
        if (Z.u.c(j3, f.f466y)) {
            return f.f467z;
        }
        if (Z.u.c(j3, f.f462u)) {
            return f.f463v;
        }
        boolean c3 = Z.u.c(j3, f.f457p);
        long j4 = f.f458q;
        if (c3) {
            return j4;
        }
        if (Z.u.c(j3, f.f459r)) {
            return f.f460s;
        }
        if (Z.u.c(j3, f.f428D) || Z.u.c(j3, f.f430F) || Z.u.c(j3, f.f431G) || Z.u.c(j3, f.f432H) || Z.u.c(j3, f.f433I) || Z.u.c(j3, f.f434J)) {
            return j4;
        }
        int i3 = Z.u.f4116h;
        return Z.u.f4115g;
    }

    public static final long b(long j3, C0204p c0204p) {
        c0204p.Q(-1680936624);
        long a3 = a((F) c0204p.k(f506a), j3);
        if (a3 == 16) {
            a3 = ((Z.u) c0204p.k(P.f566a)).f4117a;
        }
        c0204p.p(false);
        return a3;
    }

    public static F c(long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, int i3, int i4) {
        return new F(j3, j4, j5, j6, (i3 & 16) != 0 ? F.a.f1419d : j7, j8, (i3 & 64) != 0 ? F.a.f1422h : j9, j10, j11, j12, (i3 & 1024) != 0 ? F.a.f1423i : j13, j14, j15, j16, j17, j18, j19, j20, j21, (524288 & i3) != 0 ? j3 : j22, (1048576 & i3) != 0 ? F.a.f1420e : j23, (2097152 & i3) != 0 ? F.a.f1418c : j24, F.a.f1416a, F.a.f, F.a.f1417b, F.a.f1421g, (67108864 & i3) != 0 ? F.a.f1424j : j25, j26, (268435456 & i3) != 0 ? F.a.f1425k : j27, (536870912 & i3) != 0 ? F.a.f1426l : j28, (i4 & 8) != 0 ? F.a.f1432r : j34, (1073741824 & i3) != 0 ? F.a.f1427m : j29, (i3 & Integer.MIN_VALUE) != 0 ? F.a.f1428n : j30, (i4 & 1) != 0 ? F.a.f1429o : j31, (i4 & 2) != 0 ? F.a.f1430p : j32, (i4 & 4) != 0 ? F.a.f1431q : j33);
    }

    public static final long d(F f, int i3) {
        switch (AbstractC0687i.c(i3)) {
            case 0:
                return f.f455n;
            case 1:
                return f.f464w;
            case 2:
                return f.f466y;
            case 3:
                return f.f463v;
            case 4:
                return f.f447e;
            case 5:
                return f.f462u;
            case AbstractC0931c.f7033d /* 6 */:
                return f.f456o;
            case 7:
                return f.f465x;
            case 8:
                return f.f467z;
            case AbstractC0931c.f7032c /* 9 */:
                return f.f444b;
            case AbstractC0931c.f7034e /* 10 */:
                return f.f446d;
            case 11:
            case 12:
            case AbstractC0931c.f7035g /* 15 */:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return Z.u.f4115g;
            case 13:
                return f.f448g;
            case 14:
                return f.f450i;
            case 17:
                return f.f458q;
            case 18:
                return f.f460s;
            case 19:
                return f.f452k;
            case 20:
                return f.f454m;
            case 23:
                return f.A;
            case 24:
                return f.B;
            case 25:
                return f.f443a;
            case 26:
                return f.f445c;
            case 29:
                return f.f427C;
            case 30:
                return f.f;
            case 31:
                return f.f449h;
            case 34:
                return f.f457p;
            case 35:
                return f.f428D;
            case 36:
                return f.f430F;
            case 37:
                return f.f431G;
            case 38:
                return f.f432H;
            case 39:
                return f.f433I;
            case 40:
                return f.f434J;
            case 41:
                return f.f429E;
            case 42:
                return f.f461t;
            case 43:
                return f.f459r;
            case 44:
                return f.f451j;
            case 45:
                return f.f453l;
        }
    }

    public static final long e(int i3, C0204p c0204p) {
        return d((F) c0204p.k(f506a), i3);
    }

    public static F f(long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, int i3, int i4) {
        long j39 = (i3 & 1) != 0 ? F.b.f1458t : j3;
        long j40 = j39;
        return new F(j40, (i3 & 2) != 0 ? F.b.f1448j : j4, (i3 & 4) != 0 ? F.b.f1459u : j5, (i3 & 8) != 0 ? F.b.f1449k : j6, (i3 & 16) != 0 ? F.b.f1444e : j7, (i3 & 32) != 0 ? F.b.f1461w : j8, (i3 & 64) != 0 ? F.b.f1450l : j9, (i3 & 128) != 0 ? F.b.f1462x : j10, (i3 & 256) != 0 ? F.b.f1451m : j11, (i3 & 512) != 0 ? F.b.f1438H : j12, (i3 & 1024) != 0 ? F.b.f1454p : j13, (i3 & 2048) != 0 ? F.b.f1439I : j14, (i3 & 4096) != 0 ? F.b.f1455q : j15, (i3 & 8192) != 0 ? F.b.f1440a : j16, (i3 & 16384) != 0 ? F.b.f1445g : j17, (i3 & 32768) != 0 ? F.b.f1463y : j18, (i3 & 65536) != 0 ? F.b.f1452n : j19, (i3 & 131072) != 0 ? F.b.f1437G : j20, (i3 & 262144) != 0 ? F.b.f1453o : j21, (i3 & 524288) != 0 ? j40 : j22, (i3 & 1048576) != 0 ? F.b.f : j23, (i3 & 2097152) != 0 ? F.b.f1443d : j24, (i3 & 4194304) != 0 ? F.b.f1441b : j25, (i3 & 8388608) != 0 ? F.b.f1446h : j26, (i3 & 16777216) != 0 ? F.b.f1442c : j27, (i3 & 33554432) != 0 ? F.b.f1447i : j28, (i3 & 67108864) != 0 ? F.b.f1456r : j29, (i3 & 134217728) != 0 ? F.b.f1457s : j30, (i3 & 268435456) != 0 ? F.b.f1460v : j31, (i3 & 536870912) != 0 ? F.b.f1464z : j32, (i4 & 8) != 0 ? F.b.f1436F : j38, (i3 & 1073741824) != 0 ? F.b.A : j33, (i3 & Integer.MIN_VALUE) != 0 ? F.b.B : j34, (i4 & 1) != 0 ? F.b.f1433C : j35, (i4 & 2) != 0 ? F.b.f1434D : j36, (i4 & 4) != 0 ? F.b.f1435E : j37);
    }
}
