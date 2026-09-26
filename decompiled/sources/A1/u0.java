package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class u0 extends AbstractC0475z {
    private static final u0 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0460j keyValue_ = AbstractC0460j.f4894e;
    private int version_;

    static {
        u0 u0Var = new u0();
        DEFAULT_INSTANCE = u0Var;
        AbstractC0475z.t(u0.class, u0Var);
    }

    public static t0 A() {
        return (t0) DEFAULT_INSTANCE.h();
    }

    public static u0 B(AbstractC0460j abstractC0460j, com.google.crypto.tink.shaded.protobuf.r rVar) {
        return (u0) AbstractC0475z.r(DEFAULT_INSTANCE, abstractC0460j, rVar);
    }

    public static void w(u0 u0Var) {
        u0Var.version_ = 0;
    }

    public static void x(u0 u0Var, C0459i c0459i) {
        u0Var.getClass();
        u0Var.keyValue_ = c0459i;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
            case 3:
                return new u0();
            case 4:
                return new t0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (u0.class) {
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
