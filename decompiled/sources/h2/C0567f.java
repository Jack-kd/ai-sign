package h2;

import java.io.FilterOutputStream;

/* renamed from: h2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0567f extends FilterOutputStream {
    public final void a() {
        ((FilterOutputStream) this).out.write("0\r\n\r\n".getBytes());
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i3) {
        write(new byte[]{(byte) i3}, 0, 1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i3, int i4) {
        if (i4 == 0) {
            return;
        }
        ((FilterOutputStream) this).out.write(String.format("%x\r\n", Integer.valueOf(i4)).getBytes());
        ((FilterOutputStream) this).out.write(bArr, i3, i4);
        ((FilterOutputStream) this).out.write("\r\n".getBytes());
    }
}
