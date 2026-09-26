package j1;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import w2.i;

/* renamed from: j1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0611a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f5494a;

    public C0611a(e eVar) {
        i.e(eVar, "registry");
        this.f5494a = new LinkedHashSet();
        eVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // j1.d
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f5494a));
        return bundle;
    }
}
