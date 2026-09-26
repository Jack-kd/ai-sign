package i1;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* renamed from: i1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0582a {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f5324a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0585d f5325b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f5326c;

    /* renamed from: d, reason: collision with root package name */
    public final File f5327d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5328e;
    public boolean f = false;

    /* renamed from: g, reason: collision with root package name */
    public C0583b[] f5329g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f5330h;

    public C0582a(AssetManager assetManager, Executor executor, InterfaceC0585d interfaceC0585d, String str, File file) {
        this.f5324a = executor;
        this.f5325b = interfaceC0585d;
        this.f5328e = str;
        this.f5327d = file;
        int i3 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i3 <= 34) {
            switch (i3) {
                case 26:
                    bArr = AbstractC0586e.f5344g;
                    break;
                case 27:
                    bArr = AbstractC0586e.f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = AbstractC0586e.f5343e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = AbstractC0586e.f5342d;
                    break;
            }
        }
        this.f5326c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e3) {
            String message = e3.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.f5325b.i();
            return null;
        }
    }

    public final void b(int i3, Serializable serializable) {
        this.f5324a.execute(new V1.e(this, i3, serializable, 2));
    }
}
