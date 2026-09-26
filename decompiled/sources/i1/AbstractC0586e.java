package i1;

import E.F;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import androidx.lifecycle.M;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* renamed from: i1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0586e {

    /* renamed from: a, reason: collision with root package name */
    public static final M f5339a = new M(14);

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f5340b = {112, 114, 111, 0};

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f5341c = {112, 114, 109, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f5342d = {48, 49, 53, 0};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f5343e = {48, 49, 48, 0};
    public static final byte[] f = {48, 48, 57, 0};

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f5344g = {48, 48, 53, 0};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f5345h = {48, 48, 49, 0};

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f5346i = {48, 48, 49, 0};

    /* renamed from: j, reason: collision with root package name */
    public static final byte[] f5347j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(C0583b[] c0583bArr, byte[] bArr) {
        int i3 = 0;
        for (C0583b c0583b : c0583bArr) {
            i3 += ((((c0583b.f5336g * 2) + 7) & (-8)) / 8) + (c0583b.f5335e * 2) + d(c0583b.f5331a, c0583b.f5332b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c0583b.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i3);
        if (Arrays.equals(bArr, f)) {
            for (C0583b c0583b2 : c0583bArr) {
                p(byteArrayOutputStream, c0583b2, d(c0583b2.f5331a, c0583b2.f5332b, bArr));
                r(byteArrayOutputStream, c0583b2);
                int[] iArr = c0583b2.f5337h;
                int length = iArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length) {
                    int i6 = iArr[i4];
                    u(byteArrayOutputStream, i6 - i5);
                    i4++;
                    i5 = i6;
                }
                q(byteArrayOutputStream, c0583b2);
            }
        } else {
            for (C0583b c0583b3 : c0583bArr) {
                p(byteArrayOutputStream, c0583b3, d(c0583b3.f5331a, c0583b3.f5332b, bArr));
            }
            for (C0583b c0583b4 : c0583bArr) {
                r(byteArrayOutputStream, c0583b4);
                int[] iArr2 = c0583b4.f5337h;
                int length2 = iArr2.length;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length2) {
                    int i9 = iArr2[i7];
                    u(byteArrayOutputStream, i9 - i8);
                    i7++;
                    i8 = i9;
                }
                q(byteArrayOutputStream, c0583b4);
            }
        }
        if (byteArrayOutputStream.size() == i3) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i3);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z3 = true;
        for (File file2 : listFiles) {
            z3 = c(file2) && z3;
        }
        return z3;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f5345h;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f5344g;
        String str3 = (equals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append((Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!");
                sb.append(str2);
                return sb.toString();
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i3) {
        byte[] bArr = new byte[i3];
        int i4 = 0;
        while (i4 < i3) {
            int read = inputStream.read(bArr, i4, i3 - i4);
            if (read < 0) {
                throw new IllegalStateException(F.l("Not enough bytes to read: ", i3));
            }
            i4 += read;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i3) {
        int[] iArr = new int[i3];
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            i4 += (int) m(byteArrayInputStream, 2);
            iArr[i5] = i4;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] h(FileInputStream fileInputStream, int i3, int i4) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i4];
            byte[] bArr2 = new byte[2048];
            int i5 = 0;
            int i6 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i5 < i3) {
                int read = fileInputStream.read(bArr2);
                if (read < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i3 + " bytes");
                }
                inflater.setInput(bArr2, 0, read);
                try {
                    i6 += inflater.inflate(bArr, i6, i4 - i6);
                    i5 += read;
                } catch (DataFormatException e3) {
                    throw new IllegalStateException(e3.getMessage());
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i3 + " actual=" + i5);
        } finally {
            inflater.end();
        }
    }

    public static C0583b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C0583b[] c0583bArr) {
        byte[] bArr3 = f5346i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f5347j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int m3 = (int) m(fileInputStream, 2);
            byte[] h3 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h3);
            try {
                C0583b[] k3 = k(byteArrayInputStream, bArr2, m3, c0583bArr);
                byteArrayInputStream.close();
                return k3;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f5342d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int m4 = (int) m(fileInputStream, 1);
        byte[] h4 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(h4);
        try {
            C0583b[] j3 = j(byteArrayInputStream2, m4, c0583bArr);
            byteArrayInputStream2.close();
            return j3;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static C0583b[] j(ByteArrayInputStream byteArrayInputStream, int i3, C0583b[] c0583bArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C0583b[0];
        }
        if (i3 != c0583bArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i3];
        int[] iArr = new int[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            int m3 = (int) m(byteArrayInputStream, 2);
            iArr[i4] = (int) m(byteArrayInputStream, 2);
            strArr[i4] = new String(f(byteArrayInputStream, m3), StandardCharsets.UTF_8);
        }
        for (int i5 = 0; i5 < i3; i5++) {
            C0583b c0583b = c0583bArr[i5];
            if (!c0583b.f5332b.equals(strArr[i5])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i6 = iArr[i5];
            c0583b.f5335e = i6;
            c0583b.f5337h = g(byteArrayInputStream, i6);
        }
        return c0583bArr;
    }

    public static C0583b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i3, C0583b[] c0583bArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C0583b[0];
        }
        if (i3 != c0583bArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i4 = 0; i4 < i3; i4++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long m3 = m(byteArrayInputStream, 4);
            int m4 = (int) m(byteArrayInputStream, 2);
            C0583b c0583b = null;
            if (c0583bArr.length > 0) {
                int indexOf = str.indexOf("!");
                if (indexOf < 0) {
                    indexOf = str.indexOf(":");
                }
                String substring = indexOf > 0 ? str.substring(indexOf + 1) : str;
                int i5 = 0;
                while (true) {
                    if (i5 >= c0583bArr.length) {
                        break;
                    }
                    if (c0583bArr[i5].f5332b.equals(substring)) {
                        c0583b = c0583bArr[i5];
                        break;
                    }
                    i5++;
                }
            }
            if (c0583b == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            c0583b.f5334d = m3;
            int[] g2 = g(byteArrayInputStream, m4);
            if (Arrays.equals(bArr, f5345h)) {
                c0583b.f5335e = m4;
                c0583b.f5337h = g2;
            }
        }
        return c0583bArr;
    }

    public static C0583b[] l(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, f5343e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int m3 = (int) m(fileInputStream, 1);
        byte[] h3 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h3);
        try {
            C0583b[] n3 = n(byteArrayInputStream, str, m3);
            byteArrayInputStream.close();
            return n3;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i3) {
        byte[] f3 = f(inputStream, i3);
        long j3 = 0;
        for (int i4 = 0; i4 < i3; i4++) {
            j3 += (f3[i4] & 255) << (i4 * 8);
        }
        return j3;
    }

    public static C0583b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i3) {
        TreeMap treeMap;
        if (byteArrayInputStream.available() == 0) {
            return new C0583b[0];
        }
        C0583b[] c0583bArr = new C0583b[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            int m3 = (int) m(byteArrayInputStream, 2);
            int m4 = (int) m(byteArrayInputStream, 2);
            c0583bArr[i4] = new C0583b(str, new String(f(byteArrayInputStream, m3), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), m4, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[m4], new TreeMap());
        }
        for (int i5 = 0; i5 < i3; i5++) {
            C0583b c0583b = c0583bArr[i5];
            int available = byteArrayInputStream.available() - c0583b.f;
            int i6 = 0;
            while (true) {
                int available2 = byteArrayInputStream.available();
                treeMap = c0583b.f5338i;
                if (available2 <= available) {
                    break;
                }
                i6 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i6), 1);
                for (int m5 = (int) m(byteArrayInputStream, 2); m5 > 0; m5--) {
                    m(byteArrayInputStream, 2);
                    int m6 = (int) m(byteArrayInputStream, 1);
                    if (m6 != 6 && m6 != 7) {
                        while (m6 > 0) {
                            m(byteArrayInputStream, 1);
                            for (int m7 = (int) m(byteArrayInputStream, 1); m7 > 0; m7--) {
                                m(byteArrayInputStream, 2);
                            }
                            m6--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() != available) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            c0583b.f5337h = g(byteArrayInputStream, c0583b.f5335e);
            int i7 = c0583b.f5336g;
            BitSet valueOf = BitSet.valueOf(f(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = valueOf.get(i8) ? 2 : 0;
                if (valueOf.get(i8 + i7)) {
                    i9 |= 4;
                }
                if (i9 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i8));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i8), Integer.valueOf(i9 | num.intValue()));
                }
            }
        }
        return c0583bArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C0583b[] c0583bArr) {
        long j3;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f5342d;
        int i3 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f5343e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] b3 = b(c0583bArr, bArr3);
                t(byteArrayOutputStream, c0583bArr.length, 1);
                t(byteArrayOutputStream, b3.length, 4);
                byte[] a3 = a(b3);
                t(byteArrayOutputStream, a3.length, 4);
                byteArrayOutputStream.write(a3);
                return true;
            }
            byte[] bArr4 = f5344g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, c0583bArr.length, 1);
                for (C0583b c0583b : c0583bArr) {
                    int size = c0583b.f5338i.size() * 4;
                    String d3 = d(c0583b.f5331a, c0583b.f5332b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, d3.getBytes(charset).length);
                    u(byteArrayOutputStream, c0583b.f5337h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, c0583b.f5333c, 4);
                    byteArrayOutputStream.write(d3.getBytes(charset));
                    Iterator it = c0583b.f5338i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i4 : c0583b.f5337h) {
                        u(byteArrayOutputStream, i4);
                    }
                }
                return true;
            }
            byte[] bArr5 = f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] b4 = b(c0583bArr, bArr5);
                t(byteArrayOutputStream, c0583bArr.length, 1);
                t(byteArrayOutputStream, b4.length, 4);
                byte[] a4 = a(b4);
                t(byteArrayOutputStream, a4.length, 4);
                byteArrayOutputStream.write(a4);
                return true;
            }
            byte[] bArr6 = f5345h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, c0583bArr.length);
            for (C0583b c0583b2 : c0583bArr) {
                String d4 = d(c0583b2.f5331a, c0583b2.f5332b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, d4.getBytes(charset2).length);
                TreeMap treeMap = c0583b2.f5338i;
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, c0583b2.f5337h.length);
                t(byteArrayOutputStream, c0583b2.f5333c, 4);
                byteArrayOutputStream.write(d4.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i5 : c0583b2.f5337h) {
                    u(byteArrayOutputStream, i5);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, c0583bArr.length);
            int i6 = 2;
            int i7 = 2;
            for (C0583b c0583b3 : c0583bArr) {
                t(byteArrayOutputStream2, c0583b3.f5333c, 4);
                t(byteArrayOutputStream2, c0583b3.f5334d, 4);
                t(byteArrayOutputStream2, c0583b3.f5336g, 4);
                String d5 = d(c0583b3.f5331a, c0583b3.f5332b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = d5.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i7 = i7 + 14 + length2;
                byteArrayOutputStream2.write(d5.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i7 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray.length);
            }
            l lVar = new l(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(lVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i8 = 0;
            int i9 = 0;
            while (i8 < c0583bArr.length) {
                try {
                    C0583b c0583b4 = c0583bArr[i8];
                    u(byteArrayOutputStream3, i8);
                    u(byteArrayOutputStream3, c0583b4.f5335e);
                    i9 = i9 + 4 + (c0583b4.f5335e * i6);
                    int[] iArr = c0583b4.f5337h;
                    int length3 = iArr.length;
                    int i10 = i3;
                    int i11 = i6;
                    int i12 = i10;
                    while (i12 < length3) {
                        int i13 = iArr[i12];
                        u(byteArrayOutputStream3, i13 - i10);
                        i12++;
                        i10 = i13;
                    }
                    i8++;
                    i6 = i11;
                    i3 = 0;
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i9 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray2.length);
            }
            l lVar2 = new l(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(lVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i14 = 0;
            int i15 = 0;
            while (i14 < c0583bArr.length) {
                try {
                    C0583b c0583b5 = c0583bArr[i14];
                    Iterator it3 = c0583b5.f5338i.entrySet().iterator();
                    int i16 = 0;
                    while (it3.hasNext()) {
                        i16 |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        q(byteArrayOutputStream4, c0583b5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            r(byteArrayOutputStream4, c0583b5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            u(byteArrayOutputStream3, i14);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i17 = i15 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream3, length4, 4);
                            u(byteArrayOutputStream3, i16);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i15 = i17 + length4;
                            i14++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i15 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i15 + ", does not match actual size " + byteArray5.length);
            }
            l lVar3 = new l(4, byteArray5, true);
            byteArrayOutputStream3.close();
            arrayList2.add(lVar3);
            long j4 = 4;
            long size2 = j4 + j4 + 4 + (arrayList2.size() * 16);
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i18 = 0;
            while (i18 < arrayList2.size()) {
                l lVar4 = (l) arrayList2.get(i18);
                int i19 = lVar4.f5357a;
                if (i19 == 1) {
                    j3 = 0;
                } else if (i19 == 2) {
                    j3 = 1;
                } else if (i19 == 3) {
                    j3 = 2;
                } else if (i19 == 4) {
                    j3 = 3;
                } else {
                    if (i19 != 5) {
                        throw null;
                    }
                    j3 = 4;
                }
                t(byteArrayOutputStream, j3, 4);
                t(byteArrayOutputStream, size2, 4);
                byte[] bArr7 = lVar4.f5358b;
                if (lVar4.f5359c) {
                    long length5 = bArr7.length;
                    byte[] a5 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(a5);
                    t(byteArrayOutputStream, a5.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = a5.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i18++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i20 = 0; i20 < arrayList6.size(); i20++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i20));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, C0583b c0583b, String str) {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, c0583b.f5335e);
        t(byteArrayOutputStream, c0583b.f, 4);
        t(byteArrayOutputStream, c0583b.f5333c, 4);
        t(byteArrayOutputStream, c0583b.f5336g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, C0583b c0583b) {
        byte[] bArr = new byte[(((c0583b.f5336g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c0583b.f5338i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i3 = intValue / 8;
                bArr[i3] = (byte) (bArr[i3] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i4 = intValue + c0583b.f5336g;
                int i5 = i4 / 8;
                bArr[i5] = (byte) ((1 << (i4 % 8)) | bArr[i5]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, C0583b c0583b) {
        int i3 = 0;
        for (Map.Entry entry : c0583b.f5338i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, intValue - i3);
                u(byteArrayOutputStream, 0);
                i3 = intValue;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:(3:53|54|55)|57|(3:194|195|(4:197|198|199|200)(2:204|205))|59|(1:63)|95|(3:97|99|(0)(0))|126|(0)(0)|(0)|131|(0)|45|43|44) */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x012e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x012f, code lost:
    
        r20.d(7, r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0287 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a9 A[FALL_THROUGH, PHI: r2
      0x01a9: PHI (r2v3 i1.a) = (r2v2 i1.a), (r2v2 i1.a), (r2v2 i1.a), (r2v2 i1.a), (r2v4 i1.a) binds: [B:60:0x0148, B:62:0x014e, B:63:0x0151, B:70:0x01a6, B:71:0x01a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b1  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v5, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void s(Context context, Executor executor, InterfaceC0585d interfaceC0585d, boolean z3) {
        boolean z4;
        FileInputStream fileInputStream;
        C0583b[] c0583bArr;
        C0583b[] c0583bArr2;
        C0583b[] c0583bArr3;
        byte[] bArr;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        byte[] bArr2;
        ByteArrayOutputStream byteArrayOutputStream;
        int i3;
        C0582a c0582a;
        FileInputStream a3;
        boolean z9;
        boolean z10;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z3) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            z10 = readLong == packageInfo.lastUpdateTime;
                            if (z10) {
                                interfaceC0585d.d(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z10) {
                        Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                        k.c(context, false);
                        return;
                    }
                }
                z10 = false;
                if (z10) {
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i4 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            C0582a c0582a2 = new C0582a(assets, executor, interfaceC0585d, name, file2);
            byte[] bArr3 = c0582a2.f5326c;
            if (bArr3 == null) {
                c0582a2.b(3, Integer.valueOf(i4));
            } else {
                if (!file2.exists()) {
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                        z4 = true;
                        c0582a2.b(4, null);
                    }
                } else if (!file2.canWrite()) {
                    c0582a2.b(4, null);
                }
                c0582a2.f = true;
                ?? r7 = f5340b;
                try {
                    try {
                        fileInputStream = c0582a2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e3) {
                        interfaceC0585d.d(6, e3);
                        fileInputStream = null;
                        if (fileInputStream != null) {
                        }
                        c0583bArr2 = c0582a2.f5329g;
                        if (c0583bArr2 != null) {
                        }
                        InterfaceC0585d interfaceC0585d2 = c0582a2.f5325b;
                        c0583bArr3 = c0582a2.f5329g;
                        if (c0583bArr3 != null) {
                        }
                        bArr = c0582a2.f5330h;
                        if (bArr != null) {
                        }
                        if (z6) {
                        }
                        z8 = z6;
                        z9 = z7;
                        k.c(context, (z8 || !z3) ? false : z9);
                    } catch (IOException e4) {
                        interfaceC0585d.d(7, e4);
                        fileInputStream = null;
                        if (fileInputStream != null) {
                        }
                        c0583bArr2 = c0582a2.f5329g;
                        if (c0583bArr2 != null) {
                        }
                        InterfaceC0585d interfaceC0585d22 = c0582a2.f5325b;
                        c0583bArr3 = c0582a2.f5329g;
                        if (c0583bArr3 != null) {
                        }
                        bArr = c0582a2.f5330h;
                        if (bArr != null) {
                        }
                        if (z6) {
                        }
                        z8 = z6;
                        z9 = z7;
                        k.c(context, (z8 || !z3) ? false : z9);
                    }
                    if (fileInputStream != null) {
                        try {
                            try {
                            } catch (IllegalStateException e5) {
                                interfaceC0585d.d(8, e5);
                                fileInputStream.close();
                                c0583bArr = null;
                                c0582a2.f5329g = c0583bArr;
                                c0583bArr2 = c0582a2.f5329g;
                                if (c0583bArr2 != null) {
                                    switch (i3) {
                                    }
                                }
                                InterfaceC0585d interfaceC0585d222 = c0582a2.f5325b;
                                c0583bArr3 = c0582a2.f5329g;
                                if (c0583bArr3 != null) {
                                }
                                bArr = c0582a2.f5330h;
                                if (bArr != null) {
                                }
                                if (z6) {
                                }
                                z8 = z6;
                                z9 = z7;
                                k.c(context, (z8 || !z3) ? false : z9);
                            }
                        } catch (IOException e6) {
                            interfaceC0585d.d(7, e6);
                            fileInputStream.close();
                            c0583bArr = null;
                            c0582a2.f5329g = c0583bArr;
                            c0583bArr2 = c0582a2.f5329g;
                            if (c0583bArr2 != null) {
                            }
                            InterfaceC0585d interfaceC0585d2222 = c0582a2.f5325b;
                            c0583bArr3 = c0582a2.f5329g;
                            if (c0583bArr3 != null) {
                            }
                            bArr = c0582a2.f5330h;
                            if (bArr != null) {
                            }
                            if (z6) {
                            }
                            z8 = z6;
                            z9 = z7;
                            k.c(context, (z8 || !z3) ? false : z9);
                        }
                        if (!Arrays.equals((byte[]) r7, f(fileInputStream, 4))) {
                            throw new IllegalStateException("Invalid magic");
                        }
                        c0583bArr = l(fileInputStream, f(fileInputStream, 4), c0582a2.f5328e);
                        try {
                            fileInputStream.close();
                        } catch (IOException e7) {
                            interfaceC0585d.d(7, e7);
                        }
                        c0582a2.f5329g = c0583bArr;
                    }
                    c0583bArr2 = c0582a2.f5329g;
                    if (c0583bArr2 != null && (i3 = Build.VERSION.SDK_INT) <= 34) {
                        switch (i3) {
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                                try {
                                    a3 = c0582a2.a(assets, "dexopt/baseline.profm");
                                } catch (FileNotFoundException e8) {
                                    interfaceC0585d.d(9, e8);
                                } catch (IOException e9) {
                                    interfaceC0585d.d(7, e9);
                                } catch (IllegalStateException e10) {
                                    c0582a2.f5329g = null;
                                    interfaceC0585d.d(8, e10);
                                }
                                if (a3 != null) {
                                    try {
                                        if (!Arrays.equals(f5341c, f(a3, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        c0582a2.f5329g = i(a3, f(a3, 4), bArr3, c0583bArr2);
                                        a3.close();
                                        c0582a = c0582a2;
                                        if (c0582a != null) {
                                            c0582a2 = c0582a;
                                        }
                                    } finally {
                                    }
                                } else {
                                    if (a3 != null) {
                                        a3.close();
                                    }
                                    c0582a = null;
                                    if (c0582a != null) {
                                    }
                                }
                            default:
                                InterfaceC0585d interfaceC0585d22222 = c0582a2.f5325b;
                                c0583bArr3 = c0582a2.f5329g;
                                if (c0583bArr3 != null && (bArr2 = c0582a2.f5326c) != null) {
                                    if (c0582a2.f) {
                                        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    }
                                    try {
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            byteArrayOutputStream.write((byte[]) r7);
                                            byteArrayOutputStream.write(bArr2);
                                        } finally {
                                        }
                                    } catch (IOException e11) {
                                        interfaceC0585d22222.d(7, e11);
                                    } catch (IllegalStateException e12) {
                                        interfaceC0585d22222.d(8, e12);
                                    }
                                    if (o(byteArrayOutputStream, bArr2, c0583bArr3)) {
                                        c0582a2.f5330h = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        c0582a2.f5329g = null;
                                    } else {
                                        interfaceC0585d22222.d(5, null);
                                        c0582a2.f5329g = null;
                                        byteArrayOutputStream.close();
                                    }
                                }
                                bArr = c0582a2.f5330h;
                                if (bArr != null) {
                                    z6 = false;
                                    z7 = true;
                                } else {
                                    try {
                                        if (!c0582a2.f) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        try {
                                            try {
                                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                                try {
                                                    FileOutputStream fileOutputStream = new FileOutputStream(c0582a2.f5327d);
                                                    try {
                                                        try {
                                                            byte[] bArr4 = new byte[512];
                                                            while (true) {
                                                                int read = byteArrayInputStream.read(bArr4);
                                                                if (read > 0) {
                                                                    fileOutputStream.write(bArr4, 0, read);
                                                                } else {
                                                                    z7 = true;
                                                                    try {
                                                                        c0582a2.b(1, null);
                                                                        fileOutputStream.close();
                                                                        byteArrayInputStream.close();
                                                                        c0582a2.f5330h = null;
                                                                        c0582a2.f5329g = null;
                                                                        z6 = true;
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        Throwable th2 = th;
                                                                        try {
                                                                            fileOutputStream.close();
                                                                            throw th2;
                                                                        } catch (Throwable th3) {
                                                                            th2.addSuppressed(th3);
                                                                            throw th2;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            Throwable th5 = th;
                                                            try {
                                                                byteArrayInputStream.close();
                                                                throw th5;
                                                            } catch (Throwable th6) {
                                                                th5.addSuppressed(th6);
                                                                throw th5;
                                                            }
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                }
                                            } catch (FileNotFoundException e13) {
                                                e = e13;
                                                r7 = 1;
                                                c0582a2.b(6, e);
                                                z5 = r7;
                                                z6 = false;
                                                z7 = z5;
                                                if (z6) {
                                                }
                                                z8 = z6;
                                                z9 = z7;
                                                k.c(context, (z8 || !z3) ? false : z9);
                                            } catch (IOException e14) {
                                                e = e14;
                                                r7 = 1;
                                                c0582a2.b(7, e);
                                                z5 = r7;
                                                z6 = false;
                                                z7 = z5;
                                                if (z6) {
                                                }
                                                z8 = z6;
                                                z9 = z7;
                                                k.c(context, (z8 || !z3) ? false : z9);
                                            }
                                        } catch (FileNotFoundException e15) {
                                            e = e15;
                                            c0582a2.b(6, e);
                                            z5 = r7;
                                            z6 = false;
                                            z7 = z5;
                                            if (z6) {
                                            }
                                            z8 = z6;
                                            z9 = z7;
                                            k.c(context, (z8 || !z3) ? false : z9);
                                        } catch (IOException e16) {
                                            e = e16;
                                            c0582a2.b(7, e);
                                            z5 = r7;
                                            z6 = false;
                                            z7 = z5;
                                            if (z6) {
                                            }
                                            z8 = z6;
                                            z9 = z7;
                                            k.c(context, (z8 || !z3) ? false : z9);
                                        }
                                    } finally {
                                        c0582a2.f5330h = null;
                                        c0582a2.f5329g = null;
                                    }
                                }
                                if (z6) {
                                    e(packageInfo, filesDir);
                                }
                                z8 = z6;
                                z9 = z7;
                                k.c(context, (z8 || !z3) ? false : z9);
                        }
                    }
                    InterfaceC0585d interfaceC0585d222222 = c0582a2.f5325b;
                    c0583bArr3 = c0582a2.f5329g;
                    if (c0583bArr3 != null) {
                        if (c0582a2.f) {
                        }
                    }
                    bArr = c0582a2.f5330h;
                    if (bArr != null) {
                    }
                    if (z6) {
                    }
                    z8 = z6;
                    z9 = z7;
                    k.c(context, (z8 || !z3) ? false : z9);
                } finally {
                }
            }
            z4 = true;
            z8 = false;
            z9 = z4;
            k.c(context, (z8 || !z3) ? false : z9);
        } catch (PackageManager.NameNotFoundException e17) {
            interfaceC0585d.d(7, e17);
            k.c(context, false);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j3, int i3) {
        byte[] bArr = new byte[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            bArr[i4] = (byte) ((j3 >> (i4 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i3) {
        t(byteArrayOutputStream, i3, 2);
    }
}
