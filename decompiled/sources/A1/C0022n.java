package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* renamed from: A1.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0022n extends AbstractC0475z {
    private static final C0022n DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER;
    private int keySize_;
    private C0024p params_;

    static {
        C0022n c0022n = new C0022n();
        DEFAULT_INSTANCE = c0022n;
        AbstractC0475z.t(C0022n.class, c0022n);
    }

    public static C0021m B() {
        return (C0021m) DEFAULT_INSTANCE.h();
    }

    public static void w(C0022n c0022n, C0024p c0024p) {
        c0022n.getClass();
        c0022n.params_ = c0024p;
    }

    public static void x(C0022n c0022n, int i3) {
        c0022n.keySize_ = i3;
    }

    public static C0022n y() {
        return DEFAULT_INSTANCE;
    }

    public final C0024p A() {
        C0024p c0024p = this.params_;
        return c0024p == null ? C0024p.x() : c0024p;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 3:
                return new C0022n();
            case 4:
                return new C0021m(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (C0022n.class) {
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

    public final int z() {
        return this.keySize_;
    }
}
