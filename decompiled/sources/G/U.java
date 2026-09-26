package G;

import java.util.concurrent.CancellationException;
import k0.AbstractC0654p;

/* loaded from: classes.dex */
public final class U extends CancellationException {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1990d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(String str, int i3) {
        super(str);
        this.f1990d = i3;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f1990d) {
            case 0:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 1:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 2:
                setStackTrace(S.a.f3542c);
                break;
            case 3:
                setStackTrace(AbstractC0654p.f5563b);
                break;
            case 4:
                setStackTrace(new StackTraceElement[0]);
                break;
            default:
                setStackTrace(new StackTraceElement[0]);
                break;
        }
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U() {
        super("The coroutine scope left the composition");
        this.f1990d = 0;
    }
}
