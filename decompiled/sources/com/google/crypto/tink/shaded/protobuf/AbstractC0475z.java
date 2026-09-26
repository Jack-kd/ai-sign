package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.crypto.tink.shaded.protobuf.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0475z extends AbstractC0451a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC0475z> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected i0 unknownFields;

    public AbstractC0475z() {
        this.memoizedHashCode = UNINITIALIZED_HASH_CODE;
        this.memoizedSerializedSize = -1;
        this.unknownFields = i0.f;
    }

    public static void g(AbstractC0475z abstractC0475z) {
        if (!m(abstractC0475z, true)) {
            throw new F(new h0().getMessage());
        }
    }

    public static AbstractC0475z j(Class cls) {
        AbstractC0475z abstractC0475z = defaultInstanceMap.get(cls);
        if (abstractC0475z == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC0475z = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e3) {
                throw new IllegalStateException("Class initialization cannot fail.", e3);
            }
        }
        if (abstractC0475z != null) {
            return abstractC0475z;
        }
        AbstractC0475z a3 = ((AbstractC0475z) r0.b(cls)).a();
        if (a3 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, a3);
        return a3;
    }

    public static Object l(Method method, AbstractC0451a abstractC0451a, Object... objArr) {
        try {
            return method.invoke(abstractC0451a, objArr);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e3);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean m(AbstractC0475z abstractC0475z, boolean z3) {
        byte byteValue = ((Byte) abstractC0475z.i(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        c0 c0Var = c0.f4867c;
        c0Var.getClass();
        boolean b3 = c0Var.a(abstractC0475z.getClass()).b(abstractC0475z);
        if (z3) {
            abstractC0475z.i(2);
        }
        return b3;
    }

    public static AbstractC0475z r(AbstractC0475z abstractC0475z, AbstractC0460j abstractC0460j, r rVar) {
        C0459i c0459i = (C0459i) abstractC0460j;
        C0461k h3 = AbstractC0463m.h(c0459i.f4888g, c0459i.k(), c0459i.size(), true);
        AbstractC0475z s3 = s(abstractC0475z, h3, rVar);
        h3.b(UNINITIALIZED_HASH_CODE);
        g(s3);
        return s3;
    }

    public static AbstractC0475z s(AbstractC0475z abstractC0475z, AbstractC0463m abstractC0463m, r rVar) {
        AbstractC0475z q3 = abstractC0475z.q();
        try {
            c0 c0Var = c0.f4867c;
            c0Var.getClass();
            f0 a3 = c0Var.a(q3.getClass());
            F0.l lVar = (F0.l) abstractC0463m.f4912b;
            if (lVar == null) {
                lVar = new F0.l(abstractC0463m);
            }
            a3.j(q3, lVar, rVar);
            a3.i(q3);
            return q3;
        } catch (F e3) {
            if (e3.f4821d) {
                throw new F(e3.getMessage(), e3);
            }
            throw e3;
        } catch (h0 e4) {
            throw new F(e4.getMessage());
        } catch (IOException e5) {
            if (e5.getCause() instanceof F) {
                throw ((F) e5.getCause());
            }
            throw new F(e5.getMessage(), e5);
        } catch (RuntimeException e6) {
            if (e6.getCause() instanceof F) {
                throw ((F) e6.getCause());
            }
            throw e6;
        }
    }

    public static void t(Class cls, AbstractC0475z abstractC0475z) {
        abstractC0475z.o();
        defaultInstanceMap.put(cls, abstractC0475z);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0451a
    public final int b(f0 f0Var) {
        int a3;
        int a4;
        if (n()) {
            if (f0Var == null) {
                c0 c0Var = c0.f4867c;
                c0Var.getClass();
                a4 = c0Var.a(getClass()).a(this);
            } else {
                a4 = f0Var.a(this);
            }
            if (a4 >= 0) {
                return a4;
            }
            throw new IllegalStateException(E.F.l("serialized size must be non-negative, was ", a4));
        }
        int i3 = this.memoizedSerializedSize;
        if ((i3 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i3 & Integer.MAX_VALUE;
        }
        if (f0Var == null) {
            c0 c0Var2 = c0.f4867c;
            c0Var2.getClass();
            a3 = c0Var2.a(getClass()).a(this);
        } else {
            a3 = f0Var.a(this);
        }
        u(a3);
        return a3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c0 c0Var = c0.f4867c;
        c0Var.getClass();
        return c0Var.a(getClass()).d(this, (AbstractC0475z) obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0451a
    public final void f(C0464n c0464n) {
        c0 c0Var = c0.f4867c;
        c0Var.getClass();
        f0 a3 = c0Var.a(getClass());
        O o3 = c0464n.f4916c;
        if (o3 == null) {
            o3 = new O(c0464n);
        }
        a3.f(this, o3);
    }

    public final AbstractC0473x h() {
        return (AbstractC0473x) i(5);
    }

    public final int hashCode() {
        if (n()) {
            c0 c0Var = c0.f4867c;
            c0Var.getClass();
            return c0Var.a(getClass()).h(this);
        }
        if (this.memoizedHashCode == 0) {
            c0 c0Var2 = c0.f4867c;
            c0Var2.getClass();
            this.memoizedHashCode = c0Var2.a(getClass()).h(this);
        }
        return this.memoizedHashCode;
    }

    public abstract Object i(int i3);

    @Override // com.google.crypto.tink.shaded.protobuf.U
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final AbstractC0475z a() {
        return (AbstractC0475z) i(6);
    }

    public final boolean n() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void o() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0451a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final AbstractC0473x d() {
        return (AbstractC0473x) i(5);
    }

    public final AbstractC0475z q() {
        return (AbstractC0475z) i(4);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = V.f4843a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        V.c(this, sb, UNINITIALIZED_HASH_CODE);
        return sb.toString();
    }

    public final void u(int i3) {
        if (i3 < 0) {
            throw new IllegalStateException(E.F.l("serialized size must be non-negative, was ", i3));
        }
        this.memoizedSerializedSize = (i3 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final AbstractC0473x v() {
        AbstractC0473x abstractC0473x = (AbstractC0473x) i(5);
        if (!abstractC0473x.f4940d.equals(this)) {
            abstractC0473x.e();
            AbstractC0473x.f(abstractC0473x.f4941e, this);
        }
        return abstractC0473x;
    }
}
