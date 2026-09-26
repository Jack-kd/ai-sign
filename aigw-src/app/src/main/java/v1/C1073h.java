package v1;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import v.s0;

/* renamed from: v1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1073h {

    /* renamed from: b, reason: collision with root package name */
    public static final C1073h f7915b = new C1073h();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f7916a;

    public C1073h() {
        s0 s0Var = new s0();
        s0Var.f7860a = new HashMap();
        s0Var.f7861b = new HashMap();
        this.f7916a = new AtomicReference(new C1079n(s0Var));
    }

    public final Class a(Class cls) {
        HashMap hashMap = ((C1079n) this.f7916a.get()).f7926b;
        if (hashMap.containsKey(cls)) {
            return ((o1.m) hashMap.get(cls)).a();
        }
        throw new GeneralSecurityException("No input primitive class for " + cls + " available");
    }

    public final synchronized void b(C1077l c1077l) {
        s0 s0Var = new s0((C1079n) this.f7916a.get());
        s0Var.a(c1077l);
        this.f7916a.set(new C1079n(s0Var));
    }
}
