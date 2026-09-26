package x;

import F0.C0141a;
import F0.C0147g;
import F0.C0148h;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import j2.AbstractC0624m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import q0.W;
import r.AbstractC0931c;
import r0.C0988r0;
import r0.S0;
import v.U;
import z.C1164K;
import z0.G;

/* renamed from: x.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class InputConnectionC1098C implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final C0988r0 f8070a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8071b;

    /* renamed from: c, reason: collision with root package name */
    public final U f8072c;

    /* renamed from: d, reason: collision with root package name */
    public final C1164K f8073d;

    /* renamed from: e, reason: collision with root package name */
    public final S0 f8074e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public F0.y f8075g;

    /* renamed from: h, reason: collision with root package name */
    public int f8076h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8077i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f8078j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public boolean f8079k = true;

    public InputConnectionC1098C(F0.y yVar, C0988r0 c0988r0, boolean z3, U u2, C1164K c1164k, S0 s0) {
        this.f8070a = c0988r0;
        this.f8071b = z3;
        this.f8072c = u2;
        this.f8073d = c1164k;
        this.f8074e = s0;
        this.f8075g = yVar;
    }

    public final void a(F0.i iVar) {
        this.f++;
        try {
            this.f8078j.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [v2.c, w2.j] */
    public final boolean b() {
        int i3 = this.f - 1;
        this.f = i3;
        if (i3 == 0) {
            ArrayList arrayList = this.f8078j;
            if (!arrayList.isEmpty()) {
                ((C1096A) this.f8070a.f7378a).f8059c.l(AbstractC0624m.x0(arrayList));
                arrayList.clear();
            }
        }
        return this.f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z3 = this.f8079k;
        if (!z3) {
            return z3;
        }
        this.f++;
        return true;
    }

    public final void c(int i3) {
        sendKeyEvent(new KeyEvent(0, i3));
        sendKeyEvent(new KeyEvent(1, i3));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i3) {
        boolean z3 = this.f8079k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f8078j.clear();
        this.f = 0;
        this.f8079k = false;
        C1096A c1096a = (C1096A) this.f8070a.f7378a;
        int size = c1096a.f8065j.size();
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList arrayList = c1096a.f8065j;
            if (w2.i.a(((WeakReference) arrayList.get(i3)).get(), this)) {
                arrayList.remove(i3);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z3 = this.f8079k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i3, Bundle bundle) {
        boolean z3 = this.f8079k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z3 = this.f8079k;
        return z3 ? this.f8071b : z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i3) {
        boolean z3 = this.f8079k;
        if (z3) {
            a(new C0141a(String.valueOf(charSequence), i3));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i3, int i4) {
        boolean z3 = this.f8079k;
        if (!z3) {
            return z3;
        }
        a(new C0147g(i3, i4));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i3, int i4) {
        boolean z3 = this.f8079k;
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
        boolean z3 = this.f8079k;
        if (!z3) {
            return z3;
        }
        a(new F0.k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i3) {
        F0.y yVar = this.f8075g;
        return TextUtils.getCapsMode(yVar.f1740a.f8502a, G.e(yVar.f1741b), i3);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i3) {
        boolean z3 = (i3 & 1) != 0;
        this.f8077i = z3;
        if (z3) {
            this.f8076h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return AbstractC1099D.c(this.f8075g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i3) {
        if (G.b(this.f8075g.f1741b)) {
            return null;
        }
        return a.a.P(this.f8075g).f8502a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i3, int i4) {
        return a.a.Q(this.f8075g, i3).f8502a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i3, int i4) {
        return a.a.R(this.f8075g, i3).f8502a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i3) {
        boolean z3 = this.f8079k;
        if (z3) {
            z3 = false;
            switch (i3) {
                case R.id.selectAll:
                    a(new F0.x(0, this.f8075g.f1740a.f8502a.length()));
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
        boolean z3 = this.f8079k;
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
                ((C1096A) this.f8070a.f7378a).f8060d.l(new F0.m(i4));
            }
            i4 = 1;
            ((C1096A) this.f8070a.f7378a).f8060d.l(new F0.m(i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            C1108g c1108g = C1108g.f8102a;
            W w3 = new W(10, this);
            c1108g.a(this.f8072c, this.f8073d, handwritingGesture, this.f8074e, executor, intConsumer, w3);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z3 = this.f8079k;
        if (z3) {
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C1108g.f8102a.b(this.f8072c, this.f8073d, previewableHandwritingGesture, cancellationSignal);
        }
        return false;
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
        boolean z6 = this.f8079k;
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
        x xVar = ((C1096A) this.f8070a.f7378a).f8068m;
        synchronized (xVar.f8128c) {
            try {
                xVar.f = z3;
                xVar.f8131g = z4;
                xVar.f8132h = z7;
                xVar.f8133i = z5;
                if (z8) {
                    xVar.f8130e = true;
                    if (xVar.f8134j != null) {
                        xVar.a();
                    }
                }
                xVar.f8129d = z9;
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [i2.d, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f8079k;
        if (!z3) {
            return z3;
        }
        ((BaseInputConnection) ((C1096A) this.f8070a.f7378a).f8066k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i3, int i4) {
        boolean z3 = this.f8079k;
        if (z3) {
            a(new F0.v(i3, i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i3) {
        boolean z3 = this.f8079k;
        if (z3) {
            a(new F0.w(String.valueOf(charSequence), i3));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i3, int i4) {
        boolean z3 = this.f8079k;
        if (!z3) {
            return z3;
        }
        a(new F0.x(i3, i4));
        return true;
    }
}
