package t2;

import java.io.File;
import w2.i;

/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: b, reason: collision with root package name */
    public boolean f7546b;

    /* renamed from: c, reason: collision with root package name */
    public File[] f7547c;

    /* renamed from: d, reason: collision with root package name */
    public int f7548d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7549e;
    public final /* synthetic */ D2.c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(D2.c cVar, File file) {
        super(file);
        i.e(file, "rootDir");
        this.f = cVar;
    }

    @Override // t2.e
    public final File a() {
        boolean z3 = this.f7549e;
        File file = this.f7555a;
        D2.c cVar = this.f;
        if (!z3 && this.f7547c == null) {
            ((D2.f) cVar.f1221h).getClass();
            File[] listFiles = file.listFiles();
            this.f7547c = listFiles;
            if (listFiles == null) {
                ((D2.f) cVar.f1221h).getClass();
                this.f7549e = true;
            }
        }
        File[] fileArr = this.f7547c;
        if (fileArr != null && this.f7548d < fileArr.length) {
            i.b(fileArr);
            int i3 = this.f7548d;
            this.f7548d = i3 + 1;
            return fileArr[i3];
        }
        if (this.f7546b) {
            ((D2.f) cVar.f1221h).getClass();
            return null;
        }
        this.f7546b = true;
        return file;
    }
}
