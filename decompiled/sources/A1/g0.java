package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0452b;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0454d;
import com.google.crypto.tink.shaded.protobuf.C0462l;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.List;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class g0 extends AbstractC0475z {
    private static final g0 DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.C key_ = com.google.crypto.tink.shaded.protobuf.d0.f4873g;
    private int primaryKeyId_;

    static {
        g0 g0Var = new g0();
        DEFAULT_INSTANCE = g0Var;
        AbstractC0475z.t(g0.class, g0Var);
    }

    public static d0 C() {
        return (d0) DEFAULT_INSTANCE.h();
    }

    public static g0 D(ByteArrayInputStream byteArrayInputStream, com.google.crypto.tink.shaded.protobuf.r rVar) {
        AbstractC0475z s3 = AbstractC0475z.s(DEFAULT_INSTANCE, new C0462l(byteArrayInputStream), rVar);
        AbstractC0475z.g(s3);
        return (g0) s3;
    }

    public static g0 E(byte[] bArr, com.google.crypto.tink.shaded.protobuf.r rVar) {
        g0 g0Var = DEFAULT_INSTANCE;
        int length = bArr.length;
        AbstractC0475z q3 = g0Var.q();
        try {
            com.google.crypto.tink.shaded.protobuf.c0 c0Var = com.google.crypto.tink.shaded.protobuf.c0.f4867c;
            c0Var.getClass();
            com.google.crypto.tink.shaded.protobuf.f0 a3 = c0Var.a(q3.getClass());
            C0454d c0454d = new C0454d();
            rVar.getClass();
            a3.e(q3, bArr, 0, length, c0454d);
            a3.i(q3);
            AbstractC0475z.g(q3);
            return (g0) q3;
        } catch (com.google.crypto.tink.shaded.protobuf.F e3) {
            if (e3.f4821d) {
                throw new com.google.crypto.tink.shaded.protobuf.F(e3.getMessage(), e3);
            }
            throw e3;
        } catch (com.google.crypto.tink.shaded.protobuf.h0 e4) {
            throw new com.google.crypto.tink.shaded.protobuf.F(e4.getMessage());
        } catch (IOException e5) {
            if (e5.getCause() instanceof com.google.crypto.tink.shaded.protobuf.F) {
                throw ((com.google.crypto.tink.shaded.protobuf.F) e5.getCause());
            }
            throw new com.google.crypto.tink.shaded.protobuf.F(e5.getMessage(), e5);
        } catch (IndexOutOfBoundsException unused) {
            throw com.google.crypto.tink.shaded.protobuf.F.g();
        }
    }

    public static void w(g0 g0Var, int i3) {
        g0Var.primaryKeyId_ = i3;
    }

    public static void x(g0 g0Var, f0 f0Var) {
        g0Var.getClass();
        com.google.crypto.tink.shaded.protobuf.C c3 = g0Var.key_;
        if (!((AbstractC0452b) c3).f4864d) {
            int size = c3.size();
            g0Var.key_ = c3.e(size == 0 ? 10 : size * 2);
        }
        g0Var.key_.add(f0Var);
    }

    public final List A() {
        return this.key_;
    }

    public final int B() {
        return this.primaryKeyId_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0475z
    public final Object i(int i3) {
        com.google.crypto.tink.shaded.protobuf.a0 a0Var;
        switch (AbstractC0687i.c(i3)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", f0.class});
            case 3:
                return new g0();
            case 4:
                return new d0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (g0.class) {
                    try {
                        a0Var = PARSER;
                        if (a0Var == null) {
                            a0Var = new C0474y();
                            PARSER = a0Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a0Var;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final f0 y(int i3) {
        return (f0) this.key_.get(i3);
    }

    public final int z() {
        return this.key_.size();
    }
}
