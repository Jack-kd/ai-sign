package I1;

import D1.A;
import D1.m;
import D1.z;
import java.sql.Time;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes.dex */
public final class b extends z {

    /* renamed from: b, reason: collision with root package name */
    public static final a f2420b = new a();

    /* renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f2421a;

    public class a implements A {
        @Override // D1.A
        public final z a(m mVar, J1.a aVar) {
            if (aVar.f2525a == Time.class) {
                return new b(0);
            }
            return null;
        }
    }

    public /* synthetic */ b(int i3) {
        this();
    }

    @Override // D1.z
    public final void a(K1.b bVar, Object obj) {
        String format;
        Time time = (Time) obj;
        if (time == null) {
            bVar.l();
            return;
        }
        synchronized (this) {
            format = this.f2421a.format((Date) time);
        }
        bVar.v(format);
    }

    private b() {
        this.f2421a = new SimpleDateFormat("hh:mm:ss a");
    }
}
