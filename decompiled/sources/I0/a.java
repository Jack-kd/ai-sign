package I0;

import H0.e;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import j2.AbstractC0626o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f2415a = new a();

    public final Object a(G0.b bVar) {
        ArrayList arrayList = new ArrayList(AbstractC0626o.d0(bVar));
        Iterator it = bVar.f2198d.iterator();
        while (it.hasNext()) {
            arrayList.add(((G0.a) it.next()).f2197a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(e eVar, G0.b bVar) {
        ArrayList arrayList = new ArrayList(AbstractC0626o.d0(bVar));
        Iterator it = bVar.f2198d.iterator();
        while (it.hasNext()) {
            arrayList.add(((G0.a) it.next()).f2197a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        eVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
