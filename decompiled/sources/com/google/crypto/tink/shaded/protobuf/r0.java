package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f4924a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f4925b;

    /* renamed from: c, reason: collision with root package name */
    public static final q0 f4926c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f4927d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f4928e;
    public static final long f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f4929g;

    static {
        Unsafe j3 = j();
        f4924a = j3;
        f4925b = AbstractC0453c.f4865a;
        boolean f3 = f(Long.TYPE);
        boolean f4 = f(Integer.TYPE);
        q0 q0Var = null;
        if (j3 != null) {
            if (!AbstractC0453c.a()) {
                q0Var = new p0(j3);
            } else if (f3) {
                q0Var = new o0(j3, 1);
            } else if (f4) {
                q0Var = new o0(j3, 0);
            }
        }
        f4926c = q0Var;
        f4927d = q0Var == null ? false : q0Var.s();
        f4928e = q0Var == null ? false : q0Var.r();
        f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field e3 = e();
        if (e3 != null && q0Var != null) {
            q0Var.j(e3);
        }
        f4929g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(r0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static Object b(Class cls) {
        try {
            return f4924a.allocateInstance(cls);
        } catch (InstantiationException e3) {
            throw new IllegalStateException(e3);
        }
    }

    public static int c(Class cls) {
        if (f4928e) {
            return f4926c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f4928e) {
            f4926c.b(cls);
        }
    }

    public static Field e() {
        Field field;
        Field field2;
        if (AbstractC0453c.a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static boolean f(Class cls) {
        if (!AbstractC0453c.a()) {
            return false;
        }
        try {
            Class cls2 = f4925b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(byte[] bArr, long j3) {
        return f4926c.d(f + j3, bArr);
    }

    public static byte h(long j3, Object obj) {
        return (byte) ((f4926c.g((-4) & j3, obj) >>> ((int) (((~j3) & 3) << 3))) & 255);
    }

    public static byte i(long j3, Object obj) {
        return (byte) ((f4926c.g((-4) & j3, obj) >>> ((int) ((j3 & 3) << 3))) & 255);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new n0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j3, byte b3) {
        f4926c.l(bArr, f + j3, b3);
    }

    public static void l(Object obj, long j3, byte b3) {
        long j4 = (-4) & j3;
        int g2 = f4926c.g(j4, obj);
        int i3 = ((~((int) j3)) & 3) << 3;
        n(((255 & b3) << i3) | (g2 & (~(255 << i3))), j4, obj);
    }

    public static void m(Object obj, long j3, byte b3) {
        long j4 = (-4) & j3;
        int i3 = (((int) j3) & 3) << 3;
        n(((255 & b3) << i3) | (f4926c.g(j4, obj) & (~(255 << i3))), j4, obj);
    }

    public static void n(int i3, long j3, Object obj) {
        f4926c.o(i3, j3, obj);
    }

    public static void o(Object obj, long j3, long j4) {
        f4926c.p(obj, j3, j4);
    }

    public static void p(long j3, Object obj, Object obj2) {
        f4926c.q(j3, obj, obj2);
    }
}
