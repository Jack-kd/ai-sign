package G1;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* renamed from: G1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0227g extends D1.z {

    /* renamed from: b, reason: collision with root package name */
    public static final C0225e f2238b = new C0225e();

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2239a;

    public C0227g() {
        ArrayList arrayList = new ArrayList();
        this.f2239a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (F1.i.f1762a >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            bVar.l();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f2239a.get(0);
        synchronized (this.f2239a) {
            format = dateFormat.format(date);
        }
        bVar.v(format);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f2239a.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
