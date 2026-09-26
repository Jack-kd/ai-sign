package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* renamed from: A1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0010b extends AbstractC0475z {
    private static final C0010b DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0460j keyValue_ = AbstractC0460j.f4894e;
    private C0014f params_;
    private int version_;

    static {
        C0010b c0010b = new C0010b();
        DEFAULT_INSTANCE = c0010b;
        AbstractC0475z.t(C0010b.class, c0010b);
    }

    public static C0009a C() {
        return (C0009a) DEFAULT_INSTANCE.h();
    }

    public static C0010b D(AbstractC0460j abstractC0460j, com.google.crypto.tink.shaded.protobuf.r rVar) {
        return (C0010b) AbstractC0475z.r(DEFAULT_INSTANCE, abstractC0460j, rVar);
    }

    public static void w(C0010b c0010b) {
        c0010b.version_ = 0;
    }

    public static void x(C0010b c0010b, C0459i c0459i) {
        c0010b.getClass();
        c0010b.keyValue_ = c0459i;
    }

    public static void y(C0010b c0010b, C0014f c0014f) {
        c0010b.getClass();
        c0014f.getClass();
        c0010b.params_ = c0014f;
    }

    public final C0014f A() {
        C0014f c0014f = this.params_;
        return c0014f == null ? C0014f.x() : c0014f;
    }

    public final int B() {
        return this.version_;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"version_", "keyValue_", "params_"});
            case 3:
                return new C0010b();
            case 4:
                return new C0009a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (C0010b.class) {
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

    public final AbstractC0460j z() {
        return this.keyValue_;
    }
}
