package I1;

import D1.A;
import D1.m;
import D1.z;
import java.sql.Timestamp;
import java.util.Date;

/* loaded from: classes.dex */
public class c implements A {
    @Override // D1.A
    public final z a(m mVar, J1.a aVar) {
        if (aVar.f2525a != Timestamp.class) {
            return null;
        }
        mVar.getClass();
        return new d(mVar.b(new J1.a(Date.class)));
    }
}
