package D2;

import V1.C0315c;
import d2.x;
import dev.aigw.core.store.FileKeyValueStore;
import i2.C0593g;
import i2.C0600n;
import java.io.File;
import java.net.URLEncoder;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Map;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements v2.c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1235d;

    public /* synthetic */ l(int i3) {
        this.f1235d = i3;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        boolean keys$lambda$1;
        C0600n c0600n = C0600n.f5372a;
        switch (this.f1235d) {
            case 0:
                w2.i.e(obj, "it");
                z2.d.f8613d.getClass();
                return Integer.valueOf(z2.d.f8614e.a().nextInt(2147418112) + 65536);
            case 1:
                return Boolean.valueOf(obj == null);
            case 2:
                File file = (File) obj;
                w2.i.e(file, "it");
                return Boolean.valueOf(file.isFile());
            case 3:
                C0315c c0315c = (C0315c) obj;
                w2.i.e(c0315c, "it");
                return c0315c.f3701b + "：" + c0315c.f;
            case 4:
                C0593g c0593g = (C0593g) obj;
                w2.i.e(c0593g, "it");
                W1.a aVar = (W1.a) c0593g.f5363d;
                String str = aVar.f3812c;
                if (str.length() == 0) {
                    str = aVar.f3811b;
                }
                return ((Object) str) + "：" + ((Y1.o) c0593g.f5364e).f4022b;
            case 5:
                C0315c c0315c2 = (C0315c) obj;
                w2.i.e(c0315c2, "it");
                return c0315c2.f3700a + "/" + c0315c2.f3701b + "：" + c0315c2.f;
            case AbstractC0931c.f7033d /* 6 */:
                C0593g c0593g2 = (C0593g) obj;
                w2.i.e(c0593g2, "it");
                W1.a aVar2 = (W1.a) c0593g2.f5363d;
                String str2 = aVar2.f3812c;
                if (str2.length() == 0) {
                    str2 = aVar2.f3811b;
                }
                return ((Object) str2) + "：" + ((Y1.o) c0593g2.f5364e).f4022b;
            case 7:
                C0593g c0593g3 = (C0593g) obj;
                w2.i.e(c0593g3, "it");
                W1.a aVar3 = (W1.a) c0593g3.f5363d;
                String str3 = aVar3.f3812c;
                if (str3.length() == 0) {
                    str3 = aVar3.f3811b;
                }
                return ((Object) str3) + "：" + ((Y1.o) c0593g3.f5364e).f4022b;
            case 8:
                w2.i.e((String) obj, "it");
                return c0600n;
            case AbstractC0931c.f7032c /* 9 */:
                w2.i.e((String) obj, "it");
                return c0600n;
            case AbstractC0931c.f7034e /* 10 */:
                String str4 = (String) obj;
                w2.i.e(str4, "segment");
                if (str4.length() == 0) {
                    return "";
                }
                String encode = URLEncoder.encode(str4, "UTF-8");
                w2.i.d(encode, "encode(...)");
                return E2.l.l0(E2.l.l0(E2.l.l0(E2.l.l0(E2.l.l0(E2.l.l0(encode, "+", "%20"), "!", "%21"), "'", "%27"), "(", "%28"), ")", "%29"), "*", "%2A");
            case 11:
                Byte b3 = (Byte) obj;
                b3.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b3}, 1));
            case 12:
                Map.Entry entry = (Map.Entry) obj;
                w2.i.e(entry, "<destruct>");
                String str5 = (String) entry.getKey();
                String str6 = (String) entry.getValue();
                SecureRandom secureRandom = x.f5035a;
                w2.i.b(str6);
                String encode2 = URLEncoder.encode(str6, "UTF-8");
                w2.i.d(encode2, "encode(...)");
                return str5 + "=" + encode2;
            case 13:
                C0593g c0593g4 = (C0593g) obj;
                w2.i.e(c0593g4, "<destruct>");
                String str7 = (String) c0593g4.f5363d;
                String str8 = (String) c0593g4.f5364e;
                SecureRandom secureRandom2 = x.f5035a;
                String encode3 = URLEncoder.encode(str8, "UTF-8");
                w2.i.d(encode3, "encode(...)");
                return str7 + "=" + encode3;
            case 14:
                Byte b4 = (Byte) obj;
                b4.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b4}, 1));
            default:
                keys$lambda$1 = FileKeyValueStore.keys$lambda$1((File) obj);
                return Boolean.valueOf(keys$lambda$1);
        }
    }
}
