package b;

import X0.C0329n;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.EnumC0383o;
import androidx.lifecycle.I;
import androidx.lifecycle.InterfaceC0378j;
import androidx.lifecycle.InterfaceC0387t;
import androidx.lifecycle.J;
import androidx.lifecycle.M;
import androidx.lifecycle.O;
import androidx.lifecycle.P;
import androidx.lifecycle.V;
import androidx.lifecycle.X;
import d.C0476a;
import dev.aigw.app.MainActivity;
import dev.aigw.app.R;
import e.InterfaceC0505f;
import f1.C0538a;
import f1.C0540c;
import i2.C0597k;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class m extends Activity implements X, InterfaceC0378j, j1.f, E, InterfaceC0505f, InterfaceC0387t {

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f4540u = 0;

    /* renamed from: d, reason: collision with root package name */
    public final C0389v f4541d = new C0389v(this);

    /* renamed from: e, reason: collision with root package name */
    public final C0476a f4542e;
    public final C1.b f;

    /* renamed from: g, reason: collision with root package name */
    public final X.u f4543g;

    /* renamed from: h, reason: collision with root package name */
    public Y1.s f4544h;

    /* renamed from: i, reason: collision with root package name */
    public final i f4545i;

    /* renamed from: j, reason: collision with root package name */
    public final C0597k f4546j;

    /* renamed from: k, reason: collision with root package name */
    public final k f4547k;

    /* renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArrayList f4548l;

    /* renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f4549m;

    /* renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList f4550n;

    /* renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f4551o;

    /* renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f4552p;

    /* renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f4553q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f4554r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f4555s;

    /* renamed from: t, reason: collision with root package name */
    public final C0597k f4556t;

    public m() {
        C0476a c0476a = new C0476a();
        this.f4542e = c0476a;
        MainActivity mainActivity = (MainActivity) this;
        this.f = new C1.b(15);
        X.u uVar = new X.u(this);
        this.f4543g = uVar;
        this.f4545i = new i(mainActivity);
        this.f4546j = V1.p.G(new l(mainActivity, 2));
        new AtomicInteger();
        this.f4547k = new k(mainActivity);
        this.f4548l = new CopyOnWriteArrayList();
        this.f4549m = new CopyOnWriteArrayList();
        this.f4550n = new CopyOnWriteArrayList();
        this.f4551o = new CopyOnWriteArrayList();
        this.f4552p = new CopyOnWriteArrayList();
        this.f4553q = new CopyOnWriteArrayList();
        C0389v c0389v = this.f4541d;
        if (c0389v == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        c0389v.a(new C0396d(0, mainActivity));
        this.f4541d.a(new C0396d(1, mainActivity));
        this.f4541d.a(new j1.b(3, mainActivity));
        uVar.d();
        EnumC0383o enumC0383o = this.f4541d.f4489c;
        if (enumC0383o != EnumC0383o.f4480e && enumC0383o != EnumC0383o.f) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (((j1.e) uVar.f3883d).b() == null) {
            P p3 = new P((j1.e) uVar.f3883d, this);
            ((j1.e) uVar.f3883d).c("androidx.lifecycle.internal.SavedStateHandlesProvider", p3);
            this.f4541d.a(new j1.b(2, p3));
        }
        ((j1.e) uVar.f3883d).c("android:support:activity-result", new J(1, mainActivity));
        C0397e c0397e = new C0397e(mainActivity);
        m mVar = c0476a.f4943b;
        if (mVar != null) {
            c0397e.a(mVar);
        }
        c0476a.f4942a.add(c0397e);
        V1.p.G(new l(mainActivity, 0));
        this.f4556t = V1.p.G(new l(mainActivity, 3));
    }

    @Override // b.E
    public final C a() {
        return (C) this.f4556t.getValue();
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        View decorView = getWindow().getDecorView();
        w2.i.d(decorView, "window.decorView");
        this.f4545i.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // j1.f
    public final j1.e b() {
        return (j1.e) this.f4543g.f3883d;
    }

    @Override // androidx.lifecycle.InterfaceC0387t
    public final C0389v c() {
        return this.f4541d;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Object invoke;
        boolean booleanValue;
        w2.i.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        w2.i.d(decorView, "window.decorView");
        if (V1.l.o(decorView, keyEvent)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return super.dispatchKeyEvent(keyEvent);
        }
        onUserInteraction();
        Window window = getWindow();
        boolean z3 = false;
        if (window.hasFeature(8)) {
            ActionBar actionBar = getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!V1.l.f3739a) {
                    try {
                        V1.l.f3740b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    V1.l.f3739a = true;
                }
                Method method = V1.l.f3740b;
                if (method != null) {
                    try {
                        invoke = method.invoke(actionBar, keyEvent);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                    if (invoke != null) {
                        booleanValue = ((Boolean) invoke).booleanValue();
                        if (booleanValue) {
                            return true;
                        }
                    }
                }
                booleanValue = false;
                if (booleanValue) {
                }
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window.getDecorView();
        int i3 = X0.o.f3924a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = C0329n.f3920d;
            C0329n c0329n = (C0329n) decorView2.getTag(R.id.tag_unhandled_key_event_manager);
            if (c0329n == null) {
                c0329n = new C0329n();
                c0329n.f3921a = null;
                c0329n.f3922b = null;
                c0329n.f3923c = null;
                decorView2.setTag(R.id.tag_unhandled_key_event_manager, c0329n);
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = c0329n.f3921a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = C0329n.f3920d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (c0329n.f3921a == null) {
                                c0329n.f3921a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = C0329n.f3920d;
                                View view = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view == null) {
                                    arrayList3.remove(size);
                                } else {
                                    c0329n.f3921a.put(view, Boolean.TRUE);
                                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        c0329n.f3921a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a3 = c0329n.a(decorView2);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a3 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (c0329n.f3922b == null) {
                        c0329n.f3922b = new SparseArray();
                    }
                    c0329n.f3922b.put(keyCode, new WeakReference(a3));
                }
            }
            if (a3 != null) {
                z3 = true;
            }
        }
        if (z3) {
            return true;
        }
        return keyEvent.dispatch(this, decorView2 != null ? decorView2.getKeyDispatcherState() : null, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        w2.i.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        w2.i.d(decorView, "window.decorView");
        if (V1.l.o(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public final C0540c e() {
        C0540c c0540c = new C0540c(C0538a.f5188b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = (LinkedHashMap) c0540c.f5189a;
        if (application != null) {
            M m3 = V.f4462i;
            Application application2 = getApplication();
            w2.i.d(application2, "application");
            linkedHashMap.put(m3, application2);
        }
        linkedHashMap.put(O.f4445a, this);
        linkedHashMap.put(O.f4446b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(O.f4447c, extras);
        }
        return c0540c;
    }

    public final Y1.s f() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f4544h == null) {
            h hVar = (h) getLastNonConfigurationInstance();
            if (hVar != null) {
                this.f4544h = hVar.f4526a;
            }
            if (this.f4544h == null) {
                this.f4544h = new Y1.s(1);
            }
        }
        Y1.s sVar = this.f4544h;
        w2.i.b(sVar);
        return sVar;
    }

    public final void g() {
        View decorView = getWindow().getDecorView();
        w2.i.d(decorView, "window.decorView");
        O.h(decorView, this);
        View decorView2 = getWindow().getDecorView();
        w2.i.d(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        w2.i.d(decorView3, "window.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        w2.i.d(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        w2.i.d(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public final void h(Bundle bundle) {
        super.onCreate(bundle);
        int i3 = I.f4432e;
        androidx.lifecycle.G.b(this);
    }

    public final void i(Bundle bundle) {
        w2.i.e(bundle, "outState");
        EnumC0383o enumC0383o = EnumC0383o.f;
        C0389v c0389v = this.f4541d;
        c0389v.c("setCurrentState");
        c0389v.e(enumC0383o);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i3, int i4, Intent intent) {
        if (this.f4547k.a(i3, i4, intent)) {
            return;
        }
        super.onActivityResult(i3, i4, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        w2.i.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f4548l.iterator();
        while (it.hasNext()) {
            ((W0.a) it.next()).a(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f4543g.e(bundle);
        C0476a c0476a = this.f4542e;
        c0476a.getClass();
        c0476a.f4943b = this;
        Iterator it = c0476a.f4942a.iterator();
        while (it.hasNext()) {
            ((C0397e) it.next()).a(this);
        }
        h(bundle);
        int i3 = I.f4432e;
        androidx.lifecycle.G.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i3, Menu menu) {
        w2.i.e(menu, "menu");
        if (i3 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i3, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f.f285e).iterator();
        if (!it.hasNext()) {
            return true;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i3, MenuItem menuItem) {
        w2.i.e(menuItem, "item");
        if (super.onMenuItemSelected(i3, menuItem)) {
            return true;
        }
        if (i3 != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f.f285e).iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z3) {
        if (this.f4554r) {
            return;
        }
        Iterator it = this.f4551o.iterator();
        while (it.hasNext()) {
            ((W0.a) it.next()).a(new B1.k(25));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        w2.i.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f4550n.iterator();
        while (it.hasNext()) {
            ((W0.a) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i3, Menu menu) {
        w2.i.e(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f.f285e).iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        super.onPanelClosed(i3, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z3) {
        if (this.f4555s) {
            return;
        }
        Iterator it = this.f4552p.iterator();
        while (it.hasNext()) {
            ((W0.a) it.next()).a(new B1.k(26));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i3, View view, Menu menu) {
        w2.i.e(menu, "menu");
        if (i3 != 0) {
            return true;
        }
        super.onPreparePanel(i3, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f.f285e).iterator();
        if (!it.hasNext()) {
            return true;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
        w2.i.e(strArr, "permissions");
        w2.i.e(iArr, "grantResults");
        if (this.f4547k.a(i3, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i3, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        h hVar;
        Y1.s sVar = this.f4544h;
        if (sVar == null && (hVar = (h) getLastNonConfigurationInstance()) != null) {
            sVar = hVar.f4526a;
        }
        if (sVar == null) {
            return null;
        }
        h hVar2 = new h();
        hVar2.f4526a = sVar;
        return hVar2;
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        w2.i.e(bundle, "outState");
        C0389v c0389v = this.f4541d;
        if (c0389v != null) {
            EnumC0383o enumC0383o = EnumC0383o.f;
            c0389v.c("setCurrentState");
            c0389v.e(enumC0383o);
        }
        i(bundle);
        this.f4543g.f(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i3) {
        super.onTrimMemory(i3);
        Iterator it = this.f4549m.iterator();
        while (it.hasNext()) {
            ((W0.a) it.next()).a(Integer.valueOf(i3));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f4553q.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (V1.p.C()) {
                V1.p.k("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            t tVar = (t) this.f4546j.getValue();
            synchronized (tVar.f4561a) {
                try {
                    tVar.f4562b = true;
                    Iterator it = tVar.f4563c.iterator();
                    while (it.hasNext()) {
                        ((v2.a) it.next()).a();
                    }
                    tVar.f4563c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i3) {
        g();
        View decorView = getWindow().getDecorView();
        w2.i.d(decorView, "window.decorView");
        this.f4545i.a(decorView);
        super.setContentView(i3);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i3) {
        w2.i.e(intent, "intent");
        super.startActivityForResult(intent, i3);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i3, Intent intent, int i4, int i5, int i6) {
        w2.i.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i3, intent, i4, i5, i6);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i3, Bundle bundle) {
        w2.i.e(intent, "intent");
        super.startActivityForResult(intent, i3, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i3, Intent intent, int i4, int i5, int i6, Bundle bundle) {
        w2.i.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i3, intent, i4, i5, i6, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        g();
        View decorView = getWindow().getDecorView();
        w2.i.d(decorView, "window.decorView");
        this.f4545i.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z3, Configuration configuration) {
        w2.i.e(configuration, "newConfig");
        this.f4554r = true;
        try {
            super.onMultiWindowModeChanged(z3, configuration);
            this.f4554r = false;
            Iterator it = this.f4551o.iterator();
            while (it.hasNext()) {
                ((W0.a) it.next()).a(new B1.k(25));
            }
        } catch (Throwable th) {
            this.f4554r = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z3, Configuration configuration) {
        w2.i.e(configuration, "newConfig");
        this.f4555s = true;
        try {
            super.onPictureInPictureModeChanged(z3, configuration);
            this.f4555s = false;
            Iterator it = this.f4552p.iterator();
            while (it.hasNext()) {
                ((W0.a) it.next()).a(new B1.k(26));
            }
        } catch (Throwable th) {
            this.f4555s = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        g();
        View decorView = getWindow().getDecorView();
        w2.i.d(decorView, "window.decorView");
        this.f4545i.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
