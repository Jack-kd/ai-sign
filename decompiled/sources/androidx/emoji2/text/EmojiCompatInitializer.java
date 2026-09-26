package androidx.emoji2.text;

import C1.b;
import android.content.Context;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.InterfaceC0387t;
import androidx.lifecycle.ProcessLifecycleInitializer;
import b1.C0414i;
import b1.C0415j;
import b1.C0423r;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import l1.C0675a;
import l1.InterfaceC0676b;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC0676b {
    @Override // l1.InterfaceC0676b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // l1.InterfaceC0676b
    public final Object b(Context context) {
        Object obj;
        C0423r c0423r = new C0423r(new b(context));
        c0423r.f4623b = 1;
        if (C0414i.f4598k == null) {
            synchronized (C0414i.f4597j) {
                try {
                    if (C0414i.f4598k == null) {
                        C0414i.f4598k = new C0414i(c0423r);
                    }
                } finally {
                }
            }
        }
        C0675a c3 = C0675a.c(context);
        c3.getClass();
        synchronized (C0675a.f5662e) {
            try {
                obj = c3.f5663a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = c3.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        C0389v c4 = ((InterfaceC0387t) obj).c();
        c4.a(new C0415j(this, c4));
        return Boolean.TRUE;
    }
}
