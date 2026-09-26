package p1;

import A1.b0;
import com.google.crypto.tink.shaded.protobuf.AbstractC0451a;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import com.google.crypto.tink.shaded.protobuf.C0459i;
import com.google.crypto.tink.shaded.protobuf.F;
import f1.AbstractC0539b;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;
import o1.InterfaceC0807a;
import v1.AbstractC1069d;

/* loaded from: classes.dex */
public final class v implements InterfaceC0807a {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f6669c = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    public final b0 f6670a;

    /* renamed from: b, reason: collision with root package name */
    public final u1.c f6671b;

    public v(b0 b0Var, u1.c cVar) {
        this.f6670a = b0Var;
        this.f6671b = cVar;
    }

    @Override // o1.InterfaceC0807a
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        AbstractC0451a a3;
        b0 b0Var = this.f6670a;
        AtomicReference atomicReference = o1.n.f6248a;
        synchronized (o1.n.class) {
            try {
                AbstractC1069d abstractC1069d = ((o1.e) o1.n.f6248a.get()).a(b0Var.B()).f6229a;
                Class cls = abstractC1069d.f7911c;
                if (!abstractC1069d.f7910b.keySet().contains(cls) && !Void.class.equals(cls)) {
                    throw new IllegalArgumentException("Given internalKeyMananger " + abstractC1069d.toString() + " does not support primitive class " + cls.getName());
                }
                if (!((Boolean) o1.n.f6250c.get(b0Var.B())).booleanValue()) {
                    throw new GeneralSecurityException("newKey-operation not permitted for key type " + b0Var.B());
                }
                AbstractC0460j C3 = b0Var.C();
                try {
                    AbstractC0539b d3 = abstractC1069d.d();
                    AbstractC0451a c3 = d3.c(C3);
                    d3.d(c3);
                    a3 = d3.a(c3);
                } catch (F e3) {
                    throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) abstractC1069d.d().f5189a).getName()), e3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        byte[] e4 = a3.e();
        byte[] a4 = this.f6671b.a(e4, f6669c);
        byte[] a5 = ((InterfaceC0807a) o1.n.c(this.f6670a.B(), AbstractC0460j.g(e4, 0, e4.length), InterfaceC0807a.class)).a(bArr, bArr2);
        return ByteBuffer.allocate(a4.length + 4 + a5.length).putInt(a4.length).put(a4).put(a5).array();
    }

    @Override // o1.InterfaceC0807a
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            int i3 = wrap.getInt();
            if (i3 <= 0 || i3 > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i3];
            wrap.get(bArr3, 0, i3);
            byte[] bArr4 = new byte[wrap.remaining()];
            wrap.get(bArr4, 0, wrap.remaining());
            byte[] b3 = this.f6671b.b(bArr3, f6669c);
            String B = this.f6670a.B();
            AtomicReference atomicReference = o1.n.f6248a;
            C0459i c0459i = AbstractC0460j.f4894e;
            return ((InterfaceC0807a) o1.n.c(B, AbstractC0460j.g(b3, 0, b3.length), InterfaceC0807a.class)).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e3) {
            e = e3;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e4) {
            e = e4;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e5) {
            e = e5;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
