package B1;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124a;

    /* renamed from: b, reason: collision with root package name */
    public final k f125b;

    public /* synthetic */ i(k kVar, int i3) {
        this.f124a = i3;
        this.f125b = kVar;
    }

    public final Object a(String str) {
        switch (this.f124a) {
            case 0:
                String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < 2; i3++) {
                    Provider provider = Security.getProvider(strArr[i3]);
                    if (provider != null) {
                        arrayList.add(provider);
                    }
                }
                Iterator it = arrayList.iterator();
                Exception exc = null;
                while (true) {
                    boolean hasNext = it.hasNext();
                    k kVar = this.f125b;
                    if (!hasNext) {
                        return kVar.h(str, null);
                    }
                    try {
                        return kVar.h(str, (Provider) it.next());
                    } catch (Exception e3) {
                        if (exc == null) {
                            exc = e3;
                        }
                    }
                }
            case 1:
                return this.f125b.h(str, null);
            default:
                String[] strArr2 = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
                ArrayList arrayList2 = new ArrayList();
                for (int i4 = 0; i4 < 3; i4++) {
                    Provider provider2 = Security.getProvider(strArr2[i4]);
                    if (provider2 != null) {
                        arrayList2.add(provider2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                Exception exc2 = null;
                while (it2.hasNext()) {
                    try {
                        return this.f125b.h(str, (Provider) it2.next());
                    } catch (Exception e4) {
                        if (exc2 == null) {
                            exc2 = e4;
                        }
                    }
                }
                throw new GeneralSecurityException("No good Provider found.", exc2);
        }
    }
}
