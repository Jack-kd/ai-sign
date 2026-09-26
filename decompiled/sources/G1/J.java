package G1;

import java.net.InetAddress;

/* loaded from: classes.dex */
public class J extends D1.z {
    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        InetAddress inetAddress = (InetAddress) obj;
        bVar.v(inetAddress == null ? null : inetAddress.getHostAddress());
    }
}
