package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* renamed from: A1.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0020l extends AbstractC0475z {
    private static final C0020l DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0460j keyValue_ = AbstractC0460j.f4894e;
    private C0024p params_;
    private int version_;

    static {
        C0020l c0020l = new C0020l();
        DEFAULT_INSTANCE = c0020l;
        AbstractC0475z.t(C0020l.class, c0020l);
    }

    public static C0019k D() {
        return (C0019k) DEFAULT_INSTANCE.h();
    }

    public static void w(C0020l c0020l) {
        c0020l.version_ = 0;
    }

    public static void x(C0020l c0020l, C0024p c0024p) {
        c0020l.getClass();
        c0024p.getClass();
        c0020l.params_ = c0024p;
    }

    public static void y(C0020l c0020l, C0459i c0459i) {
        c0020l.getClass();
        c0020l.keyValue_ = c0459i;
    }

    public static C0020l z() {
        return DEFAULT_INSTANCE;
    }

    public final AbstractC0460j A() {
        return this.keyValue_;
    }

    public final C0024p B() {
        C0024p c0024p = this.params_;
        return c0024p == null ? C0024p.x() : c0024p;
    }

    public final int C() {
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 3:
                return new C0020l();
            case 4:
                return new C0019k(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (C0020l.class) {
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
