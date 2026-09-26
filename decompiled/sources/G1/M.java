package G1;

import java.util.Calendar;

/* loaded from: classes.dex */
public class M extends D1.z {
    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        if (((Calendar) obj) == null) {
            bVar.l();
            return;
        }
        bVar.c();
        bVar.h("year");
        bVar.t(r4.get(1));
        bVar.h("month");
        bVar.t(r4.get(2));
        bVar.h("dayOfMonth");
        bVar.t(r4.get(5));
        bVar.h("hourOfDay");
        bVar.t(r4.get(11));
        bVar.h("minute");
        bVar.t(r4.get(12));
        bVar.h("second");
        bVar.t(r4.get(13));
        bVar.g();
    }
}
