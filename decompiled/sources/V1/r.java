package V1;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class r extends ProxySelector {

    /* renamed from: c, reason: collision with root package name */
    public static final List f3757c = p.H(Proxy.NO_PROXY);

    /* renamed from: a, reason: collision with root package name */
    public final i f3758a;

    /* renamed from: b, reason: collision with root package name */
    public final i f3759b;

    public r(i iVar, i iVar2) {
        this.f3758a = iVar;
        this.f3759b = iVar2;
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }

    @Override // java.net.ProxySelector
    public final List select(URI uri) {
        String host;
        w2.i.e(uri, "uri");
        z zVar = this.f3758a.f3721e.f3737p;
        boolean b3 = zVar.b();
        List list = f3757c;
        if (b3 && (host = uri.getHost()) != null) {
            String lowerCase = host.toLowerCase(Locale.ROOT);
            w2.i.d(lowerCase, "toLowerCase(...)");
            int hashCode = lowerCase.hashCode();
            if (hashCode == -1204607085 ? !lowerCase.equals("localhost") : !(hashCode == 57585 ? lowerCase.equals("::1") : hashCode == 1505998205 && lowerCase.equals("127.0.0.1"))) {
                Set set = zVar.f;
                if (!set.isEmpty()) {
                    for (Map.Entry entry : ((Map) this.f3759b.a()).entrySet()) {
                        String str = (String) entry.getKey();
                        List<String> list2 = (List) entry.getValue();
                        if (set.contains(str) && (list2 == null || !list2.isEmpty())) {
                            for (String str2 : list2) {
                                if (!lowerCase.equals(str2)) {
                                    if (E2.l.i0(lowerCase, "." + str2)) {
                                    }
                                }
                            }
                        }
                    }
                }
                return p.H(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(zVar.f3791b, zVar.f3792c)));
            }
        }
        return list;
    }
}
