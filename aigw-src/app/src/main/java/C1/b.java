package C1;

import A1.F;
import B1.m;
import C.v;
import F1.e;
import F1.p;
import F1.u;
import G.C0180d;
import G.C0191i0;
import G.C0201n0;
import G.R0;
import G.V;
import H0.k;
import I2.C0250a;
import I2.InterfaceC0253d;
import I2.InterfaceC0254e;
import N1.C0257a0;
import N1.h1;
import V1.g;
import V1.l;
import X0.C0322g;
import Z.r;
import android.R;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.U;
import androidx.lifecycle.W;
import androidx.profileinstaller.ProfileInstallReceiver;
import b1.C0414i;
import b1.InterfaceC0413h;
import b1.RunnableC0412g;
import b1.ThreadFactoryC0406a;
import b1.t;
import d2.C0484E;
import d2.w;
import dev.aigw.app.AiGatewayApp;
import dev.aigw.app.MainActivity;
import dev.aigw.core.store.KeyValueStore;
import i1.InterfaceC0585d;
import i2.C0595i;
import i2.C0600n;
import j.C;
import j.C0602A;
import j.x;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.ProviderException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.crypto.KeyGenerator;
import k.AbstractC0636a;
import k0.s;
import k1.AbstractC0657c;
import k1.SharedPreferencesC0656b;
import k1.SharedPreferencesEditorC0655a;
import l.AbstractC0671h;
import l.C0668e;
import m.C0677A;
import m.InterfaceC0696s;
import m.InterfaceC0703z;
import m.f0;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;
import o1.AbstractC0808b;
import o1.InterfaceC0807a;
import o1.c;
import o1.n;
import p1.AbstractC0877a;
import p1.f;
import p1.h;
import r.AbstractC0931c;
import r0.C0991t;
import s1.AbstractC1016a;
import t1.AbstractC1021a;
import t1.C1023c;
import u1.C1032a;
import u1.C1033b;
import w2.i;
import x.C1121t;

