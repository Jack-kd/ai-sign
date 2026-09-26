package x;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import j2.AbstractC0626o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: x.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1097B {

    /* renamed from: a, reason: collision with root package name */
    public static final C1097B f8069a = new C1097B();

    public final void a(EditorInfo editorInfo, G0.b bVar) {
        if (w2.i.a(bVar, G0.b.f)) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(AbstractC0626o.d0(bVar));
        Iterator it = bVar.f2198d.iterator();
        while (it.hasNext()) {
            arrayList.add(((G0.a) it.next()).f2197a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
