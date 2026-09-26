package I1;

import D1.A;
import D1.m;
import D1.z;
import java.sql.Date;
import java.text.SimpleDateFormat;

/* loaded from: classes.dex */
public final class a extends z {

    /* renamed from: b, reason: collision with root package name */
    public static final C0000a f2418b = new C0000a();

    /* renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f2419a;

    /* renamed from: I1.a$a, reason: collision with other inner class name */
    public class C0000a implements A {
        @Override // D1.A
        public final z a(m mVar, J1.a aVar) {
            if (aVar.f2525a == Date.class) {
                return new a(0);
            }
            return null;
        }
    }

    public /* synthetic */ a(int i3) {
        this();
    }

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            bVar.l();
            return;
        }
        synchronized (this) {
            format = this.f2419a.format((java.util.Date) date);
        }
        bVar.v(format);
    }

    private a() {
        this.f2419a = new SimpleDateFormat("MMM d, yyyy");
    }
}
