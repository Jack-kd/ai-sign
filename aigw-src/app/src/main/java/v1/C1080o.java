package v1;

import A1.X;
import A1.r0;
import android.R;
import android.view.Menu;
import com.google.crypto.tink.shaded.protobuf.AbstractC0460j;
import java.io.Serializable;
import java.security.GeneralSecurityException;
import m.AbstractC0687i;
import r0.U;

/* renamed from: v1.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1080o {

    /* renamed from: a, reason: collision with root package name */
    public final Serializable f7927a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7928b;

    /* renamed from: c, reason: collision with root package name */
    public Serializable f7929c;

    /* renamed from: d, reason: collision with root package name */
    public Serializable f7930d;

    /* renamed from: e, reason: collision with root package name */
    public Serializable f7931e;
    public Serializable f;

    public C1080o(U u2) {
        Y.d dVar = Y.d.f3961e;
        this.f7927a = u2;
        this.f7928b = dVar;
        this.f7929c = null;
        this.f7930d = null;
        this.f7931e = null;
        this.f = null;
    }

    public static void a(int i3, Menu menu) {
        int i4;
        int c3 = AbstractC0687i.c(i3);
        int c4 = AbstractC0687i.c(i3);
        if (c4 == 0) {
            i4 = R.string.copy;
        } else if (c4 == 1) {
            i4 = R.string.paste;
        } else if (c4 == 2) {
            i4 = R.string.cut;
        } else {
            if (c4 != 3) {
                throw new D1.s();
            }
            i4 = R.string.selectAll;
        }
        menu.add(0, c3, AbstractC0687i.c(i3), i4).setShowAsAction(1);
    }

    public static void b(Menu menu, int i3, v2.a aVar) {
        if (aVar != null && menu.findItem(AbstractC0687i.c(i3)) == null) {
            a(i3, menu);
        } else {
            if (aVar != null || menu.findItem(AbstractC0687i.c(i3)) == null) {
                return;
            }
            menu.removeItem(AbstractC0687i.c(i3));
        }
    }

    public static C1080o c(String str, AbstractC0460j abstractC0460j, X x3, r0 r0Var, Integer num) {
        if (r0Var == r0.f86h) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new C1080o(str, abstractC0460j, x3, r0Var, num);
    }

    public C1080o(String str, AbstractC0460j abstractC0460j, X x3, r0 r0Var, Integer num) {
        this.f7927a = str;
        this.f7928b = AbstractC1085t.b(str);
        this.f7929c = abstractC0460j;
        this.f7930d = x3;
        this.f7931e = r0Var;
        this.f = num;
    }
}
