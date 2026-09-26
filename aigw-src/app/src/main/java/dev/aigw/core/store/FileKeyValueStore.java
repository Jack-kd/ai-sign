package dev.aigw.core.store;

import D2.d;
import D2.f;
import E2.a;
import E2.e;
import E2.l;
import V1.t;
import e2.C0509a;
import i2.C0595i;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.util.List;
import t2.g;
import w2.i;

/* loaded from: classes.dex */
public final class FileKeyValueStore implements KeyValueStore {
    private final File root;

    public FileKeyValueStore(File file) {
        i.e(file, "root");
        this.root = file;
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    private final File fileFor(String str) {
        return new File(this.root, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean keys$lambda$1(File file) {
        i.e(file, "it");
        if (!file.isFile()) {
            return false;
        }
        String name = file.getName();
        i.d(name, "getName(...)");
        return !l.i0(name, ".tmp");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String keys$lambda$2(String str, File file) {
        CharSequence charSequence;
        i.e(file, "it");
        String absolutePath = file.getAbsolutePath();
        i.d(absolutePath, "getAbsolutePath(...)");
        i.b(str);
        String y02 = e.y0(absolutePath, str);
        char[] cArr = {File.separatorChar};
        int length = y02.length();
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                charSequence = "";
                break;
            }
            char charAt = y02.charAt(i3);
            int i4 = 0;
            while (true) {
                if (i4 >= 1) {
                    i4 = -1;
                    break;
                }
                if (charAt == cArr[i4]) {
                    break;
                }
                i4++;
            }
            if (!(i4 >= 0)) {
                charSequence = y02.subSequence(i3, y02.length());
                break;
            }
            i3++;
        }
        String obj = charSequence.toString();
        char c3 = File.separatorChar;
        i.e(obj, "<this>");
        String replace = obj.replace(c3, '/');
        i.d(replace, "replace(...)");
        return replace;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean keys$lambda$3(String str, String str2) {
        i.e(str2, "it");
        return l.m0(str2, str);
    }

    @Override // dev.aigw.core.store.KeyValueStore
    public void delete(String str) {
        i.e(str, "key");
        File fileFor = fileFor(str);
        if (fileFor.isFile()) {
            fileFor.delete();
        }
    }

    @Override // dev.aigw.core.store.KeyValueStore
    public List<String> keys(String str) {
        i.e(str, "prefix");
        String absolutePath = this.root.getAbsolutePath();
        File file = this.root;
        i.e(file, "<this>");
        return D2.i.Z(new d(new f(new d(new f(file, t2.f.f7556d), true, new D2.l(15)), new C0509a(absolutePath, 0), 1), true, new C0509a(str, 1)));
    }

    @Override // dev.aigw.core.store.KeyValueStore
    public String read(String str) {
        Object u2;
        i.e(str, "key");
        File fileFor = fileFor(str);
        if (!fileFor.isFile()) {
            return null;
        }
        try {
            u2 = g.T(fileFor);
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        return (String) (u2 instanceof C0595i ? null : u2);
    }

    @Override // dev.aigw.core.store.KeyValueStore
    public void write(String str, String str2) {
        i.e(str, "key");
        i.e(str2, "value");
        File fileFor = fileFor(str);
        File parentFile = fileFor.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        File file = new File(fileFor.getParentFile(), fileFor.getName() + ".tmp");
        Charset charset = a.f1404a;
        i.e(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            g.U(fileOutputStream, str2, charset);
            fileOutputStream.close();
            if (fileFor.exists() && !fileFor.delete()) {
                file.delete();
                throw new IllegalStateException("无法覆盖旧文件: " + fileFor.getPath());
            }
            if (file.renameTo(fileFor)) {
                return;
            }
            file.delete();
            throw new IllegalStateException("无法写入文件: " + fileFor.getPath());
        } finally {
        }
    }
}
