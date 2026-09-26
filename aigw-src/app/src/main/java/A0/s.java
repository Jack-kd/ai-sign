package A0;

import android.text.Layout;
import android.text.TextUtils;
import i2.C0593g;
import i2.C0595i;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0635x;
import j2.C0632u;
import java.nio.charset.Charset;
import java.text.Bidi;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import k2.C0662e;
import z0.AbstractC1206g;
import z0.C1203d;
import z0.C1205f;

/* loaded from: classes.dex */
public final class s implements z0.q {

    /* renamed from: a, reason: collision with root package name */
    public final Object f51a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f52b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f53c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f54d;

    /* renamed from: e, reason: collision with root package name */
    public Object f55e;

    public s(v2.a aVar) {
        this.f51a = "https://account.xfinfr.com";
        this.f52b = "2thryby66wxi53sk";
        this.f53c = "zsak6eadrbawz683wf5r3m2snrwj868r";
        this.f54d = "GM3LOOMY";
        this.f55e = aVar;
    }

    public static String m(String str, String str2) {
        return str + "/" + str2;
    }

    public static String o(D1.r rVar) {
        List a02 = AbstractC0625n.a0("nickname", "nickName", "name", "username", "uname");
        Iterator it = a02.iterator();
        while (it.hasNext()) {
            String d02 = V1.t.d0(rVar, (String) it.next());
            if (d02.length() > 0) {
                return d02;
            }
        }
        D1.r V2 = V1.t.V(rVar, "userinfo");
        if (V2 == null && (V2 = V1.t.V(rVar, "userInfo")) == null) {
            V2 = V1.t.V(rVar, "user");
        }
        if (V2 == null) {
            return "";
        }
        Iterator it2 = a02.iterator();
        while (it2.hasNext()) {
            String d03 = V1.t.d0(V2, (String) it2.next());
            if (d03.length() > 0) {
                return d03;
            }
        }
        return "";
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i2.d, java.lang.Object] */
    @Override // z0.q
    public float a() {
        return ((Number) this.f54d.getValue()).floatValue();
    }

    @Override // z0.q
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.f52b;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (((z0.p) arrayList.get(i3)).f8532a.b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i2.d, java.lang.Object] */
    @Override // z0.q
    public float c() {
        return ((Number) this.f55e.getValue()).floatValue();
    }

