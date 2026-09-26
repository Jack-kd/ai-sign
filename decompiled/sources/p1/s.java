package p1;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class s extends AbstractC0878b {
    public static s b(j jVar, C1.b bVar, Integer num) {
        j jVar2 = j.f6637n;
        if (jVar != jVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + jVar + " the value of idRequirement must be non-null");
        }
        if (jVar == jVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        C1.a aVar = (C1.a) bVar.f285e;
        if (aVar.f283a.length != 32) {
            throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + aVar.f283a.length);
        }
        if (jVar == jVar2) {
            C1.a.a(new byte[0]);
        } else if (jVar == j.f6636m) {
            C1.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        } else {
            if (jVar != j.f6635l) {
                throw new IllegalStateException("Unknown Variant: " + jVar);
            }
            C1.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        return new s();
    }
}
