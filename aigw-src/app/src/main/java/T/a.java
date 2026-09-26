package T;

import android.view.autofill.AutofillManager;
import r0.C0991t;

/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final C0991t f3623a;

    /* renamed from: b, reason: collision with root package name */
    public final f f3624b;

    /* renamed from: c, reason: collision with root package name */
    public final AutofillManager f3625c;

    public a(C0991t c0991t, f fVar) {
        this.f3623a = c0991t;
        this.f3624b = fVar;
        AutofillManager autofillManager = (AutofillManager) c0991t.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f3625c = autofillManager;
        c0991t.setImportantForAutofill(1);
    }
}
