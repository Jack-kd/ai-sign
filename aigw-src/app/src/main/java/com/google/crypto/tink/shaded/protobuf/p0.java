package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class p0 extends q0 {
    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final boolean c(long j3, Object obj) {
        return this.f4921a.getBoolean(obj, j3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final byte d(long j3, Object obj) {
        return this.f4921a.getByte(obj, j3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final double e(long j3, Object obj) {
        return this.f4921a.getDouble(obj, j3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final float f(long j3, Object obj) {
        return this.f4921a.getFloat(obj, j3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void k(Object obj, long j3, boolean z3) {
        this.f4921a.putBoolean(obj, j3, z3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void l(Object obj, long j3, byte b3) {
        this.f4921a.putByte(obj, j3, b3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void m(Object obj, long j3, double d3) {
        this.f4921a.putDouble(obj, j3, d3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void n(Object obj, long j3, float f) {
        this.f4921a.putFloat(obj, j3, f);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final boolean r() {
        if (!super.r()) {
            return false;
        }
        try {
            Class<?> cls = this.f4921a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            r0.a(th);
            return false;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final boolean s() {
        Unsafe unsafe = this.f4921a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (r0.e() != null) {
                    try {
                        Class<?> cls3 = this.f4921a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        r0.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                r0.a(th2);
            }
        }
        return false;
    }
}
