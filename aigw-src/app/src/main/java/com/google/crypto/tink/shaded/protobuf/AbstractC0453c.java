package com.google.crypto.tink.shaded.protobuf;

/* renamed from: com.google.crypto.tink.shaded.protobuf.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0453c {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f4865a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f4866b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f4865a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f4866b = cls2 != null;
    }

    public static boolean a() {
        return (f4865a == null || f4866b) ? false : true;
    }
}
