package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class f0 extends AbstractC0475z {
    private static final f0 DEFAULT_INSTANCE;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    private Y keyData_;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;

    static {
        f0 f0Var = new f0();
        DEFAULT_INSTANCE = f0Var;
        AbstractC0475z.t(f0.class, f0Var);
    }

    public static e0 F() {
        return (e0) DEFAULT_INSTANCE.h();
    }

    public static void w(f0 f0Var, Y y3) {
        f0Var.getClass();
        f0Var.keyData_ = y3;
    }

    public static void x(f0 f0Var, r0 r0Var) {
        f0Var.getClass();
        f0Var.outputPrefixType_ = r0Var.b();
    }

    public static void y(f0 f0Var) {
        Z z3 = Z.f;
        f0Var.getClass();
        f0Var.status_ = z3.a();
    }

    public static void z(f0 f0Var, int i3) {
        f0Var.keyId_ = i3;
    }

    public final Y A() {
        Y y3 = this.keyData_;
        return y3 == null ? Y.z() : y3;
    }

    public final int B() {
        return this.keyId_;
    }

    public final r0 C() {
        r0 a3 = r0.a(this.outputPrefixType_);
        return a3 == null ? r0.f88j : a3;
    }

    public final Z D() {
        int i3 = this.status_;
        Z z3 = i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 3 ? null : Z.f80h : Z.f79g : Z.f : Z.f78e;
        return z3 == null ? Z.f81i : z3;
    }

    public final boolean E() {
        return this.keyData_ != null;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
            case 3:
                return new f0();
            case 4:
                return new e0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (f0.class) {
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
}
