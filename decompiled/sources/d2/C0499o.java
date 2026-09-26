package d2;

import h2.RunnableC0562a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p.W;

/* renamed from: d2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0499o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5006a;

    /* renamed from: b, reason: collision with root package name */
    public long f5007b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5008c;

    public C0499o(String str, long j3) {
        this.f5006a = 0;
        w2.i.e(str, "message");
        this.f5007b = j3;
        this.f5008c = str;
    }

    public void a(RunnableC0562a runnableC0562a) {
        this.f5007b++;
        Thread thread = new Thread(runnableC0562a);
        thread.setDaemon(true);
        thread.setName("NanoHttpd Request Processor (#" + this.f5007b + ")");
        ((List) this.f5008c).add(runnableC0562a);
        thread.start();
    }

    public String toString() {
        switch (this.f5006a) {
            case 0:
                return "solo error code=" + this.f5007b + " msg=" + ((String) this.f5008c);
            default:
                return super.toString();
        }
    }

    public C0499o() {
        this.f5006a = 1;
        this.f5008c = Collections.synchronizedList(new ArrayList());
    }

    public C0499o(W w3) {
        this.f5006a = 2;
        this.f5008c = w3;
        this.f5007b = 0L;
    }
}
