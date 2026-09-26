package q1;

import E.F;
import V1.t;
import com.google.crypto.tink.shaded.protobuf.AbstractC0463m;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.AEADBadTagException;
import w2.i;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public Object f6946a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6947b;

    public e(byte[] bArr) {
        if (!F.a(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        this.f6946a = g(bArr, 1);
        this.f6947b = g(bArr, 0);
    }

    public static byte[] f(byte[] bArr, ByteBuffer byteBuffer) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int remaining = byteBuffer.remaining();
        int i3 = remaining % 16;
        int i4 = (i3 == 0 ? remaining : (remaining + 16) - i3) + length;
        ByteBuffer order = ByteBuffer.allocate(i4 + 16).order(ByteOrder.LITTLE_ENDIAN);
        order.put(bArr);
        order.position(length);
        order.put(byteBuffer);
        order.position(i4);
        order.putLong(bArr.length);
        order.putLong(remaining);
        return order.array();
    }

    public byte[] a(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int position = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(position);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((AbstractC0463m) this.f6947b).a(bArr, 0).get(bArr4);
            if (!MessageDigest.isEqual(t.r(bArr4, f(bArr2, byteBuffer)), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(position);
            AbstractC0463m abstractC0463m = (AbstractC0463m) this.f6946a;
            abstractC0463m.getClass();
            ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
            abstractC0463m.k(bArr, allocate, byteBuffer);
            return allocate.array();
        } catch (GeneralSecurityException e3) {
            throw new AEADBadTagException(e3.toString());
        }
    }

    public void b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        int position = byteBuffer.position();
        AbstractC0463m abstractC0463m = (AbstractC0463m) this.f6946a;
        abstractC0463m.getClass();
        if (byteBuffer.remaining() < bArr2.length) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        abstractC0463m.k(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
        byteBuffer.position(position);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr3 == null) {
            bArr3 = new byte[0];
        }
        byte[] bArr4 = new byte[32];
        ((AbstractC0463m) this.f6947b).a(bArr, 0).get(bArr4);
        byte[] r3 = t.r(bArr4, f(bArr3, byteBuffer));
        byteBuffer.limit(byteBuffer.limit() + 16);
        byteBuffer.put(r3);
    }

    public abstract int[] c(int i3);

    public int[] d(int i3, int i4) {
        if (i3 < 0 || i4 < 0 || i3 == i4) {
            return null;
        }
        int[] iArr = (int[]) this.f6947b;
        iArr[0] = i3;
        iArr[1] = i4;
        return iArr;
    }

    public String e() {
        String str = (String) this.f6946a;
        if (str != null) {
            return str;
        }
        i.h("text");
        throw null;
    }

    public abstract AbstractC0463m g(byte[] bArr, int i3);

    public abstract int[] h(int i3);

    public e() {
        this.f6947b = new int[2];
    }
}