/* loaded from: classes.dex */
public class b implements p, InterfaceC0253d, W, KeyValueStore, InterfaceC0413h, InterfaceC0585d, InterfaceC0696s, f0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f284d;

    /* renamed from: e, reason: collision with root package name */
    public Object f285e;

    public /* synthetic */ b(int i3, Object obj) {
        this.f284d = i3;
        this.f285e = obj;
    }

    public static SharedPreferencesC0656b r(Context context, e eVar) {
        m c3;
        m c4;
        String str = eVar.f1752e;
        int i3 = AbstractC1021a.f7540a;
        n.g(C1023c.f7545b);
        if (!AbstractC1016a.a()) {
            n.e(new h(F.class, new f[]{new f(c.class, 9)}, 8), true);
        }
        AbstractC0877a.a();
        Context applicationContext = context.getApplicationContext();
        C1032a c1032a = new C1032a();
        c1032a.f = AbstractC0808b.a("AES256_SIV");
        if (applicationContext == null) {
            throw new IllegalArgumentException("need an Android context");
        }
        c1032a.f7567a = applicationContext;
        c1032a.f7568b = "__androidx_security_crypto_encrypted_prefs_key_keyset__";
        c1032a.f7569c = "aigw.store";
        String str2 = "android-keystore://" + str;
        if (!str2.startsWith("android-keystore://")) {
            throw new IllegalArgumentException("key URI must start with android-keystore://");
        }
        c1032a.f7570d = str2;
        C1033b a3 = c1032a.a();
        synchronized (a3) {
            c3 = a3.f7574a.c();
        }
        C1032a c1032a2 = new C1032a();
        c1032a2.f = AbstractC0808b.a("AES256_GCM");
        c1032a2.f7567a = applicationContext;
        c1032a2.f7568b = "__androidx_security_crypto_encrypted_prefs_value_keyset__";
        c1032a2.f7569c = "aigw.store";
        String str3 = "android-keystore://" + str;
        if (!str3.startsWith("android-keystore://")) {
            throw new IllegalArgumentException("key URI must start with android-keystore://");
        }
        c1032a2.f7570d = str3;
        C1033b a4 = c1032a2.a();
        synchronized (a4) {
            c4 = a4.f7574a.c();
        }
        return new SharedPreferencesC0656b(applicationContext.getSharedPreferences("aigw.store", 0), (InterfaceC0807a) c4.u(InterfaceC0807a.class), (c) c3.u(c.class));
    }

    public void A(float f, float f3, long j3) {
        r r3 = ((m) this.f285e).r();
        r3.q(Y.c.d(j3), Y.c.e(j3));
        r3.d(f, f3);
        r3.q(-Y.c.d(j3), -Y.c.e(j3));
    }

    public void B() {
        View view;
        View view2 = (View) this.f285e;
        if (view2 == null) {
            return;
        }
        if (view2.isInEditMode() || view2.onCheckIsTextEditor()) {
            view2.requestFocus();
            view = view2;
        } else {
            view = view2.getRootView().findFocus();
        }
        if (view == null) {
            view = view2.getRootView().findViewById(R.id.content);
        }
        if (view == null || !view.hasWindowFocus()) {
            return;
        }
        view.post(new v(5, view));
    }

    public void C(float f, float f3) {
        ((m) this.f285e).r().q(f, f3);
    }

    @Override // m.f0, m.d0
    public boolean a() {
        ((t) this.f285e).getClass();
        return false;
    }

    @Override // m.d0
    public long b(m.r rVar, m.r rVar2, m.r rVar3) {
        return ((t) this.f285e).b(rVar, rVar2, rVar3);
    }

    @Override // androidx.lifecycle.W
    public U c(Class cls) {
        Application application = ((MainActivity) this.f285e).getApplication();
        i.d(application, "getApplication(...)");
        return new C0257a0(application);
    }

    @Override // i1.InterfaceC0585d
    public void d(int i3, Serializable serializable) {
        String str;
        switch (i3) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case AbstractC0931c.f7033d /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case AbstractC0931c.f7032c /* 9 */:
            default:
                str = "";
                break;
            case AbstractC0931c.f7034e /* 10 */:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i3 == 6 || i3 == 7 || i3 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f285e).setResultCode(i3);
    }

    @Override // dev.aigw.core.store.KeyValueStore
    public void delete(String str) {
        i.e(str, "key");
        SharedPreferencesEditorC0655a sharedPreferencesEditorC0655a = (SharedPreferencesEditorC0655a) ((SharedPreferencesC0656b) this.f285e).edit();
        sharedPreferencesEditorC0655a.remove(str);
        sharedPreferencesEditorC0655a.commit();
    }

    @Override // m.d0
    public m.r e(long j3, m.r rVar, m.r rVar2, m.r rVar3) {
        return ((t) this.f285e).e(j3, rVar, rVar2, rVar3);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r7v4, types: [o2.i, v2.e] */
    @Override // I2.InterfaceC0253d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        C0250a c0250a;
        int i3;
        Throwable th;
        J2.t tVar;
        if (interfaceC0710d instanceof C0250a) {
            c0250a = (C0250a) interfaceC0710d;
            int i4 = c0250a.f2443j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0250a.f2443j = i4 - Integer.MIN_VALUE;
                Object obj = c0250a.f2441h;
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                i3 = c0250a.f2443j;
                C0600n c0600n = C0600n.f5372a;
                if (i3 != 0) {
                    V1.t.f0(obj);
                    InterfaceC0715i interfaceC0715i = c0250a.f6255e;
                    i.b(interfaceC0715i);
                    J2.t tVar2 = new J2.t(interfaceC0254e, interfaceC0715i);
                    try {
                        c0250a.f2440g = tVar2;
                        c0250a.f2443j = 1;
                        Object j3 = ((o2.i) this.f285e).j(tVar2, c0250a);
                        if (j3 != enumC0748a) {
                            j3 = c0600n;
                        }
                        if (j3 == enumC0748a) {
                            return enumC0748a;
                        }
                        tVar = tVar2;
                    } catch (Throwable th2) {
                        th = th2;
                        tVar = tVar2;
                        tVar.m();
                        throw th;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tVar = c0250a.f2440g;
                    try {
                        V1.t.f0(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        tVar.m();
                        throw th;
                    }
                }
                tVar.m();
                return c0600n;
            }
        }
        c0250a = new C0250a(this, interfaceC0710d);
        Object obj2 = c0250a.f2441h;
        EnumC0748a enumC0748a2 = EnumC0748a.f6096d;
        i3 = c0250a.f2443j;
        C0600n c0600n2 = C0600n.f5372a;
        if (i3 != 0) {
        }
        tVar.m();
        return c0600n2;
    }

    @Override // m.InterfaceC0696s
    public InterfaceC0703z get(int i3) {
        switch (this.f284d) {
            case 27:
                return (C0677A) this.f285e;
            default:
                return (InterfaceC0703z) this.f285e;
        }
    }

    @Override // i1.InterfaceC0585d
    public void i() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // m.d0
    public m.r j(long j3, m.r rVar, m.r rVar2, m.r rVar3) {
        return ((t) this.f285e).j(j3, rVar, rVar2, rVar3);
    }

    @Override // b1.InterfaceC0413h
    public void k(final l lVar) {
        final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0406a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Runnable() { // from class: b1.k
            @Override // java.lang.Runnable
            public final void run() {
                C1.b bVar = C1.b.this;
                V1.l lVar2 = lVar;
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                bVar.getClass();
                try {
                    C0423r t3 = V1.t.t((Context) bVar.f285e);
                    if (t3 == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    C0422q c0422q = (C0422q) t3.f4622a;
                    synchronized (c0422q.f4616g) {
                        c0422q.f4618i = threadPoolExecutor2;
                    }
                    t3.f4622a.k(new C0417l(lVar2, threadPoolExecutor2));
                } catch (Throwable th) {
                    lVar2.A(th);
                    threadPoolExecutor2.shutdown();
                }
            }
        });
    }

    @Override // dev.aigw.core.store.KeyValueStore
    public List keys(String str) {
        i.e(str, "prefix");
        Set keySet = ((HashMap) ((SharedPreferencesC0656b) this.f285e).getAll()).keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            String str2 = (String) obj;
            i.b(str2);
            if (E2.l.m0(str2, str)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // m.d0
    public m.r m(m.r rVar, m.r rVar2, m.r rVar3) {
        return ((t) this.f285e).m(rVar, rVar2, rVar3);
    }

    @Override // F1.p
    public Object o() {
        switch (this.f284d) {
            case 3:
                Class cls = (Class) this.f285e;
                try {
                    return u.f1792a.a(cls);
                } catch (Exception e3) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e3);
                }
            default:
                Constructor constructor = (Constructor) this.f285e;
                try {
                    return constructor.newInstance(new Object[0]);
                } catch (IllegalAccessException e4) {
                    i0.c cVar = H1.c.f2357a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e4);
                } catch (InstantiationException e5) {
                    throw new RuntimeException("Failed to invoke constructor '" + H1.c.b(constructor) + "' with no args", e5);
                } catch (InvocationTargetException e6) {
                    throw new RuntimeException("Failed to invoke constructor '" + H1.c.b(constructor) + "' with no args", e6.getCause());
                }
        }
    }

    public void q(Object obj, Object obj2) {
        x xVar = (x) this.f285e;
        int d3 = xVar.d(obj);
        boolean z3 = d3 < 0;
        Object obj3 = z3 ? null : xVar.f5458c[d3];
        if (obj3 != null) {
            if (obj3 instanceof C0602A) {
                ((C0602A) obj3).a(obj2);
            } else if (obj3 != obj2) {
                C0602A c0602a = new C0602A();
                c0602a.a(obj3);
                c0602a.a(obj2);
                obj2 = c0602a;
            }
            obj2 = obj3;
        }
        if (!z3) {
            xVar.f5458c[d3] = obj2;
            return;
        }
        int i3 = ~d3;
        xVar.f5457b[i3] = obj;
        xVar.f5458c[i3] = obj2;
    }

    @Override // dev.aigw.core.store.KeyValueStore
    public String read(String str) {
        i.e(str, "key");
        return ((SharedPreferencesC0656b) this.f285e).getString(str, null);
    }

    public d2.p s(d2.p pVar) {
        Object u2;
        String str = pVar.f5011c;
        boolean w02 = E2.e.w0(str);
        d2.u uVar = d2.u.f;
        if (w02) {
            throw new w(0, uVar, "缺少 refreshToken，需要重新登录", 0L);
        }
        String str2 = pVar.f5017j;
        if (str2.length() == 0) {
            str2 = "https://api.trae.com.cn";
        }
        D1.r rVar = new D1.r();
        rVar.q("ClientID", "en1oxy7wnw8j9n");
        rVar.q("RefreshToken", str);
        rVar.q("ClientSecret", "-");
        rVar.q("UserID", "");
        String concat = str2.concat("/cloudide/api/v3/trae/oauth/ExchangeToken");
        String oVar = rVar.toString();
        i.d(oVar, "toString(...)");
        HttpURLConnection a3 = d2.v.a(concat, oVar, 120000, new g(3, this));
        int responseCode = a3.getResponseCode();
        String b3 = d2.v.b(a3);
        if (responseCode >= 400) {
            throw new w(responseCode, V1.p.v(b3, responseCode), b3, V1.p.t(b3));
        }
        try {
            u2 = V1.t.V(i0.c.E(b3).j(), "Result");
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar2 = (D1.r) u2;
        if (rVar2 == null) {
            throw new w(responseCode, d2.u.f5031i, "ExchangeToken 响应无法解析: ".concat(E2.e.D0(b3, 200)), 0L);
        }
        String d02 = V1.t.d0(rVar2, "Token");
        if (d02.length() == 0) {
            throw new w(responseCode, uVar, "ExchangeToken 未返回 Token，需要重新登录", 0L);
        }
        String d03 = V1.t.d0(rVar2, "RefreshToken");
        if (d03.length() == 0) {
            d03 = str;
        }
        long Q2 = V1.t.Q(rVar2, "TokenExpireAt");
        long Q3 = V1.t.Q(rVar2, "TokenExpireDuration");
        long j3 = 1000;
        long currentTimeMillis = System.currentTimeMillis() / j3;
        if (Q2 <= 0) {
            Q2 = Q3 > 0 ? currentTimeMillis + Q3 : 0L;
        } else if (Q2 > 1.0E12d) {
            Q2 /= j3;
        }
        return d2.p.a(pVar, null, d02, d03, Q2, null, null, null, null, 1009);
    }

    public R0 t() {
        C0414i a3 = C0414i.a();
        if (a3.b() == 1) {
            return new k(true);
        }
        C0191i0 H3 = C0180d.H(Boolean.FALSE, V.f1994i);
        H0.g gVar = new H0.g(H3, this);
        a3.f4599a.writeLock().lock();
        try {
            if (a3.f4601c != 1 && a3.f4601c != 2) {
                a3.f4600b.add(gVar);
                a3.f4599a.writeLock().unlock();
                return H3;
            }
            a3.f4602d.post(new RunnableC0412g(Arrays.asList(gVar), a3.f4601c, null));
            a3.f4599a.writeLock().unlock();
            return H3;
        } catch (Throwable th) {
            a3.f4599a.writeLock().unlock();
            throw th;
        }
    }

    public d2.p u(d2.p pVar) {
        Object u2;
        String str = pVar.f5017j;
        if (str.length() == 0) {
            str = "https://api.trae.com.cn";
        }
        D1.r rVar = new D1.r();
        rVar.q("ReqSource", "IDE");
        rVar.q("IDEVersion", ((C0484E) this.f285e).f4961a);
        String concat = str.concat("/cloudide/api/v3/trae/GetUserInfo");
        String oVar = rVar.toString();
        i.d(oVar, "toString(...)");
        HttpURLConnection a3 = d2.v.a(concat, oVar, 120000, new h1(this, 4, pVar));
        int responseCode = a3.getResponseCode();
        String b3 = d2.v.b(a3);
        if (responseCode >= 400) {
            throw new w(responseCode, V1.p.v(b3, responseCode), b3, V1.p.t(b3));
        }
        try {
            u2 = V1.t.V(i0.c.E(b3).j(), "Result");
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar2 = (D1.r) u2;
        if (rVar2 == null) {
            throw new w(responseCode, d2.u.f5031i, "GetUserInfo 响应无法解析: ".concat(E2.e.D0(b3, 200)), 0L);
        }
        String d02 = V1.t.d0(rVar2, "UserID");
        String d03 = V1.t.d0(rVar2, "ScreenName");
        String d04 = V1.t.d0(rVar2, "EnterpriseID");
        i.e(d02, "uid");
        i.e(d03, "nickname");
        i.e(d04, "enterpriseId");
        if (d02.length() == 0) {
            d02 = pVar.f5009a;
        }
        String str2 = d02;
        if (d03.length() == 0) {
            d03 = pVar.f5013e;
        }
        String str3 = d03;
        if (d04.length() == 0) {
            d04 = pVar.f;
        }
        return d2.p.a(pVar, str2, null, null, 0L, str3, d04, null, null, 974);
    }

    public void v() {
        View view = (View) this.f285e;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void w(float f, float f3, float f4, float f5) {
        m mVar = (m) this.f285e;
        r r3 = mVar.r();
        long d3 = V1.p.d(Y.f.d(mVar.w()) - (f4 + f), Y.f.b(mVar.w()) - (f5 + f3));
        if (Y.f.d(d3) < 0.0f || Y.f.b(d3) < 0.0f) {
            throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
        }
        mVar.J(d3);
        r3.q(f, f3);
    }

    @Override // dev.aigw.core.store.KeyValueStore
    public void write(String str, String str2) {
        i.e(str, "key");
        i.e(str2, "value");
        SharedPreferencesEditorC0655a sharedPreferencesEditorC0655a = (SharedPreferencesEditorC0655a) ((SharedPreferencesC0656b) this.f285e).edit();
        sharedPreferencesEditorC0655a.putString(str, str2);
        sharedPreferencesEditorC0655a.commit();
    }

    public C1121t x(C1121t c1121t, C0991t c0991t) {
        Object obj;
        boolean z3;
        long j3;
        long j4;
        ArrayList arrayList = (ArrayList) c1121t.f8115e;
        j.l lVar = new j.l(arrayList.size());
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            k0.t tVar = (k0.t) arrayList.get(i3);
            long j5 = tVar.f5580a;
            j.l lVar2 = (j.l) this.f285e;
            int b3 = AbstractC0636a.b(lVar2.f5407e, lVar2.f5408g, j5);
            Object obj2 = j.m.f5409a;
            if (b3 < 0 || (obj = lVar2.f[b3]) == obj2) {
                obj = null;
            }
            s sVar = (s) obj;
            if (sVar == null) {
                j4 = tVar.f5581b;
                j3 = tVar.f5583d;
                z3 = false;
            } else {
                long C3 = c0991t.C(sVar.f5578b);
                long j6 = sVar.f5577a;
                z3 = sVar.f5579c;
                j3 = C3;
                j4 = j6;
            }
            ArrayList arrayList2 = tVar.f5587i;
            long j7 = tVar.f5588j;
            long j8 = tVar.f5589k;
            int i4 = i3;
            long j9 = tVar.f5580a;
            ArrayList arrayList3 = arrayList;
            int i5 = size;
            lVar.b(j9, new k0.r(j9, tVar.f5581b, tVar.f5583d, tVar.f5584e, tVar.f, j4, j3, z3, tVar.f5585g, arrayList2, j7, j8));
            long j10 = tVar.f5580a;
            boolean z4 = tVar.f5584e;
            if (z4) {
                lVar2.b(j10, new s(tVar.f5581b, tVar.f5582c, z4));
            } else {
                int b4 = AbstractC0636a.b(lVar2.f5407e, lVar2.f5408g, j10);
                if (b4 >= 0) {
                    Object[] objArr = lVar2.f;
                    if (objArr[b4] != obj2) {
                        objArr[b4] = obj2;
                        lVar2.f5406d = true;
                    }
                }
            }
            i3 = i4 + 1;
            arrayList = arrayList3;
            size = i5;
        }
        return new C1121t(lVar, 18, c1121t);
    }

    public boolean y(Object obj, Object obj2) {
        x xVar = (x) this.f285e;
        Object e3 = xVar.e(obj);
        if (e3 == null) {
            return false;
        }
        if (!(e3 instanceof C0602A)) {
            if (!e3.equals(obj2)) {
                return false;
            }
            xVar.g(obj);
            return true;
        }
        C0602A c0602a = (C0602A) e3;
        boolean j3 = c0602a.j(obj2);
        if (j3 && c0602a.g()) {
            xVar.g(obj);
        }
        return j3;
    }

    public void z(Object obj) {
        boolean z3;
        x xVar = (x) this.f285e;
        long[] jArr = xVar.f5456a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j3 = jArr[i3];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8 - ((~(i3 - length)) >>> 31);
                for (int i5 = 0; i5 < i4; i5++) {
                    if ((255 & j3) < 128) {
                        int i6 = (i3 << 3) + i5;
                        Object obj2 = xVar.f5457b[i6];
                        Object obj3 = xVar.f5458c[i6];
                        if (obj3 instanceof C0602A) {
                            i.c(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>");
                            C0602A c0602a = (C0602A) obj3;
                            c0602a.j(obj);
                            z3 = c0602a.g();
                        } else {
                            z3 = obj3 == obj;
                        }
                        if (z3) {
                            xVar.h(i6);
                        }
                    }
                    j3 >>= 8;
                }
                if (i4 != 8) {
                    return;
                }
            }
            if (i3 == length) {
                return;
            } else {
                i3++;
            }
        }
    }

    public /* synthetic */ b(int i3, boolean z3) {
        this.f284d = i3;
    }

    public b(C0484E c0484e) {
        this.f284d = 22;
        i.e(c0484e, "version");
        this.f285e = c0484e;
    }

    public b(AiGatewayApp aiGatewayApp) {
        SharedPreferencesC0656b r3;
        this.f284d = 12;
        Context applicationContext = aiGatewayApp.getApplicationContext();
        i.d(applicationContext, "getApplicationContext(...)");
        applicationContext.getApplicationContext();
        KeyGenParameterSpec build = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
        if (build != null) {
            Object obj = AbstractC0657c.f5614a;
            if (build.getKeySize() == 256) {
                if (Arrays.equals(build.getBlockModes(), new String[]{"GCM"})) {
                    if (build.getPurposes() == 3) {
                        if (Arrays.equals(build.getEncryptionPaddings(), new String[]{"NoPadding"})) {
                            if (build.isUserAuthenticationRequired() && build.getUserAuthenticationValidityDurationSeconds() < 1) {
                                throw new IllegalArgumentException("per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)");
                            }
                            synchronized (AbstractC0657c.f5614a) {
                                String keystoreAlias = build.getKeystoreAlias();
                                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                                keyStore.load(null);
                                if (!keyStore.containsAlias(keystoreAlias)) {
                                    try {
                                        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                                        keyGenerator.init(build);
                                        keyGenerator.generateKey();
                                    } catch (ProviderException e3) {
                                        throw new GeneralSecurityException(e3.getMessage(), e3);
                                    }
                                }
                            }
                            e eVar = new e(build.getKeystoreAlias(), build);
                            try {
                                r3 = r(applicationContext, eVar);
                            } catch (Exception unused) {
                                applicationContext.deleteSharedPreferences("aigw.store");
                                r3 = r(applicationContext, eVar);
                            }
                            this.f285e = r3;
                            return;
                        }
                        throw new IllegalArgumentException("invalid padding mode, want NoPadding got " + Arrays.toString(build.getEncryptionPaddings()));
                    }
                    throw new IllegalArgumentException("invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got " + build.getPurposes());
                }
                throw new IllegalArgumentException("invalid block mode, want GCM got " + Arrays.toString(build.getBlockModes()));
            }
            throw new IllegalArgumentException("invalid key size, want 256 bits got " + build.getKeySize() + " bits");
        }
        throw new NullPointerException("KeyGenParameterSpec was null after build() check");
    }

    public b(int i3) {
        B1.k kVar;
        int i4 = 10;
        this.f284d = i3;
        switch (i3) {
            case 7:
                this.f285e = new SparseArray(10);
                break;
            case 8:
                long[] jArr = C.f5381a;
                this.f285e = new x();
                break;
            case AbstractC0931c.f7035g /* 15 */:
                this.f285e = new CopyOnWriteArrayList();
                new HashMap();
                break;
            case 24:
                this.f285e = new j.l(10);
                break;
            default:
                if (Build.VERSION.SDK_INT >= 28) {
                    kVar = new B1.k(i4);
                } else {
                    kVar = new B1.k(11);
                }
                this.f285e = kVar;
                break;
        }
    }

    public b(L0.b bVar) {
        this.f284d = 25;
        this.f285e = new C0668e(AbstractC0671h.f5650a, bVar);
    }

    public b(View view) {
        this.f284d = 17;
        if (Build.VERSION.SDK_INT >= 30) {
            C0322g c0322g = new C0322g(16, view);
            c0322g.f = view;
            this.f285e = c0322g;
            return;
        }
        this.f285e = new b(16, view);
    }

    public b(Context context) {
        this.f284d = 21;
        this.f285e = context.getApplicationContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(v2.e eVar) {
        this.f284d = 9;
        this.f285e = (o2.i) eVar;
    }

    public b(float f, float f3, m.r rVar) {
        Object bVar;
        this.f284d = 29;
        if (rVar != null) {
            bVar = new C0201n0(f, f3, rVar);
        } else {
            bVar = new b(f, f3);
        }
        this.f285e = new t(bVar);
    }

    public b(float f, float f3) {
        this.f284d = 27;
        this.f285e = new C0677A(f, f3, 0.01f);
    }
}
