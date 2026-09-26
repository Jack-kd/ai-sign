package B1;

import V1.t;
import android.os.Looper;
import android.view.Choreographer;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Random;
import javax.crypto.Cipher;
import r.AbstractC0931c;
import r0.Y;

/* loaded from: classes.dex */
public final class a extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f101a;

    public /* synthetic */ a(int i3) {
        this.f101a = i3;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f101a) {
            case 0:
                try {
                    return (Cipher) j.f126b.f128a.a("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e3) {
                    throw new IllegalStateException(e3);
                }
            case 1:
                try {
                    return (Cipher) j.f126b.f128a.a("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e4) {
                    throw new IllegalStateException(e4);
                }
            case 2:
                try {
                    return (Cipher) j.f126b.f128a.a("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e5) {
                    throw new IllegalStateException(e5);
                }
            case 3:
                SecureRandom secureRandom = new SecureRandom();
                secureRandom.nextLong();
                return secureRandom;
            case 4:
                try {
                    return (Cipher) j.f126b.f128a.a("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e6) {
                    throw new IllegalStateException(e6);
                }
            case 5:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper == null) {
                    throw new IllegalStateException("no Looper on this thread");
                }
                Y y3 = new Y(choreographer, i0.c.h(myLooper));
                return t.X(y3, y3.f7261o);
            case AbstractC0931c.f7033d /* 6 */:
                try {
                    return (Cipher) j.f126b.f128a.a("AES/GCM-SIV/NoPadding");
                } catch (GeneralSecurityException e7) {
                    throw new IllegalStateException(e7);
                }
            default:
                return new Random();
        }
    }
}
