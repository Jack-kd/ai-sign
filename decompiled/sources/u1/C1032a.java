package u1;

import A1.M;
import A1.N;
import A1.Z;
import A1.d0;
import A1.f0;
import A1.g0;
import A1.k0;
import B1.m;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.F;
import com.google.crypto.tink.shaded.protobuf.r;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import o1.f;
import o1.g;
import o1.o;

/* renamed from: u1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1032a {

    /* renamed from: a, reason: collision with root package name */
    public Context f7567a = null;

    /* renamed from: b, reason: collision with root package name */
    public String f7568b = null;

    /* renamed from: c, reason: collision with root package name */
    public String f7569c = null;

    /* renamed from: d, reason: collision with root package name */
    public String f7570d = null;

    /* renamed from: e, reason: collision with root package name */
    public c f7571e = null;
    public g f = null;

    /* renamed from: g, reason: collision with root package name */
    public f f7572g;

    public static byte[] c(Context context, String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        Context applicationContext = context.getApplicationContext();
        try {
            String string = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).getString(str, null);
            if (string == null) {
                return null;
            }
            return i0.c.j(string);
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException("can't read keyset; the pref value " + str + " is not a valid hex string");
        }
    }

    public static f d(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            g0 D3 = g0.D(byteArrayInputStream, r.a());
            byteArrayInputStream.close();
            return new f(3, (d0) ((g0) m.p(D3).f132b).v());
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public final synchronized C1033b a() {
        C1033b c1033b;
        try {
            if (this.f7568b == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            synchronized (C1033b.f7573b) {
                try {
                    byte[] c3 = c(this.f7567a, this.f7568b, this.f7569c);
                    if (c3 == null) {
                        if (this.f7570d != null) {
                            this.f7571e = f();
                        }
                        this.f7572g = b();
                    } else if (this.f7570d != null) {
                        this.f7572g = e(c3);
                    } else {
                        this.f7572g = d(c3);
                    }
                    c1033b = new C1033b(this);
                } finally {
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return c1033b;
    }

    public final f b() {
        if (this.f == null) {
            throw new GeneralSecurityException("cannot read or generate keyset");
        }
        f fVar = new f(3, g0.C());
        g gVar = this.f;
        synchronized (fVar) {
            fVar.a(gVar.f6237a);
        }
        int A = o.a((g0) fVar.c().f132b).y().A();
        synchronized (fVar) {
            for (int i3 = 0; i3 < ((g0) ((d0) fVar.f6236b).f4941e).z(); i3++) {
                try {
                    f0 y3 = ((g0) ((d0) fVar.f6236b).f4941e).y(i3);
                    if (y3.B() == A) {
                        if (!y3.D().equals(Z.f)) {
                            throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + A);
                        }
                        d0 d0Var = (d0) fVar.f6236b;
                        d0Var.e();
                        g0.w((g0) d0Var.f4941e, A);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            throw new GeneralSecurityException("key not found: " + A);
        }
        Context context = this.f7567a;
        String str = this.f7568b;
        String str2 = this.f7569c;
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        Context applicationContext = context.getApplicationContext();
        SharedPreferences.Editor edit = str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext).edit() : applicationContext.getSharedPreferences(str2, 0).edit();
        if (this.f7571e != null) {
            m c3 = fVar.c();
            c cVar = this.f7571e;
            byte[] bArr = new byte[0];
            g0 g0Var = (g0) c3.f132b;
            byte[] a3 = cVar.a(g0Var.e(), bArr);
            try {
                if (!g0.E(cVar.b(a3, bArr), r.a()).equals(g0Var)) {
                    throw new GeneralSecurityException("cannot encrypt keyset");
                }
                M z3 = N.z();
                C0459i g2 = AbstractC0460j.g(a3, 0, a3.length);
                z3.e();
                N.w((N) z3.f4941e, g2);
                k0 a4 = o.a(g0Var);
                z3.e();
                N.x((N) z3.f4941e, a4);
                if (!edit.putString(str, i0.c.l(((N) z3.b()).e())).commit()) {
                    throw new IOException("Failed to write to SharedPreferences");
                }
            } catch (F unused) {
                throw new GeneralSecurityException("invalid keyset, corrupted key material");
            }
        } else if (!edit.putString(str, i0.c.l(((g0) fVar.c().f132b).e())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
        return fVar;
    }

    public final f e(byte[] bArr) {
        try {
            this.f7571e = new d().c(this.f7570d);
            try {
                return new f(3, (d0) ((g0) m.D(new f(1, new ByteArrayInputStream(bArr)), this.f7571e).f132b).v());
            } catch (IOException | GeneralSecurityException e3) {
                try {
                    return d(bArr);
                } catch (IOException unused) {
                    throw e3;
                }
            }
        } catch (GeneralSecurityException | ProviderException e4) {
            try {
                f d3 = d(bArr);
                Log.w("b", "cannot use Android Keystore, it'll be disabled", e4);
                return d3;
            } catch (IOException unused2) {
                throw e4;
            }
        }
    }

    public final c f() {
        d dVar = new d();
        try {
            boolean a3 = d.a(this.f7570d);
            try {
                return dVar.c(this.f7570d);
            } catch (GeneralSecurityException | ProviderException e3) {
                if (a3) {
                    Log.w("b", "cannot use Android Keystore, it'll be disabled", e3);
                    return null;
                }
                throw new KeyStoreException("the master key " + this.f7570d + " exists but is unusable", e3);
            }
        } catch (GeneralSecurityException | ProviderException e4) {
            Log.w("b", "cannot use Android Keystore, it'll be disabled", e4);
            return null;
        }
    }
}
