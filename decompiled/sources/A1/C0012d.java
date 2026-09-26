package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* renamed from: A1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0012d extends AbstractC0475z {
    private static final C0012d DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER;
    private int keySize_;
    private C0014f params_;

    static {
        C0012d c0012d = new C0012d();
        DEFAULT_INSTANCE = c0012d;
        AbstractC0475z.t(C0012d.class, c0012d);
    }

    public static C0011c A() {
        return (C0011c) DEFAULT_INSTANCE.h();
    }

    public static C0012d B(AbstractC0460j abstractC0460j, com.google.crypto.tink.shaded.protobuf.r rVar) {
        return (C0012d) AbstractC0475z.r(DEFAULT_INSTANCE, abstractC0460j, rVar);
    }

    public static void w(C0012d c0012d) {
        c0012d.keySize_ = 32;
    }

    public static void x(C0012d c0012d, C0014f c0014f) {
        c0012d.getClass();
        c0012d.params_ = c0014f;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"keySize_", "params_"});
            case 3:
                return new C0012d();
            case 4:
                return new C0011c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (C0012d.class) {
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

    public final int y() {
        return this.keySize_;
    }

    public final C0014f z() {
        C0014f c0014f = this.params_;
        return c0014f == null ? C0014f.x() : c0014f;
    }
}
