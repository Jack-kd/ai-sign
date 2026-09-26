package o1;

import A1.W;
import A1.X;
import A1.Y;
import A1.b0;
import A1.d0;
import A1.e0;
import A1.f0;
import A1.g0;
import A1.r0;
import com.google.crypto.tink.shaded.protobuf.AbstractC0451a;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.AbstractC0475z;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.C0464n;
import com.google.crypto.tink.shaded.protobuf.F;
import f1.AbstractC0539b;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Iterator;
import v1.AbstractC1069d;
import v1.AbstractC1085t;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f6232c;

    /* renamed from: d, reason: collision with root package name */
    public static final f f6233d;

    /* renamed from: e, reason: collision with root package name */
    public static final f f6234e;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6235a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6236b;

    static {
        int i3 = 0;
        f6232c = new f(i3, "ENABLED");
        f6233d = new f(i3, "DISABLED");
        f6234e = new f(i3, "DESTROYED");
    }

    public /* synthetic */ f(int i3, Object obj) {
        this.f6235a = i3;
        this.f6236b = obj;
    }

    public synchronized void a(b0 b0Var) {
        f0 b3;
        synchronized (this) {
            b3 = b(n.d(b0Var), b0Var.A());
        }
        d0 d0Var = (d0) this.f6236b;
        d0Var.e();
        g0.x((g0) d0Var.f4941e, b3);
    }

    public synchronized f0 b(Y y3, r0 r0Var) {
        int a3;
        synchronized (this) {
            a3 = AbstractC1085t.a();
            while (d(a3)) {
                a3 = AbstractC1085t.a();
            }
        }
        return (f0) r1.b();
        if (r0Var == r0.f84e) {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        e0 F3 = f0.F();
        F3.e();
        f0.w((f0) F3.f4941e, y3);
        F3.e();
        f0.z((f0) F3.f4941e, a3);
        F3.e();
        f0.y((f0) F3.f4941e);
        F3.e();
        f0.x((f0) F3.f4941e, r0Var);
        return (f0) F3.b();
    }

    public synchronized B1.m c() {
        return B1.m.p((g0) ((d0) this.f6236b).b());
    }

    public synchronized boolean d(int i3) {
        Iterator it = Collections.unmodifiableList(((g0) ((d0) this.f6236b).f4941e).A()).iterator();
        while (it.hasNext()) {
            if (((f0) it.next()).B() == i3) {
                return true;
            }
        }
        return false;
    }

    public Y e(AbstractC0460j abstractC0460j) {
        AbstractC1069d abstractC1069d = (AbstractC1069d) this.f6236b;
        try {
            AbstractC0539b d3 = abstractC1069d.d();
            AbstractC0451a c3 = d3.c(abstractC0460j);
            d3.d(c3);
            AbstractC0451a a3 = d3.a(c3);
            W D3 = Y.D();
            String b3 = abstractC1069d.b();
            D3.e();
            Y.w((Y) D3.f4941e, b3);
            try {
                int b4 = ((AbstractC0475z) a3).b(null);
                byte[] bArr = new byte[b4];
                C0464n c0464n = new C0464n(bArr, b4);
                a3.f(c0464n);
                if (c0464n.f4918e - c0464n.f != 0) {
                    throw new IllegalStateException("Did not write as much data as expected.");
                }
                C0459i c0459i = new C0459i(bArr);
                D3.e();
                Y.x((Y) D3.f4941e, c0459i);
                X e3 = abstractC1069d.e();
                D3.e();
                Y.y((Y) D3.f4941e, e3);
                return (Y) D3.b();
            } catch (IOException e4) {
                throw new RuntimeException(a3.c("ByteString"), e4);
            }
        } catch (F e5) {
            throw new GeneralSecurityException("Unexpected proto", e5);
        }
    }

    public String toString() {
        switch (this.f6235a) {
            case 0:
                return (String) this.f6236b;
            default:
                return super.toString();
        }
    }

    public f(AbstractC1069d abstractC1069d, Class cls) {
        this.f6235a = 2;
        if (abstractC1069d.f7910b.keySet().contains(cls) || Void.class.equals(cls)) {
            this.f6236b = abstractC1069d;
            return;
        }
        throw new IllegalArgumentException("Given internalKeyMananger " + abstractC1069d.toString() + " does not support primitive class " + cls.getName());
    }
}
