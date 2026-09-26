package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f4882a;

    /* renamed from: b, reason: collision with root package name */
    public static final j0 f4883b;

    /* renamed from: c, reason: collision with root package name */
    public static final j0 f4884c;

    /* renamed from: d, reason: collision with root package name */
    public static final j0 f4885d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f4882a = cls;
        f4883b = w(false);
        f4884c = w(true);
        f4885d = new j0();
    }

    public static void A(int i3, List list, O o3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        o3.getClass();
        for (int i4 = 0; i4 < list.size(); i4++) {
            AbstractC0460j abstractC0460j = (AbstractC0460j) list.get(i4);
            C0464n c0464n = (C0464n) o3.f4838a;
            c0464n.j0(i3, 2);
            c0464n.k0(abstractC0460j.size());
            C0459i c0459i = (C0459i) abstractC0460j;
            c0464n.d0(c0459i.f4888g, c0459i.k(), c0459i.size());
        }
    }

    public static void B(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        int i4 = 0;
        if (!z3) {
            while (i4 < list.size()) {
                double doubleValue = ((Double) list.get(i4)).doubleValue();
                c0464n.getClass();
                c0464n.g0(Double.doubleToRawLongBits(doubleValue), i3);
                i4++;
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((Double) list.get(i6)).getClass();
            Logger logger = C0464n.f4914g;
            i5 += 8;
        }
        c0464n.k0(i5);
        while (i4 < list.size()) {
            c0464n.h0(Double.doubleToRawLongBits(((Double) list.get(i4)).doubleValue()));
            i4++;
        }
    }

    public static void C(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        if (!z3) {
            for (int i4 = 0; i4 < list.size(); i4++) {
                int intValue = ((Integer) list.get(i4)).intValue();
                c0464n.j0(i3, 0);
                c0464n.i0(intValue);
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            i5 += C0464n.X(((Integer) list.get(i6)).intValue());
        }
        c0464n.k0(i5);
        for (int i7 = 0; i7 < list.size(); i7++) {
            c0464n.i0(((Integer) list.get(i7)).intValue());
        }
    }

    public static void D(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        int i4 = 0;
        if (!z3) {
            while (i4 < list.size()) {
                c0464n.e0(i3, ((Integer) list.get(i4)).intValue());
                i4++;
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((Integer) list.get(i6)).getClass();
            Logger logger = C0464n.f4914g;
            i5 += 4;
        }
        c0464n.k0(i5);
        while (i4 < list.size()) {
            c0464n.f0(((Integer) list.get(i4)).intValue());
            i4++;
        }
    }

    public static void E(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        int i4 = 0;
        if (!z3) {
            while (i4 < list.size()) {
                c0464n.g0(((Long) list.get(i4)).longValue(), i3);
                i4++;
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((Long) list.get(i6)).getClass();
            Logger logger = C0464n.f4914g;
            i5 += 8;
        }
        c0464n.k0(i5);
        while (i4 < list.size()) {
            c0464n.h0(((Long) list.get(i4)).longValue());
            i4++;
        }
    }

    public static void F(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        int i4 = 0;
        if (!z3) {
            while (i4 < list.size()) {
                float floatValue = ((Float) list.get(i4)).floatValue();
                c0464n.getClass();
                c0464n.e0(i3, Float.floatToRawIntBits(floatValue));
                i4++;
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((Float) list.get(i6)).getClass();
            Logger logger = C0464n.f4914g;
            i5 += 4;
        }
        c0464n.k0(i5);
        while (i4 < list.size()) {
            c0464n.f0(Float.floatToRawIntBits(((Float) list.get(i4)).floatValue()));
            i4++;
        }
    }

    public static void G(int i3, List list, O o3, f0 f0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        o3.getClass();
        for (int i4 = 0; i4 < list.size(); i4++) {
            o3.b(i3, list.get(i4), f0Var);
        }
    }

    public static void H(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        if (!z3) {
            for (int i4 = 0; i4 < list.size(); i4++) {
                int intValue = ((Integer) list.get(i4)).intValue();
                c0464n.j0(i3, 0);
                c0464n.i0(intValue);
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            i5 += C0464n.X(((Integer) list.get(i6)).intValue());
        }
        c0464n.k0(i5);
        for (int i7 = 0; i7 < list.size(); i7++) {
            c0464n.i0(((Integer) list.get(i7)).intValue());
        }
    }

    public static void I(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        int i4 = 0;
        if (!z3) {
            while (i4 < list.size()) {
                c0464n.l0(((Long) list.get(i4)).longValue(), i3);
                i4++;
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            i5 += C0464n.b0(((Long) list.get(i6)).longValue());
        }
        c0464n.k0(i5);
        while (i4 < list.size()) {
            c0464n.m0(((Long) list.get(i4)).longValue());
            i4++;
        }
    }

    public static void J(int i3, List list, O o3, f0 f0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        o3.getClass();
        for (int i4 = 0; i4 < list.size(); i4++) {
            o3.c(i3, list.get(i4), f0Var);
        }
    }

    public static void K(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        int i4 = 0;
        if (!z3) {
            while (i4 < list.size()) {
                c0464n.e0(i3, ((Integer) list.get(i4)).intValue());
                i4++;
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((Integer) list.get(i6)).getClass();
            Logger logger = C0464n.f4914g;
            i5 += 4;
        }
        c0464n.k0(i5);
        while (i4 < list.size()) {
            c0464n.f0(((Integer) list.get(i4)).intValue());
            i4++;
        }
    }

    public static void L(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        int i4 = 0;
        if (!z3) {
            while (i4 < list.size()) {
                c0464n.g0(((Long) list.get(i4)).longValue(), i3);
                i4++;
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((Long) list.get(i6)).getClass();
            Logger logger = C0464n.f4914g;
            i5 += 8;
        }
        c0464n.k0(i5);
        while (i4 < list.size()) {
            c0464n.h0(((Long) list.get(i4)).longValue());
            i4++;
        }
    }

    public static void M(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        if (!z3) {
            for (int i4 = 0; i4 < list.size(); i4++) {
                int intValue = ((Integer) list.get(i4)).intValue();
                c0464n.j0(i3, 0);
                c0464n.k0((intValue >> 31) ^ (intValue << 1));
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            int intValue2 = ((Integer) list.get(i6)).intValue();
            i5 += C0464n.a0((intValue2 >> 31) ^ (intValue2 << 1));
        }
        c0464n.k0(i5);
        for (int i7 = 0; i7 < list.size(); i7++) {
            int intValue3 = ((Integer) list.get(i7)).intValue();
            c0464n.k0((intValue3 >> 31) ^ (intValue3 << 1));
        }
    }

    public static void N(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        int i4 = 0;
        if (!z3) {
            while (i4 < list.size()) {
                long longValue = ((Long) list.get(i4)).longValue();
                c0464n.l0((longValue >> 63) ^ (longValue << 1), i3);
                i4++;
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            long longValue2 = ((Long) list.get(i6)).longValue();
            i5 += C0464n.b0((longValue2 >> 63) ^ (longValue2 << 1));
        }
        c0464n.k0(i5);
        while (i4 < list.size()) {
            long longValue3 = ((Long) list.get(i4)).longValue();
            c0464n.m0((longValue3 >> 63) ^ (longValue3 << 1));
            i4++;
        }
    }

    public static void O(int i3, List list, O o3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        o3.getClass();
        boolean z3 = list instanceof I;
        C0464n c0464n = (C0464n) o3.f4838a;
        if (!z3) {
            for (int i4 = 0; i4 < list.size(); i4++) {
                String str = (String) list.get(i4);
                c0464n.j0(i3, 2);
                int i5 = c0464n.f;
                try {
                    int a02 = C0464n.a0(str.length() * 3);
                    int a03 = C0464n.a0(str.length());
                    byte[] bArr = c0464n.f4917d;
                    int i6 = c0464n.f4918e;
                    if (a03 == a02) {
                        int i7 = i5 + a03;
                        c0464n.f = i7;
                        int p3 = u0.f4937a.p(str, bArr, i7, i6 - i7);
                        c0464n.f = i5;
                        c0464n.k0((p3 - i5) - a03);
                        c0464n.f = p3;
                    } else {
                        c0464n.k0(u0.b(str));
                        int i8 = c0464n.f;
                        c0464n.f = u0.f4937a.p(str, bArr, i8, i6 - i8);
                    }
                } catch (t0 e3) {
                    c0464n.f = i5;
                    C0464n.f4914g.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
                    byte[] bytes = str.getBytes(D.f4819a);
                    try {
                        c0464n.k0(bytes.length);
                        c0464n.d0(bytes, 0, bytes.length);
                    } catch (IndexOutOfBoundsException e4) {
                        throw new C0465o(e4);
                    }
                } catch (IndexOutOfBoundsException e5) {
                    throw new C0465o(e5);
                }
            }
            return;
        }
        I i9 = (I) list;
        for (int i10 = 0; i10 < list.size(); i10++) {
            Object d3 = i9.d(i10);
            if (d3 instanceof String) {
                String str2 = (String) d3;
                c0464n.j0(i3, 2);
                int i11 = c0464n.f;
                try {
                    int a04 = C0464n.a0(str2.length() * 3);
                    int a05 = C0464n.a0(str2.length());
                    byte[] bArr2 = c0464n.f4917d;
                    int i12 = c0464n.f4918e;
                    if (a05 == a04) {
                        int i13 = i11 + a05;
                        c0464n.f = i13;
                        int p4 = u0.f4937a.p(str2, bArr2, i13, i12 - i13);
                        c0464n.f = i11;
                        c0464n.k0((p4 - i11) - a05);
                        c0464n.f = p4;
                    } else {
                        c0464n.k0(u0.b(str2));
                        int i14 = c0464n.f;
                        c0464n.f = u0.f4937a.p(str2, bArr2, i14, i12 - i14);
                    }
                } catch (t0 e6) {
                    c0464n.f = i11;
                    C0464n.f4914g.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e6);
                    byte[] bytes2 = str2.getBytes(D.f4819a);
                    try {
                        c0464n.k0(bytes2.length);
                        c0464n.d0(bytes2, 0, bytes2.length);
                    } catch (IndexOutOfBoundsException e7) {
                        throw new C0465o(e7);
                    }
                } catch (IndexOutOfBoundsException e8) {
                    throw new C0465o(e8);
                }
            } else {
                AbstractC0460j abstractC0460j = (AbstractC0460j) d3;
                c0464n.j0(i3, 2);
                c0464n.k0(abstractC0460j.size());
                C0459i c0459i = (C0459i) abstractC0460j;
                c0464n.d0(c0459i.f4888g, c0459i.k(), c0459i.size());
            }
        }
    }

    public static void P(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        if (!z3) {
            for (int i4 = 0; i4 < list.size(); i4++) {
                int intValue = ((Integer) list.get(i4)).intValue();
                c0464n.j0(i3, 0);
                c0464n.k0(intValue);
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            i5 += C0464n.a0(((Integer) list.get(i6)).intValue());
        }
        c0464n.k0(i5);
        for (int i7 = 0; i7 < list.size(); i7++) {
            c0464n.k0(((Integer) list.get(i7)).intValue());
        }
    }

    public static void Q(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        int i4 = 0;
        if (!z3) {
            while (i4 < list.size()) {
                c0464n.l0(((Long) list.get(i4)).longValue(), i3);
                i4++;
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            i5 += C0464n.b0(((Long) list.get(i6)).longValue());
        }
        c0464n.k0(i5);
        while (i4 < list.size()) {
            c0464n.m0(((Long) list.get(i4)).longValue());
            i4++;
        }
    }

    public static int a(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int Z2 = C0464n.Z(i3) * size;
        for (int i4 = 0; i4 < list.size(); i4++) {
            Z2 += C0464n.T((AbstractC0460j) list.get(i4));
        }
        return Z2;
    }

    public static int b(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0464n.Z(i3) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof A) {
            A a3 = (A) list;
            if (size <= 0) {
                return 0;
            }
            a3.g(0);
            throw null;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i3 += C0464n.X(((Integer) list.get(i4)).intValue());
        }
        return i3;
    }

    public static int d(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C0464n.U(i3) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C0464n.V(i3) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0464n.Z(i3) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof A) {
            A a3 = (A) list;
            if (size <= 0) {
                return 0;
            }
            a3.g(0);
            throw null;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i3 += C0464n.X(((Integer) list.get(i4)).intValue());
        }
        return i3;
    }

    public static int j(int i3, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (C0464n.Z(i3) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof M) {
            M m3 = (M) list;
            if (size <= 0) {
                return 0;
            }
            m3.g(0);
            throw null;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i3 += C0464n.b0(((Long) list.get(i4)).longValue());
        }
        return i3;
    }

    public static int l(int i3, List list, f0 f0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int Z2 = C0464n.Z(i3) * size;
        for (int i4 = 0; i4 < size; i4++) {
            int b3 = ((AbstractC0451a) list.get(i4)).b(f0Var);
            Z2 += C0464n.a0(b3) + b3;
        }
        return Z2;
    }

    public static int m(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0464n.Z(i3) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof A) {
            A a3 = (A) list;
            if (size <= 0) {
                return 0;
            }
            a3.g(0);
            throw null;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            int intValue = ((Integer) list.get(i4)).intValue();
            i3 += C0464n.a0((intValue >> 31) ^ (intValue << 1));
        }
        return i3;
    }

    public static int o(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0464n.Z(i3) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof M) {
            M m3 = (M) list;
            if (size <= 0) {
                return 0;
            }
            m3.g(0);
            throw null;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            long longValue = ((Long) list.get(i4)).longValue();
            i3 += C0464n.b0((longValue >> 63) ^ (longValue << 1));
        }
        return i3;
    }

    public static int q(int i3, List list) {
        int size = list.size();
        int i4 = 0;
        if (size == 0) {
            return 0;
        }
        int Z2 = C0464n.Z(i3) * size;
        if (!(list instanceof I)) {
            while (i4 < size) {
                Object obj = list.get(i4);
                Z2 = (obj instanceof AbstractC0460j ? C0464n.T((AbstractC0460j) obj) : C0464n.Y((String) obj)) + Z2;
                i4++;
            }
            return Z2;
        }
        I i5 = (I) list;
        while (i4 < size) {
            Object d3 = i5.d(i4);
            Z2 = (d3 instanceof AbstractC0460j ? C0464n.T((AbstractC0460j) d3) : C0464n.Y((String) d3)) + Z2;
            i4++;
        }
        return Z2;
    }

    public static int r(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0464n.Z(i3) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof A) {
            A a3 = (A) list;
            if (size <= 0) {
                return 0;
            }
            a3.g(0);
            throw null;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i3 += C0464n.a0(((Integer) list.get(i4)).intValue());
        }
        return i3;
    }

    public static int t(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0464n.Z(i3) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof M) {
            M m3 = (M) list;
            if (size <= 0) {
                return 0;
            }
            m3.g(0);
            throw null;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i3 += C0464n.b0(((Long) list.get(i4)).longValue());
        }
        return i3;
    }

    public static Object v(Object obj, int i3, List list, Object obj2, j0 j0Var) {
        return obj2;
    }

    public static j0 w(boolean z3) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (j0) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z3));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static void x(j0 j0Var, Object obj, Object obj2) {
        j0Var.getClass();
        AbstractC0475z abstractC0475z = (AbstractC0475z) obj;
        i0 i0Var = abstractC0475z.unknownFields;
        i0 i0Var2 = ((AbstractC0475z) obj2).unknownFields;
        i0 i0Var3 = i0.f;
        if (!i0Var3.equals(i0Var2)) {
            if (i0Var3.equals(i0Var)) {
                int i3 = i0Var.f4889a + i0Var2.f4889a;
                int[] copyOf = Arrays.copyOf(i0Var.f4890b, i3);
                System.arraycopy(i0Var2.f4890b, 0, copyOf, i0Var.f4889a, i0Var2.f4889a);
                Object[] copyOf2 = Arrays.copyOf(i0Var.f4891c, i3);
                System.arraycopy(i0Var2.f4891c, 0, copyOf2, i0Var.f4889a, i0Var2.f4889a);
                i0Var = new i0(i3, copyOf, copyOf2, true);
            } else {
                i0Var.getClass();
                if (!i0Var2.equals(i0Var3)) {
                    if (!i0Var.f4893e) {
                        throw new UnsupportedOperationException();
                    }
                    int i4 = i0Var.f4889a + i0Var2.f4889a;
                    i0Var.a(i4);
                    System.arraycopy(i0Var2.f4890b, 0, i0Var.f4890b, i0Var.f4889a, i0Var2.f4889a);
                    System.arraycopy(i0Var2.f4891c, 0, i0Var.f4891c, i0Var.f4889a, i0Var2.f4889a);
                    i0Var.f4889a = i4;
                }
            }
        }
        abstractC0475z.unknownFields = i0Var;
    }

    public static boolean y(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void z(int i3, List list, O o3, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0464n c0464n = (C0464n) o3.f4838a;
        if (!z3) {
            for (int i4 = 0; i4 < list.size(); i4++) {
                boolean booleanValue = ((Boolean) list.get(i4)).booleanValue();
                c0464n.j0(i3, 0);
                c0464n.c0(booleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        c0464n.j0(i3, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            ((Boolean) list.get(i6)).getClass();
            Logger logger = C0464n.f4914g;
            i5++;
        }
        c0464n.k0(i5);
        for (int i7 = 0; i7 < list.size(); i7++) {
            c0464n.c0(((Boolean) list.get(i7)).booleanValue() ? (byte) 1 : (byte) 0);
        }
    }
}
