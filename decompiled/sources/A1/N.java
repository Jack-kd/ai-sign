package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.C0462l;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import java.io.ByteArrayInputStream;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class N extends AbstractC0475z {
    private static final N DEFAULT_INSTANCE;
    public static final int ENCRYPTED_KEYSET_FIELD_NUMBER = 2;
    public static final int KEYSET_INFO_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER;
    private AbstractC0460j encryptedKeyset_ = AbstractC0460j.f4894e;
    private k0 keysetInfo_;

    static {
        N n3 = new N();
        DEFAULT_INSTANCE = n3;
        AbstractC0475z.t(N.class, n3);
    }

    public static N A(ByteArrayInputStream byteArrayInputStream, com.google.crypto.tink.shaded.protobuf.r rVar) {
        AbstractC0475z s3 = AbstractC0475z.s(DEFAULT_INSTANCE, new C0462l(byteArrayInputStream), rVar);
        AbstractC0475z.g(s3);
        return (N) s3;
    }

    public static void w(N n3, C0459i c0459i) {
        n3.getClass();
        n3.encryptedKeyset_ = c0459i;
    }

    public static void x(N n3, k0 k0Var) {
        n3.getClass();
        n3.keysetInfo_ = k0Var;
    }

    public static M z() {
        return (M) DEFAULT_INSTANCE.h();
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t", new Object[]{"encryptedKeyset_", "keysetInfo_"});
            case 3:
                return new N();
            case 4:
                return new M(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (N.class) {
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

    public final AbstractC0460j y() {
        return this.encryptedKeyset_;
    }
}
