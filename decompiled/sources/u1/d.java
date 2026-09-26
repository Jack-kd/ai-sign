package u1;

import B1.q;
import B1.r;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f7576b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public KeyStore f7577a;

    public d() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            this.f7577a = keyStore;
        } catch (IOException | GeneralSecurityException e3) {
            throw new IllegalStateException(e3);
        }
    }

    public static boolean a(String str) {
        d dVar = new d();
        synchronized (f7576b) {
            try {
                if (dVar.d(str)) {
                    return false;
                }
                b(str);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(String str) {
        String b3 = r.b(str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(b3, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    public final synchronized c c(String str) {
        c cVar;
        cVar = new c(r.b(str), this.f7577a);
        byte[] a3 = q.a(10);
        byte[] bArr = new byte[0];
        if (!Arrays.equals(a3, cVar.b(cVar.a(a3, bArr), bArr))) {
            throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
        }
        return cVar;
    }

    public final synchronized boolean d(String str) {
        String b3;
        b3 = r.b(str);
        try {
        } catch (NullPointerException unused) {
            Log.w("d", "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again.");
            try {
                try {
                    Thread.sleep((int) (Math.random() * 40.0d));
                } catch (InterruptedException unused2) {
                }
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f7577a = keyStore;
                keyStore.load(null);
                return this.f7577a.containsAlias(b3);
            } catch (IOException e3) {
                throw new GeneralSecurityException(e3);
            }
        }
        return this.f7577a.containsAlias(b3);
    }
}
