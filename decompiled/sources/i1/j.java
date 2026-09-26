package i1;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f5350a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5351b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5352c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5353d;

    public j(int i3, int i4, long j3, long j4) {
        this.f5350a = i3;
        this.f5351b = i4;
        this.f5352c = j3;
        this.f5353d = j4;
    }

    public static j a(File file) {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            j jVar = new j(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return jVar;
        } finally {
        }
    }

    public final void b(File file) {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f5350a);
            dataOutputStream.writeInt(this.f5351b);
            dataOutputStream.writeLong(this.f5352c);
            dataOutputStream.writeLong(this.f5353d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof j)) {
            j jVar = (j) obj;
            if (this.f5351b == jVar.f5351b && this.f5352c == jVar.f5352c && this.f5350a == jVar.f5350a && this.f5353d == jVar.f5353d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5351b), Long.valueOf(this.f5352c), Integer.valueOf(this.f5350a), Long.valueOf(this.f5353d));
    }
}
