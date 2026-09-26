package t2;

import java.io.File;
import w2.i;

/* loaded from: classes.dex */
public final class d extends a {

    /* renamed from: b, reason: collision with root package name */
    public boolean f7551b;

    /* renamed from: c, reason: collision with root package name */
    public File[] f7552c;

    /* renamed from: d, reason: collision with root package name */
    public int f7553d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D2.c f7554e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(D2.c cVar, File file) {
        super(file);
        i.e(file, "rootDir");
        this.f7554e = cVar;
    }

    @Override // t2.e
    public final File a() {
        boolean z3 = this.f7551b;
        File file = this.f7555a;
        D2.c cVar = this.f7554e;
        if (!z3) {
            ((D2.f) cVar.f1221h).getClass();
            this.f7551b = true;
            return file;
        }
        File[] fileArr = this.f7552c;
        if (fileArr != null && this.f7553d >= fileArr.length) {
            ((D2.f) cVar.f1221h).getClass();
            return null;
        }
        if (fileArr == null) {
            File[] listFiles = file.listFiles();
            this.f7552c = listFiles;
            if (listFiles == null) {
                ((D2.f) cVar.f1221h).getClass();
            }
            File[] fileArr2 = this.f7552c;
            if (fileArr2 == null || fileArr2.length == 0) {
                ((D2.f) cVar.f1221h).getClass();
                return null;
            }
        }
        File[] fileArr3 = this.f7552c;
        i.b(fileArr3);
        int i3 = this.f7553d;
        this.f7553d = i3 + 1;
        return fileArr3[i3];
    }
}
