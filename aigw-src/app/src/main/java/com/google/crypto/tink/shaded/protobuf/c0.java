package com.google.crypto.tink.shaded.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f4867c = new c0();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f4869b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final O f4868a = new O();

    public final f0 a(Class cls) {
        f0 C3;
        Class cls2;
        D.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f4869b;
        f0 f0Var = (f0) concurrentHashMap.get(cls);
        if (f0Var != null) {
            return f0Var;
        }
        O o3 = this.f4868a;
        o3.getClass();
        Class cls3 = g0.f4882a;
        if (!AbstractC0475z.class.isAssignableFrom(cls) && (cls2 = g0.f4882a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        e0 b3 = ((N) o3.f4838a).b(cls);
        if ((b3.f4878d & 2) == 2) {
            boolean isAssignableFrom = AbstractC0475z.class.isAssignableFrom(cls);
            AbstractC0451a abstractC0451a = b3.f4875a;
            if (isAssignableFrom) {
                C3 = new X(g0.f4885d, AbstractC0469t.f4931a, abstractC0451a);
            } else {
                j0 j0Var = g0.f4883b;
                C0468s c0468s = AbstractC0469t.f4932b;
                if (c0468s == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                C3 = new X(j0Var, c0468s, abstractC0451a);
            }
        } else if (AbstractC0475z.class.isAssignableFrom(cls)) {
            C3 = (b3.f4878d & 1) == 1 ? W.C(b3, Z.f4863b, L.f4835b, g0.f4885d, AbstractC0469t.f4931a, S.f4842b) : W.C(b3, Z.f4863b, L.f4835b, g0.f4885d, null, S.f4842b);
        } else if ((b3.f4878d & 1) == 1) {
            Y y3 = Z.f4862a;
            J j3 = L.f4834a;
            j0 j0Var2 = g0.f4883b;
            C0468s c0468s2 = AbstractC0469t.f4932b;
            if (c0468s2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            C3 = W.C(b3, y3, j3, j0Var2, c0468s2, S.f4841a);
        } else {
            C3 = W.C(b3, Z.f4862a, L.f4834a, g0.f4884c, null, S.f4841a);
        }
        f0 f0Var2 = (f0) concurrentHashMap.putIfAbsent(cls, C3);
        return f0Var2 != null ? f0Var2 : C3;
    }
}
