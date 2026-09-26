package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import r.AbstractC0931c;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class W implements f0 {

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f4844o = new int[0];

    /* renamed from: p, reason: collision with root package name */
    public static final Unsafe f4845p = r0.j();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f4846a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f4847b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4848c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4849d;

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC0451a f4850e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4851g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f4852h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4853i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4854j;

    /* renamed from: k, reason: collision with root package name */
    public final Y f4855k;

    /* renamed from: l, reason: collision with root package name */
    public final L f4856l;

    /* renamed from: m, reason: collision with root package name */
    public final j0 f4857m;

    /* renamed from: n, reason: collision with root package name */
    public final Q f4858n;

    public W(int[] iArr, Object[] objArr, int i3, int i4, AbstractC0451a abstractC0451a, boolean z3, int[] iArr2, int i5, int i6, Y y3, L l3, j0 j0Var, C0468s c0468s, Q q3) {
        this.f4846a = iArr;
        this.f4847b = objArr;
        this.f4848c = i3;
        this.f4849d = i4;
        this.f = abstractC0451a instanceof AbstractC0475z;
        this.f4851g = z3;
        this.f4852h = iArr2;
        this.f4853i = i5;
        this.f4854j = i6;
        this.f4855k = y3;
        this.f4856l = l3;
        this.f4857m = j0Var;
        this.f4850e = abstractC0451a;
        this.f4858n = q3;
    }

    public static W C(e0 e0Var, Y y3, L l3, j0 j0Var, C0468s c0468s, Q q3) {
        if (e0Var instanceof e0) {
            return D(e0Var, y3, l3, j0Var, c0468s, q3);
        }
        e0Var.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0292  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static W D(e0 e0Var, Y y3, L l3, j0 j0Var, C0468s c0468s, Q q3) {
        int i3;
        int charAt;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        char charAt2;
        int i12;
        char charAt3;
        int i13;
        char charAt4;
        int i14;
        char charAt5;
        int i15;
        char charAt6;
        int i16;
        char charAt7;
        int i17;
        char charAt8;
        int i18;
        char charAt9;
        Object[] objArr;
        int i19;
        int i20;
        int[] iArr2;
        int objectFieldOffset;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        Field Q2;
        char charAt10;
        int i27;
        int i28;
        Object obj;
        Field Q3;
        Object obj2;
        Field Q4;
        int i29;
        char charAt11;
        int i30;
        int i31;
        char charAt12;
        int i32;
        int i33;
        char charAt13;
        Object[] objArr2;
        int i34;
        char charAt14;
        boolean z3 = ((e0Var.f4878d & 1) == 1 ? (char) 1 : (char) 2) == 2;
        String str = e0Var.f4876b;
        int length = str.length();
        if (str.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i3 = i35 + 1;
                if (str.charAt(i35) < 55296) {
                    break;
                }
                i35 = i3;
            }
        } else {
            i3 = 1;
        }
        int i36 = i3 + 1;
        int charAt15 = str.charAt(i3);
        if (charAt15 >= 55296) {
            int i37 = charAt15 & 8191;
            int i38 = 13;
            while (true) {
                i34 = i36 + 1;
                charAt14 = str.charAt(i36);
                if (charAt14 < 55296) {
                    break;
                }
                i37 |= (charAt14 & 8191) << i38;
                i38 += 13;
                i36 = i34;
            }
            charAt15 = i37 | (charAt14 << i38);
            i36 = i34;
        }
        if (charAt15 == 0) {
            i10 = 0;
            i8 = 0;
            i9 = 0;
            charAt = 0;
            i5 = 0;
            iArr = f4844o;
            i6 = 0;
            i7 = 0;
        } else {
            int i39 = i36 + 1;
            int charAt16 = str.charAt(i36);
            if (charAt16 >= 55296) {
                int i40 = charAt16 & 8191;
                int i41 = 13;
                while (true) {
                    i18 = i39 + 1;
                    charAt9 = str.charAt(i39);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i40 |= (charAt9 & 8191) << i41;
                    i41 += 13;
                    i39 = i18;
                }
                charAt16 = i40 | (charAt9 << i41);
                i39 = i18;
            }
            int i42 = i39 + 1;
            int charAt17 = str.charAt(i39);
            if (charAt17 >= 55296) {
                int i43 = charAt17 & 8191;
                int i44 = 13;
                while (true) {
                    i17 = i42 + 1;
                    charAt8 = str.charAt(i42);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i43 |= (charAt8 & 8191) << i44;
                    i44 += 13;
                    i42 = i17;
                }
                charAt17 = i43 | (charAt8 << i44);
                i42 = i17;
            }
            int i45 = i42 + 1;
            int charAt18 = str.charAt(i42);
            if (charAt18 >= 55296) {
                int i46 = charAt18 & 8191;
                int i47 = 13;
                while (true) {
                    i16 = i45 + 1;
                    charAt7 = str.charAt(i45);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i46 |= (charAt7 & 8191) << i47;
                    i47 += 13;
                    i45 = i16;
                }
                charAt18 = i46 | (charAt7 << i47);
                i45 = i16;
            }
            int i48 = i45 + 1;
            int charAt19 = str.charAt(i45);
            if (charAt19 >= 55296) {
                int i49 = charAt19 & 8191;
                int i50 = 13;
                while (true) {
                    i15 = i48 + 1;
                    charAt6 = str.charAt(i48);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i49 |= (charAt6 & 8191) << i50;
                    i50 += 13;
                    i48 = i15;
                }
                charAt19 = i49 | (charAt6 << i50);
                i48 = i15;
            }
            int i51 = i48 + 1;
            int charAt20 = str.charAt(i48);
            if (charAt20 >= 55296) {
                int i52 = charAt20 & 8191;
                int i53 = 13;
                while (true) {
                    i14 = i51 + 1;
                    charAt5 = str.charAt(i51);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i52 |= (charAt5 & 8191) << i53;
                    i53 += 13;
                    i51 = i14;
                }
                charAt20 = i52 | (charAt5 << i53);
                i51 = i14;
            }
            int i54 = i51 + 1;
            charAt = str.charAt(i51);
            if (charAt >= 55296) {
                int i55 = charAt & 8191;
                int i56 = 13;
                while (true) {
                    i13 = i54 + 1;
                    charAt4 = str.charAt(i54);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i55 |= (charAt4 & 8191) << i56;
                    i56 += 13;
                    i54 = i13;
                }
                charAt = i55 | (charAt4 << i56);
                i54 = i13;
            }
            int i57 = i54 + 1;
            int charAt21 = str.charAt(i54);
            if (charAt21 >= 55296) {
                int i58 = charAt21 & 8191;
                int i59 = i57;
                int i60 = 13;
                while (true) {
                    i12 = i59 + 1;
                    charAt3 = str.charAt(i59);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i58 |= (charAt3 & 8191) << i60;
                    i60 += 13;
                    i59 = i12;
                }
                charAt21 = i58 | (charAt3 << i60);
                i4 = i12;
            } else {
                i4 = i57;
            }
            int i61 = i4 + 1;
            int charAt22 = str.charAt(i4);
            if (charAt22 >= 55296) {
                int i62 = charAt22 & 8191;
                int i63 = i61;
                int i64 = 13;
                while (true) {
                    i11 = i63 + 1;
                    charAt2 = str.charAt(i63);
                    if (charAt2 < 55296) {
                        break;
                    }
                    i62 |= (charAt2 & 8191) << i64;
                    i64 += 13;
                    i63 = i11;
                }
                charAt22 = i62 | (charAt2 << i64);
                i61 = i11;
            }
            int[] iArr3 = new int[charAt22 + charAt + charAt21];
            i5 = (charAt16 * 2) + charAt17;
            i6 = charAt18;
            i7 = charAt19;
            iArr = iArr3;
            i8 = charAt20;
            i9 = charAt22;
            i10 = charAt16;
            i36 = i61;
        }
        Unsafe unsafe = f4845p;
        Class<?> cls = e0Var.f4875a.getClass();
        int[] iArr4 = new int[i8 * 3];
        Object[] objArr3 = new Object[i8 * 2];
        int i65 = charAt + i9;
        int i66 = i9;
        int i67 = i65;
        int i68 = 0;
        int i69 = 0;
        while (i36 < length) {
            int i70 = i36 + 1;
            int charAt23 = str.charAt(i36);
            int i71 = i10;
            if (charAt23 >= 55296) {
                int i72 = charAt23 & 8191;
                int i73 = i70;
                int i74 = 13;
                while (true) {
                    i33 = i73 + 1;
                    charAt13 = str.charAt(i73);
                    objArr2 = objArr3;
                    if (charAt13 < 55296) {
                        break;
                    }
                    i72 |= (charAt13 & 8191) << i74;
                    i74 += 13;
                    i73 = i33;
                    objArr3 = objArr2;
                }
                charAt23 = i72 | (charAt13 << i74);
                i19 = i33;
                objArr = objArr2;
            } else {
                objArr = objArr3;
                i19 = i70;
            }
            int i75 = i19 + 1;
            int charAt24 = str.charAt(i19);
            if (charAt24 >= 55296) {
                int i76 = charAt24 & 8191;
                int i77 = i75;
                int i78 = 13;
                while (true) {
                    i31 = i77 + 1;
                    charAt12 = str.charAt(i77);
                    i32 = i76;
                    if (charAt12 < 55296) {
                        break;
                    }
                    i76 = i32 | ((charAt12 & 8191) << i78);
                    i78 += 13;
                    i77 = i31;
                }
                charAt24 = i32 | (charAt12 << i78);
                i20 = i31;
            } else {
                i20 = i75;
            }
            int i79 = length;
            int i80 = charAt24 & 255;
            int i81 = charAt23;
            if ((charAt24 & 1024) != 0) {
                iArr[i68] = i69;
                i68++;
            }
            Object[] objArr4 = e0Var.f4877c;
            if (i80 >= 51) {
                int i82 = i20 + 1;
                int charAt25 = str.charAt(i20);
                if (charAt25 >= 55296) {
                    int i83 = charAt25 & 8191;
                    int i84 = i82;
                    int i85 = 13;
                    while (true) {
                        i29 = i84 + 1;
                        charAt11 = str.charAt(i84);
                        i30 = i83;
                        if (charAt11 < 55296) {
                            break;
                        }
                        i83 = i30 | ((charAt11 & 8191) << i85);
                        i85 += 13;
                        i84 = i29;
                    }
                    charAt25 = i30 | (charAt11 << i85);
                    i27 = i29;
                } else {
                    i27 = i82;
                }
                int i86 = charAt25;
                int i87 = i80 - 51;
                int i88 = i27;
                if (i87 == 9 || i87 == 17) {
                    i28 = i5 + 1;
                    objArr[((i69 / 3) * 2) + 1] = objArr4[i5];
                } else {
                    if (i87 == 12 && !z3) {
                        i28 = i5 + 1;
                        objArr[((i69 / 3) * 2) + 1] = objArr4[i5];
                    }
                    int i89 = i86 * 2;
                    obj = objArr4[i89];
                    if (obj instanceof Field) {
                        Q3 = Q(cls, (String) obj);
                        objArr4[i89] = Q3;
                    } else {
                        Q3 = (Field) obj;
                    }
                    iArr2 = iArr4;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(Q3);
                    int i90 = i89 + 1;
                    obj2 = objArr4[i90];
                    if (obj2 instanceof Field) {
                        Q4 = Q(cls, (String) obj2);
                        objArr4[i90] = Q4;
                    } else {
                        Q4 = (Field) obj2;
                    }
                    i24 = (int) unsafe.objectFieldOffset(Q4);
                    i26 = objectFieldOffset2;
                    i22 = i88;
                    i25 = 0;
                }
                i5 = i28;
                int i892 = i86 * 2;
                obj = objArr4[i892];
                if (obj instanceof Field) {
                }
                iArr2 = iArr4;
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(Q3);
                int i902 = i892 + 1;
                obj2 = objArr4[i902];
                if (obj2 instanceof Field) {
                }
                i24 = (int) unsafe.objectFieldOffset(Q4);
                i26 = objectFieldOffset22;
                i22 = i88;
                i25 = 0;
            } else {
                iArr2 = iArr4;
                int i91 = i5 + 1;
                Field Q5 = Q(cls, (String) objArr4[i5]);
                if (i80 == 9 || i80 == 17) {
                    objArr[((i69 / 3) * 2) + 1] = Q5.getType();
                } else {
                    if (i80 == 27 || i80 == 49) {
                        i5 += 2;
                        objArr[((i69 / 3) * 2) + 1] = objArr4[i91];
                    } else if (i80 == 12 || i80 == 30 || i80 == 44) {
                        if (!z3) {
                            i5 += 2;
                            objArr[((i69 / 3) * 2) + 1] = objArr4[i91];
                        }
                    } else if (i80 == 50) {
                        int i92 = i66 + 1;
                        iArr[i66] = i69;
                        int i93 = (i69 / 3) * 2;
                        int i94 = i5 + 2;
                        objArr[i93] = objArr4[i91];
                        if ((charAt24 & 2048) != 0) {
                            objArr[i93 + 1] = objArr4[i94];
                            i5 += 3;
                        } else {
                            i5 = i94;
                        }
                        i66 = i92;
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(Q5);
                    if ((charAt24 & 4096) == 4096 || i80 > 17) {
                        i21 = 1048575;
                        i22 = i20;
                        i23 = 0;
                    } else {
                        int i95 = i20 + 1;
                        int charAt26 = str.charAt(i20);
                        if (charAt26 >= 55296) {
                            int i96 = charAt26 & 8191;
                            int i97 = 13;
                            while (true) {
                                i22 = i95 + 1;
                                charAt10 = str.charAt(i95);
                                if (charAt10 < 55296) {
                                    break;
                                }
                                i96 |= (charAt10 & 8191) << i97;
                                i97 += 13;
                                i95 = i22;
                            }
                            charAt26 = i96 | (charAt10 << i97);
                        } else {
                            i22 = i95;
                        }
                        int i98 = (charAt26 / 32) + (i71 * 2);
                        Object obj3 = objArr4[i98];
                        if (obj3 instanceof Field) {
                            Q2 = (Field) obj3;
                        } else {
                            Q2 = Q(cls, (String) obj3);
                            objArr4[i98] = Q2;
                        }
                        i21 = (int) unsafe.objectFieldOffset(Q2);
                        i23 = charAt26 % 32;
                    }
                    if (i80 >= 18 && i80 <= 49) {
                        iArr[i67] = objectFieldOffset;
                        i67++;
                    }
                    i24 = i21;
                    i25 = i23;
                    i26 = objectFieldOffset;
                }
                i5 = i91;
                objectFieldOffset = (int) unsafe.objectFieldOffset(Q5);
                if ((charAt24 & 4096) == 4096) {
                }
                i21 = 1048575;
                i22 = i20;
                i23 = 0;
                if (i80 >= 18) {
                    iArr[i67] = objectFieldOffset;
                    i67++;
                }
                i24 = i21;
                i25 = i23;
                i26 = objectFieldOffset;
            }
            int i99 = i69 + 1;
            iArr2[i69] = i81;
            int i100 = i69 + 2;
            String str2 = str;
            iArr2[i99] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | (i80 << 20) | i26;
            i69 += 3;
            iArr2[i100] = (i25 << 20) | i24;
            length = i79;
            i10 = i71;
            objArr3 = objArr;
            str = str2;
            i36 = i22;
            iArr4 = iArr2;
        }
        return new W(iArr4, objArr3, i6, i7, e0Var.f4875a, z3, iArr, i9, i65, y3, l3, j0Var, c0468s, q3);
    }

    public static long E(int i3) {
        return i3 & 1048575;
    }

    public static int F(long j3, Object obj) {
        return ((Integer) r0.f4926c.i(j3, obj)).intValue();
    }

    public static long G(long j3, Object obj) {
        return ((Long) r0.f4926c.i(j3, obj)).longValue();
    }

    public static Field Q(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static int W(int i3) {
        return (i3 & 267386880) >>> 20;
    }

    public static void Z(int i3, Object obj, O o3) {
        if (!(obj instanceof String)) {
            o3.a(i3, (AbstractC0460j) obj);
            return;
        }
        String str = (String) obj;
        C0464n c0464n = (C0464n) o3.f4838a;
        c0464n.j0(i3, 2);
        int i4 = c0464n.f;
        try {
            int a02 = C0464n.a0(str.length() * 3);
            int a03 = C0464n.a0(str.length());
            byte[] bArr = c0464n.f4917d;
            int i5 = c0464n.f4918e;
            if (a03 != a02) {
                c0464n.k0(u0.b(str));
                int i6 = c0464n.f;
                c0464n.f = u0.f4937a.p(str, bArr, i6, i5 - i6);
                return;
            }
            int i7 = i4 + a03;
            c0464n.f = i7;
            int p3 = u0.f4937a.p(str, bArr, i7, i5 - i7);
            c0464n.f = i4;
            c0464n.k0((p3 - i4) - a03);
            c0464n.f = p3;
        } catch (t0 e3) {
            c0464n.f = i4;
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

    public static void l(Object obj) {
        if (t(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static boolean t(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC0475z) {
            return ((AbstractC0475z) obj).n();
        }
        return true;
    }

    public static List v(AbstractC0475z abstractC0475z, long j3) {
        return (List) r0.f4926c.i(j3, abstractC0475z);
    }

    public final Object A(int i3, Object obj) {
        f0 p3 = p(i3);
        long X2 = X(i3) & 1048575;
        if (!s(i3, obj)) {
            return p3.g();
        }
        Object object = f4845p.getObject(obj, X2);
        if (t(object)) {
            return object;
        }
        Object g2 = p3.g();
        if (object != null) {
            p3.c(g2, object);
        }
        return g2;
    }

    public final Object B(int i3, int i4, Object obj) {
        f0 p3 = p(i4);
        if (!u(i3, i4, obj)) {
            return p3.g();
        }
        Object object = f4845p.getObject(obj, X(i4) & 1048575);
        if (t(object)) {
            return object;
        }
        Object g2 = p3.g();
        if (object != null) {
            p3.c(g2, object);
        }
        return g2;
    }

    public final void H(int i3, long j3, Object obj) {
        Unsafe unsafe = f4845p;
        Object o3 = o(i3);
        Object object = unsafe.getObject(obj, j3);
        this.f4858n.getClass();
        if (!((P) object).f4840d) {
            P c3 = P.f4839e.c();
            Q.b(c3, object);
            unsafe.putObject(obj, j3, c3);
        }
        E.F.u(o3);
        throw null;
    }

    public final int I(Object obj, byte[] bArr, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j3, int i10, C0454d c0454d) {
        int i11;
        Unsafe unsafe = f4845p;
        long j4 = this.f4846a[i10 + 2] & 1048575;
        switch (i9) {
            case 51:
                if (i7 != 1) {
                    return i3;
                }
                unsafe.putObject(obj, j3, Double.valueOf(Double.longBitsToDouble(V1.t.x(bArr, i3))));
                int i12 = i3 + 8;
                unsafe.putInt(obj, j4, i6);
                return i12;
            case 52:
                if (i7 != 5) {
                    return i3;
                }
                unsafe.putObject(obj, j3, Float.valueOf(Float.intBitsToFloat(V1.t.w(bArr, i3))));
                int i13 = i3 + 4;
                unsafe.putInt(obj, j4, i6);
                return i13;
            case 53:
            case 54:
                if (i7 != 0) {
                    return i3;
                }
                int F3 = V1.t.F(bArr, i3, c0454d);
                unsafe.putObject(obj, j3, Long.valueOf(c0454d.f4871b));
                unsafe.putInt(obj, j4, i6);
                return F3;
            case 55:
            case 62:
                if (i7 != 0) {
                    return i3;
                }
                int D3 = V1.t.D(bArr, i3, c0454d);
                unsafe.putObject(obj, j3, Integer.valueOf(c0454d.f4870a));
                unsafe.putInt(obj, j4, i6);
                return D3;
            case 56:
            case 65:
                if (i7 != 1) {
                    return i3;
                }
                unsafe.putObject(obj, j3, Long.valueOf(V1.t.x(bArr, i3)));
                int i14 = i3 + 8;
                unsafe.putInt(obj, j4, i6);
                return i14;
            case 57:
            case 64:
                if (i7 != 5) {
                    return i3;
                }
                unsafe.putObject(obj, j3, Integer.valueOf(V1.t.w(bArr, i3)));
                int i15 = i3 + 4;
                unsafe.putInt(obj, j4, i6);
                return i15;
            case 58:
                if (i7 != 0) {
                    return i3;
                }
                int F4 = V1.t.F(bArr, i3, c0454d);
                unsafe.putObject(obj, j3, Boolean.valueOf(c0454d.f4871b != 0));
                unsafe.putInt(obj, j4, i6);
                return F4;
            case 59:
                if (i7 != 2) {
                    return i3;
                }
                int D4 = V1.t.D(bArr, i3, c0454d);
                int i16 = c0454d.f4870a;
                if (i16 == 0) {
                    unsafe.putObject(obj, j3, "");
                } else {
                    if ((i8 & 536870912) != 0) {
                        if (!u0.f4937a.w(bArr, D4, D4 + i16)) {
                            throw F.b();
                        }
                    }
                    unsafe.putObject(obj, j3, new String(bArr, D4, i16, D.f4819a));
                    D4 += i16;
                }
                unsafe.putInt(obj, j4, i6);
                return D4;
            case 60:
                i11 = i3;
                if (i7 == 2) {
                    Object B = B(i6, i10, obj);
                    int S2 = V1.t.S(B, p(i10), bArr, i11, i4, c0454d);
                    V(i6, i10, obj, B);
                    return S2;
                }
                break;
            case 61:
                i11 = i3;
                if (i7 == 2) {
                    int v3 = V1.t.v(bArr, i11, c0454d);
                    unsafe.putObject(obj, j3, c0454d.f4872c);
                    unsafe.putInt(obj, j4, i6);
                    return v3;
                }
                break;
            case 63:
                i11 = i3;
                if (i7 == 0) {
                    int D5 = V1.t.D(bArr, i11, c0454d);
                    int i17 = c0454d.f4870a;
                    n(i10);
                    unsafe.putObject(obj, j3, Integer.valueOf(i17));
                    unsafe.putInt(obj, j4, i6);
                    return D5;
                }
                break;
            case 66:
                i11 = i3;
                if (i7 == 0) {
                    int D6 = V1.t.D(bArr, i11, c0454d);
                    unsafe.putObject(obj, j3, Integer.valueOf(AbstractC0463m.d(c0454d.f4870a)));
                    unsafe.putInt(obj, j4, i6);
                    return D6;
                }
                break;
            case 67:
                i11 = i3;
                if (i7 == 0) {
                    int F5 = V1.t.F(bArr, i11, c0454d);
                    unsafe.putObject(obj, j3, Long.valueOf(AbstractC0463m.e(c0454d.f4871b)));
                    unsafe.putInt(obj, j4, i6);
                    return F5;
                }
                break;
            case 68:
                if (i7 == 3) {
                    Object B3 = B(i6, i10, obj);
                    int J3 = ((W) p(i10)).J(B3, bArr, i3, i4, (i5 & (-8)) | 4, c0454d);
                    c0454d.f4872c = B3;
                    V(i6, i10, obj, B3);
                    return J3;
                }
            default:
                return i3;
        }
        return i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0142, code lost:
    
        r4 = r9;
        r9 = r25 | r23;
        r3 = r7;
        r7 = r13;
        r13 = r4;
        r4 = r33;
        r5 = r2;
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x025a, code lost:
    
        r4 = r9;
        r9 = r25 | r23;
        r3 = r4;
        r4 = r13;
        r13 = r7;
        r7 = r4;
        r4 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x046b, code lost:
    
        if (r8 == 1048575) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x046d, code lost:
    
        r15.putInt(r10, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0471, code lost:
    
        r0 = r6.f4853i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0475, code lost:
    
        if (r0 >= r6.f4854j) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0477, code lost:
    
        r6.m(r10, r6.f4852h[r0], r32);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0483, code lost:
    
        if (r34 != 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0485, code lost:
    
        if (r5 != r4) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x048c, code lost:
    
        throw com.google.crypto.tink.shaded.protobuf.F.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0491, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x048d, code lost:
    
        if (r5 > r4) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x048f, code lost:
    
        if (r12 != r34) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0496, code lost:
    
        throw com.google.crypto.tink.shaded.protobuf.F.f();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int J(Object obj, byte[] bArr, int i3, int i4, int i5, C0454d c0454d) {
        W w3;
        Unsafe unsafe;
        Object obj2;
        Object obj3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        char c3;
        int i12;
        Unsafe unsafe2;
        Object obj4;
        int i13;
        byte[] bArr2;
        int i14;
        byte[] bArr3;
        C0454d c0454d2;
        Unsafe unsafe3;
        Object obj5;
        C0454d c0454d3;
        int i15;
        byte[] bArr4;
        int F3;
        byte[] bArr5;
        Object obj6;
        C0454d c0454d4;
        int v3;
        Object obj7;
        int i16;
        int i17;
        int i18;
        W w4 = this;
        Object obj8 = obj;
        byte[] bArr6 = bArr;
        int i19 = i4;
        C0454d c0454d5 = c0454d;
        l(obj8);
        Unsafe unsafe4 = f4845p;
        int i20 = i3;
        int i21 = -1;
        int i22 = 0;
        int i23 = 1048575;
        int i24 = 0;
        int i25 = 0;
        while (true) {
            int i26 = 1048575;
            while (true) {
                if (i20 < i19) {
                    int i27 = i20 + 1;
                    int i28 = bArr6[i20];
                    if (i28 < 0) {
                        i27 = V1.t.C(i28, bArr6, i27, c0454d5);
                        i28 = c0454d5.f4870a;
                    }
                    int i29 = i27;
                    i25 = i28;
                    i20 = i29;
                    obj3 = null;
                    i6 = i25 >>> 3;
                    int i30 = i25 & 7;
                    int i31 = w4.f4849d;
                    int i32 = w4.f4848c;
                    if (i6 > i21) {
                        i8 = (i6 < i32 || i6 > i31) ? -1 : w4.T(i6, i22 / 3);
                        i7 = 0;
                    } else if (i6 < i32 || i6 > i31) {
                        i7 = 0;
                        i8 = -1;
                    } else {
                        i7 = 0;
                        i8 = w4.T(i6, 0);
                    }
                    if (i8 == -1) {
                        i22 = i7;
                        i9 = i6;
                        w3 = w4;
                        unsafe = unsafe4;
                        obj2 = obj8;
                        i10 = i25;
                    } else {
                        int[] iArr = w4.f4846a;
                        int i33 = iArr[i8 + 1];
                        int i34 = i7;
                        int W2 = W(i33);
                        long j3 = i33 & i26;
                        if (W2 <= 17) {
                            int i35 = iArr[i8 + 2];
                            int i36 = 1 << (i35 >>> 20);
                            int i37 = i35 & i26;
                            if (i37 != i23) {
                                if (i23 != i26) {
                                    unsafe4.putInt(obj8, i23, i24);
                                }
                                i24 = unsafe4.getInt(obj8, i37);
                                i11 = i37;
                            } else {
                                i11 = i23;
                            }
                            int i38 = i24;
                            switch (W2) {
                                case 0:
                                    unsafe2 = unsafe4;
                                    C0454d c0454d6 = c0454d5;
                                    i13 = i20;
                                    c3 = 65535;
                                    i12 = i8;
                                    if (i30 != 1) {
                                        obj4 = obj8;
                                        w3 = w4;
                                        i20 = i13;
                                        i10 = i25;
                                        i22 = i12;
                                        i23 = i11;
                                        i24 = i38;
                                        i9 = i6;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        r0.f4926c.m(obj8, j3, Double.longBitsToDouble(V1.t.x(bArr, i13)));
                                        i20 = i13 + 8;
                                        c0454d5 = c0454d6;
                                        i22 = i12;
                                        i19 = i4;
                                        bArr6 = bArr;
                                        i21 = i6;
                                        i23 = i11;
                                        i26 = 1048575;
                                        i24 = i38 | i36;
                                        obj8 = obj8;
                                        unsafe4 = unsafe2;
                                    }
                                case 1:
                                    bArr2 = bArr;
                                    unsafe2 = unsafe4;
                                    C0454d c0454d7 = c0454d5;
                                    i13 = i20;
                                    c3 = 65535;
                                    i12 = i8;
                                    if (i30 != 5) {
                                        obj4 = obj8;
                                        w3 = w4;
                                        i20 = i13;
                                        i10 = i25;
                                        i22 = i12;
                                        i23 = i11;
                                        i24 = i38;
                                        i9 = i6;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        r0.f4926c.n(obj8, j3, Float.intBitsToFloat(V1.t.w(bArr2, i13)));
                                        i20 = i13 + 4;
                                        i14 = i38 | i36;
                                        c0454d5 = c0454d7;
                                        i22 = i12;
                                        i19 = i4;
                                        bArr6 = bArr2;
                                        i21 = i6;
                                        i23 = i11;
                                        i26 = 1048575;
                                        i24 = i14;
                                        unsafe4 = unsafe2;
                                    }
                                case 2:
                                case 3:
                                    bArr2 = bArr;
                                    C0454d c0454d8 = c0454d5;
                                    i13 = i20;
                                    c3 = 65535;
                                    i12 = i8;
                                    if (i30 != 0) {
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        w3 = w4;
                                        i20 = i13;
                                        i10 = i25;
                                        i22 = i12;
                                        i23 = i11;
                                        i24 = i38;
                                        i9 = i6;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        int F4 = V1.t.F(bArr2, i13, c0454d8);
                                        unsafe4.putLong(obj8, j3, c0454d8.f4871b);
                                        unsafe2 = unsafe4;
                                        i14 = i38 | i36;
                                        c0454d5 = c0454d8;
                                        i22 = i12;
                                        i19 = i4;
                                        i20 = F4;
                                        bArr6 = bArr2;
                                        i21 = i6;
                                        i23 = i11;
                                        i26 = 1048575;
                                        i24 = i14;
                                        unsafe4 = unsafe2;
                                    }
                                case 4:
                                case 11:
                                    bArr3 = bArr;
                                    c0454d2 = c0454d5;
                                    i13 = i20;
                                    c3 = 65535;
                                    i12 = i8;
                                    if (i30 == 0) {
                                        i20 = V1.t.D(bArr3, i13, c0454d2);
                                        unsafe4.putInt(obj8, j3, c0454d2.f4870a);
                                        break;
                                    }
                                    unsafe2 = unsafe4;
                                    obj4 = obj8;
                                    w3 = w4;
                                    i20 = i13;
                                    i10 = i25;
                                    i22 = i12;
                                    i23 = i11;
                                    i24 = i38;
                                    i9 = i6;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case 5:
                                case 14:
                                    bArr3 = bArr;
                                    Unsafe unsafe5 = unsafe4;
                                    Object obj9 = obj8;
                                    C0454d c0454d9 = c0454d5;
                                    c3 = 65535;
                                    i12 = i8;
                                    if (i30 != 1) {
                                        i13 = i20;
                                        unsafe2 = unsafe5;
                                        obj4 = obj9;
                                        w3 = w4;
                                        i20 = i13;
                                        i10 = i25;
                                        i22 = i12;
                                        i23 = i11;
                                        i24 = i38;
                                        i9 = i6;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        c0454d2 = c0454d9;
                                        unsafe4 = unsafe5;
                                        obj8 = obj9;
                                        unsafe4.putLong(obj8, j3, V1.t.x(bArr3, i20));
                                        i20 += 8;
                                        break;
                                    }
                                case AbstractC0931c.f7033d /* 6 */:
                                case 13:
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    c0454d3 = c0454d5;
                                    c3 = 65535;
                                    i12 = i8;
                                    i15 = i20;
                                    if (i30 != 5) {
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i13 = i15;
                                        w3 = w4;
                                        i20 = i13;
                                        i10 = i25;
                                        i22 = i12;
                                        i23 = i11;
                                        i24 = i38;
                                        i9 = i6;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        unsafe3.putInt(obj5, j3, V1.t.w(bArr, i15));
                                        i20 = i15 + 4;
                                        i19 = i4;
                                        bArr6 = bArr;
                                        i22 = i12;
                                        i21 = i6;
                                        i26 = 1048575;
                                        c0454d5 = c0454d3;
                                        i24 = i38 | i36;
                                        unsafe4 = unsafe3;
                                        obj8 = obj5;
                                        i23 = i11;
                                    }
                                case 7:
                                    bArr4 = bArr;
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    c0454d3 = c0454d5;
                                    c3 = 65535;
                                    i12 = i8;
                                    i15 = i20;
                                    if (i30 != 0) {
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i13 = i15;
                                        w3 = w4;
                                        i20 = i13;
                                        i10 = i25;
                                        i22 = i12;
                                        i23 = i11;
                                        i24 = i38;
                                        i9 = i6;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        F3 = V1.t.F(bArr4, i15, c0454d3);
                                        r0.f4926c.k(obj5, j3, c0454d3.f4871b != 0 ? 1 : i34);
                                        byte[] bArr7 = bArr4;
                                        i24 = i38 | i36;
                                        bArr6 = bArr7;
                                        i19 = i4;
                                        i20 = F3;
                                        obj8 = obj5;
                                        i22 = i12;
                                        i21 = i6;
                                        i26 = 1048575;
                                        c0454d5 = c0454d3;
                                        unsafe4 = unsafe3;
                                        i23 = i11;
                                    }
                                case 8:
                                    bArr4 = bArr;
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    c0454d3 = c0454d5;
                                    c3 = 65535;
                                    i12 = i8;
                                    i15 = i20;
                                    if (i30 != 2) {
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i13 = i15;
                                        w3 = w4;
                                        i20 = i13;
                                        i10 = i25;
                                        i22 = i12;
                                        i23 = i11;
                                        i24 = i38;
                                        i9 = i6;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        F3 = (536870912 & i33) == 0 ? V1.t.z(bArr4, i15, c0454d3) : V1.t.A(bArr4, i15, c0454d3);
                                        unsafe3.putObject(obj5, j3, c0454d3.f4872c);
                                        byte[] bArr72 = bArr4;
                                        i24 = i38 | i36;
                                        bArr6 = bArr72;
                                        i19 = i4;
                                        i20 = F3;
                                        obj8 = obj5;
                                        i22 = i12;
                                        i21 = i6;
                                        i26 = 1048575;
                                        c0454d5 = c0454d3;
                                        unsafe4 = unsafe3;
                                        i23 = i11;
                                    }
                                case AbstractC0931c.f7032c /* 9 */:
                                    obj5 = obj8;
                                    C0454d c0454d10 = c0454d5;
                                    c3 = 65535;
                                    i12 = i8;
                                    i15 = i20;
                                    if (i30 != 2) {
                                        unsafe3 = unsafe4;
                                        c0454d3 = c0454d10;
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i13 = i15;
                                        w3 = w4;
                                        i20 = i13;
                                        i10 = i25;
                                        i22 = i12;
                                        i23 = i11;
                                        i24 = i38;
                                        i9 = i6;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        Unsafe unsafe6 = unsafe4;
                                        Object A = w4.A(i12, obj5);
                                        unsafe3 = unsafe6;
                                        F3 = V1.t.S(A, w4.p(i12), bArr, i15, i4, c0454d10);
                                        bArr4 = bArr;
                                        c0454d3 = c0454d10;
                                        w4.U(obj5, i12, A);
                                        byte[] bArr722 = bArr4;
                                        i24 = i38 | i36;
                                        bArr6 = bArr722;
                                        i19 = i4;
                                        i20 = F3;
                                        obj8 = obj5;
                                        i22 = i12;
                                        i21 = i6;
                                        i26 = 1048575;
                                        c0454d5 = c0454d3;
                                        unsafe4 = unsafe3;
                                        i23 = i11;
                                    }
                                case AbstractC0931c.f7034e /* 10 */:
                                    bArr5 = bArr;
                                    obj6 = obj8;
                                    c0454d4 = c0454d5;
                                    c3 = 65535;
                                    i12 = i8;
                                    i15 = i20;
                                    if (i30 == 2) {
                                        v3 = V1.t.v(bArr5, i15, c0454d4);
                                        unsafe4.putObject(obj6, j3, c0454d4.f4872c);
                                        break;
                                    }
                                    Object obj10 = obj6;
                                    unsafe2 = unsafe4;
                                    obj4 = obj10;
                                    i13 = i15;
                                    w3 = w4;
                                    i20 = i13;
                                    i10 = i25;
                                    i22 = i12;
                                    i23 = i11;
                                    i24 = i38;
                                    i9 = i6;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case 12:
                                    bArr5 = bArr;
                                    obj6 = obj8;
                                    c0454d4 = c0454d5;
                                    c3 = 65535;
                                    i12 = i8;
                                    i15 = i20;
                                    if (i30 == 0) {
                                        v3 = V1.t.D(bArr5, i15, c0454d4);
                                        int i39 = c0454d4.f4870a;
                                        w4.n(i12);
                                        unsafe4.putInt(obj6, j3, i39);
                                        break;
                                    }
                                    Object obj102 = obj6;
                                    unsafe2 = unsafe4;
                                    obj4 = obj102;
                                    i13 = i15;
                                    w3 = w4;
                                    i20 = i13;
                                    i10 = i25;
                                    i22 = i12;
                                    i23 = i11;
                                    i24 = i38;
                                    i9 = i6;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case AbstractC0931c.f7035g /* 15 */:
                                    bArr5 = bArr;
                                    obj6 = obj8;
                                    c0454d4 = c0454d5;
                                    c3 = 65535;
                                    i12 = i8;
                                    i15 = i20;
                                    if (i30 == 0) {
                                        v3 = V1.t.D(bArr5, i15, c0454d4);
                                        unsafe4.putInt(obj6, j3, AbstractC0463m.d(c0454d4.f4870a));
                                        break;
                                    }
                                    Object obj1022 = obj6;
                                    unsafe2 = unsafe4;
                                    obj4 = obj1022;
                                    i13 = i15;
                                    w3 = w4;
                                    i20 = i13;
                                    i10 = i25;
                                    i22 = i12;
                                    i23 = i11;
                                    i24 = i38;
                                    i9 = i6;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case 16:
                                    C0454d c0454d11 = c0454d5;
                                    c3 = 65535;
                                    i12 = i8;
                                    i15 = i20;
                                    if (i30 != 0) {
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        i13 = i15;
                                        w3 = w4;
                                        i20 = i13;
                                        i10 = i25;
                                        i22 = i12;
                                        i23 = i11;
                                        i24 = i38;
                                        i9 = i6;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        int F5 = V1.t.F(bArr, i15, c0454d11);
                                        unsafe4.putLong(obj8, j3, AbstractC0463m.e(c0454d11.f4871b));
                                        obj2 = obj8;
                                        i19 = i4;
                                        bArr6 = bArr;
                                        i20 = F5;
                                        i22 = i12;
                                        i21 = i6;
                                        i23 = i11;
                                        i26 = 1048575;
                                        c0454d5 = c0454d11;
                                        i24 = i38 | i36;
                                        obj8 = obj2;
                                    }
                                case 17:
                                    if (i30 != 3) {
                                        c3 = 65535;
                                        i12 = i8;
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        i13 = i20;
                                        w3 = w4;
                                        i20 = i13;
                                        i10 = i25;
                                        i22 = i12;
                                        i23 = i11;
                                        i24 = i38;
                                        i9 = i6;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        Object A3 = w4.A(i8, obj8);
                                        C0454d c0454d12 = c0454d5;
                                        int i40 = i8;
                                        int J3 = ((W) w4.p(i8)).J(A3, bArr, i20, i4, (i6 << 3) | 4, c0454d12);
                                        c0454d12.f4872c = A3;
                                        w4.U(obj8, i40, A3);
                                        i20 = J3;
                                        bArr6 = bArr;
                                        i22 = i40;
                                        i21 = i6;
                                        i23 = i11;
                                        i26 = 1048575;
                                        c0454d5 = c0454d12;
                                        i24 = i38 | i36;
                                        i19 = i4;
                                    }
                                default:
                                    unsafe2 = unsafe4;
                                    obj4 = obj8;
                                    i13 = i20;
                                    c3 = 65535;
                                    i12 = i8;
                                    w3 = w4;
                                    i20 = i13;
                                    i10 = i25;
                                    i22 = i12;
                                    i23 = i11;
                                    i24 = i38;
                                    i9 = i6;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                            }
                        } else {
                            Object obj11 = obj8;
                            Unsafe unsafe7 = unsafe4;
                            int i41 = i8;
                            if (W2 != 27) {
                                i10 = i25;
                                if (W2 <= 49) {
                                    int i42 = i23;
                                    int i43 = i24;
                                    i9 = i6;
                                    unsafe = unsafe7;
                                    int L2 = w4.L(obj, bArr, i20, i4, i10, i30, i41, i33, W2, j3, c0454d);
                                    i10 = i10;
                                    if (L2 != i20) {
                                        bArr6 = bArr;
                                        i19 = i4;
                                        c0454d5 = c0454d;
                                        i20 = L2;
                                        i22 = i41;
                                        i24 = i43;
                                        i21 = i9;
                                        i23 = i42;
                                        i26 = 1048575;
                                        i25 = i10;
                                        obj8 = obj;
                                        unsafe4 = unsafe;
                                    } else {
                                        obj2 = obj;
                                        i20 = L2;
                                        i22 = i41;
                                        i24 = i43;
                                        i23 = i42;
                                        w3 = w4;
                                    }
                                } else {
                                    obj7 = obj;
                                    i16 = i23;
                                    i17 = i24;
                                    i9 = i6;
                                    unsafe = unsafe7;
                                    i18 = i41;
                                    if (W2 == 50) {
                                        if (i30 == 2) {
                                            w4.H(i18, j3, obj7);
                                            throw null;
                                        }
                                        w3 = w4;
                                        obj2 = obj7;
                                        i20 = i20;
                                    } else {
                                        int I3 = w4.I(obj7, bArr, i20, i4, i10, i9, i30, i33, W2, j3, i18, c0454d);
                                        obj2 = obj7;
                                        i10 = i10;
                                        w3 = w4;
                                        if (I3 != i20) {
                                            bArr6 = bArr;
                                            i19 = i4;
                                            c0454d5 = c0454d;
                                            w4 = w3;
                                            i20 = I3;
                                            i22 = i18;
                                            unsafe4 = unsafe;
                                            i24 = i17;
                                            i21 = i9;
                                            i23 = i16;
                                            i26 = 1048575;
                                            i25 = i10;
                                            obj8 = obj2;
                                        } else {
                                            i20 = I3;
                                        }
                                    }
                                }
                            } else if (i30 == 2) {
                                C c4 = (C) unsafe7.getObject(obj11, j3);
                                if (!((AbstractC0452b) c4).f4864d) {
                                    int size = c4.size();
                                    c4 = c4.e(size == 0 ? 10 : size * 2);
                                    unsafe7.putObject(obj11, j3, c4);
                                }
                                bArr6 = bArr;
                                int y3 = V1.t.y(w4.p(i41), i25, bArr6, i20, i4, c4, c0454d);
                                i19 = i4;
                                i20 = y3;
                                unsafe4 = unsafe7;
                                i22 = i41;
                                i21 = i6;
                                i26 = 1048575;
                                c0454d5 = c0454d;
                                i25 = i25;
                                obj8 = obj;
                            } else {
                                i10 = i25;
                                obj7 = obj;
                                i16 = i23;
                                i17 = i24;
                                i9 = i6;
                                unsafe = unsafe7;
                                i18 = i41;
                                w3 = w4;
                                obj2 = obj7;
                                i20 = i20;
                            }
                            i22 = i18;
                            i24 = i17;
                            i23 = i16;
                        }
                    }
                    if (i10 != i5 || i5 == 0) {
                        AbstractC0475z abstractC0475z = (AbstractC0475z) obj2;
                        i0 i0Var = abstractC0475z.unknownFields;
                        if (i0Var == i0.f) {
                            i0Var = i0.c();
                            abstractC0475z.unknownFields = i0Var;
                        }
                        int i44 = i10;
                        int B = V1.t.B(i44, bArr, i20, i4, i0Var, c0454d);
                        i19 = i4;
                        bArr6 = bArr;
                        c0454d5 = c0454d;
                        i25 = i44;
                        w4 = w3;
                        unsafe4 = unsafe;
                        i21 = i9;
                        i26 = 1048575;
                        i20 = B;
                        obj8 = obj2;
                    } else {
                        i19 = i4;
                        i25 = i10;
                    }
                } else {
                    w3 = w4;
                    unsafe = unsafe4;
                    obj2 = obj8;
                    obj3 = null;
                }
            }
            i21 = i6;
            i23 = i11;
        }
    }

    public final void K(Object obj, byte[] bArr, int i3, int i4, C0454d c0454d) {
        int i5;
        int i6;
        Object obj2;
        int i7;
        Unsafe unsafe;
        int i8;
        int i9;
        int i10;
        int i11;
        char c3;
        Unsafe unsafe2;
        Object obj3;
        byte[] bArr2;
        int i12;
        byte[] bArr3;
        Object obj4;
        byte[] bArr4;
        Unsafe unsafe3;
        int i13;
        Object obj5;
        Object obj6;
        int i14;
        int i15;
        int i16;
        W w3 = this;
        Object obj7 = obj;
        byte[] bArr5 = bArr;
        int i17 = i4;
        C0454d c0454d2 = c0454d;
        l(obj7);
        Unsafe unsafe4 = f4845p;
        int i18 = i3;
        int i19 = -1;
        int i20 = 0;
        int i21 = 1048575;
        int i22 = 0;
        while (i18 < i17) {
            int i23 = i18 + 1;
            int i24 = bArr5[i18];
            if (i24 < 0) {
                i23 = V1.t.C(i24, bArr5, i23, c0454d2);
                i24 = c0454d2.f4870a;
            }
            int i25 = i24 >>> 3;
            int i26 = i24 & 7;
            int i27 = w3.f4849d;
            int i28 = w3.f4848c;
            if (i25 > i19) {
                i6 = (i25 < i28 || i25 > i27) ? -1 : w3.T(i25, i20 / 3);
                i5 = 0;
            } else if (i25 < i28 || i25 > i27) {
                i5 = 0;
                i6 = -1;
            } else {
                i5 = 0;
                i6 = w3.T(i25, 0);
            }
            int i29 = i6;
            if (i29 == -1) {
                int i30 = i23;
                obj2 = obj7;
                i7 = i30;
                unsafe = unsafe4;
                i8 = i24;
                i9 = i25;
                i10 = i5;
            } else {
                int[] iArr = w3.f4846a;
                int i31 = iArr[i29 + 1];
                int W2 = W(i31);
                int i32 = i24;
                long j3 = i31 & 1048575;
                if (W2 <= 17) {
                    int i33 = iArr[i29 + 2];
                    int i34 = 1 << (i33 >>> 20);
                    int i35 = i33 & 1048575;
                    if (i35 != i21) {
                        int i36 = 1048575;
                        i11 = i31;
                        if (i21 != 1048575) {
                            unsafe4.putInt(obj7, i21, i22);
                            i36 = 1048575;
                        }
                        if (i35 != i36) {
                            i22 = unsafe4.getInt(obj7, i35);
                        }
                        i21 = i35;
                    } else {
                        i11 = i31;
                    }
                    switch (W2) {
                        case 0:
                            unsafe2 = unsafe4;
                            bArr2 = bArr5;
                            c3 = 65535;
                            i12 = i23;
                            if (i26 != 1) {
                                obj3 = obj7;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                r0.f4926c.m(obj7, j3, Double.longBitsToDouble(V1.t.x(bArr2, i12)));
                                i18 = i12 + 8;
                                i22 |= i34;
                                obj7 = obj7;
                                bArr5 = bArr2;
                                i20 = i29;
                                i19 = i25;
                                unsafe4 = unsafe2;
                                i17 = i4;
                                break;
                            }
                        case 1:
                            unsafe2 = unsafe4;
                            bArr2 = bArr5;
                            c3 = 65535;
                            i12 = i23;
                            if (i26 != 5) {
                                obj3 = obj7;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                r0.f4926c.n(obj7, j3, Float.intBitsToFloat(V1.t.w(bArr2, i12)));
                                i18 = i12 + 4;
                                i22 |= i34;
                                bArr5 = bArr2;
                                i20 = i29;
                                i19 = i25;
                                unsafe4 = unsafe2;
                                i17 = i4;
                                break;
                            }
                        case 2:
                        case 3:
                            bArr3 = bArr5;
                            c3 = 65535;
                            i12 = i23;
                            if (i26 != 0) {
                                unsafe2 = unsafe4;
                                obj3 = obj7;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                int F3 = V1.t.F(bArr3, i12, c0454d2);
                                unsafe4.putLong(obj7, j3, c0454d2.f4871b);
                                i22 |= i34;
                                i18 = F3;
                                bArr5 = bArr3;
                                i20 = i29;
                                i19 = i25;
                                i17 = i4;
                                break;
                            }
                        case 4:
                        case 11:
                            bArr3 = bArr5;
                            c3 = 65535;
                            i12 = i23;
                            if (i26 != 0) {
                                unsafe2 = unsafe4;
                                obj3 = obj7;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                int D3 = V1.t.D(bArr3, i12, c0454d2);
                                unsafe4.putInt(obj7, j3, c0454d2.f4870a);
                                i22 |= i34;
                                i18 = D3;
                                bArr5 = bArr3;
                                i20 = i29;
                                i19 = i25;
                                i17 = i4;
                                break;
                            }
                        case 5:
                        case 14:
                            Object obj8 = obj7;
                            bArr3 = bArr5;
                            c3 = 65535;
                            Unsafe unsafe5 = unsafe4;
                            int i37 = i23;
                            if (i26 != 1) {
                                i12 = i37;
                                unsafe2 = unsafe5;
                                obj3 = obj8;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                long x3 = V1.t.x(bArr3, i37);
                                unsafe4 = unsafe5;
                                obj7 = obj8;
                                unsafe4.putLong(obj7, j3, x3);
                                i18 = i37 + 8;
                                i22 |= i34;
                                bArr5 = bArr3;
                                i20 = i29;
                                i19 = i25;
                                i17 = i4;
                                break;
                            }
                        case AbstractC0931c.f7033d /* 6 */:
                        case 13:
                            obj4 = obj7;
                            bArr4 = bArr5;
                            c3 = 65535;
                            unsafe3 = unsafe4;
                            i13 = i23;
                            if (i26 != 5) {
                                Unsafe unsafe6 = unsafe3;
                                i12 = i13;
                                obj3 = obj4;
                                unsafe2 = unsafe6;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                unsafe3.putInt(obj4, j3, V1.t.w(bArr4, i13));
                                i18 = i13 + 4;
                                i22 |= i34;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i20 = i29;
                                i19 = i25;
                                obj7 = obj4;
                                i17 = i4;
                                break;
                            }
                        case 7:
                            obj4 = obj7;
                            bArr4 = bArr5;
                            c3 = 65535;
                            unsafe3 = unsafe4;
                            i13 = i23;
                            if (i26 != 0) {
                                Unsafe unsafe62 = unsafe3;
                                i12 = i13;
                                obj3 = obj4;
                                unsafe2 = unsafe62;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                i18 = V1.t.F(bArr4, i13, c0454d2);
                                r0.f4926c.k(obj4, j3, c0454d2.f4871b != 0);
                                i22 |= i34;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i20 = i29;
                                i19 = i25;
                                obj7 = obj4;
                                i17 = i4;
                                break;
                            }
                        case 8:
                            obj4 = obj7;
                            bArr4 = bArr5;
                            c3 = 65535;
                            unsafe3 = unsafe4;
                            i13 = i23;
                            if (i26 != 2) {
                                Unsafe unsafe622 = unsafe3;
                                i12 = i13;
                                obj3 = obj4;
                                unsafe2 = unsafe622;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                i18 = (i11 & 536870912) == 0 ? V1.t.z(bArr4, i13, c0454d2) : V1.t.A(bArr4, i13, c0454d2);
                                unsafe3.putObject(obj4, j3, c0454d2.f4872c);
                                i22 |= i34;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i20 = i29;
                                i19 = i25;
                                obj7 = obj4;
                                i17 = i4;
                                break;
                            }
                        case AbstractC0931c.f7032c /* 9 */:
                            obj4 = obj7;
                            c3 = 65535;
                            if (i26 != 2) {
                                Unsafe unsafe7 = unsafe4;
                                obj3 = obj4;
                                unsafe2 = unsafe7;
                                i12 = i23;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                Unsafe unsafe8 = unsafe4;
                                Object A = w3.A(i29, obj4);
                                byte[] bArr6 = bArr5;
                                unsafe3 = unsafe8;
                                int S2 = V1.t.S(A, w3.p(i29), bArr6, i23, i17, c0454d2);
                                bArr4 = bArr6;
                                w3.U(obj4, i29, A);
                                i22 |= i34;
                                i18 = S2;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i20 = i29;
                                i19 = i25;
                                obj7 = obj4;
                                i17 = i4;
                                break;
                            }
                        case AbstractC0931c.f7034e /* 10 */:
                            obj5 = obj7;
                            c3 = 65535;
                            if (i26 != 2) {
                                Object obj9 = obj5;
                                unsafe2 = unsafe4;
                                obj3 = obj9;
                                i12 = i23;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                i18 = V1.t.v(bArr5, i23, c0454d2);
                                unsafe4.putObject(obj5, j3, c0454d2.f4872c);
                                i22 |= i34;
                                i20 = i29;
                                i19 = i25;
                                obj7 = obj5;
                                break;
                            }
                        case 12:
                            obj5 = obj7;
                            c3 = 65535;
                            if (i26 != 0) {
                                Object obj92 = obj5;
                                unsafe2 = unsafe4;
                                obj3 = obj92;
                                i12 = i23;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                i18 = V1.t.D(bArr5, i23, c0454d2);
                                unsafe4.putInt(obj5, j3, c0454d2.f4870a);
                                i22 |= i34;
                                i20 = i29;
                                i19 = i25;
                                obj7 = obj5;
                                break;
                            }
                        case AbstractC0931c.f7035g /* 15 */:
                            obj5 = obj7;
                            c3 = 65535;
                            if (i26 != 0) {
                                Object obj922 = obj5;
                                unsafe2 = unsafe4;
                                obj3 = obj922;
                                i12 = i23;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                i18 = V1.t.D(bArr5, i23, c0454d2);
                                unsafe4.putInt(obj5, j3, AbstractC0463m.d(c0454d2.f4870a));
                                i22 |= i34;
                                i20 = i29;
                                i19 = i25;
                                obj7 = obj5;
                                break;
                            }
                        case 16:
                            if (i26 != 0) {
                                c3 = 65535;
                                unsafe2 = unsafe4;
                                obj3 = obj7;
                                i12 = i23;
                                i8 = i32;
                                obj2 = obj3;
                                i7 = i12;
                                unsafe = unsafe2;
                                i9 = i25;
                                i10 = i29;
                                break;
                            } else {
                                int F4 = V1.t.F(bArr5, i23, c0454d2);
                                unsafe4.putLong(obj7, j3, AbstractC0463m.e(c0454d2.f4871b));
                                i22 |= i34;
                                i20 = i29;
                                i19 = i25;
                                i18 = F4;
                                break;
                            }
                        default:
                            unsafe2 = unsafe4;
                            obj3 = obj7;
                            c3 = 65535;
                            i12 = i23;
                            i8 = i32;
                            obj2 = obj3;
                            i7 = i12;
                            unsafe = unsafe2;
                            i9 = i25;
                            i10 = i29;
                            break;
                    }
                } else {
                    Object obj10 = obj7;
                    Unsafe unsafe9 = unsafe4;
                    byte[] bArr7 = bArr5;
                    int i38 = i23;
                    if (W2 != 27) {
                        i8 = i32;
                        i14 = i38;
                        if (W2 <= 49) {
                            unsafe = unsafe9;
                            i9 = i25;
                            int i39 = i21;
                            int i40 = i22;
                            int L2 = w3.L(obj, bArr, i14, i4, i8, i26, i29, i31, W2, j3, c0454d);
                            i10 = i29;
                            if (L2 != i14) {
                                bArr5 = bArr;
                                i17 = i4;
                                c0454d2 = c0454d;
                                obj7 = obj;
                                i18 = L2;
                                i20 = i10;
                                i21 = i39;
                                i22 = i40;
                                i19 = i9;
                                unsafe4 = unsafe;
                            } else {
                                i7 = L2;
                                i21 = i39;
                                i22 = i40;
                                obj2 = obj;
                            }
                        } else {
                            unsafe = unsafe9;
                            i15 = i21;
                            i9 = i25;
                            obj6 = obj;
                            i10 = i29;
                            i16 = i22;
                            if (W2 != 50) {
                                int I3 = w3.I(obj6, bArr, i14, i4, i8, i9, i26, i31, W2, j3, i10, c0454d);
                                obj2 = obj6;
                                if (I3 != i14) {
                                    w3 = this;
                                    i17 = i4;
                                    c0454d2 = c0454d;
                                    obj7 = obj2;
                                    i18 = I3;
                                    i20 = i10;
                                    i21 = i15;
                                    i22 = i16;
                                    i19 = i9;
                                    unsafe4 = unsafe;
                                    bArr5 = bArr;
                                } else {
                                    i7 = I3;
                                    i21 = i15;
                                    i22 = i16;
                                }
                            } else if (i26 == 2) {
                                w3.H(i10, j3, obj6);
                                throw null;
                            }
                        }
                    } else if (i26 == 2) {
                        C c4 = (C) unsafe9.getObject(obj10, j3);
                        if (!((AbstractC0452b) c4).f4864d) {
                            int size = c4.size();
                            c4 = c4.e(size == 0 ? 10 : size * 2);
                            unsafe9.putObject(obj10, j3, c4);
                        }
                        int y3 = V1.t.y(w3.p(i29), i32, bArr7, i38, i4, c4, c0454d2);
                        obj7 = obj;
                        bArr5 = bArr;
                        c0454d2 = c0454d;
                        i18 = y3;
                        unsafe4 = unsafe9;
                        i20 = i29;
                        i19 = i25;
                        i17 = i4;
                    } else {
                        obj6 = obj;
                        i8 = i32;
                        unsafe = unsafe9;
                        i14 = i38;
                        i15 = i21;
                        i16 = i22;
                        i9 = i25;
                        i10 = i29;
                    }
                    i7 = i14;
                    obj2 = obj6;
                    i21 = i15;
                    i22 = i16;
                }
            }
            AbstractC0475z abstractC0475z = (AbstractC0475z) obj2;
            i0 i0Var = abstractC0475z.unknownFields;
            if (i0Var == i0.f) {
                i0Var = i0.c();
                abstractC0475z.unknownFields = i0Var;
            }
            int B = V1.t.B(i8, bArr, i7, i4, i0Var, c0454d);
            bArr5 = bArr;
            c0454d2 = c0454d;
            i17 = i4;
            obj7 = obj2;
            i20 = i10;
            i19 = i9;
            unsafe4 = unsafe;
            i18 = B;
            w3 = this;
        }
        Unsafe unsafe10 = unsafe4;
        Object obj11 = obj7;
        int i41 = i17;
        int i42 = i21;
        int i43 = i22;
        if (i42 != 1048575) {
            unsafe10.putInt(obj11, i42, i43);
        }
        if (i18 != i41) {
            throw F.f();
        }
    }

    public final int L(Object obj, byte[] bArr, int i3, int i4, int i5, int i6, int i7, long j3, int i8, long j4, C0454d c0454d) {
        int i9;
        int i10;
        int i11;
        int i12;
        int E3;
        Unsafe unsafe = f4845p;
        C c3 = (C) unsafe.getObject(obj, j4);
        if (!((AbstractC0452b) c3).f4864d) {
            int size = c3.size();
            c3 = c3.e(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j4, c3);
        }
        C c4 = c3;
        switch (i8) {
            case 18:
            case 35:
                int i13 = i3;
                if (i6 == 2) {
                    AbstractC0466p abstractC0466p = (AbstractC0466p) c4;
                    int D3 = V1.t.D(bArr, i13, c0454d);
                    int i14 = c0454d.f4870a + D3;
                    while (D3 < i14) {
                        abstractC0466p.c(Double.longBitsToDouble(V1.t.x(bArr, D3)));
                        D3 += 8;
                    }
                    if (D3 == i14) {
                        return D3;
                    }
                    throw F.g();
                }
                if (i6 != 1) {
                    return i13;
                }
                AbstractC0466p abstractC0466p2 = (AbstractC0466p) c4;
                abstractC0466p2.c(Double.longBitsToDouble(V1.t.x(bArr, i3)));
                while (true) {
                    i9 = i13 + 8;
                    if (i9 < i4) {
                        i13 = V1.t.D(bArr, i9, c0454d);
                        if (i5 == c0454d.f4870a) {
                            abstractC0466p2.c(Double.longBitsToDouble(V1.t.x(bArr, i13)));
                        }
                    }
                }
                return i9;
            case 19:
            case 36:
                int i15 = i3;
                if (i6 == 2) {
                    AbstractC0471v abstractC0471v = (AbstractC0471v) c4;
                    int D4 = V1.t.D(bArr, i15, c0454d);
                    int i16 = c0454d.f4870a + D4;
                    while (D4 < i16) {
                        abstractC0471v.c(Float.intBitsToFloat(V1.t.w(bArr, D4)));
                        D4 += 4;
                    }
                    if (D4 == i16) {
                        return D4;
                    }
                    throw F.g();
                }
                if (i6 != 5) {
                    return i15;
                }
                AbstractC0471v abstractC0471v2 = (AbstractC0471v) c4;
                abstractC0471v2.c(Float.intBitsToFloat(V1.t.w(bArr, i3)));
                while (true) {
                    i10 = i15 + 4;
                    if (i10 < i4) {
                        i15 = V1.t.D(bArr, i10, c0454d);
                        if (i5 == c0454d.f4870a) {
                            abstractC0471v2.c(Float.intBitsToFloat(V1.t.w(bArr, i15)));
                        }
                    }
                }
                return i10;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i6 == 2) {
                    M m3 = (M) c4;
                    int D5 = V1.t.D(bArr, i3, c0454d);
                    int i17 = c0454d.f4870a + D5;
                    while (D5 < i17) {
                        D5 = V1.t.F(bArr, D5, c0454d);
                        m3.c(c0454d.f4871b);
                    }
                    if (D5 == i17) {
                        return D5;
                    }
                    throw F.g();
                }
                if (i6 != 0) {
                    return i3;
                }
                M m4 = (M) c4;
                int F3 = V1.t.F(bArr, i3, c0454d);
                m4.c(c0454d.f4871b);
                while (F3 < i4) {
                    int D6 = V1.t.D(bArr, F3, c0454d);
                    if (i5 != c0454d.f4870a) {
                        return F3;
                    }
                    F3 = V1.t.F(bArr, D6, c0454d);
                    m4.c(c0454d.f4871b);
                }
                return F3;
            case 22:
            case 29:
            case 39:
            case 43:
                i11 = i3;
                if (i6 != 2) {
                    if (i6 == 0) {
                        return V1.t.E(i5, bArr, i11, i4, c4, c0454d);
                    }
                    return i11;
                }
                A a3 = (A) c4;
                int D7 = V1.t.D(bArr, i11, c0454d);
                int i18 = c0454d.f4870a + D7;
                while (D7 < i18) {
                    D7 = V1.t.D(bArr, D7, c0454d);
                    a3.c(c0454d.f4870a);
                }
                if (D7 == i18) {
                    return D7;
                }
                throw F.g();
            case 23:
            case 32:
            case 40:
            case 46:
                i11 = i3;
                if (i6 == 2) {
                    M m5 = (M) c4;
                    int D8 = V1.t.D(bArr, i11, c0454d);
                    int i19 = c0454d.f4870a + D8;
                    while (D8 < i19) {
                        m5.c(V1.t.x(bArr, D8));
                        D8 += 8;
                    }
                    if (D8 == i19) {
                        return D8;
                    }
                    throw F.g();
                }
                if (i6 == 1) {
                    M m6 = (M) c4;
                    m6.c(V1.t.x(bArr, i3));
                    int i20 = i11 + 8;
                    while (i20 < i4) {
                        int D9 = V1.t.D(bArr, i20, c0454d);
                        if (i5 != c0454d.f4870a) {
                            return i20;
                        }
                        m6.c(V1.t.x(bArr, D9));
                        i20 = D9 + 8;
                    }
                    return i20;
                }
                return i11;
            case 24:
            case 31:
            case 41:
            case 45:
                i11 = i3;
                if (i6 == 2) {
                    A a4 = (A) c4;
                    int D10 = V1.t.D(bArr, i11, c0454d);
                    int i21 = c0454d.f4870a + D10;
                    while (D10 < i21) {
                        a4.c(V1.t.w(bArr, D10));
                        D10 += 4;
                    }
                    if (D10 == i21) {
                        return D10;
                    }
                    throw F.g();
                }
                if (i6 == 5) {
                    A a5 = (A) c4;
                    a5.c(V1.t.w(bArr, i3));
                    int i22 = i11 + 4;
                    while (i22 < i4) {
                        int D11 = V1.t.D(bArr, i22, c0454d);
                        if (i5 != c0454d.f4870a) {
                            return i22;
                        }
                        a5.c(V1.t.w(bArr, D11));
                        i22 = D11 + 4;
                    }
                    return i22;
                }
                return i11;
            case 25:
            case 42:
                i11 = i3;
                if (i6 == 2) {
                    AbstractC0455e abstractC0455e = (AbstractC0455e) c4;
                    int D12 = V1.t.D(bArr, i11, c0454d);
                    int i23 = c0454d.f4870a + D12;
                    while (D12 < i23) {
                        D12 = V1.t.F(bArr, D12, c0454d);
                        abstractC0455e.c(c0454d.f4871b != 0);
                    }
                    if (D12 == i23) {
                        return D12;
                    }
                    throw F.g();
                }
                if (i6 == 0) {
                    AbstractC0455e abstractC0455e2 = (AbstractC0455e) c4;
                    int F4 = V1.t.F(bArr, i11, c0454d);
                    abstractC0455e2.c(c0454d.f4871b != 0);
                    while (F4 < i4) {
                        int D13 = V1.t.D(bArr, F4, c0454d);
                        if (i5 != c0454d.f4870a) {
                            return F4;
                        }
                        F4 = V1.t.F(bArr, D13, c0454d);
                        abstractC0455e2.c(c0454d.f4871b != 0);
                    }
                    return F4;
                }
                return i11;
            case 26:
                i11 = i3;
                if (i6 == 2) {
                    if ((j3 & 536870912) == 0) {
                        int D14 = V1.t.D(bArr, i11, c0454d);
                        int i24 = c0454d.f4870a;
                        if (i24 < 0) {
                            throw F.e();
                        }
                        if (i24 == 0) {
                            c4.add("");
                        } else {
                            c4.add(new String(bArr, D14, i24, D.f4819a));
                            D14 += i24;
                        }
                        while (D14 < i4) {
                            int D15 = V1.t.D(bArr, D14, c0454d);
                            if (i5 != c0454d.f4870a) {
                                return D14;
                            }
                            D14 = V1.t.D(bArr, D15, c0454d);
                            int i25 = c0454d.f4870a;
                            if (i25 < 0) {
                                throw F.e();
                            }
                            if (i25 == 0) {
                                c4.add("");
                            } else {
                                c4.add(new String(bArr, D14, i25, D.f4819a));
                                D14 += i25;
                            }
                        }
                        return D14;
                    }
                    int D16 = V1.t.D(bArr, i11, c0454d);
                    int i26 = c0454d.f4870a;
                    if (i26 < 0) {
                        throw F.e();
                    }
                    if (i26 == 0) {
                        c4.add("");
                    } else {
                        int i27 = D16 + i26;
                        if (!u0.f4937a.w(bArr, D16, i27)) {
                            throw F.b();
                        }
                        c4.add(new String(bArr, D16, i26, D.f4819a));
                        D16 = i27;
                    }
                    while (D16 < i4) {
                        int D17 = V1.t.D(bArr, D16, c0454d);
                        if (i5 != c0454d.f4870a) {
                            return D16;
                        }
                        D16 = V1.t.D(bArr, D17, c0454d);
                        int i28 = c0454d.f4870a;
                        if (i28 < 0) {
                            throw F.e();
                        }
                        if (i28 == 0) {
                            c4.add("");
                        } else {
                            int i29 = D16 + i28;
                            if (!u0.f4937a.w(bArr, D16, i29)) {
                                throw F.b();
                            }
                            c4.add(new String(bArr, D16, i28, D.f4819a));
                            D16 = i29;
                        }
                    }
                    return D16;
                }
                return i11;
            case 27:
                return i6 == 2 ? V1.t.y(p(i7), i5, bArr, i3, i4, c4, c0454d) : i3;
            case 28:
                if (i6 != 2) {
                    return i3;
                }
                int D18 = V1.t.D(bArr, i3, c0454d);
                int i30 = c0454d.f4870a;
                if (i30 < 0) {
                    throw F.e();
                }
                if (i30 > bArr.length - D18) {
                    throw F.g();
                }
                if (i30 == 0) {
                    c4.add(AbstractC0460j.f4894e);
                } else {
                    c4.add(AbstractC0460j.g(bArr, D18, i30));
                    D18 += i30;
                }
                while (D18 < i4) {
                    int D19 = V1.t.D(bArr, D18, c0454d);
                    if (i5 != c0454d.f4870a) {
                        return D18;
                    }
                    D18 = V1.t.D(bArr, D19, c0454d);
                    int i31 = c0454d.f4870a;
                    if (i31 < 0) {
                        throw F.e();
                    }
                    if (i31 > bArr.length - D18) {
                        throw F.g();
                    }
                    if (i31 == 0) {
                        c4.add(AbstractC0460j.f4894e);
                    } else {
                        c4.add(AbstractC0460j.g(bArr, D18, i31));
                        D18 += i31;
                    }
                }
                return D18;
            case 30:
            case 44:
                i12 = i3;
                if (i6 != 2) {
                    if (i6 == 0) {
                        E3 = V1.t.E(i5, bArr, i12, i4, c4, c0454d);
                    }
                    return i12;
                }
                A a6 = (A) c4;
                E3 = V1.t.D(bArr, i12, c0454d);
                int i32 = c0454d.f4870a + E3;
                while (E3 < i32) {
                    E3 = V1.t.D(bArr, E3, c0454d);
                    a6.c(c0454d.f4870a);
                }
                if (E3 != i32) {
                    throw F.g();
                }
                n(i7);
                Class cls = g0.f4882a;
                return E3;
            case 33:
            case 47:
                i12 = i3;
                if (i6 == 2) {
                    A a7 = (A) c4;
                    int D20 = V1.t.D(bArr, i12, c0454d);
                    int i33 = c0454d.f4870a + D20;
                    while (D20 < i33) {
                        D20 = V1.t.D(bArr, D20, c0454d);
                        a7.c(AbstractC0463m.d(c0454d.f4870a));
                    }
                    if (D20 == i33) {
                        return D20;
                    }
                    throw F.g();
                }
                if (i6 == 0) {
                    A a8 = (A) c4;
                    int D21 = V1.t.D(bArr, i12, c0454d);
                    a8.c(AbstractC0463m.d(c0454d.f4870a));
                    while (D21 < i4) {
                        int D22 = V1.t.D(bArr, D21, c0454d);
                        if (i5 != c0454d.f4870a) {
                            return D21;
                        }
                        D21 = V1.t.D(bArr, D22, c0454d);
                        a8.c(AbstractC0463m.d(c0454d.f4870a));
                    }
                    return D21;
                }
                return i12;
            case 34:
            case 48:
                i12 = i3;
                if (i6 == 2) {
                    M m7 = (M) c4;
                    int D23 = V1.t.D(bArr, i12, c0454d);
                    int i34 = c0454d.f4870a + D23;
                    while (D23 < i34) {
                        D23 = V1.t.F(bArr, D23, c0454d);
                        m7.c(AbstractC0463m.e(c0454d.f4871b));
                    }
                    if (D23 == i34) {
                        return D23;
                    }
                    throw F.g();
                }
                if (i6 == 0) {
                    M m8 = (M) c4;
                    int F5 = V1.t.F(bArr, i12, c0454d);
                    m8.c(AbstractC0463m.e(c0454d.f4871b));
                    while (F5 < i4) {
                        int D24 = V1.t.D(bArr, F5, c0454d);
                        if (i5 != c0454d.f4870a) {
                            return F5;
                        }
                        F5 = V1.t.F(bArr, D24, c0454d);
                        m8.c(AbstractC0463m.e(c0454d.f4871b));
                    }
                    return F5;
                }
                return i12;
            case 49:
                if (i6 == 3) {
                    f0 p3 = p(i7);
                    int i35 = (i5 & (-8)) | 4;
                    Object g2 = p3.g();
                    W w3 = (W) p3;
                    int J3 = w3.J(g2, bArr, i3, i4, i35, c0454d);
                    W w4 = w3;
                    int i36 = i4;
                    int i37 = i35;
                    C0454d c0454d2 = c0454d;
                    c0454d2.f4872c = g2;
                    p3.i(g2);
                    c0454d2.f4872c = g2;
                    c4.add(g2);
                    while (J3 < i36) {
                        int D25 = V1.t.D(bArr, J3, c0454d2);
                        if (i5 != c0454d2.f4870a) {
                            return J3;
                        }
                        Object g3 = p3.g();
                        int i38 = i36;
                        C0454d c0454d3 = c0454d2;
                        int i39 = i37;
                        W w5 = w4;
                        J3 = w5.J(g3, bArr, D25, i38, i39, c0454d3);
                        w4 = w5;
                        i36 = i38;
                        i37 = i39;
                        c0454d2 = c0454d3;
                        c0454d2.f4872c = g3;
                        p3.i(g3);
                        c0454d2.f4872c = g3;
                        c4.add(g3);
                    }
                    return J3;
                }
            default:
                return i3;
        }
    }

    public final void M(Object obj, long j3, F0.l lVar, f0 f0Var, r rVar) {
        int B;
        List c3 = this.f4856l.c(j3, obj);
        int i3 = lVar.f1712b;
        if ((i3 & 7) != 3) {
            throw F.c();
        }
        do {
            Object g2 = f0Var.g();
            lVar.f(g2, f0Var, rVar);
            f0Var.i(g2);
            c3.add(g2);
            AbstractC0463m abstractC0463m = (AbstractC0463m) lVar.f1715e;
            if (abstractC0463m.g() || lVar.f1714d != 0) {
                return;
            } else {
                B = abstractC0463m.B();
            }
        } while (B == i3);
        lVar.f1714d = B;
    }

    public final void N(Object obj, int i3, F0.l lVar, f0 f0Var, r rVar) {
        int B;
        List c3 = this.f4856l.c(i3 & 1048575, obj);
        int i4 = lVar.f1712b;
        if ((i4 & 7) != 2) {
            throw F.c();
        }
        do {
            Object g2 = f0Var.g();
            lVar.g(g2, f0Var, rVar);
            f0Var.i(g2);
            c3.add(g2);
            AbstractC0463m abstractC0463m = (AbstractC0463m) lVar.f1715e;
            if (abstractC0463m.g() || lVar.f1714d != 0) {
                return;
            } else {
                B = abstractC0463m.B();
            }
        } while (B == i4);
        lVar.f1714d = B;
    }

    public final void O(Object obj, int i3, F0.l lVar) {
        if ((536870912 & i3) != 0) {
            lVar.z(2);
            r0.p(i3 & 1048575, obj, ((AbstractC0463m) lVar.f1715e).A());
        } else if (!this.f) {
            r0.p(i3 & 1048575, obj, lVar.i());
        } else {
            lVar.z(2);
            r0.p(i3 & 1048575, obj, ((AbstractC0463m) lVar.f1715e).z());
        }
    }

    public final void P(Object obj, int i3, F0.l lVar) {
        boolean z3 = (536870912 & i3) != 0;
        L l3 = this.f4856l;
        if (z3) {
            lVar.v(l3.c(i3 & 1048575, obj), true);
        } else {
            lVar.v(l3.c(i3 & 1048575, obj), false);
        }
    }

    public final void R(int i3, Object obj) {
        int i4 = this.f4846a[i3 + 2];
        long j3 = 1048575 & i4;
        if (j3 == 1048575) {
            return;
        }
        r0.n((1 << (i4 >>> 20)) | r0.f4926c.g(j3, obj), j3, obj);
    }

    public final void S(int i3, int i4, Object obj) {
        r0.n(i3, this.f4846a[i4 + 2] & 1048575, obj);
    }

    public final int T(int i3, int i4) {
        int[] iArr = this.f4846a;
        int length = (iArr.length / 3) - 1;
        while (i4 <= length) {
            int i5 = (length + i4) >>> 1;
            int i6 = i5 * 3;
            int i7 = iArr[i6];
            if (i3 == i7) {
                return i6;
            }
            if (i3 < i7) {
                length = i5 - 1;
            } else {
                i4 = i5 + 1;
            }
        }
        return -1;
    }

    public final void U(Object obj, int i3, Object obj2) {
        f4845p.putObject(obj, X(i3) & 1048575, obj2);
        R(i3, obj);
    }

    public final void V(int i3, int i4, Object obj, Object obj2) {
        f4845p.putObject(obj, X(i4) & 1048575, obj2);
        S(i3, i4, obj);
    }

    public final int X(int i3) {
        return this.f4846a[i3 + 1];
    }

    public final void Y(Object obj, O o3) {
        int i3;
        int i4;
        int[] iArr = this.f4846a;
        int length = iArr.length;
        Unsafe unsafe = f4845p;
        int i5 = 1048575;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int X2 = X(i7);
            int i8 = iArr[i7];
            int W2 = W(X2);
            if (W2 <= 17) {
                int i9 = iArr[i7 + 2];
                i3 = 1048575;
                int i10 = i9 & 1048575;
                if (i10 != i5) {
                    i6 = unsafe.getInt(obj, i10);
                    i5 = i10;
                }
                i4 = 1 << (i9 >>> 20);
            } else {
                i3 = 1048575;
                i4 = 0;
            }
            int i11 = i4;
            long j3 = X2 & i3;
            switch (W2) {
                case 0:
                    if ((i6 & i11) != 0) {
                        double e3 = r0.f4926c.e(j3, obj);
                        C0464n c0464n = (C0464n) o3.f4838a;
                        c0464n.getClass();
                        c0464n.g0(Double.doubleToRawLongBits(e3), i8);
                        continue;
                    }
                case 1:
                    if ((i6 & i11) != 0) {
                        float f = r0.f4926c.f(j3, obj);
                        C0464n c0464n2 = (C0464n) o3.f4838a;
                        c0464n2.getClass();
                        c0464n2.e0(i8, Float.floatToRawIntBits(f));
                    } else {
                        continue;
                    }
                case 2:
                    if ((i6 & i11) != 0) {
                        ((C0464n) o3.f4838a).l0(unsafe.getLong(obj, j3), i8);
                    } else {
                        continue;
                    }
                case 3:
                    if ((i6 & i11) != 0) {
                        ((C0464n) o3.f4838a).l0(unsafe.getLong(obj, j3), i8);
                    } else {
                        continue;
                    }
                case 4:
                    if ((i6 & i11) != 0) {
                        int i12 = unsafe.getInt(obj, j3);
                        C0464n c0464n3 = (C0464n) o3.f4838a;
                        c0464n3.j0(i8, 0);
                        c0464n3.i0(i12);
                    }
                    break;
                case 5:
                    if ((i6 & i11) != 0) {
                        ((C0464n) o3.f4838a).g0(unsafe.getLong(obj, j3), i8);
                        break;
                    }
                    break;
                case AbstractC0931c.f7033d /* 6 */:
                    if ((i6 & i11) != 0) {
                        ((C0464n) o3.f4838a).e0(i8, unsafe.getInt(obj, j3));
                        break;
                    }
                    break;
                case 7:
                    if ((i6 & i11) != 0) {
                        boolean c3 = r0.f4926c.c(j3, obj);
                        C0464n c0464n4 = (C0464n) o3.f4838a;
                        c0464n4.j0(i8, 0);
                        c0464n4.c0(c3 ? (byte) 1 : (byte) 0);
                        break;
                    }
                    break;
                case 8:
                    if ((i6 & i11) != 0) {
                        Z(i8, unsafe.getObject(obj, j3), o3);
                        break;
                    }
                    break;
                case AbstractC0931c.f7032c /* 9 */:
                    if ((i6 & i11) != 0) {
                        o3.c(i8, unsafe.getObject(obj, j3), p(i7));
                        break;
                    }
                    break;
                case AbstractC0931c.f7034e /* 10 */:
                    if ((i6 & i11) != 0) {
                        o3.a(i8, (AbstractC0460j) unsafe.getObject(obj, j3));
                        break;
                    }
                    break;
                case 11:
                    if ((i6 & i11) != 0) {
                        int i13 = unsafe.getInt(obj, j3);
                        C0464n c0464n5 = (C0464n) o3.f4838a;
                        c0464n5.j0(i8, 0);
                        c0464n5.k0(i13);
                        break;
                    }
                    break;
                case 12:
                    if ((i6 & i11) != 0) {
                        int i14 = unsafe.getInt(obj, j3);
                        C0464n c0464n6 = (C0464n) o3.f4838a;
                        c0464n6.j0(i8, 0);
                        c0464n6.i0(i14);
                    }
                    break;
                case 13:
                    if ((i6 & i11) != 0) {
                        ((C0464n) o3.f4838a).e0(i8, unsafe.getInt(obj, j3));
                        break;
                    }
                    break;
                case 14:
                    if ((i6 & i11) != 0) {
                        ((C0464n) o3.f4838a).g0(unsafe.getLong(obj, j3), i8);
                        break;
                    }
                    break;
                case AbstractC0931c.f7035g /* 15 */:
                    if ((i6 & i11) != 0) {
                        int i15 = unsafe.getInt(obj, j3);
                        C0464n c0464n7 = (C0464n) o3.f4838a;
                        c0464n7.j0(i8, 0);
                        c0464n7.k0((i15 >> 31) ^ (i15 << 1));
                        break;
                    }
                    break;
                case 16:
                    if ((i6 & i11) != 0) {
                        long j4 = unsafe.getLong(obj, j3);
                        ((C0464n) o3.f4838a).l0((j4 << 1) ^ (j4 >> 63), i8);
                        break;
                    }
                    break;
                case 17:
                    if ((i6 & i11) != 0) {
                        o3.b(i8, unsafe.getObject(obj, j3), p(i7));
                        break;
                    }
                    break;
                case 18:
                    g0.B(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    break;
                case 19:
                    g0.F(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 20:
                    g0.I(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 21:
                    g0.Q(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 22:
                    g0.H(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 23:
                    g0.E(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 24:
                    g0.D(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 25:
                    g0.z(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 26:
                    g0.O(iArr[i7], (List) unsafe.getObject(obj, j3), o3);
                    break;
                case 27:
                    g0.J(iArr[i7], (List) unsafe.getObject(obj, j3), o3, p(i7));
                    break;
                case 28:
                    g0.A(iArr[i7], (List) unsafe.getObject(obj, j3), o3);
                    break;
                case 29:
                    g0.P(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    break;
                case 30:
                    g0.C(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 31:
                    g0.K(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 32:
                    g0.L(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 33:
                    g0.M(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 34:
                    g0.N(iArr[i7], (List) unsafe.getObject(obj, j3), o3, false);
                    continue;
                case 35:
                    g0.B(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 36:
                    g0.F(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 37:
                    g0.I(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 38:
                    g0.Q(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 39:
                    g0.H(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 40:
                    g0.E(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 41:
                    g0.D(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 42:
                    g0.z(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 43:
                    g0.P(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 44:
                    g0.C(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 45:
                    g0.K(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 46:
                    g0.L(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 47:
                    g0.M(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 48:
                    g0.N(iArr[i7], (List) unsafe.getObject(obj, j3), o3, true);
                    break;
                case 49:
                    g0.G(iArr[i7], (List) unsafe.getObject(obj, j3), o3, p(i7));
                    break;
                case 50:
                    if (unsafe.getObject(obj, j3) != null) {
                        Object o4 = o(i7);
                        this.f4858n.getClass();
                        E.F.u(o4);
                        throw null;
                    }
                    break;
                case 51:
                    if (u(i8, i7, obj)) {
                        double doubleValue = ((Double) r0.f4926c.i(j3, obj)).doubleValue();
                        C0464n c0464n8 = (C0464n) o3.f4838a;
                        c0464n8.getClass();
                        c0464n8.g0(Double.doubleToRawLongBits(doubleValue), i8);
                        break;
                    }
                    break;
                case 52:
                    if (u(i8, i7, obj)) {
                        float floatValue = ((Float) r0.f4926c.i(j3, obj)).floatValue();
                        C0464n c0464n9 = (C0464n) o3.f4838a;
                        c0464n9.getClass();
                        c0464n9.e0(i8, Float.floatToRawIntBits(floatValue));
                        break;
                    }
                    break;
                case 53:
                    if (u(i8, i7, obj)) {
                        ((C0464n) o3.f4838a).l0(G(j3, obj), i8);
                        break;
                    }
                    break;
                case 54:
                    if (u(i8, i7, obj)) {
                        ((C0464n) o3.f4838a).l0(G(j3, obj), i8);
                        break;
                    }
                    break;
                case 55:
                    if (u(i8, i7, obj)) {
                        int F3 = F(j3, obj);
                        C0464n c0464n10 = (C0464n) o3.f4838a;
                        c0464n10.j0(i8, 0);
                        c0464n10.i0(F3);
                        break;
                    }
                    break;
                case 56:
                    if (u(i8, i7, obj)) {
                        ((C0464n) o3.f4838a).g0(G(j3, obj), i8);
                        break;
                    }
                    break;
                case 57:
                    if (u(i8, i7, obj)) {
                        ((C0464n) o3.f4838a).e0(i8, F(j3, obj));
                        break;
                    }
                    break;
                case 58:
                    if (u(i8, i7, obj)) {
                        boolean booleanValue = ((Boolean) r0.f4926c.i(j3, obj)).booleanValue();
                        C0464n c0464n11 = (C0464n) o3.f4838a;
                        c0464n11.j0(i8, 0);
                        c0464n11.c0(booleanValue ? (byte) 1 : (byte) 0);
                        break;
                    }
                    break;
                case 59:
                    if (u(i8, i7, obj)) {
                        Z(i8, unsafe.getObject(obj, j3), o3);
                        break;
                    }
                    break;
                case 60:
                    if (u(i8, i7, obj)) {
                        o3.c(i8, unsafe.getObject(obj, j3), p(i7));
                        break;
                    }
                    break;
                case 61:
                    if (u(i8, i7, obj)) {
                        o3.a(i8, (AbstractC0460j) unsafe.getObject(obj, j3));
                        break;
                    }
                    break;
                case 62:
                    if (u(i8, i7, obj)) {
                        int F4 = F(j3, obj);
                        C0464n c0464n12 = (C0464n) o3.f4838a;
                        c0464n12.j0(i8, 0);
                        c0464n12.k0(F4);
                        break;
                    }
                    break;
                case 63:
                    if (u(i8, i7, obj)) {
                        int F5 = F(j3, obj);
                        C0464n c0464n13 = (C0464n) o3.f4838a;
                        c0464n13.j0(i8, 0);
                        c0464n13.i0(F5);
                    }
                    break;
                case 64:
                    if (u(i8, i7, obj)) {
                        ((C0464n) o3.f4838a).e0(i8, F(j3, obj));
                        break;
                    }
                    break;
                case 65:
                    if (u(i8, i7, obj)) {
                        ((C0464n) o3.f4838a).g0(G(j3, obj), i8);
                        break;
                    }
                    break;
                case 66:
                    if (u(i8, i7, obj)) {
                        int F6 = F(j3, obj);
                        C0464n c0464n14 = (C0464n) o3.f4838a;
                        c0464n14.j0(i8, 0);
                        c0464n14.k0((F6 >> 31) ^ (F6 << 1));
                        break;
                    }
                    break;
                case 67:
                    if (u(i8, i7, obj)) {
                        long G3 = G(j3, obj);
                        ((C0464n) o3.f4838a).l0((G3 << 1) ^ (G3 >> 63), i8);
                        break;
                    }
                    break;
                case 68:
                    if (u(i8, i7, obj)) {
                        o3.b(i8, unsafe.getObject(obj, j3), p(i7));
                        break;
                    }
                    break;
            }
        }
        this.f4857m.getClass();
        ((AbstractC0475z) obj).unknownFields.e(o3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final int a(AbstractC0475z abstractC0475z) {
        return this.f4851g ? r(abstractC0475z) : q(abstractC0475z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ee, code lost:
    
        return false;
     */
    @Override // com.google.crypto.tink.shaded.protobuf.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Object obj) {
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        loop0: while (true) {
            boolean z3 = true;
            if (i4 >= this.f4853i) {
                return true;
            }
            int i6 = this.f4852h[i4];
            int[] iArr = this.f4846a;
            int i7 = iArr[i6];
            int X2 = X(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                if (i9 != 1048575) {
                    i5 = f4845p.getInt(obj, i9);
                }
                i3 = i9;
            }
            if ((268435456 & X2) != 0) {
                if (!(i3 == 1048575 ? s(i6, obj) : (i5 & i10) != 0)) {
                    break;
                }
            }
            int W2 = W(X2);
            if (W2 == 9 || W2 == 17) {
                if (i3 == 1048575) {
                    z3 = s(i6, obj);
                } else if ((i10 & i5) == 0) {
                    z3 = false;
                }
                if (z3) {
                    if (!p(i6).b(r0.f4926c.i(X2 & 1048575, obj))) {
                        break;
                    }
                } else {
                    continue;
                }
                i4++;
            } else {
                if (W2 != 27) {
                    if (W2 == 60 || W2 == 68) {
                        if (u(i7, i6, obj)) {
                            if (!p(i6).b(r0.f4926c.i(X2 & 1048575, obj))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else if (W2 != 49) {
                        if (W2 != 50) {
                            continue;
                        } else {
                            Object i11 = r0.f4926c.i(X2 & 1048575, obj);
                            this.f4858n.getClass();
                            if (!((P) i11).isEmpty()) {
                                E.F.u(o(i6));
                                throw null;
                            }
                        }
                    }
                    i4++;
                }
                List list = (List) r0.f4926c.i(X2 & 1048575, obj);
                if (list.isEmpty()) {
                    continue;
                } else {
                    f0 p3 = p(i6);
                    for (int i12 = 0; i12 < list.size(); i12++) {
                        if (!p3.b(list.get(i12))) {
                            break loop0;
                        }
                    }
                }
                i4++;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final void c(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i3 = 0;
        while (true) {
            int[] iArr = this.f4846a;
            if (i3 >= iArr.length) {
                g0.x(this.f4857m, obj, obj2);
                return;
            }
            int X2 = X(i3);
            long j3 = 1048575 & X2;
            int i4 = iArr[i3];
            switch (W(X2)) {
                case 0:
                    if (s(i3, obj2)) {
                        q0 q0Var = r0.f4926c;
                        obj3 = obj;
                        q0Var.m(obj3, j3, q0Var.e(j3, obj2));
                        R(i3, obj3);
                        break;
                    }
                    obj3 = obj;
                    break;
                case 1:
                    if (s(i3, obj2)) {
                        q0 q0Var2 = r0.f4926c;
                        q0Var2.n(obj, j3, q0Var2.f(j3, obj2));
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (s(i3, obj2)) {
                        r0.o(obj, j3, r0.f4926c.h(j3, obj2));
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (s(i3, obj2)) {
                        r0.o(obj, j3, r0.f4926c.h(j3, obj2));
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (s(i3, obj2)) {
                        r0.n(r0.f4926c.g(j3, obj2), j3, obj);
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (s(i3, obj2)) {
                        r0.o(obj, j3, r0.f4926c.h(j3, obj2));
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case AbstractC0931c.f7033d /* 6 */:
                    if (s(i3, obj2)) {
                        r0.n(r0.f4926c.g(j3, obj2), j3, obj);
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (s(i3, obj2)) {
                        q0 q0Var3 = r0.f4926c;
                        q0Var3.k(obj, j3, q0Var3.c(j3, obj2));
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (s(i3, obj2)) {
                        r0.p(j3, obj, r0.f4926c.i(j3, obj2));
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case AbstractC0931c.f7032c /* 9 */:
                    y(obj, i3, obj2);
                    obj3 = obj;
                    break;
                case AbstractC0931c.f7034e /* 10 */:
                    if (s(i3, obj2)) {
                        r0.p(j3, obj, r0.f4926c.i(j3, obj2));
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (s(i3, obj2)) {
                        r0.n(r0.f4926c.g(j3, obj2), j3, obj);
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (s(i3, obj2)) {
                        r0.n(r0.f4926c.g(j3, obj2), j3, obj);
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (s(i3, obj2)) {
                        r0.n(r0.f4926c.g(j3, obj2), j3, obj);
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (s(i3, obj2)) {
                        r0.o(obj, j3, r0.f4926c.h(j3, obj2));
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case AbstractC0931c.f7035g /* 15 */:
                    if (s(i3, obj2)) {
                        r0.n(r0.f4926c.g(j3, obj2), j3, obj);
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (s(i3, obj2)) {
                        r0.o(obj, j3, r0.f4926c.h(j3, obj2));
                        R(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    y(obj, i3, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f4856l.b(j3, obj, obj2);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = g0.f4882a;
                    q0 q0Var4 = r0.f4926c;
                    Object i5 = q0Var4.i(j3, obj);
                    Object i6 = q0Var4.i(j3, obj2);
                    this.f4858n.getClass();
                    r0.p(j3, obj, Q.b(i5, i6));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (u(i4, i3, obj2)) {
                        r0.p(j3, obj, r0.f4926c.i(j3, obj2));
                        S(i4, i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    z(obj, i3, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (u(i4, i3, obj2)) {
                        r0.p(j3, obj, r0.f4926c.i(j3, obj2));
                        S(i4, i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    z(obj, i3, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i3 += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (com.google.crypto.tink.shaded.protobuf.g0.y(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0108, code lost:
    
        if (com.google.crypto.tink.shaded.protobuf.g0.y(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        if (com.google.crypto.tink.shaded.protobuf.g0.y(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (com.google.crypto.tink.shaded.protobuf.g0.y(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        if (r5.c(r7, r12) == r5.c(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0160, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0176, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018a, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019f, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b4, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cf, code lost:
    
        if (java.lang.Float.floatToIntBits(r5.f(r7, r12)) == java.lang.Float.floatToIntBits(r5.f(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ec, code lost:
    
        if (java.lang.Double.doubleToLongBits(r5.e(r7, r12)) == java.lang.Double.doubleToLongBits(r5.e(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        if (com.google.crypto.tink.shaded.protobuf.g0.y(r9.i(r7, r12), r9.i(r7, r13)) != false) goto L105;
     */
    @Override // com.google.crypto.tink.shaded.protobuf.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(AbstractC0475z abstractC0475z, AbstractC0475z abstractC0475z2) {
        int[] iArr = this.f4846a;
        int length = iArr.length;
        int i3 = 0;
        while (true) {
            boolean z3 = true;
            if (i3 < length) {
                int X2 = X(i3);
                long j3 = X2 & 1048575;
                switch (W(X2)) {
                    case 0:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 1:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var2 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 2:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var3 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 3:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var4 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 4:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var5 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 5:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var6 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case AbstractC0931c.f7033d /* 6 */:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var7 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 7:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var8 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 8:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var9 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case AbstractC0931c.f7032c /* 9 */:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var10 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case AbstractC0931c.f7034e /* 10 */:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var11 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 11:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var12 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 12:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var13 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 13:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var14 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 14:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var15 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case AbstractC0931c.f7035g /* 15 */:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var16 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 16:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var17 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 17:
                        if (k(abstractC0475z, abstractC0475z2, i3)) {
                            q0 q0Var18 = r0.f4926c;
                            break;
                        }
                        z3 = false;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        q0 q0Var19 = r0.f4926c;
                        z3 = g0.y(q0Var19.i(j3, abstractC0475z), q0Var19.i(j3, abstractC0475z2));
                        break;
                    case 50:
                        q0 q0Var20 = r0.f4926c;
                        z3 = g0.y(q0Var20.i(j3, abstractC0475z), q0Var20.i(j3, abstractC0475z2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j4 = iArr[i3 + 2] & 1048575;
                        q0 q0Var21 = r0.f4926c;
                        if (q0Var21.g(j4, abstractC0475z) == q0Var21.g(j4, abstractC0475z2)) {
                            break;
                        }
                        z3 = false;
                        break;
                }
                if (z3) {
                    i3 += 3;
                }
            } else {
                this.f4857m.getClass();
                if (abstractC0475z.unknownFields.equals(abstractC0475z2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final void e(Object obj, byte[] bArr, int i3, int i4, C0454d c0454d) {
        if (this.f4851g) {
            K(obj, bArr, i3, i4, c0454d);
        } else {
            J(obj, bArr, i3, i4, 0, c0454d);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final void f(Object obj, O o3) {
        o3.getClass();
        if (!this.f4851g) {
            Y(obj, o3);
            return;
        }
        int[] iArr = this.f4846a;
        int length = iArr.length;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int X2 = X(i3);
            int i4 = iArr[i3];
            int W2 = W(X2);
            C0464n c0464n = (C0464n) o3.f4838a;
            switch (W2) {
                case 0:
                    if (s(i3, obj)) {
                        double e3 = r0.f4926c.e(X2 & 1048575, obj);
                        c0464n.getClass();
                        c0464n.g0(Double.doubleToRawLongBits(e3), i4);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (s(i3, obj)) {
                        float f = r0.f4926c.f(X2 & 1048575, obj);
                        c0464n.getClass();
                        c0464n.e0(i4, Float.floatToRawIntBits(f));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (s(i3, obj)) {
                        c0464n.l0(r0.f4926c.h(X2 & 1048575, obj), i4);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (s(i3, obj)) {
                        c0464n.l0(r0.f4926c.h(X2 & 1048575, obj), i4);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (s(i3, obj)) {
                        int g2 = r0.f4926c.g(X2 & 1048575, obj);
                        c0464n.j0(i4, 0);
                        c0464n.i0(g2);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (s(i3, obj)) {
                        c0464n.g0(r0.f4926c.h(X2 & 1048575, obj), i4);
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7033d /* 6 */:
                    if (s(i3, obj)) {
                        c0464n.e0(i4, r0.f4926c.g(X2 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (s(i3, obj)) {
                        boolean c3 = r0.f4926c.c(X2 & 1048575, obj);
                        c0464n.j0(i4, 0);
                        c0464n.c0(c3 ? (byte) 1 : (byte) 0);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (s(i3, obj)) {
                        Z(i4, r0.f4926c.i(X2 & 1048575, obj), o3);
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7032c /* 9 */:
                    if (s(i3, obj)) {
                        o3.c(i4, r0.f4926c.i(X2 & 1048575, obj), p(i3));
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7034e /* 10 */:
                    if (s(i3, obj)) {
                        o3.a(i4, (AbstractC0460j) r0.f4926c.i(X2 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (s(i3, obj)) {
                        int g3 = r0.f4926c.g(X2 & 1048575, obj);
                        c0464n.j0(i4, 0);
                        c0464n.k0(g3);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (s(i3, obj)) {
                        int g4 = r0.f4926c.g(X2 & 1048575, obj);
                        c0464n.j0(i4, 0);
                        c0464n.i0(g4);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (s(i3, obj)) {
                        c0464n.e0(i4, r0.f4926c.g(X2 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (s(i3, obj)) {
                        c0464n.g0(r0.f4926c.h(X2 & 1048575, obj), i4);
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7035g /* 15 */:
                    if (s(i3, obj)) {
                        int g5 = r0.f4926c.g(X2 & 1048575, obj);
                        c0464n.j0(i4, 0);
                        c0464n.k0((g5 >> 31) ^ (g5 << 1));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (s(i3, obj)) {
                        long h3 = r0.f4926c.h(X2 & 1048575, obj);
                        c0464n.l0((h3 >> 63) ^ (h3 << 1), i4);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (s(i3, obj)) {
                        o3.b(i4, r0.f4926c.i(X2 & 1048575, obj), p(i3));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    g0.B(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 19:
                    g0.F(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 20:
                    g0.I(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 21:
                    g0.Q(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 22:
                    g0.H(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 23:
                    g0.E(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 24:
                    g0.D(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 25:
                    g0.z(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 26:
                    g0.O(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3);
                    break;
                case 27:
                    g0.J(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, p(i3));
                    break;
                case 28:
                    g0.A(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3);
                    break;
                case 29:
                    g0.P(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 30:
                    g0.C(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 31:
                    g0.K(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 32:
                    g0.L(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 33:
                    g0.M(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 34:
                    g0.N(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, false);
                    break;
                case 35:
                    g0.B(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 36:
                    g0.F(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 37:
                    g0.I(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 38:
                    g0.Q(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 39:
                    g0.H(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 40:
                    g0.E(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 41:
                    g0.D(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 42:
                    g0.z(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 43:
                    g0.P(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 44:
                    g0.C(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 45:
                    g0.K(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 46:
                    g0.L(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 47:
                    g0.M(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 48:
                    g0.N(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, true);
                    break;
                case 49:
                    g0.G(iArr[i3], (List) r0.f4926c.i(X2 & 1048575, obj), o3, p(i3));
                    break;
                case 50:
                    if (r0.f4926c.i(X2 & 1048575, obj) != null) {
                        Object o4 = o(i3);
                        this.f4858n.getClass();
                        E.F.u(o4);
                        throw null;
                    }
                    break;
                case 51:
                    if (u(i4, i3, obj)) {
                        double doubleValue = ((Double) r0.f4926c.i(X2 & 1048575, obj)).doubleValue();
                        c0464n.getClass();
                        c0464n.g0(Double.doubleToRawLongBits(doubleValue), i4);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i4, i3, obj)) {
                        float floatValue = ((Float) r0.f4926c.i(X2 & 1048575, obj)).floatValue();
                        c0464n.getClass();
                        c0464n.e0(i4, Float.floatToRawIntBits(floatValue));
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i4, i3, obj)) {
                        c0464n.l0(G(X2 & 1048575, obj), i4);
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i4, i3, obj)) {
                        c0464n.l0(G(X2 & 1048575, obj), i4);
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i4, i3, obj)) {
                        int F3 = F(X2 & 1048575, obj);
                        c0464n.j0(i4, 0);
                        c0464n.i0(F3);
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i4, i3, obj)) {
                        c0464n.g0(G(X2 & 1048575, obj), i4);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i4, i3, obj)) {
                        c0464n.e0(i4, F(X2 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i4, i3, obj)) {
                        boolean booleanValue = ((Boolean) r0.f4926c.i(X2 & 1048575, obj)).booleanValue();
                        c0464n.j0(i4, 0);
                        c0464n.c0(booleanValue ? (byte) 1 : (byte) 0);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (u(i4, i3, obj)) {
                        Z(i4, r0.f4926c.i(X2 & 1048575, obj), o3);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (u(i4, i3, obj)) {
                        o3.c(i4, r0.f4926c.i(X2 & 1048575, obj), p(i3));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i4, i3, obj)) {
                        o3.a(i4, (AbstractC0460j) r0.f4926c.i(X2 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i4, i3, obj)) {
                        int F4 = F(X2 & 1048575, obj);
                        c0464n.j0(i4, 0);
                        c0464n.k0(F4);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i4, i3, obj)) {
                        int F5 = F(X2 & 1048575, obj);
                        c0464n.j0(i4, 0);
                        c0464n.i0(F5);
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (u(i4, i3, obj)) {
                        c0464n.e0(i4, F(X2 & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i4, i3, obj)) {
                        c0464n.g0(G(X2 & 1048575, obj), i4);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i4, i3, obj)) {
                        int F6 = F(X2 & 1048575, obj);
                        c0464n.j0(i4, 0);
                        c0464n.k0((F6 >> 31) ^ (F6 << 1));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i4, i3, obj)) {
                        long G3 = G(X2 & 1048575, obj);
                        c0464n.l0((G3 >> 63) ^ (G3 << 1), i4);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i4, i3, obj)) {
                        o3.b(i4, r0.f4926c.i(X2 & 1048575, obj), p(i3));
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f4857m.getClass();
        ((AbstractC0475z) obj).unknownFields.e(o3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final Object g() {
        this.f4855k.getClass();
        return ((AbstractC0475z) this.f4850e).q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0216, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
    
        r3 = r8 + r3;
     */
    @Override // com.google.crypto.tink.shaded.protobuf.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(AbstractC0475z abstractC0475z) {
        int i3;
        int b3;
        int i4;
        int[] iArr = this.f4846a;
        int length = iArr.length;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6 += 3) {
            int X2 = X(i6);
            int i7 = iArr[i6];
            long j3 = 1048575 & X2;
            int i8 = 1237;
            int i9 = 37;
            switch (W(X2)) {
                case 0:
                    i3 = i5 * 53;
                    b3 = D.b(Double.doubleToLongBits(r0.f4926c.e(j3, abstractC0475z)));
                    i5 = b3 + i3;
                    break;
                case 1:
                    i3 = i5 * 53;
                    b3 = Float.floatToIntBits(r0.f4926c.f(j3, abstractC0475z));
                    i5 = b3 + i3;
                    break;
                case 2:
                    i3 = i5 * 53;
                    b3 = D.b(r0.f4926c.h(j3, abstractC0475z));
                    i5 = b3 + i3;
                    break;
                case 3:
                    i3 = i5 * 53;
                    b3 = D.b(r0.f4926c.h(j3, abstractC0475z));
                    i5 = b3 + i3;
                    break;
                case 4:
                    i3 = i5 * 53;
                    b3 = r0.f4926c.g(j3, abstractC0475z);
                    i5 = b3 + i3;
                    break;
                case 5:
                    i3 = i5 * 53;
                    b3 = D.b(r0.f4926c.h(j3, abstractC0475z));
                    i5 = b3 + i3;
                    break;
                case AbstractC0931c.f7033d /* 6 */:
                    i3 = i5 * 53;
                    b3 = r0.f4926c.g(j3, abstractC0475z);
                    i5 = b3 + i3;
                    break;
                case 7:
                    i4 = i5 * 53;
                    boolean c3 = r0.f4926c.c(j3, abstractC0475z);
                    Charset charset = D.f4819a;
                    break;
                case 8:
                    i3 = i5 * 53;
                    b3 = ((String) r0.f4926c.i(j3, abstractC0475z)).hashCode();
                    i5 = b3 + i3;
                    break;
                case AbstractC0931c.f7032c /* 9 */:
                    Object i10 = r0.f4926c.i(j3, abstractC0475z);
                    if (i10 != null) {
                        i9 = i10.hashCode();
                    }
                    i5 = (i5 * 53) + i9;
                    break;
                case AbstractC0931c.f7034e /* 10 */:
                    i3 = i5 * 53;
                    b3 = r0.f4926c.i(j3, abstractC0475z).hashCode();
                    i5 = b3 + i3;
                    break;
                case 11:
                    i3 = i5 * 53;
                    b3 = r0.f4926c.g(j3, abstractC0475z);
                    i5 = b3 + i3;
                    break;
                case 12:
                    i3 = i5 * 53;
                    b3 = r0.f4926c.g(j3, abstractC0475z);
                    i5 = b3 + i3;
                    break;
                case 13:
                    i3 = i5 * 53;
                    b3 = r0.f4926c.g(j3, abstractC0475z);
                    i5 = b3 + i3;
                    break;
                case 14:
                    i3 = i5 * 53;
                    b3 = D.b(r0.f4926c.h(j3, abstractC0475z));
                    i5 = b3 + i3;
                    break;
                case AbstractC0931c.f7035g /* 15 */:
                    i3 = i5 * 53;
                    b3 = r0.f4926c.g(j3, abstractC0475z);
                    i5 = b3 + i3;
                    break;
                case 16:
                    i3 = i5 * 53;
                    b3 = D.b(r0.f4926c.h(j3, abstractC0475z));
                    i5 = b3 + i3;
                    break;
                case 17:
                    Object i11 = r0.f4926c.i(j3, abstractC0475z);
                    if (i11 != null) {
                        i9 = i11.hashCode();
                    }
                    i5 = (i5 * 53) + i9;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i3 = i5 * 53;
                    b3 = r0.f4926c.i(j3, abstractC0475z).hashCode();
                    i5 = b3 + i3;
                    break;
                case 50:
                    i3 = i5 * 53;
                    b3 = r0.f4926c.i(j3, abstractC0475z).hashCode();
                    i5 = b3 + i3;
                    break;
                case 51:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = D.b(Double.doubleToLongBits(((Double) r0.f4926c.i(j3, abstractC0475z)).doubleValue()));
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = Float.floatToIntBits(((Float) r0.f4926c.i(j3, abstractC0475z)).floatValue());
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = D.b(G(j3, abstractC0475z));
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = D.b(G(j3, abstractC0475z));
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = F(j3, abstractC0475z);
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = D.b(G(j3, abstractC0475z));
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = F(j3, abstractC0475z);
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i7, i6, abstractC0475z)) {
                        i4 = i5 * 53;
                        boolean booleanValue = ((Boolean) r0.f4926c.i(j3, abstractC0475z)).booleanValue();
                        Charset charset2 = D.f4819a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = ((String) r0.f4926c.i(j3, abstractC0475z)).hashCode();
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = r0.f4926c.i(j3, abstractC0475z).hashCode();
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = r0.f4926c.i(j3, abstractC0475z).hashCode();
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = F(j3, abstractC0475z);
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = F(j3, abstractC0475z);
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = F(j3, abstractC0475z);
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = D.b(G(j3, abstractC0475z));
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = F(j3, abstractC0475z);
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = D.b(G(j3, abstractC0475z));
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i7, i6, abstractC0475z)) {
                        i3 = i5 * 53;
                        b3 = r0.f4926c.i(j3, abstractC0475z).hashCode();
                        i5 = b3 + i3;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f4857m.getClass();
        return abstractC0475z.unknownFields.hashCode() + (i5 * 53);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final void i(Object obj) {
        if (t(obj)) {
            if (obj instanceof AbstractC0475z) {
                AbstractC0475z abstractC0475z = (AbstractC0475z) obj;
                abstractC0475z.u(Integer.MAX_VALUE);
                abstractC0475z.memoizedHashCode = 0;
                abstractC0475z.o();
            }
            int length = this.f4846a.length;
            for (int i3 = 0; i3 < length; i3 += 3) {
                int X2 = X(i3);
                long j3 = 1048575 & X2;
                int W2 = W(X2);
                if (W2 != 9) {
                    switch (W2) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.f4856l.a(j3, obj);
                            break;
                        case 50:
                            Unsafe unsafe = f4845p;
                            Object object = unsafe.getObject(obj, j3);
                            if (object != null) {
                                this.f4858n.getClass();
                                ((P) object).f4840d = false;
                                unsafe.putObject(obj, j3, object);
                                break;
                            } else {
                                break;
                            }
                    }
                }
                if (s(i3, obj)) {
                    p(i3).i(f4845p.getObject(obj, j3));
                }
            }
            this.f4857m.getClass();
            ((AbstractC0475z) obj).unknownFields.f4893e = false;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final void j(Object obj, F0.l lVar, r rVar) {
        rVar.getClass();
        l(obj);
        w(this.f4857m, obj, lVar, rVar);
    }

    public final boolean k(AbstractC0475z abstractC0475z, AbstractC0475z abstractC0475z2, int i3) {
        return s(i3, abstractC0475z) == s(i3, abstractC0475z2);
    }

    public final void m(Object obj, int i3, Object obj2) {
        int i4 = this.f4846a[i3];
        if (r0.f4926c.i(X(i3) & 1048575, obj) == null) {
            return;
        }
        n(i3);
    }

    public final void n(int i3) {
        if (this.f4847b[((i3 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final Object o(int i3) {
        return this.f4847b[(i3 / 3) * 2];
    }

    public final f0 p(int i3) {
        int i4 = (i3 / 3) * 2;
        Object[] objArr = this.f4847b;
        f0 f0Var = (f0) objArr[i4];
        if (f0Var != null) {
            return f0Var;
        }
        f0 a3 = c0.f4867c.a((Class) objArr[i4 + 1]);
        objArr[i4] = a3;
        return a3;
    }

    public final int q(AbstractC0475z abstractC0475z) {
        int i3;
        int Z2;
        int b02;
        int Z3;
        int X2;
        int V2;
        int Z4;
        int Y2;
        int S2;
        int i4;
        Unsafe unsafe = f4845p;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int[] iArr = this.f4846a;
            if (i7 >= iArr.length) {
                this.f4857m.getClass();
                return abstractC0475z.unknownFields.b() + i8;
            }
            int X3 = X(i7);
            int i10 = iArr[i7];
            int W2 = W(X3);
            if (W2 <= 17) {
                int i11 = iArr[i7 + 2];
                int i12 = i11 & i5;
                i3 = 1 << (i11 >>> 20);
                if (i12 != i6) {
                    i9 = unsafe.getInt(abstractC0475z, i12);
                    i6 = i12;
                }
            } else {
                i3 = 0;
            }
            long j3 = X3 & i5;
            switch (W2) {
                case 0:
                    if ((i9 & i3) != 0) {
                        i8 = E.F.e(i10, 8, i8);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if ((i9 & i3) != 0) {
                        i8 = E.F.e(i10, 4, i8);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if ((i9 & i3) != 0) {
                        long j4 = unsafe.getLong(abstractC0475z, j3);
                        Z2 = C0464n.Z(i10);
                        b02 = C0464n.b0(j4);
                        V2 = b02 + Z2;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if ((i9 & i3) != 0) {
                        long j5 = unsafe.getLong(abstractC0475z, j3);
                        Z2 = C0464n.Z(i10);
                        b02 = C0464n.b0(j5);
                        V2 = b02 + Z2;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if ((i9 & i3) != 0) {
                        int i13 = unsafe.getInt(abstractC0475z, j3);
                        Z3 = C0464n.Z(i10);
                        X2 = C0464n.X(i13);
                        V2 = X2 + Z3;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if ((i9 & i3) != 0) {
                        V2 = C0464n.V(i10);
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7033d /* 6 */:
                    if ((i9 & i3) != 0) {
                        V2 = C0464n.U(i10);
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if ((i9 & i3) != 0) {
                        i8 = E.F.e(i10, 1, i8);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if ((i9 & i3) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(abstractC0475z, j3);
                        if (object instanceof AbstractC0460j) {
                            S2 = C0464n.S(i10, (AbstractC0460j) object);
                            i8 = S2 + i8;
                            break;
                        } else {
                            Z4 = C0464n.Z(i10);
                            Y2 = C0464n.Y((String) object);
                            S2 = Y2 + Z4;
                            i8 = S2 + i8;
                        }
                    }
                case AbstractC0931c.f7032c /* 9 */:
                    if ((i9 & i3) != 0) {
                        Object object2 = unsafe.getObject(abstractC0475z, j3);
                        f0 p3 = p(i7);
                        Class cls = g0.f4882a;
                        int Z5 = C0464n.Z(i10);
                        int b3 = ((AbstractC0451a) object2).b(p3);
                        i8 = E.F.f(b3, b3, Z5, i8);
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7034e /* 10 */:
                    if ((i9 & i3) != 0) {
                        V2 = C0464n.S(i10, (AbstractC0460j) unsafe.getObject(abstractC0475z, j3));
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if ((i9 & i3) != 0) {
                        int i14 = unsafe.getInt(abstractC0475z, j3);
                        Z3 = C0464n.Z(i10);
                        X2 = C0464n.a0(i14);
                        V2 = X2 + Z3;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if ((i9 & i3) != 0) {
                        int i15 = unsafe.getInt(abstractC0475z, j3);
                        Z3 = C0464n.Z(i10);
                        X2 = C0464n.X(i15);
                        V2 = X2 + Z3;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if ((i9 & i3) != 0) {
                        i8 = E.F.e(i10, 4, i8);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if ((i9 & i3) != 0) {
                        i8 = E.F.e(i10, 8, i8);
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7035g /* 15 */:
                    if ((i9 & i3) != 0) {
                        int i16 = unsafe.getInt(abstractC0475z, j3);
                        Z3 = C0464n.Z(i10);
                        X2 = C0464n.a0((i16 >> 31) ^ (i16 << 1));
                        V2 = X2 + Z3;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if ((i9 & i3) != 0) {
                        long j6 = unsafe.getLong(abstractC0475z, j3);
                        Z2 = C0464n.Z(i10);
                        b02 = C0464n.b0((j6 >> 63) ^ (j6 << 1));
                        V2 = b02 + Z2;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if ((i9 & i3) != 0) {
                        V2 = C0464n.W(i10, (AbstractC0451a) unsafe.getObject(abstractC0475z, j3), p(i7));
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    V2 = g0.f(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 19:
                    V2 = g0.d(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 20:
                    V2 = g0.j(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 21:
                    V2 = g0.t(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 22:
                    V2 = g0.h(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 23:
                    V2 = g0.f(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 24:
                    V2 = g0.d(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 25:
                    List list = (List) unsafe.getObject(abstractC0475z, j3);
                    Class cls2 = g0.f4882a;
                    int size = list.size();
                    i8 += size == 0 ? 0 : (C0464n.Z(i10) + 1) * size;
                    break;
                case 26:
                    V2 = g0.q(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 27:
                    V2 = g0.l(i10, (List) unsafe.getObject(abstractC0475z, j3), p(i7));
                    i8 += V2;
                    break;
                case 28:
                    V2 = g0.a(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 29:
                    V2 = g0.r(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 30:
                    V2 = g0.b(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 31:
                    V2 = g0.d(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 32:
                    V2 = g0.f(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 33:
                    V2 = g0.m(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 34:
                    V2 = g0.o(i10, (List) unsafe.getObject(abstractC0475z, j3));
                    i8 += V2;
                    break;
                case 35:
                    int g2 = g0.g((List) unsafe.getObject(abstractC0475z, j3));
                    if (g2 > 0) {
                        i8 = E.F.f(g2, C0464n.Z(i10), g2, i8);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int e3 = g0.e((List) unsafe.getObject(abstractC0475z, j3));
                    if (e3 > 0) {
                        i8 = E.F.f(e3, C0464n.Z(i10), e3, i8);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int k3 = g0.k((List) unsafe.getObject(abstractC0475z, j3));
                    if (k3 > 0) {
                        i8 = E.F.f(k3, C0464n.Z(i10), k3, i8);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int u2 = g0.u((List) unsafe.getObject(abstractC0475z, j3));
                    if (u2 > 0) {
                        i8 = E.F.f(u2, C0464n.Z(i10), u2, i8);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int i17 = g0.i((List) unsafe.getObject(abstractC0475z, j3));
                    if (i17 > 0) {
                        i8 = E.F.f(i17, C0464n.Z(i10), i17, i8);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int g3 = g0.g((List) unsafe.getObject(abstractC0475z, j3));
                    if (g3 > 0) {
                        i8 = E.F.f(g3, C0464n.Z(i10), g3, i8);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int e4 = g0.e((List) unsafe.getObject(abstractC0475z, j3));
                    if (e4 > 0) {
                        i8 = E.F.f(e4, C0464n.Z(i10), e4, i8);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list2 = (List) unsafe.getObject(abstractC0475z, j3);
                    Class cls3 = g0.f4882a;
                    int size2 = list2.size();
                    if (size2 > 0) {
                        i8 = E.F.f(size2, C0464n.Z(i10), size2, i8);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int s3 = g0.s((List) unsafe.getObject(abstractC0475z, j3));
                    if (s3 > 0) {
                        i8 = E.F.f(s3, C0464n.Z(i10), s3, i8);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int c3 = g0.c((List) unsafe.getObject(abstractC0475z, j3));
                    if (c3 > 0) {
                        i8 = E.F.f(c3, C0464n.Z(i10), c3, i8);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int e5 = g0.e((List) unsafe.getObject(abstractC0475z, j3));
                    if (e5 > 0) {
                        i8 = E.F.f(e5, C0464n.Z(i10), e5, i8);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int g4 = g0.g((List) unsafe.getObject(abstractC0475z, j3));
                    if (g4 > 0) {
                        i8 = E.F.f(g4, C0464n.Z(i10), g4, i8);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int n3 = g0.n((List) unsafe.getObject(abstractC0475z, j3));
                    if (n3 > 0) {
                        i8 = E.F.f(n3, C0464n.Z(i10), n3, i8);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int p4 = g0.p((List) unsafe.getObject(abstractC0475z, j3));
                    if (p4 > 0) {
                        i8 = E.F.f(p4, C0464n.Z(i10), p4, i8);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list3 = (List) unsafe.getObject(abstractC0475z, j3);
                    f0 p5 = p(i7);
                    Class cls4 = g0.f4882a;
                    int size3 = list3.size();
                    if (size3 == 0) {
                        i4 = 0;
                    } else {
                        i4 = 0;
                        for (int i18 = 0; i18 < size3; i18++) {
                            i4 += C0464n.W(i10, (AbstractC0451a) list3.get(i18), p5);
                        }
                    }
                    i8 += i4;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(abstractC0475z, j3);
                    Object o3 = o(i7);
                    this.f4858n.getClass();
                    Q.a(object3, o3);
                    break;
                case 51:
                    if (u(i10, i7, abstractC0475z)) {
                        i8 = E.F.e(i10, 8, i8);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i10, i7, abstractC0475z)) {
                        i8 = E.F.e(i10, 4, i8);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i10, i7, abstractC0475z)) {
                        long G3 = G(j3, abstractC0475z);
                        Z2 = C0464n.Z(i10);
                        b02 = C0464n.b0(G3);
                        V2 = b02 + Z2;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i10, i7, abstractC0475z)) {
                        long G4 = G(j3, abstractC0475z);
                        Z2 = C0464n.Z(i10);
                        b02 = C0464n.b0(G4);
                        V2 = b02 + Z2;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i10, i7, abstractC0475z)) {
                        int F3 = F(j3, abstractC0475z);
                        Z3 = C0464n.Z(i10);
                        X2 = C0464n.X(F3);
                        V2 = X2 + Z3;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i10, i7, abstractC0475z)) {
                        V2 = C0464n.V(i10);
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i10, i7, abstractC0475z)) {
                        V2 = C0464n.U(i10);
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i10, i7, abstractC0475z)) {
                        i8 = E.F.e(i10, 1, i8);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!u(i10, i7, abstractC0475z)) {
                        break;
                    } else {
                        Object object4 = unsafe.getObject(abstractC0475z, j3);
                        if (object4 instanceof AbstractC0460j) {
                            S2 = C0464n.S(i10, (AbstractC0460j) object4);
                            i8 = S2 + i8;
                            break;
                        } else {
                            Z4 = C0464n.Z(i10);
                            Y2 = C0464n.Y((String) object4);
                            S2 = Y2 + Z4;
                            i8 = S2 + i8;
                        }
                    }
                case 60:
                    if (u(i10, i7, abstractC0475z)) {
                        Object object5 = unsafe.getObject(abstractC0475z, j3);
                        f0 p6 = p(i7);
                        Class cls5 = g0.f4882a;
                        int Z6 = C0464n.Z(i10);
                        int b4 = ((AbstractC0451a) object5).b(p6);
                        i8 = E.F.f(b4, b4, Z6, i8);
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i10, i7, abstractC0475z)) {
                        V2 = C0464n.S(i10, (AbstractC0460j) unsafe.getObject(abstractC0475z, j3));
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i10, i7, abstractC0475z)) {
                        int F4 = F(j3, abstractC0475z);
                        Z3 = C0464n.Z(i10);
                        X2 = C0464n.a0(F4);
                        V2 = X2 + Z3;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i10, i7, abstractC0475z)) {
                        int F5 = F(j3, abstractC0475z);
                        Z3 = C0464n.Z(i10);
                        X2 = C0464n.X(F5);
                        V2 = X2 + Z3;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (u(i10, i7, abstractC0475z)) {
                        i8 = E.F.e(i10, 4, i8);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i10, i7, abstractC0475z)) {
                        i8 = E.F.e(i10, 8, i8);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i10, i7, abstractC0475z)) {
                        int F6 = F(j3, abstractC0475z);
                        Z3 = C0464n.Z(i10);
                        X2 = C0464n.a0((F6 >> 31) ^ (F6 << 1));
                        V2 = X2 + Z3;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i10, i7, abstractC0475z)) {
                        long G5 = G(j3, abstractC0475z);
                        Z2 = C0464n.Z(i10);
                        b02 = C0464n.b0((G5 >> 63) ^ (G5 << 1));
                        V2 = b02 + Z2;
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i10, i7, abstractC0475z)) {
                        V2 = C0464n.W(i10, (AbstractC0451a) unsafe.getObject(abstractC0475z, j3), p(i7));
                        i8 += V2;
                        break;
                    } else {
                        break;
                    }
            }
            i7 += 3;
            i5 = 1048575;
        }
    }

    public final int r(AbstractC0475z abstractC0475z) {
        int Z2;
        int b02;
        int Z3;
        int X2;
        int V2;
        int Z4;
        int Y2;
        int S2;
        int Z5;
        int b03;
        int i3;
        Unsafe unsafe = f4845p;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.f4846a;
            if (i4 >= iArr.length) {
                this.f4857m.getClass();
                return abstractC0475z.unknownFields.b() + i5;
            }
            int X3 = X(i4);
            int W2 = W(X3);
            int i6 = iArr[i4];
            long j3 = X3 & 1048575;
            if (W2 >= EnumC0470u.f4933e.f4936d && W2 <= EnumC0470u.f.f4936d) {
                int i7 = iArr[i4 + 2];
            }
            switch (W2) {
                case 0:
                    if (s(i4, abstractC0475z)) {
                        i5 = E.F.e(i6, 8, i5);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (s(i4, abstractC0475z)) {
                        i5 = E.F.e(i6, 4, i5);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (s(i4, abstractC0475z)) {
                        long h3 = r0.f4926c.h(j3, abstractC0475z);
                        Z2 = C0464n.Z(i6);
                        b02 = C0464n.b0(h3);
                        V2 = b02 + Z2;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (s(i4, abstractC0475z)) {
                        long h4 = r0.f4926c.h(j3, abstractC0475z);
                        Z2 = C0464n.Z(i6);
                        b02 = C0464n.b0(h4);
                        V2 = b02 + Z2;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (s(i4, abstractC0475z)) {
                        int g2 = r0.f4926c.g(j3, abstractC0475z);
                        Z3 = C0464n.Z(i6);
                        X2 = C0464n.X(g2);
                        V2 = X2 + Z3;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (s(i4, abstractC0475z)) {
                        V2 = C0464n.V(i6);
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7033d /* 6 */:
                    if (s(i4, abstractC0475z)) {
                        V2 = C0464n.U(i6);
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (s(i4, abstractC0475z)) {
                        i5 = E.F.e(i6, 1, i5);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!s(i4, abstractC0475z)) {
                        break;
                    } else {
                        Object i8 = r0.f4926c.i(j3, abstractC0475z);
                        if (i8 instanceof AbstractC0460j) {
                            S2 = C0464n.S(i6, (AbstractC0460j) i8);
                            i5 = S2 + i5;
                            break;
                        } else {
                            Z4 = C0464n.Z(i6);
                            Y2 = C0464n.Y((String) i8);
                            S2 = Y2 + Z4;
                            i5 = S2 + i5;
                        }
                    }
                case AbstractC0931c.f7032c /* 9 */:
                    if (s(i4, abstractC0475z)) {
                        Object i9 = r0.f4926c.i(j3, abstractC0475z);
                        f0 p3 = p(i4);
                        Class cls = g0.f4882a;
                        int Z6 = C0464n.Z(i6);
                        int b3 = ((AbstractC0451a) i9).b(p3);
                        i5 = E.F.f(b3, b3, Z6, i5);
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7034e /* 10 */:
                    if (s(i4, abstractC0475z)) {
                        V2 = C0464n.S(i6, (AbstractC0460j) r0.f4926c.i(j3, abstractC0475z));
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (s(i4, abstractC0475z)) {
                        int g3 = r0.f4926c.g(j3, abstractC0475z);
                        Z3 = C0464n.Z(i6);
                        X2 = C0464n.a0(g3);
                        V2 = X2 + Z3;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (s(i4, abstractC0475z)) {
                        int g4 = r0.f4926c.g(j3, abstractC0475z);
                        Z3 = C0464n.Z(i6);
                        X2 = C0464n.X(g4);
                        V2 = X2 + Z3;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (s(i4, abstractC0475z)) {
                        i5 = E.F.e(i6, 4, i5);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (s(i4, abstractC0475z)) {
                        i5 = E.F.e(i6, 8, i5);
                        break;
                    } else {
                        break;
                    }
                case AbstractC0931c.f7035g /* 15 */:
                    if (s(i4, abstractC0475z)) {
                        int g5 = r0.f4926c.g(j3, abstractC0475z);
                        Z3 = C0464n.Z(i6);
                        X2 = C0464n.a0((g5 >> 31) ^ (g5 << 1));
                        V2 = X2 + Z3;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (s(i4, abstractC0475z)) {
                        long h5 = r0.f4926c.h(j3, abstractC0475z);
                        Z5 = C0464n.Z(i6);
                        b03 = C0464n.b0((h5 >> 63) ^ (h5 << 1));
                        V2 = b03 + Z5;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (s(i4, abstractC0475z)) {
                        V2 = C0464n.W(i6, (AbstractC0451a) r0.f4926c.i(j3, abstractC0475z), p(i4));
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    V2 = g0.f(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 19:
                    V2 = g0.d(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 20:
                    V2 = g0.j(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 21:
                    V2 = g0.t(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 22:
                    V2 = g0.h(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 23:
                    V2 = g0.f(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 24:
                    V2 = g0.d(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 25:
                    List v3 = v(abstractC0475z, j3);
                    Class cls2 = g0.f4882a;
                    int size = v3.size();
                    i5 += size == 0 ? 0 : (C0464n.Z(i6) + 1) * size;
                    break;
                case 26:
                    V2 = g0.q(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 27:
                    V2 = g0.l(i6, v(abstractC0475z, j3), p(i4));
                    i5 += V2;
                    break;
                case 28:
                    V2 = g0.a(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 29:
                    V2 = g0.r(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 30:
                    V2 = g0.b(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 31:
                    V2 = g0.d(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 32:
                    V2 = g0.f(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 33:
                    V2 = g0.m(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 34:
                    V2 = g0.o(i6, v(abstractC0475z, j3));
                    i5 += V2;
                    break;
                case 35:
                    int g6 = g0.g((List) unsafe.getObject(abstractC0475z, j3));
                    if (g6 > 0) {
                        i5 = E.F.f(g6, C0464n.Z(i6), g6, i5);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int e3 = g0.e((List) unsafe.getObject(abstractC0475z, j3));
                    if (e3 > 0) {
                        i5 = E.F.f(e3, C0464n.Z(i6), e3, i5);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int k3 = g0.k((List) unsafe.getObject(abstractC0475z, j3));
                    if (k3 > 0) {
                        i5 = E.F.f(k3, C0464n.Z(i6), k3, i5);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int u2 = g0.u((List) unsafe.getObject(abstractC0475z, j3));
                    if (u2 > 0) {
                        i5 = E.F.f(u2, C0464n.Z(i6), u2, i5);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int i10 = g0.i((List) unsafe.getObject(abstractC0475z, j3));
                    if (i10 > 0) {
                        i5 = E.F.f(i10, C0464n.Z(i6), i10, i5);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int g7 = g0.g((List) unsafe.getObject(abstractC0475z, j3));
                    if (g7 > 0) {
                        i5 = E.F.f(g7, C0464n.Z(i6), g7, i5);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int e4 = g0.e((List) unsafe.getObject(abstractC0475z, j3));
                    if (e4 > 0) {
                        i5 = E.F.f(e4, C0464n.Z(i6), e4, i5);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list = (List) unsafe.getObject(abstractC0475z, j3);
                    Class cls3 = g0.f4882a;
                    int size2 = list.size();
                    if (size2 > 0) {
                        i5 = E.F.f(size2, C0464n.Z(i6), size2, i5);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int s3 = g0.s((List) unsafe.getObject(abstractC0475z, j3));
                    if (s3 > 0) {
                        i5 = E.F.f(s3, C0464n.Z(i6), s3, i5);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int c3 = g0.c((List) unsafe.getObject(abstractC0475z, j3));
                    if (c3 > 0) {
                        i5 = E.F.f(c3, C0464n.Z(i6), c3, i5);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int e5 = g0.e((List) unsafe.getObject(abstractC0475z, j3));
                    if (e5 > 0) {
                        i5 = E.F.f(e5, C0464n.Z(i6), e5, i5);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int g8 = g0.g((List) unsafe.getObject(abstractC0475z, j3));
                    if (g8 > 0) {
                        i5 = E.F.f(g8, C0464n.Z(i6), g8, i5);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int n3 = g0.n((List) unsafe.getObject(abstractC0475z, j3));
                    if (n3 > 0) {
                        i5 = E.F.f(n3, C0464n.Z(i6), n3, i5);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int p4 = g0.p((List) unsafe.getObject(abstractC0475z, j3));
                    if (p4 > 0) {
                        i5 = E.F.f(p4, C0464n.Z(i6), p4, i5);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List v4 = v(abstractC0475z, j3);
                    f0 p5 = p(i4);
                    Class cls4 = g0.f4882a;
                    int size3 = v4.size();
                    if (size3 == 0) {
                        i3 = 0;
                    } else {
                        i3 = 0;
                        for (int i11 = 0; i11 < size3; i11++) {
                            i3 += C0464n.W(i6, (AbstractC0451a) v4.get(i11), p5);
                        }
                    }
                    i5 += i3;
                    break;
                case 50:
                    Object i12 = r0.f4926c.i(j3, abstractC0475z);
                    Object o3 = o(i4);
                    this.f4858n.getClass();
                    Q.a(i12, o3);
                    break;
                case 51:
                    if (u(i6, i4, abstractC0475z)) {
                        i5 = E.F.e(i6, 8, i5);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i6, i4, abstractC0475z)) {
                        i5 = E.F.e(i6, 4, i5);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i6, i4, abstractC0475z)) {
                        long G3 = G(j3, abstractC0475z);
                        Z2 = C0464n.Z(i6);
                        b02 = C0464n.b0(G3);
                        V2 = b02 + Z2;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i6, i4, abstractC0475z)) {
                        long G4 = G(j3, abstractC0475z);
                        Z2 = C0464n.Z(i6);
                        b02 = C0464n.b0(G4);
                        V2 = b02 + Z2;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i6, i4, abstractC0475z)) {
                        int F3 = F(j3, abstractC0475z);
                        Z3 = C0464n.Z(i6);
                        X2 = C0464n.X(F3);
                        V2 = X2 + Z3;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i6, i4, abstractC0475z)) {
                        V2 = C0464n.V(i6);
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i6, i4, abstractC0475z)) {
                        V2 = C0464n.U(i6);
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i6, i4, abstractC0475z)) {
                        i5 = E.F.e(i6, 1, i5);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!u(i6, i4, abstractC0475z)) {
                        break;
                    } else {
                        Object i13 = r0.f4926c.i(j3, abstractC0475z);
                        if (i13 instanceof AbstractC0460j) {
                            S2 = C0464n.S(i6, (AbstractC0460j) i13);
                            i5 = S2 + i5;
                            break;
                        } else {
                            Z4 = C0464n.Z(i6);
                            Y2 = C0464n.Y((String) i13);
                            S2 = Y2 + Z4;
                            i5 = S2 + i5;
                        }
                    }
                case 60:
                    if (u(i6, i4, abstractC0475z)) {
                        Object i14 = r0.f4926c.i(j3, abstractC0475z);
                        f0 p6 = p(i4);
                        Class cls5 = g0.f4882a;
                        int Z7 = C0464n.Z(i6);
                        int b4 = ((AbstractC0451a) i14).b(p6);
                        i5 = E.F.f(b4, b4, Z7, i5);
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i6, i4, abstractC0475z)) {
                        V2 = C0464n.S(i6, (AbstractC0460j) r0.f4926c.i(j3, abstractC0475z));
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i6, i4, abstractC0475z)) {
                        int F4 = F(j3, abstractC0475z);
                        Z3 = C0464n.Z(i6);
                        X2 = C0464n.a0(F4);
                        V2 = X2 + Z3;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i6, i4, abstractC0475z)) {
                        int F5 = F(j3, abstractC0475z);
                        Z3 = C0464n.Z(i6);
                        X2 = C0464n.X(F5);
                        V2 = X2 + Z3;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (u(i6, i4, abstractC0475z)) {
                        i5 = E.F.e(i6, 4, i5);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i6, i4, abstractC0475z)) {
                        i5 = E.F.e(i6, 8, i5);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i6, i4, abstractC0475z)) {
                        int F6 = F(j3, abstractC0475z);
                        Z3 = C0464n.Z(i6);
                        X2 = C0464n.a0((F6 >> 31) ^ (F6 << 1));
                        V2 = X2 + Z3;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i6, i4, abstractC0475z)) {
                        long G5 = G(j3, abstractC0475z);
                        Z5 = C0464n.Z(i6);
                        b03 = C0464n.b0((G5 >> 63) ^ (G5 << 1));
                        V2 = b03 + Z5;
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i6, i4, abstractC0475z)) {
                        V2 = C0464n.W(i6, (AbstractC0451a) r0.f4926c.i(j3, abstractC0475z), p(i4));
                        i5 += V2;
                        break;
                    } else {
                        break;
                    }
            }
            i4 += 3;
        }
    }

    public final boolean s(int i3, Object obj) {
        int i4 = this.f4846a[i3 + 2];
        long j3 = i4 & 1048575;
        if (j3 == 1048575) {
            int X2 = X(i3);
            long j4 = X2 & 1048575;
            switch (W(X2)) {
                case 0:
                    if (Double.doubleToRawLongBits(r0.f4926c.e(j4, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(r0.f4926c.f(j4, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (r0.f4926c.h(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (r0.f4926c.h(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (r0.f4926c.g(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (r0.f4926c.h(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case AbstractC0931c.f7033d /* 6 */:
                    if (r0.f4926c.g(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return r0.f4926c.c(j4, obj);
                case 8:
                    Object i5 = r0.f4926c.i(j4, obj);
                    if (i5 instanceof String) {
                        return !((String) i5).isEmpty();
                    }
                    if (i5 instanceof AbstractC0460j) {
                        return !AbstractC0460j.f4894e.equals(i5);
                    }
                    throw new IllegalArgumentException();
                case AbstractC0931c.f7032c /* 9 */:
                    if (r0.f4926c.i(j4, obj) == null) {
                        return false;
                    }
                    break;
                case AbstractC0931c.f7034e /* 10 */:
                    return !AbstractC0460j.f4894e.equals(r0.f4926c.i(j4, obj));
                case 11:
                    if (r0.f4926c.g(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (r0.f4926c.g(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (r0.f4926c.g(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (r0.f4926c.h(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case AbstractC0931c.f7035g /* 15 */:
                    if (r0.f4926c.g(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (r0.f4926c.h(j4, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (r0.f4926c.i(j4, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i4 >>> 20)) & r0.f4926c.g(j3, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean u(int i3, int i4, Object obj) {
        return r0.f4926c.g((long) (this.f4846a[i4 + 2] & 1048575), obj) == i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:201:0x0064, code lost:
    
        if (r13 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009e, code lost:
    
        if (r13 != null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x062c A[Catch: all -> 0x048b, TryCatch #4 {all -> 0x048b, blocks: (B:36:0x0627, B:38:0x062c, B:39:0x0631, B:159:0x047f, B:162:0x048e, B:163:0x04a7, B:164:0x04c0, B:165:0x04d9, B:166:0x04f5, B:167:0x050e, B:168:0x0523, B:169:0x053e, B:170:0x054b, B:171:0x0566, B:172:0x057f, B:173:0x0598, B:174:0x05b1, B:175:0x05ca, B:176:0x05e3, B:177:0x05fd, B:182:0x0617), top: B:35:0x0627 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0637 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0657 A[LOOP:3: B:54:0x0655->B:55:0x0657, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0661  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(j0 j0Var, Object obj, F0.l lVar, r rVar) {
        W w3;
        int[] iArr;
        int i3;
        int i4;
        F0.l lVar2;
        int W2;
        AbstractC0463m abstractC0463m;
        L l3;
        W w4 = this;
        j0 j0Var2 = j0Var;
        Object obj2 = obj;
        F0.l lVar3 = lVar;
        r rVar2 = rVar;
        int[] iArr2 = w4.f4852h;
        int i5 = w4.f4854j;
        int i6 = w4.f4853i;
        i0 i0Var = null;
        while (true) {
            try {
                int c3 = lVar3.c();
                int T2 = (c3 < w4.f4848c || c3 > w4.f4849d) ? -1 : w4.T(c3, 0);
                if (T2 >= 0) {
                    int X2 = w4.X(T2);
                    try {
                        W2 = W(X2);
                        abstractC0463m = (AbstractC0463m) lVar3.f1715e;
                        l3 = w4.f4856l;
                    } catch (E unused) {
                        w3 = w4;
                        iArr = iArr2;
                        i3 = i6;
                    }
                    switch (W2) {
                        case 0:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E3 = E(X2);
                            lVar2.z(1);
                            Object obj3 = obj2;
                            try {
                                r0.f4926c.m(obj3, E3, abstractC0463m.o());
                                obj2 = obj3;
                                w3.R(T2, obj2);
                            } catch (E unused2) {
                                obj2 = obj3;
                                try {
                                    j0Var.getClass();
                                    if (i0Var == null) {
                                    }
                                    if (!j0.b(i0Var, lVar2)) {
                                    }
                                    j0Var2 = j0Var;
                                    w4 = w3;
                                    lVar3 = lVar2;
                                    iArr2 = iArr;
                                    i6 = i3;
                                    rVar2 = rVar;
                                } catch (Throwable th) {
                                    th = th;
                                    for (i4 = i3; i4 < i5; i4++) {
                                        w3.m(obj2, iArr[i4], i0Var);
                                    }
                                    if (i0Var != null) {
                                        j0Var.getClass();
                                        ((AbstractC0475z) obj2).unknownFields = i0Var;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj2 = obj3;
                                while (i4 < i5) {
                                }
                                if (i0Var != null) {
                                }
                                throw th;
                            }
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                            break;
                        case 1:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E4 = E(X2);
                            lVar2.z(5);
                            r0.f4926c.n(obj2, E4, abstractC0463m.s());
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 2:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E5 = E(X2);
                            lVar2.z(0);
                            r0.o(obj2, E5, abstractC0463m.u());
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 3:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E6 = E(X2);
                            lVar2.z(0);
                            r0.o(obj2, E6, abstractC0463m.D());
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 4:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E7 = E(X2);
                            lVar2.z(0);
                            r0.n(abstractC0463m.t(), E7, obj2);
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 5:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E8 = E(X2);
                            lVar2.z(1);
                            r0.o(obj2, E8, abstractC0463m.r());
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case AbstractC0931c.f7033d /* 6 */:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E9 = E(X2);
                            lVar2.z(5);
                            r0.n(abstractC0463m.q(), E9, obj2);
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 7:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E10 = E(X2);
                            lVar2.z(0);
                            r0.f4926c.k(obj2, E10, abstractC0463m.m());
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 8:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            w3.O(obj2, X2, lVar2);
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case AbstractC0931c.f7032c /* 9 */:
                            r rVar3 = rVar2;
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            AbstractC0451a abstractC0451a = (AbstractC0451a) w3.A(T2, obj2);
                            f0 p3 = w3.p(T2);
                            lVar2.z(2);
                            lVar2.g(abstractC0451a, p3, rVar3);
                            w3.U(obj2, T2, abstractC0451a);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case AbstractC0931c.f7034e /* 10 */:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            r0.p(E(X2), obj2, lVar2.i());
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 11:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E11 = E(X2);
                            lVar2.z(0);
                            r0.n(abstractC0463m.C(), E11, obj2);
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 12:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            lVar2.z(0);
                            int p4 = abstractC0463m.p();
                            w3.n(T2);
                            r0.n(p4, E(X2), obj2);
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 13:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E12 = E(X2);
                            lVar2.z(5);
                            r0.n(abstractC0463m.v(), E12, obj2);
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 14:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E13 = E(X2);
                            lVar2.z(1);
                            r0.o(obj2, E13, abstractC0463m.w());
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case AbstractC0931c.f7035g /* 15 */:
                            iArr = iArr2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E14 = E(X2);
                            lVar2.z(0);
                            r0.n(abstractC0463m.x(), E14, obj2);
                            w3.R(T2, obj2);
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 16:
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            long E15 = E(X2);
                            lVar2.z(0);
                            iArr = iArr2;
                            try {
                                r0.o(obj2, E15, abstractC0463m.y());
                                w3.R(T2, obj2);
                            } catch (E unused3) {
                                j0Var.getClass();
                                if (i0Var == null) {
                                }
                                if (!j0.b(i0Var, lVar2)) {
                                }
                                j0Var2 = j0Var;
                                w4 = w3;
                                lVar3 = lVar2;
                                iArr2 = iArr;
                                i6 = i3;
                                rVar2 = rVar;
                            }
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                            break;
                        case 17:
                            r rVar4 = rVar2;
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            AbstractC0451a abstractC0451a2 = (AbstractC0451a) w3.A(T2, obj2);
                            f0 p5 = w3.p(T2);
                            lVar2.z(3);
                            lVar2.f(abstractC0451a2, p5, rVar4);
                            w3.U(obj2, T2, abstractC0451a2);
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 18:
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            lVar2.k(l3.c(E(X2), obj2));
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 19:
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            lVar2.o(l3.c(E(X2), obj2));
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 20:
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            lVar2.q(l3.c(E(X2), obj2));
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 21:
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            lVar2.x(l3.c(E(X2), obj2));
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 22:
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            lVar2.p(l3.c(E(X2), obj2));
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 23:
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            lVar2.n(l3.c(E(X2), obj2));
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 24:
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            lVar2.m(l3.c(E(X2), obj2));
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 25:
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            lVar2.h(l3.c(E(X2), obj2));
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 26:
                            i3 = i6;
                            w3 = w4;
                            lVar2 = lVar3;
                            try {
                                w3.P(obj2, X2, lVar2);
                                iArr = iArr2;
                            } catch (E unused4) {
                                iArr = iArr2;
                                j0Var.getClass();
                                if (i0Var == null) {
                                }
                                if (!j0.b(i0Var, lVar2)) {
                                }
                                j0Var2 = j0Var;
                                w4 = w3;
                                lVar3 = lVar2;
                                iArr2 = iArr;
                                i6 = i3;
                                rVar2 = rVar;
                            } catch (Throwable th3) {
                                th = th3;
                                iArr = iArr2;
                                while (i4 < i5) {
                                }
                                if (i0Var != null) {
                                }
                                throw th;
                            }
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                            break;
                        case 27:
                            i3 = i6;
                            try {
                            } catch (E unused5) {
                                w3 = w4;
                                lVar2 = lVar3;
                                iArr = iArr2;
                                j0Var.getClass();
                                if (i0Var == null) {
                                }
                                if (!j0.b(i0Var, lVar2)) {
                                }
                                j0Var2 = j0Var;
                                w4 = w3;
                                lVar3 = lVar2;
                                iArr2 = iArr;
                                i6 = i3;
                                rVar2 = rVar;
                            }
                            try {
                                w4.N(obj2, X2, lVar3, w4.p(T2), rVar);
                                lVar2 = lVar3;
                                w3 = w4;
                                iArr = iArr2;
                            } catch (E unused6) {
                                lVar2 = lVar3;
                                w3 = w4;
                                iArr = iArr2;
                                j0Var.getClass();
                                if (i0Var == null) {
                                }
                                if (!j0.b(i0Var, lVar2)) {
                                }
                                j0Var2 = j0Var;
                                w4 = w3;
                                lVar3 = lVar2;
                                iArr2 = iArr;
                                i6 = i3;
                                rVar2 = rVar;
                            }
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                            break;
                        case 28:
                            i3 = i6;
                            lVar3.j(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 29:
                            i3 = i6;
                            lVar3.w(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 30:
                            i3 = i6;
                            List c4 = l3.c(E(X2), obj2);
                            lVar3.l(c4);
                            w4.n(T2);
                            g0.v(obj2, c3, c4, i0Var, j0Var2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 31:
                            i3 = i6;
                            lVar3.r(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 32:
                            i3 = i6;
                            lVar3.s(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 33:
                            i3 = i6;
                            lVar3.t(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 34:
                            i3 = i6;
                            lVar3.u(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 35:
                            i3 = i6;
                            lVar3.k(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 36:
                            i3 = i6;
                            lVar3.o(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 37:
                            i3 = i6;
                            lVar3.q(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 38:
                            i3 = i6;
                            lVar3.x(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 39:
                            i3 = i6;
                            lVar3.p(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 40:
                            i3 = i6;
                            lVar3.n(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 41:
                            i3 = i6;
                            lVar3.m(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 42:
                            i3 = i6;
                            lVar3.h(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 43:
                            i3 = i6;
                            lVar3.w(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 44:
                            i3 = i6;
                            List c5 = l3.c(E(X2), obj2);
                            lVar3.l(c5);
                            w4.n(T2);
                            g0.v(obj2, c3, c5, i0Var, j0Var2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 45:
                            i3 = i6;
                            lVar3.r(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 46:
                            i3 = i6;
                            lVar3.s(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 47:
                            i3 = i6;
                            lVar3.t(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 48:
                            i3 = i6;
                            lVar3.u(l3.c(E(X2), obj2));
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 49:
                            i3 = i6;
                            try {
                            } catch (E unused7) {
                                lVar2 = lVar;
                                w3 = w4;
                                iArr = iArr2;
                                j0Var.getClass();
                                if (i0Var == null) {
                                }
                                if (!j0.b(i0Var, lVar2)) {
                                }
                                j0Var2 = j0Var;
                                w4 = w3;
                                lVar3 = lVar2;
                                iArr2 = iArr;
                                i6 = i3;
                                rVar2 = rVar;
                            }
                            try {
                                w4.M(obj2, E(X2), lVar, w4.p(T2), rVar);
                                lVar3 = lVar;
                                w3 = w4;
                                lVar2 = lVar3;
                                iArr = iArr2;
                            } catch (E unused8) {
                                w3 = w4;
                                lVar2 = lVar;
                                iArr = iArr2;
                                j0Var.getClass();
                                if (i0Var == null) {
                                }
                                if (!j0.b(i0Var, lVar2)) {
                                }
                                j0Var2 = j0Var;
                                w4 = w3;
                                lVar3 = lVar2;
                                iArr2 = iArr;
                                i6 = i3;
                                rVar2 = rVar;
                            }
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                            break;
                        case 50:
                            i3 = i6;
                            w4.x(obj2, T2, w4.o(T2));
                            throw null;
                            break;
                        case 51:
                            i3 = i6;
                            long E16 = E(X2);
                            lVar3.z(1);
                            r0.p(E16, obj2, Double.valueOf(abstractC0463m.o()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 52:
                            i3 = i6;
                            long E17 = E(X2);
                            lVar3.z(5);
                            r0.p(E17, obj2, Float.valueOf(abstractC0463m.s()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 53:
                            i3 = i6;
                            long E18 = E(X2);
                            lVar3.z(0);
                            r0.p(E18, obj2, Long.valueOf(abstractC0463m.u()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 54:
                            i3 = i6;
                            long E19 = E(X2);
                            lVar3.z(0);
                            r0.p(E19, obj2, Long.valueOf(abstractC0463m.D()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 55:
                            i3 = i6;
                            long E20 = E(X2);
                            lVar3.z(0);
                            r0.p(E20, obj2, Integer.valueOf(abstractC0463m.t()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 56:
                            i3 = i6;
                            long E21 = E(X2);
                            lVar3.z(1);
                            r0.p(E21, obj2, Long.valueOf(abstractC0463m.r()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 57:
                            i3 = i6;
                            long E22 = E(X2);
                            lVar3.z(5);
                            r0.p(E22, obj2, Integer.valueOf(abstractC0463m.q()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 58:
                            i3 = i6;
                            long E23 = E(X2);
                            lVar3.z(0);
                            r0.p(E23, obj2, Boolean.valueOf(abstractC0463m.m()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 59:
                            i3 = i6;
                            w4.O(obj2, X2, lVar3);
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 60:
                            i3 = i6;
                            AbstractC0451a abstractC0451a3 = (AbstractC0451a) w4.B(c3, T2, obj2);
                            f0 p6 = w4.p(T2);
                            lVar3.z(2);
                            lVar3.g(abstractC0451a3, p6, rVar2);
                            w4.V(c3, T2, obj2, abstractC0451a3);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 61:
                            i3 = i6;
                            r0.p(E(X2), obj2, lVar3.i());
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 62:
                            i3 = i6;
                            long E24 = E(X2);
                            lVar3.z(0);
                            r0.p(E24, obj2, Integer.valueOf(abstractC0463m.C()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 63:
                            i3 = i6;
                            lVar3.z(0);
                            int p7 = abstractC0463m.p();
                            w4.n(T2);
                            r0.p(E(X2), obj2, Integer.valueOf(p7));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 64:
                            i3 = i6;
                            long E25 = E(X2);
                            lVar3.z(5);
                            r0.p(E25, obj2, Integer.valueOf(abstractC0463m.v()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 65:
                            i3 = i6;
                            long E26 = E(X2);
                            lVar3.z(1);
                            r0.p(E26, obj2, Long.valueOf(abstractC0463m.w()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 66:
                            i3 = i6;
                            long E27 = E(X2);
                            lVar3.z(0);
                            r0.p(E27, obj2, Integer.valueOf(abstractC0463m.x()));
                            w4.S(c3, T2, obj2);
                            w3 = w4;
                            lVar2 = lVar3;
                            iArr = iArr2;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        case 67:
                            i3 = i6;
                            try {
                                try {
                                    long E28 = E(X2);
                                    lVar3.z(0);
                                    r0.p(E28, obj2, Long.valueOf(abstractC0463m.y()));
                                    w4.S(c3, T2, obj2);
                                    w3 = w4;
                                    lVar2 = lVar3;
                                    iArr = iArr2;
                                } catch (E unused9) {
                                    w3 = w4;
                                    lVar2 = lVar3;
                                    iArr = iArr2;
                                    j0Var.getClass();
                                    if (i0Var == null) {
                                    }
                                    if (!j0.b(i0Var, lVar2)) {
                                    }
                                    j0Var2 = j0Var;
                                    w4 = w3;
                                    lVar3 = lVar2;
                                    iArr2 = iArr;
                                    i6 = i3;
                                    rVar2 = rVar;
                                }
                                j0Var2 = j0Var;
                                w4 = w3;
                                lVar3 = lVar2;
                                iArr2 = iArr;
                                i6 = i3;
                                rVar2 = rVar;
                            } catch (Throwable th4) {
                                th = th4;
                                w3 = w4;
                                iArr = iArr2;
                                while (i4 < i5) {
                                }
                                if (i0Var != null) {
                                }
                                throw th;
                            }
                            break;
                        case 68:
                            AbstractC0451a abstractC0451a4 = (AbstractC0451a) w4.B(c3, T2, obj2);
                            f0 p8 = w4.p(T2);
                            lVar3.z(3);
                            lVar3.f(abstractC0451a4, p8, rVar2);
                            w4.V(c3, T2, obj2, abstractC0451a4);
                            w3 = w4;
                            iArr = iArr2;
                            i3 = i6;
                            lVar2 = lVar3;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                        default:
                            if (i0Var == null) {
                                try {
                                    j0Var2.getClass();
                                    i0Var = j0.a(obj2);
                                } catch (E unused10) {
                                    w3 = w4;
                                    iArr = iArr2;
                                    i3 = i6;
                                    lVar2 = lVar3;
                                    j0Var.getClass();
                                    if (i0Var == null) {
                                        i0Var = j0.a(obj2);
                                    }
                                    if (!j0.b(i0Var, lVar2)) {
                                        for (int i7 = i3; i7 < i5; i7++) {
                                            w3.m(obj2, iArr[i7], i0Var);
                                        }
                                        if (i0Var != null) {
                                            ((AbstractC0475z) obj2).unknownFields = i0Var;
                                            return;
                                        }
                                        return;
                                    }
                                    j0Var2 = j0Var;
                                    w4 = w3;
                                    lVar3 = lVar2;
                                    iArr2 = iArr;
                                    i6 = i3;
                                    rVar2 = rVar;
                                }
                            }
                            j0Var2.getClass();
                            if (!j0.b(i0Var, lVar3)) {
                                while (i6 < i5) {
                                    w4.m(obj2, iArr2[i6], i0Var);
                                    i6++;
                                }
                                break;
                            }
                            w3 = w4;
                            iArr = iArr2;
                            i3 = i6;
                            lVar2 = lVar3;
                            j0Var2 = j0Var;
                            w4 = w3;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            i6 = i3;
                            rVar2 = rVar;
                    }
                } else if (c3 == Integer.MAX_VALUE) {
                    while (i6 < i5) {
                        w4.m(obj2, iArr2[i6], i0Var);
                        i6++;
                    }
                    if (i0Var != null) {
                        j0Var2.getClass();
                    }
                } else {
                    j0Var2.getClass();
                    if (i0Var == null) {
                        i0Var = j0.a(obj2);
                    }
                    if (!j0.b(i0Var, lVar3)) {
                        while (i6 < i5) {
                            w4.m(obj2, iArr2[i6], i0Var);
                            i6++;
                        }
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                w3 = w4;
                iArr = iArr2;
                i3 = i6;
            }
        }
        ((AbstractC0475z) obj2).unknownFields = i0Var;
    }

    public final void x(Object obj, int i3, Object obj2) {
        long X2 = X(i3) & 1048575;
        Object i4 = r0.f4926c.i(X2, obj);
        Q q3 = this.f4858n;
        if (i4 != null) {
            q3.getClass();
            if (!((P) i4).f4840d) {
                P c3 = P.f4839e.c();
                Q.b(c3, i4);
                r0.p(X2, obj, c3);
                i4 = c3;
            }
        } else {
            q3.getClass();
            i4 = P.f4839e.c();
            r0.p(X2, obj, i4);
        }
        q3.getClass();
        E.F.u(obj2);
        throw null;
    }

    public final void y(Object obj, int i3, Object obj2) {
        if (s(i3, obj2)) {
            long X2 = X(i3) & 1048575;
            Unsafe unsafe = f4845p;
            Object object = unsafe.getObject(obj2, X2);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f4846a[i3] + " is present but null: " + obj2);
            }
            f0 p3 = p(i3);
            if (!s(i3, obj)) {
                if (t(object)) {
                    Object g2 = p3.g();
                    p3.c(g2, object);
                    unsafe.putObject(obj, X2, g2);
                } else {
                    unsafe.putObject(obj, X2, object);
                }
                R(i3, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, X2);
            if (!t(object2)) {
                Object g3 = p3.g();
                p3.c(g3, object2);
                unsafe.putObject(obj, X2, g3);
                object2 = g3;
            }
            p3.c(object2, object);
        }
    }

    public final void z(Object obj, int i3, Object obj2) {
        int[] iArr = this.f4846a;
        int i4 = iArr[i3];
        if (u(i4, i3, obj2)) {
            long X2 = X(i3) & 1048575;
            Unsafe unsafe = f4845p;
            Object object = unsafe.getObject(obj2, X2);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i3] + " is present but null: " + obj2);
            }
            f0 p3 = p(i3);
            if (!u(i4, i3, obj)) {
                if (t(object)) {
                    Object g2 = p3.g();
                    p3.c(g2, object);
                    unsafe.putObject(obj, X2, g2);
                } else {
                    unsafe.putObject(obj, X2, object);
                }
                S(i4, i3, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, X2);
            if (!t(object2)) {
                Object g3 = p3.g();
                p3.c(g3, object2);
                unsafe.putObject(obj, X2, g3);
                object2 = g3;
            }
            p3.c(object2, object);
        }
    }
}
