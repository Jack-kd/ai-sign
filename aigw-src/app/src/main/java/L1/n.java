package L1;

import F2.AbstractC0171x;
import N1.C0257a0;
import N1.C0299w;
import androidx.lifecycle.O;
import i2.C0600n;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2792d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2793e;

    public /* synthetic */ n(int i3, C0257a0 c0257a0) {
        this.f2792d = i3;
        this.f2793e = c0257a0;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        switch (this.f2792d) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                v2.e eVar = (v2.e) obj3;
                w2.i.e(str, "baseUrl");
                w2.i.e(str2, "apiKey");
                w2.i.e(eVar, "onResult");
                C0257a0 c0257a0 = this.f2793e;
                AbstractC0171x.n(O.g(c0257a0), null, new C0299w(c0257a0, str, str2, eVar, null), 3);
                break;
            case 1:
                final String str3 = (String) obj;
                final String str4 = (String) obj2;
                final boolean booleanValue = ((Boolean) obj3).booleanValue();
                w2.i.e(str3, "id");
                w2.i.e(str4, "uid");
                final C0257a0 c0257a02 = this.f2793e;
                c0257a02.f(new v2.a() { // from class: N1.m
                    @Override // v2.a
                    public final Object a() {
                        V1.k kVar = C0257a0.this.f3025c;
                        kVar.getClass();
                        String str5 = str3;
                        w2.i.e(str5, "providerId");
                        String str6 = str4;
                        w2.i.e(str6, "uid");
                        boolean z3 = booleanValue;
                        String str7 = z3 ? "" : "手动停用";
                        A0.s sVar = kVar.f;
                        sVar.getClass();
                        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) sVar.f53c;
                        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                        int i3 = 0;
                        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                        for (int i4 = 0; i4 < readHoldCount; i4++) {
                            readLock.unlock();
                        }
                        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                        writeLock.lock();
                        try {
                            W1.d dVar = (W1.d) ((LinkedHashMap) sVar.f54d).get(A0.s.m(str5, str6));
                            if (dVar != null) {
                                dVar.f = z3;
                                if (z3) {
                                    if (dVar.f3831g.length() > 0 && !dVar.f3830e && dVar.f3832h <= ((Number) ((v2.a) sVar.f52b).a()).longValue()) {
                                        dVar.f3831g = "";
                                    }
                                } else if (str7.length() > 0) {
                                    dVar.f3831g = str7;
                                }
                                sVar.s(str5);
                            }
                            while (i3 < readHoldCount) {
                                readLock.lock();
                                i3++;
                            }
                            writeLock.unlock();
                            kVar.f((z3 ? "启用" : "停用") + "账号：" + str5 + "/" + str6);
                            return z3 ? "已启用该账号" : "已停用该账号";
                        } catch (Throwable th) {
                            while (i3 < readHoldCount) {
                                readLock.lock();
                                i3++;
                            }
                            writeLock.unlock();
                            throw th;
                        }
                    }
                });
                break;
            default:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                String str7 = (String) obj3;
                w2.i.e(str5, "id");
                w2.i.e(str6, "uid");
                w2.i.e(str7, "value");
                C0257a0 c0257a03 = this.f2793e;
                c0257a03.f(new h(c0257a03, str7, str5, str6, 2));
                break;
        }
        return C0600n.f5372a;
    }
}
