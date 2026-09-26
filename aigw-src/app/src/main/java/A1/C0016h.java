package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* renamed from: A1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0016h extends AbstractC0475z {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final C0016h DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private C0020l aesCtrKey_;
    private Q hmacKey_;
    private int version_;

    static {
        C0016h c0016h = new C0016h();
        DEFAULT_INSTANCE = c0016h;
        AbstractC0475z.t(C0016h.class, c0016h);
    }

    public static C0015g C() {
        return (C0015g) DEFAULT_INSTANCE.h();
    }

    public static C0016h D(AbstractC0460j abstractC0460j, com.google.crypto.tink.shaded.protobuf.r rVar) {
        return (C0016h) AbstractC0475z.r(DEFAULT_INSTANCE, abstractC0460j, rVar);
    }

    public static void w(C0016h c0016h) {
        c0016h.version_ = 0;
    }

    public static void x(C0016h c0016h, C0020l c0020l) {
        c0016h.getClass();
        c0020l.getClass();
        c0016h.aesCtrKey_ = c0020l;
    }

    public static void y(C0016h c0016h, Q q3) {
        c0016h.getClass();
        q3.getClass();
        c0016h.hmacKey_ = q3;
    }

    public final Q A() {
        Q q3 = this.hmacKey_;
        return q3 == null ? Q.z() : q3;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"version_", "aesCtrKey_", "hmacKey_"});
            case 3:
                return new C0016h();
            case 4:
                return new C0015g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (C0016h.class) {
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

    public final C0020l z() {
        C0020l c0020l = this.aesCtrKey_;
        return c0020l == null ? C0020l.z() : c0020l;
    }
}
