package k1;

import android.security.keystore.KeyGenParameterSpec;

/* renamed from: k1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0657c {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f5614a;

    static {
        new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
        f5614a = new Object();
    }
}
