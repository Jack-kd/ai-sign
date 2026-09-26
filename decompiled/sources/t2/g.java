package t2;

import V1.l;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import w2.i;

/* loaded from: classes.dex */
public abstract class g extends l {
    public static void S(File file) {
        D2.c cVar = new D2.c(new D2.f(file, f.f7557e));
        while (true) {
            boolean z3 = true;
            while (cVar.hasNext()) {
                File file2 = (File) cVar.next();
                if (file2.delete() || !file2.exists()) {
                    if (z3) {
                        break;
                    }
                }
                z3 = false;
            }
            return;
        }
    }

    public static String T(File file) {
        Charset charset = E2.a.f1404a;
        i.e(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[8192];
            for (int read = inputStreamReader.read(cArr); read >= 0; read = inputStreamReader.read(cArr)) {
                stringWriter.write(cArr, 0, read);
            }
            String stringWriter2 = stringWriter.toString();
            i.d(stringWriter2, "toString(...)");
            inputStreamReader.close();
            return stringWriter2;
        } finally {
        }
    }

    public static final void U(FileOutputStream fileOutputStream, String str, Charset charset) {
        i.e(charset, "charset");
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            i.d(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(8192);
        i.b(onUnmappableCharacter);
        ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        i.d(allocate2, "allocate(...)");
        int i3 = 0;
        int i4 = 0;
        while (i3 < str.length()) {
            int min = Math.min(8192 - i4, str.length() - i3);
            int i5 = i3 + min;
            char[] array = allocate.array();
            i.d(array, "array(...)");
            str.getChars(i3, i5, array, i4);
            allocate.limit(min + i4);
            i4 = 1;
            if (!onUnmappableCharacter.encode(allocate, allocate2, i5 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            fileOutputStream.write(allocate2.array(), 0, allocate2.position());
            if (allocate.position() != allocate.limit()) {
                allocate.put(0, allocate.get());
            } else {
                i4 = 0;
            }
            allocate.clear();
            allocate2.clear();
            i3 = i5;
        }
    }
}
