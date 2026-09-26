package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0452b;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class k0 extends AbstractC0475z {
    private static final k0 DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.C keyInfo_ = com.google.crypto.tink.shaded.protobuf.d0.f4873g;
    private int primaryKeyId_;

    static {
        k0 k0Var = new k0();
        DEFAULT_INSTANCE = k0Var;
        AbstractC0475z.t(k0.class, k0Var);
    }

    public static void w(k0 k0Var, int i3) {
        k0Var.primaryKeyId_ = i3;
    }

    public static void x(k0 k0Var, j0 j0Var) {
        k0Var.getClass();
        com.google.crypto.tink.shaded.protobuf.C c3 = k0Var.keyInfo_;
        if (!((AbstractC0452b) c3).f4864d) {
            int size = c3.size();
            k0Var.keyInfo_ = c3.e(size == 0 ? 10 : size * 2);
        }
        k0Var.keyInfo_.add(j0Var);
    }

    public static h0 z() {
        return (h0) DEFAULT_INSTANCE.h();
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", j0.class});
            case 3:
                return new k0();
            case 4:
                return new h0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (k0.class) {
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

    public final j0 y() {
        return (j0) this.keyInfo_.get(0);
    }
}
