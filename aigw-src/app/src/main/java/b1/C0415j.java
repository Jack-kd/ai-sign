package b1;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.C0389v;
import androidx.lifecycle.InterfaceC0373e;
import androidx.lifecycle.InterfaceC0387t;

/* renamed from: b1.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0415j implements InterfaceC0373e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0389v f4607d;

    public C0415j(EmojiCompatInitializer emojiCompatInitializer, C0389v c0389v) {
        this.f4607d = c0389v;
    }

    @Override // androidx.lifecycle.InterfaceC0373e
    public final void a(InterfaceC0387t interfaceC0387t) {
        (Build.VERSION.SDK_INT >= 28 ? AbstractC0407b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC0418m(), 500L);
        this.f4607d.f(this);
    }
}
