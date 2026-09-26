package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class J extends AbstractC0475z {
    private static final J DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0460j keyValue_ = AbstractC0460j.f4894e;
    private int version_;

    static {
        J j3 = new J();
        DEFAULT_INSTANCE = j3;
        AbstractC0475z.t(J.class, j3);
    }

    public static I A() {
        return (I) DEFAULT_INSTANCE.h();
    }

    public static J B(AbstractC0460j abstractC0460j, com.google.crypto.tink.shaded.protobuf.r rVar) {
        return (J) AbstractC0475z.r(DEFAULT_INSTANCE, abstractC0460j, rVar);
    }

    public static void w(J j3) {
        j3.version_ = 0;
    }

    public static void x(J j3, C0459i c0459i) {
        j3.getClass();
        j3.keyValue_ = c0459i;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"version_", "keyValue_"});
            case 3:
                return new J();
            case 4:
                return new I(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (J.class) {
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
        return this.keyValue_;
    }

    public final int z() {
        return this.version_;
    }
}
