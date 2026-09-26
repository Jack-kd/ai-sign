package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* renamed from: A1.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0024p extends AbstractC0475z {
    private static final C0024p DEFAULT_INSTANCE;
    public static final int IV_SIZE_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER;
    private int ivSize_;

    static {
        C0024p c0024p = new C0024p();
        DEFAULT_INSTANCE = c0024p;
        AbstractC0475z.t(C0024p.class, c0024p);
    }

    public static void w(C0024p c0024p) {
        c0024p.ivSize_ = 16;
    }

    public static C0024p x() {
        return DEFAULT_INSTANCE;
    }

    public static C0023o z() {
        return (C0023o) DEFAULT_INSTANCE.h();
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"ivSize_"});
            case 3:
                return new C0024p();
            case 4:
                return new C0023o(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (C0024p.class) {
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
        return this.ivSize_;
    }
}
