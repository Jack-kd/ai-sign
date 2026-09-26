package V1;

import java.net.Authenticator;
import java.net.PasswordAuthentication;

/* loaded from: classes.dex */
public final class q extends Authenticator {

    /* renamed from: a, reason: collision with root package name */
    public final i f3756a;

    public q(i iVar) {
        this.f3756a = iVar;
    }

    @Override // java.net.Authenticator
    public final PasswordAuthentication getPasswordAuthentication() {
        z zVar = this.f3756a.f3721e.f3737p;
        if (!zVar.b()) {
            return null;
        }
        String str = zVar.f3793d;
        if (str.length() == 0) {
            return null;
        }
        String requestingHost = getRequestingHost();
        String str2 = zVar.f3791b;
        if (!(requestingHost == null ? str2 == null : requestingHost.equalsIgnoreCase(str2))) {
            return null;
        }
        char[] charArray = zVar.f3794e.toCharArray();
        w2.i.d(charArray, "toCharArray(...)");
        return new PasswordAuthentication(str, charArray);
    }
}
