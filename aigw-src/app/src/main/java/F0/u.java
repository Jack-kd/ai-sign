package F0;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import j2.AbstractC0624m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class u implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final C1.b f1727a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1728b;

    /* renamed from: c, reason: collision with root package name */
    public int f1729c;

    /* renamed from: d, reason: collision with root package name */
    public y f1730d;

    /* renamed from: e, reason: collision with root package name */
    public int f1731e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f1732g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public boolean f1733h = true;

    public u(y yVar, C1.b bVar, boolean z3) {
        this.f1727a = bVar;
        this.f1728b = z3;
        this.f1730d = yVar;
    }

    public final void a(i iVar) {
        this.f1729c++;
        try {
            this.f1732g.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [v2.c, w2.j] */
    public final boolean b() {
        int i3 = this.f1729c - 1;
        this.f1729c = i3;
        if (i3 == 0) {
            ArrayList arrayList = this.f1732g;
            if (!arrayList.isEmpty()) {
                ((B) this.f1727a.f285e).f1659e.l(AbstractC0624m.x0(arrayList));
                arrayList.clear();
            }
        }
        return this.f1729c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z3 = this.f1733h;
        if (!z3) {
            return z3;
        }
        this.f1729c++;
        return true;
    }

    public final void c(int i3) {
        sendKeyEvent(new KeyEvent(0, i3));
        sendKeyEvent(new KeyEvent(1, i3));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i3) {
        boolean z3 = this.f1733h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f1732g.clear();
        this.f1729c = 0;
        this.f1733h = false;
        B b3 = (B) this.f1727a.f285e;
        int size = b3.f1662i.size();
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList arrayList = b3.f1662i;
            if (w2.i.a(((WeakReference) arrayList.get(i3)).get(), this)) {
                arrayList.remove(i3);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z3 = this.f1733h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i3, Bundle bundle) {
        boolean z3 = this.f1733h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z3 = this.f1733h;
        return z3 ? this.f1728b : z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i3) {
        boolean z3 = this.f1733h;
        if (z3) {
            a(new C0141a(String.valueOf(charSequence), i3));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i3, int i4) {
        boolean z3 = this.f1733h;
        if (!z3) {
            return z3;
        }
        a(new C0147g(i3, i4));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i3, int i4) {
        boolean z3 = this.f1733h;
        if (!z3) {
            return z3;
        }
        a(new C0148h(i3, i4));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z3 = this.f1733h;
        if (!z3) {
            return z3;
        }
        a(new k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i3) {
        y yVar = this.f1730d;
        return TextUtils.getCapsMode(yVar.f1740a.f8502a, z0.G.e(yVar.f1741b), i3);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i3) {
        boolean z3 = (i3 & 1) != 0;
        this.f = z3;
        if (z3) {
            this.f1731e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return i0.c.J(this.f1730d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i3) {
        if (z0.G.b(this.f1730d.f1741b)) {
            return null;
        }
        return a.a.P(this.f1730d).f8502a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i3, int i4) {
        return a.a.Q(this.f1730d, i3).f8502a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i3, int i4) {
        return a.a.R(this.f1730d, i3).f8502a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i3) {
        boolean z3 = this.f1733h;
        if (z3) {
            z3 = false;
            switch (i3) {
                case R.id.selectAll:
                    a(new x(0, this.f1730d.f1740a.f8502a.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z3;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [v2.c, w2.j] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i3) {
        int i4;
        boolean z3 = this.f1733h;
        if (z3) {
            z3 = true;
            if (i3 != 0) {
                switch (i3) {
                    case 2:
                        i4 = 2;
                        break;
                    case 3:
                        i4 = 3;
                        break;
                    case 4:
                        i4 = 4;
                        break;
                    case 5:
                        i4 = 6;
                        break;
                    case AbstractC0931c.f7033d /* 6 */:
                        i4 = 7;
                        break;
                    case 7:
                        i4 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i3);
                        break;
                }
                ((B) this.f1727a.f285e).f.l(new m(i4));
            }
            i4 = 1;
            ((B) this.f1727a.f285e).f.l(new m(i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z3 = this.f1733h;
        if (z3) {
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i3) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = this.f1733h;
        if (!z6) {
            return z6;
        }
        boolean z7 = false;
        boolean z8 = (i3 & 1) != 0;
        boolean z9 = (i3 & 2) != 0;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33) {
            z3 = (i3 & 16) != 0;
            z4 = (i3 & 8) != 0;
            boolean z10 = (i3 & 4) != 0;
            if (i4 >= 34 && (i3 & 32) != 0) {
                z7 = true;
            }
            if (z3 || z4 || z10 || z7) {
                z5 = z7;
                z7 = z10;
            } else if (i4 >= 34) {
                z5 = true;
                z7 = true;
                z3 = true;
                z4 = true;
            } else {
                z3 = true;
                z4 = true;
                z5 = z7;
                z7 = true;
            }
        } else {
            z3 = true;
            z4 = true;
            z5 = false;
        }
        C0145e c0145e = ((B) this.f1727a.f285e).f1665l;
        synchronized (c0145e.f1687c) {
            try {
                c0145e.f = z3;
                c0145e.f1690g = z4;
                c0145e.f1691h = z7;
                c0145e.f1692i = z5;
                if (z8) {
                    c0145e.f1689e = true;
                    if (c0145e.f1693j != null) {
                        c0145e.a();
                    }
                }
                c0145e.f1688d = z9;
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [i2.d, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f1733h;
        if (!z3) {
            return z3;
        }
        ((BaseInputConnection) ((B) this.f1727a.f285e).f1663j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i3, int i4) {
        boolean z3 = this.f1733h;
        if (z3) {
            a(new v(i3, i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i3) {
        boolean z3 = this.f1733h;
        if (z3) {
            a(new w(String.valueOf(charSequence), i3));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i3, int i4) {
        boolean z3 = this.f1733h;
        if (!z3) {
            return z3;
        }
        a(new x(i3, i4));
        return true;
    }
}
