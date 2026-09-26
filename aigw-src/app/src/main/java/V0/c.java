package V0;

import android.util.Base64;
import java.util.List;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f3681a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3682b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3683c;

    /* renamed from: d, reason: collision with root package name */
    public final List f3684d;

    public c(String str, String str2, String str3, List list) {
        str.getClass();
        this.f3681a = str;
        str2.getClass();
        this.f3682b = str2;
        this.f3683c = str3;
        list.getClass();
        this.f3684d = list;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("-");
        sb.append(str2);
        sb.append("-");
        sb.append(str3);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f3681a + ", mProviderPackage: " + this.f3682b + ", mQuery: " + this.f3683c + ", mCertificates:");
        int i3 = 0;
        while (true) {
            List list = this.f3684d;
            if (i3 >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i3);
            for (int i4 = 0; i4 < list2.size(); i4++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i4), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i3++;
        }
    }
}
