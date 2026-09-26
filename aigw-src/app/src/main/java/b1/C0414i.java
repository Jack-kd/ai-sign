package b1;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import androidx.lifecycle.M;
import c1.C0446b;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: b1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0414i {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f4597j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile C0414i f4598k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f4599a;

    /* renamed from: b, reason: collision with root package name */
    public final j.f f4600b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f4601c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f4602d;

    /* renamed from: e, reason: collision with root package name */
    public final C0411f f4603e;
    public final InterfaceC0413h f;

    /* renamed from: g, reason: collision with root package name */
    public final M f4604g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4605h;

    /* renamed from: i, reason: collision with root package name */
    public final C0409d f4606i;

    public C0414i(C0423r c0423r) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f4599a = reentrantReadWriteLock;
        this.f4601c = 3;
        InterfaceC0413h interfaceC0413h = c0423r.f4622a;
        this.f = interfaceC0413h;
        int i3 = c0423r.f4623b;
        this.f4605h = i3;
        this.f4606i = c0423r.f4624c;
        this.f4602d = new Handler(Looper.getMainLooper());
        this.f4600b = new j.f(0);
        this.f4604g = new M(5);
        C0411f c0411f = new C0411f(this);
        this.f4603e = c0411f;
        reentrantReadWriteLock.writeLock().lock();
        if (i3 == 0) {
            try {
                this.f4601c = 0;
            } catch (Throwable th) {
                this.f4599a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                interfaceC0413h.k(new C0410e(c0411f));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static C0414i a() {
        C0414i c0414i;
        synchronized (f4597j) {
            try {
                c0414i = f4598k;
                if (!(c0414i != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return c0414i;
    }

    public static boolean c() {
        return f4598k != null;
    }

    public final int b() {
        this.f4599a.readLock().lock();
        try {
            return this.f4601c;
        } finally {
            this.f4599a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.f4605h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f4599a.writeLock().lock();
        try {
            if (this.f4601c == 0) {
                return;
            }
            this.f4601c = 0;
            this.f4599a.writeLock().unlock();
            C0411f c0411f = this.f4603e;
            C0414i c0414i = c0411f.f4592a;
            try {
                c0414i.f.k(new C0410e(c0411f));
            } catch (Throwable th) {
                c0414i.e(th);
            }
        } finally {
            this.f4599a.writeLock().unlock();
        }
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f4599a.writeLock().lock();
        try {
            this.f4601c = 2;
            arrayList.addAll(this.f4600b);
            this.f4600b.clear();
            this.f4599a.writeLock().unlock();
            this.f4602d.post(new RunnableC0412g(arrayList, this.f4601c, th));
        } catch (Throwable th2) {
            this.f4599a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        C0411f c0411f = this.f4603e;
        c0411f.getClass();
        Bundle bundle = editorInfo.extras;
        C0446b c0446b = (C0446b) c0411f.f4594c.f4627d;
        int a3 = c0446b.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", a3 != 0 ? ((ByteBuffer) c0446b.f4757g).getInt(a3 + c0446b.f4755d) : 0);
        Bundle bundle2 = editorInfo.extras;
        c0411f.f4592a.getClass();
        bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
