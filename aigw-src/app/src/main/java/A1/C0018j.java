package A1;

import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0474y;
import m.AbstractC0687i;
import r.AbstractC0931c;

/* renamed from: A1.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0018j extends AbstractC0475z {
    public static final int AES_CTR_KEY_FORMAT_FIELD_NUMBER = 1;
    private static final C0018j DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FORMAT_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.a0 PARSER;
    private C0022n aesCtrKeyFormat_;
    private T hmacKeyFormat_;

    static {
        C0018j c0018j = new C0018j();
        DEFAULT_INSTANCE = c0018j;
        AbstractC0475z.t(C0018j.class, c0018j);
    }

    public static C0017i A() {
        return (C0017i) DEFAULT_INSTANCE.h();
    }

    public static C0018j B(AbstractC0460j abstractC0460j, com.google.crypto.tink.shaded.protobuf.r rVar) {
        return (C0018j) AbstractC0475z.r(DEFAULT_INSTANCE, abstractC0460j, rVar);
    }

    public static void w(C0018j c0018j, C0022n c0022n) {
        c0018j.getClass();
        c0018j.aesCtrKeyFormat_ = c0022n;
    }

    public static void x(C0018j c0018j, T t3) {
        c0018j.getClass();
        c0018j.hmacKeyFormat_ = t3;
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
                return new com.google.crypto.tink.shaded.protobuf.e0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"aesCtrKeyFormat_", "hmacKeyFormat_"});
            case 3:
                return new C0018j();
            case 4:
                return new C0017i(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case AbstractC0931c.f7033d /* 6 */:
                com.google.crypto.tink.shaded.protobuf.a0 a0Var2 = PARSER;
                if (a0Var2 != null) {
                    return a0Var2;
                }
                synchronized (C0018j.class) {
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

    public final C0022n y() {
        C0022n c0022n = this.aesCtrKeyFormat_;
        return c0022n == null ? C0022n.y() : c0022n;
    }

    public final T z() {
        T t3 = this.hmacKeyFormat_;
        return t3 == null ? T.y() : t3;
    }
}
