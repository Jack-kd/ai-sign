package e2;

import dev.aigw.core.store.FileKeyValueStore;
import f2.C0541a;
import java.io.File;
import v2.c;
import w2.i;

/* renamed from: e2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0509a implements c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5080d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5081e;

    public /* synthetic */ C0509a(String str, int i3) {
        this.f5080d = i3;
        this.f5081e = str;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        String keys$lambda$2;
        boolean keys$lambda$3;
        switch (this.f5080d) {
            case 0:
                keys$lambda$2 = FileKeyValueStore.keys$lambda$2(this.f5081e, (File) obj);
                return keys$lambda$2;
            case 1:
                keys$lambda$3 = FileKeyValueStore.keys$lambda$3(this.f5081e, (String) obj);
                return Boolean.valueOf(keys$lambda$3);
            default:
                C0541a c0541a = (C0541a) obj;
                i.e(c0541a, "it");
                return Boolean.valueOf(i.a(c0541a.f5190a, this.f5081e));
        }
    }
}