    public Y1.n d(String str, String str2) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        ReentrantReadWriteLock.ReadLock readLock = ((ReentrantReadWriteLock) this.f53c).readLock();
        readLock.lock();
        try {
            W1.d dVar = (W1.d) ((LinkedHashMap) this.f54d).get(m(str, str2));
            return dVar != null ? dVar.f3826a : null;
        } finally {
            readLock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        if (r5.getRunCount() == 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi e(int i3) {
        Bidi bidi;
        boolean[] zArr = (boolean[]) this.f54d;
        boolean z3 = zArr[i3];
        ArrayList arrayList = (ArrayList) this.f53c;
        if (z3) {
            return (Bidi) arrayList.get(i3);
        }
        ArrayList arrayList2 = (ArrayList) this.f52b;
        int intValue = i3 == 0 ? 0 : ((Number) arrayList2.get(i3 - 1)).intValue();
        int intValue2 = ((Number) arrayList2.get(i3)).intValue();
        int i4 = intValue2 - intValue;
        char[] cArr = (char[]) this.f55e;
        if (cArr == null || cArr.length < i4) {
            cArr = new char[i4];
        }
        char[] cArr2 = cArr;
        Layout layout = (Layout) this.f51a;
        TextUtils.getChars(layout.getText(), intValue, intValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i4)) {
            bidi = new Bidi(cArr2, 0, null, 0, i4, layout.getParagraphDirection(layout.getLineForOffset(l(i3))) == -1 ? 1 : 0);
        }
        bidi = null;
        arrayList.set(i3, bidi);
        zArr[i3] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f55e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f55e = cArr2;
        return bidi;
    }

    public D1.r f(String str, String str2) {
        String str3 = (String) this.f52b;
        w2.i.e(str3, "accessKeyId");
        String str4 = (String) this.f53c;
        w2.i.e(str4, "accessKeySecret");
        long currentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", locale);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        String format = simpleDateFormat.format(new Date(currentTimeMillis));
        w2.i.d(format, "format(...)");
        String uuid = UUID.randomUUID().toString();
        w2.i.d(uuid, "toString(...)");
        String l3 = V1.l.l(str2);
        w2.i.d(locale, "US");
        String upperCase = "POST".toUpperCase(locale);
        w2.i.d(upperCase, "toUpperCase(...)");
        String concat = E2.l.m0(str, "/") ? str : "/".concat(str);
        if (concat.length() > 1 && E2.l.i0(concat, "/")) {
            int length = concat.length() - 1;
            if (length < 0) {
                length = 0;
            }
            concat = E2.e.D0(concat, length);
        }
        String p02 = AbstractC0624m.p0(AbstractC0625n.a0(upperCase, AbstractC0624m.p0(E2.e.z0(concat, new char[]{'/'}), "/", null, null, new D2.l(10), 30), "", V1.l.l(str2), "application/json", format, uuid, "", ""), "\n", null, null, null, 62);
        Mac mac = Mac.getInstance("HmacSHA1");
        Charset charset = E2.a.f1404a;
        byte[] bytes = str4.getBytes(charset);
        w2.i.d(bytes, "getBytes(...)");
        mac.init(new SecretKeySpec(bytes, "HmacSHA1"));
        Base64.Encoder encoder = Base64.getEncoder();
        byte[] bytes2 = p02.getBytes(charset);
        w2.i.d(bytes2, "getBytes(...)");
        String encodeToString = encoder.encodeToString(mac.doFinal(bytes2));
        w2.i.d(encodeToString, "encodeToString(...)");
        String str5 = "account " + str3 + ":" + encodeToString;
        w2.i.e(str5, "authorization");
        String str6 = ((String) this.f51a) + str;
        C0662e c0662e = new C0662e(8);
        c0662e.put("Authorization", str5);
        c0662e.put("Date", format);
        c0662e.put("Nonce", uuid);
        c0662e.put("Content-Type", "application/json");
        if (l3.length() > 0) {
            c0662e.put("Content-MD5", l3);
        }
        C0593g u2 = V1.l.u(str6, "POST", AbstractC0635x.l0(c0662e), str2, 48);
        D1.r V2 = V1.t.V(V1.p.r((String) u2.f5364e, ((Number) u2.f5363d).intValue()), "data");
        return V2 == null ? new D1.r() : V2;
    }

    public void g(String str, String str2, W1.b bVar, long j3, String str3) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        w2.i.e(str3, "reason");
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.f53c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i3 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i4 = 0; i4 < readHoldCount; i4++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            W1.d dVar = (W1.d) ((LinkedHashMap) this.f54d).get(m(str, str2));
            if (dVar != null) {
                dVar.f3832h = ((Number) ((v2.a) this.f52b).a()).longValue() + j3;
                dVar.f3831g = str3;
                dVar.f3834j = bVar;
                dVar.f3833i = 0;
                s(str);
            }
        } finally {
            while (i3 < readHoldCount) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
        }
    }

    public String h(D1.r rVar) {
        D1.r rVar2 = new D1.r();
        D1.r rVar3 = new D1.r();
        rVar3.q("appid", (String) this.f54d);
        rVar3.q("modelid", "Web");
        rVar3.q("version", "1.0.0");
        rVar3.q("devid", "web");
        rVar3.q("ua", "Loomy|Desktop|Electron|macOS");
        String uuid = UUID.randomUUID().toString();
        w2.i.d(uuid, "toString(...)");
        rVar3.q("traceid", E2.l.l0(uuid, "-", ""));
        rVar2.n("base", rVar3);
        rVar2.n("param", rVar);
        String oVar = rVar2.toString();
        w2.i.d(oVar, "toString(...)");
        return oVar;
    }

    public float i(int i3, boolean z3) {
        Layout layout = (Layout) this.f51a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i3));
        if (i3 > lineEnd) {
            i3 = lineEnd;
        }
        return z3 ? layout.getPrimaryHorizontal(i3) : layout.getSecondaryHorizontal(i3);
    }

    public float j(int i3, boolean z3, boolean z4) {
        int i4;
        int i5;
        int i6 = i3;
        if (!z4) {
            return i(i3, z3);
        }
        Layout layout = (Layout) this.f51a;
        int c3 = B.c(layout, i6, z4);
        int lineStart = layout.getLineStart(c3);
        int lineEnd = layout.getLineEnd(c3);
        if (i6 != lineStart && i6 != lineEnd) {
            return i(i3, z3);
        }
        if (i6 == 0 || i6 == layout.getText().length()) {
            return i(i3, z3);
        }
        int k3 = k(i6, z4);
        boolean z5 = layout.getParagraphDirection(layout.getLineForOffset(l(k3))) == -1;
        int n3 = n(lineEnd, lineStart);
        int l3 = l(k3);
        int i7 = lineStart - l3;
        int i8 = n3 - l3;
        Bidi e3 = e(k3);
        Bidi createLineBidi = e3 != null ? e3.createLineBidi(i7, i8) : null;
        if (createLineBidi == null || createLineBidi.getRunCount() == 1) {
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z3 || z5 == isRtlCharAt) {
                z5 = !z5;
            }
            return i6 == lineStart ? z5 : !z5 ? layout.getLineLeft(c3) : layout.getLineRight(c3);
        }
        int runCount = createLineBidi.getRunCount();
        r[] rVarArr = new r[runCount];
        for (int i9 = 0; i9 < runCount; i9++) {
            rVarArr[i9] = new r(createLineBidi.getRunStart(i9) + lineStart, createLineBidi.getRunLimit(i9) + lineStart, createLineBidi.getRunLevel(i9) % 2 == 1);
        }
        int runCount2 = createLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i10 = 0; i10 < runCount2; i10++) {
            bArr[i10] = (byte) createLineBidi.getRunLevel(i10);
        }
        Bidi.reorderVisually(bArr, 0, rVarArr, 0, runCount);
        if (i6 == lineStart) {
            int i11 = 0;
            while (true) {
                if (i11 >= runCount) {
                    i5 = -1;
                    break;
                }
                if (rVarArr[i11].f48a == i6) {
                    i5 = i11;
                    break;
                }
                i11++;
            }
            boolean z6 = (z3 || z5 == rVarArr[i5].f50c) ? !z5 : z5;
            return (i5 == 0 && z6) ? layout.getLineLeft(c3) : (i5 != runCount - 1 || z6) ? z6 ? layout.getPrimaryHorizontal(rVarArr[i5 - 1].f48a) : layout.getPrimaryHorizontal(rVarArr[i5 + 1].f48a) : layout.getLineRight(c3);
        }
        if (i6 > n3) {
            i6 = n(i6, lineStart);
        }
        int i12 = 0;
        while (true) {
            if (i12 >= runCount) {
                i4 = -1;
                break;
            }
            if (rVarArr[i12].f49b == i6) {
                i4 = i12;
                break;
            }
            i12++;
        }
        boolean z7 = (z3 || z5 == rVarArr[i4].f50c) ? z5 : !z5;
        return (i4 == 0 && z7) ? layout.getLineLeft(c3) : (i4 != runCount - 1 || z7) ? z7 ? layout.getPrimaryHorizontal(rVarArr[i4 - 1].f49b) : layout.getPrimaryHorizontal(rVarArr[i4 + 1].f49b) : layout.getLineRight(c3);
    }

    public int k(int i3, boolean z3) {
        int i4;
        ArrayList arrayList = (ArrayList) this.f52b;
        Integer valueOf = Integer.valueOf(i3);
        int size = arrayList.size();
        w2.i.e(arrayList, "<this>");
        int size2 = arrayList.size();
        if (size < 0) {
            throw new IllegalArgumentException(E.F.k(size, "fromIndex (0) is greater than toIndex (", ")."));
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i5 = size - 1;
        int i6 = 0;
        while (true) {
            if (i6 > i5) {
                i4 = -(i6 + 1);
                break;
            }
            i4 = (i6 + i5) >>> 1;
            int j3 = V1.l.j((Comparable) arrayList.get(i4), valueOf);
            if (j3 >= 0) {
                if (j3 <= 0) {
                    break;
                }
                i5 = i4 - 1;
            } else {
                i6 = i4 + 1;
            }
        }
        int i7 = i4 < 0 ? -(i4 + 1) : i4 + 1;
        if (z3 && i7 > 0) {
            int i8 = i7 - 1;
            if (i3 == ((Number) arrayList.get(i8)).intValue()) {
                return i8;
            }
        }
        return i7;
    }

    public int l(int i3) {
        if (i3 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f52b).get(i3 - 1)).intValue();
    }

    public int n(int i3, int i4) {
        while (i3 > i4) {
            char charAt = ((Layout) this.f51a).getText().charAt(i3 - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((w2.i.f(charAt, 8192) < 0 || w2.i.f(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i3;
            }
            i3--;
        }
        return i3;
    }

    public void p(int i3, long j3, String str, String str2) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.f53c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i4 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i5 = 0; i5 < readHoldCount; i5++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            W1.d dVar = (W1.d) ((LinkedHashMap) this.f54d).get(m(str, str2));
            if (dVar != null) {
                int i6 = dVar.f3833i + 1;
                dVar.f3833i = i6;
                if (i6 >= i3) {
                    dVar.f3832h = ((Number) ((v2.a) this.f52b).a()).longValue() + j3;
                    String str3 = "连续 " + i3 + " 次上游错误";
                    w2.i.e(str3, "<set-?>");
                    dVar.f3831g = str3;
                    dVar.f3834j = W1.b.f;
                    dVar.f3833i = 0;
                }
                s(str);
            }
            while (i4 < readHoldCount) {
                readLock.lock();
                i4++;
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i4 < readHoldCount) {
                readLock.lock();
                i4++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    public void q(String str, String str2) {
        w2.i.e(str2, "uid");
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.f53c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i3 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i4 = 0; i4 < readHoldCount; i4++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            W1.d dVar = (W1.d) ((LinkedHashMap) this.f54d).get(m(str, str2));
            if (dVar != null && dVar.f3833i != 0) {
                dVar.f3833i = 0;
                s(str);
            }
        } finally {
            while (i3 < readHoldCount) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
        }
    }

    public void r(Y1.n nVar) {
        StringBuilder sb = new StringBuilder("account/");
        String str = nVar.f4017a;
        sb.append(str);
        sb.append("/");
        String str2 = nVar.f4018b;
        sb.append(str2);
        String sb2 = sb.toString();
        D1.r rVar = new D1.r();
        rVar.q("providerId", str);
        rVar.q("uid", str2);
        rVar.q("nickname", nVar.f4019c);
        rVar.q("secret", nVar.f4020d);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        ((C1.b) this.f51a).write(sb2, oVar);
    }

    public void s(String str) {
        D1.r rVar = new D1.r();
        for (Object obj : ((LinkedHashMap) this.f54d).values()) {
            w2.i.d(obj, "next(...)");
            W1.d dVar = (W1.d) obj;
            if (w2.i.a(dVar.f3826a.f4017a, str)) {
                Y1.n nVar = dVar.f3826a;
                D1.r rVar2 = new D1.r();
                rVar2.p("credits", Long.valueOf(dVar.f3827b));
                rVar2.o("creditsKnown", Boolean.valueOf(dVar.f3828c));
                rVar2.q("detail", dVar.f3829d);
                rVar2.o("disabled", Boolean.valueOf(dVar.f3830e));
                rVar2.o("enabled", Boolean.valueOf(dVar.f));
                rVar2.q("reason", dVar.f3831g);
                rVar2.p("untilMillis", Long.valueOf(dVar.f3832h));
                rVar2.p("errorCount", Integer.valueOf(dVar.f3833i));
                W1.b bVar = dVar.f3834j;
                if (bVar != null) {
                    rVar2.q("coolKind", bVar.name());
                }
                rVar.n(nVar.f4018b, rVar2);
            }
        }
        w2.i.e(str, "providerId");
        D1.r rVar3 = new D1.r();
        rVar3.n("accounts", rVar);
        String oVar = rVar3.toString();
        w2.i.d(oVar, "toString(...)");
        ((C1.b) this.f51a).write("pool/state/" + str + ".json", oVar);
    }

    public Y1.n t(String str, Set set) {
        w2.i.e(str, "providerId");
        w2.i.e(set, "exclude");
        ReentrantReadWriteLock.ReadLock readLock = ((ReentrantReadWriteLock) this.f53c).readLock();
        readLock.lock();
        try {
            long longValue = ((Number) ((v2.a) this.f52b).a()).longValue();
            W1.d dVar = null;
            for (Map.Entry entry : ((LinkedHashMap) this.f54d).entrySet()) {
                W1.d dVar2 = (W1.d) entry.getValue();
                if (w2.i.a(dVar2.f3826a.f4017a, str) && !set.contains(dVar2.f3826a.f4018b)) {
                    if ((!dVar2.f3830e && dVar2.f && longValue >= dVar2.f3832h) && (dVar == null || dVar2.f3827b > dVar.f3827b)) {
                        dVar = dVar2;
                    }
                }
            }
            Y1.n nVar = dVar != null ? dVar.f3826a : null;
            readLock.unlock();
            return nVar;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public void u(Y1.n nVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.f53c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i3 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i4 = 0; i4 < readHoldCount; i4++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            W1.d dVar = (W1.d) ((LinkedHashMap) this.f54d).get(m(nVar.f4017a, nVar.f4018b));
            if (dVar != null) {
                dVar.f3826a = nVar;
            }
            r(nVar);
            while (i3 < readHoldCount) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i3 < readHoldCount) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    public W1.a v(W1.d dVar) {
        long longValue = ((Number) ((v2.a) this.f52b).a()).longValue();
        Y1.n nVar = dVar.f3826a;
        long j3 = dVar.f3827b;
        boolean z3 = dVar.f3828c;
        String str = dVar.f3829d;
        long j4 = dVar.f3832h;
        return new W1.a(nVar.f4017a, nVar.f4018b, nVar.f4019c, j3, z3, str, longValue < j4, j4, dVar.f3831g, dVar.f3830e, dVar.f, dVar.f3833i, longValue < j4 ? dVar.f3834j : null);
    }

    public W1.e w(String str) {
        ReentrantReadWriteLock.ReadLock readLock = ((ReentrantReadWriteLock) this.f53c).readLock();
        readLock.lock();
        try {
            long longValue = ((Number) ((v2.a) this.f52b).a()).longValue();
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            long j3 = 0;
            for (Object obj : ((LinkedHashMap) this.f54d).values()) {
                w2.i.d(obj, "next(...)");
                W1.d dVar = (W1.d) obj;
                if (str != null && !w2.i.a(dVar.f3826a.f4017a, str)) {
                }
                i3++;
                if (dVar.f3830e) {
                    i6++;
                } else if (!dVar.f) {
                    i7++;
                } else if (longValue < dVar.f3832h) {
                    i5++;
                } else {
                    i4++;
                }
                if (dVar.f3828c) {
                    j3 += dVar.f3827b;
                    i8++;
                }
            }
            W1.e eVar = new W1.e(i3, i4, i5, i6, i7, j3, i8);
            readLock.unlock();
            return eVar;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public void x(String str, String str2, long j3, boolean z3, String str3) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        w2.i.e(str3, "detail");
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.f53c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i3 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i4 = 0; i4 < readHoldCount; i4++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            W1.d dVar = (W1.d) ((LinkedHashMap) this.f54d).get(m(str, str2));
            if (dVar != null) {
                dVar.f3827b = j3;
                dVar.f3828c = z3;
                dVar.f3829d = str3;
                if (z3 && j3 > 0 && !dVar.f3830e) {
                    dVar.f3832h = 0L;
                    dVar.f3831g = "";
                    dVar.f3833i = 0;
                    dVar.f3834j = null;
                }
                s(str);
            }
            while (i3 < readHoldCount) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i3 < readHoldCount) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    public void y(Y1.n nVar) {
        String str = nVar.f4017a;
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.f53c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i3 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i4 = 0; i4 < readHoldCount; i4++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            String m3 = m(str, nVar.f4018b);
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f54d;
            W1.d dVar = (W1.d) linkedHashMap.get(m3);
            if (dVar != null) {
                dVar.f3826a = nVar;
            } else {
                linkedHashMap.put(m3, new W1.d(nVar));
            }
            r(nVar);
            s(str);
            while (i3 < readHoldCount) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i3 < readHoldCount) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    public s(Layout layout) {
        this.f51a = layout;
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        do {
            int u02 = E2.e.u0(((Layout) this.f51a).getText(), '\n', i3, 4);
            i3 = u02 < 0 ? ((Layout) this.f51a).getText().length() : u02 + 1;
            arrayList.add(Integer.valueOf(i3));
        } while (i3 < ((Layout) this.f51a).getText().length());
        this.f52b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.add(null);
        }
        this.f53c = arrayList2;
        this.f54d = new boolean[((ArrayList) this.f52b).size()];
        ((ArrayList) this.f52b).size();
    }

    public s(C1205f c1205f, z0.H h3, List list, L0.b bVar, E0.d dVar) {
        z0.r rVar;
        String str;
        int i3;
        int i4;
        C1205f c1205f2 = c1205f;
        z0.H h4 = h3;
        this.f51a = c1205f2;
        this.f53c = list;
        int i5 = 1;
        this.f54d = V1.p.F(new z0.n(this, i5));
        this.f55e = V1.p.F(new z0.n(this, 0));
        C1205f c1205f3 = AbstractC1206g.f8506a;
        int length = c1205f2.f8502a.length();
        List list2 = c1205f2.f8504c;
        list2 = list2 == null ? C0632u.f5515d : list2;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            rVar = h4.f8481b;
            if (i6 >= size) {
                break;
            }
            C1203d c1203d = (C1203d) list2.get(i6);
            z0.r rVar2 = (z0.r) c1203d.f8498a;
            int i8 = c1203d.f8499b;
            if (i8 != i7) {
                arrayList.add(new C1203d(i7, i8, rVar));
            }
            z0.r a3 = rVar.a(rVar2);
            int i9 = c1203d.f8500c;
            arrayList.add(new C1203d(i8, i9, a3));
            i6++;
            i7 = i9;
        }
        if (i7 != length) {
            arrayList.add(new C1203d(i7, length, rVar));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C1203d(0, 0, rVar));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i10 = 0;
        while (i10 < size2) {
            C1203d c1203d2 = (C1203d) arrayList.get(i10);
            int i11 = c1203d2.f8499b;
            int i12 = c1203d2.f8500c;
            if (i11 != i12) {
                str = c1205f2.f8502a.substring(i11, i12);
                w2.i.d(str, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                str = "";
            }
            C1205f c1205f4 = new C1205f(str, AbstractC1206g.b(c1205f2, i11, i12), null, null);
            z0.r rVar3 = (z0.r) c1203d2.f8498a;
            int i13 = i5;
            z0.H h5 = new z0.H(h4.f8480a, rVar.a(rVar3.f8536b == Integer.MIN_VALUE ? new z0.r(rVar3.f8535a, rVar.f8536b, rVar3.f8537c, rVar3.f8538d, rVar3.f8539e, rVar3.f, rVar3.f8540g, rVar3.f8541h, rVar3.f8542i) : rVar3));
            List a4 = c1205f4.a();
            List list3 = (List) this.f53c;
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size3 = list3.size();
            int i14 = 0;
            while (true) {
                i3 = c1203d2.f8499b;
                if (i14 >= size3) {
                    break;
                }
                z0.H h6 = h5;
                Object obj = list3.get(i14);
                List list4 = list3;
                C1203d c1203d3 = (C1203d) obj;
                int i15 = size2;
                if (AbstractC1206g.c(i3, i12, c1203d3.f8499b, c1203d3.f8500c)) {
                    arrayList3.add(obj);
                }
                i14++;
                list3 = list4;
                h5 = h6;
                size2 = i15;
            }
            z0.H h7 = h5;
            int i16 = size2;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int i17 = 0;
            for (int size4 = arrayList3.size(); i17 < size4; size4 = size4) {
                C1203d c1203d4 = (C1203d) arrayList3.get(i17);
                int i18 = c1203d4.f8499b;
                if (i3 <= i18 && (i4 = c1203d4.f8500c) <= i12) {
                    arrayList4.add(new C1203d(i18 - i3, i4 - i3, c1203d4.f8498a));
                    i17++;
                } else {
                    throw new IllegalArgumentException("placeholder can not overlap with paragraph.");
                }
            }
            arrayList2.add(new z0.p(new H0.d(str, h7, a4, arrayList4, dVar, bVar), i3, i12));
            i10++;
            c1205f2 = c1205f;
            h4 = h3;
            i5 = i13;
            size2 = i16;
        }
        this.f52b = arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [i2.i] */
    public s(C1.b bVar, v2.a aVar) {
        Object u2;
        W1.b bVar2;
        Object u3;
        this.f51a = bVar;
        this.f52b = aVar;
        this.f53c = new ReentrantReadWriteLock();
        this.f54d = new LinkedHashMap();
        this.f55e = new HashMap();
        Iterator it = ((ArrayList) bVar.keys("account/")).iterator();
        while (it.hasNext()) {
            String read = bVar.read((String) it.next());
            if (read != null) {
                try {
                    u2 = V1.t.W(read);
                } catch (Throwable th) {
                    u2 = V1.t.u(th);
                }
                Y1.n nVar = (Y1.n) (u2 instanceof C0595i ? null : u2);
                if (nVar != null) {
                    W1.d dVar = new W1.d(nVar);
                    HashMap hashMap = (HashMap) this.f55e;
                    String str = nVar.f4017a;
                    Object obj = hashMap.get(str);
                    if (obj == null) {
                        w2.i.e(str, "providerId");
                        String read2 = bVar.read("pool/state/" + str + ".json");
                        if (read2 == null) {
                            obj = new D1.r();
                        } else {
                            try {
                                u3 = V1.t.V(i0.c.E(read2).j(), "accounts");
                            } catch (Throwable th2) {
                                u3 = V1.t.u(th2);
                            }
                            obj = (D1.r) (u3 instanceof C0595i ? null : u3);
                            if (obj == null) {
                                obj = new D1.r();
                            }
                        }
                        hashMap.put(str, obj);
                    }
                    String str2 = nVar.f4018b;
                    D1.o r3 = ((D1.r) obj).r(str2);
                    if (r3 != null && (r3 instanceof D1.r)) {
                        D1.r j3 = r3.j();
                        D1.o r4 = j3.r("credits");
                        dVar.f3827b = r4 != null ? r4.l() : 0L;
                        D1.o r5 = j3.r("creditsKnown");
                        dVar.f3828c = r5 != null ? r5.b() : false;
                        D1.o r6 = j3.r("detail");
                        String m3 = r6 != null ? r6.m() : null;
                        dVar.f3829d = m3 == null ? "" : m3;
                        D1.o r7 = j3.r("disabled");
                        dVar.f3830e = r7 != null ? r7.b() : false;
                        D1.o r8 = j3.r("enabled");
                        dVar.f = r8 != null ? r8.b() : true;
                        D1.o r9 = j3.r("reason");
                        String m4 = r9 != null ? r9.m() : null;
                        dVar.f3831g = m4 != null ? m4 : "";
                        D1.o r10 = j3.r("untilMillis");
                        dVar.f3832h = r10 != null ? r10.l() : 0L;
                        D1.o r11 = j3.r("errorCount");
                        dVar.f3833i = (int) (r11 != null ? r11.l() : 0L);
                        D1.o r12 = j3.r("coolKind");
                        if (r12 != null && (r3 = r12.m()) != null) {
                            String m5 = m5.length() <= 0 ? null : m5;
                            if (m5 != null) {
                                try {
                                    bVar2 = W1.b.valueOf(m5);
                                } catch (Throwable th3) {
                                    bVar2 = V1.t.u(th3);
                                }
                                r2 = bVar2 instanceof C0595i ? null : bVar2;
                            }
                        }
                        dVar.f3834j = r2;
                    }
                    ((LinkedHashMap) this.f54d).put(m(str, str2), dVar);
                }
            }
        }
    }
}
