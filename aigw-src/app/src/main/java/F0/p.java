package F0;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import q0.W;
import x.InputConnectionC1098C;

/* loaded from: classes.dex */
public class p implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final W f1724a;

    /* renamed from: b, reason: collision with root package name */
    public InputConnectionC1098C f1725b;

    public p(InputConnectionC1098C inputConnectionC1098C, W w3) {
        this.f1724a = w3;
        this.f1725b = inputConnectionC1098C;
    }

    public final void a(InputConnectionC1098C inputConnectionC1098C) {
        inputConnectionC1098C.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i3) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.clearMetaKeyStates(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            if (inputConnectionC1098C != null) {
                a(inputConnectionC1098C);
                this.f1725b = null;
            }
            this.f1724a.l(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i3, Bundle bundle) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.commitContent(inputContentInfo, i3, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i3) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.commitText(charSequence, i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i3, int i4) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.deleteSurroundingText(i3, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i3, int i4) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.deleteSurroundingTextInCodePoints(i3, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i3) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.getCursorCapsMode(i3);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i3) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.getExtractedText(extractedTextRequest, i3);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i3) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.getSelectedText(i3);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i3, int i4) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.getTextAfterCursor(i3, i4);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i3, int i4) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.getTextBeforeCursor(i3, i4);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i3) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.performContextMenuAction(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i3) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.performEditorAction(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i3) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.requestCursorUpdates(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i3, int i4) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.setComposingRegion(i3, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i3) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.setComposingText(charSequence, i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i3, int i4) {
        InputConnectionC1098C inputConnectionC1098C = this.f1725b;
        if (inputConnectionC1098C != null) {
            return inputConnectionC1098C.setSelection(i3, i4);
        }
        return false;
    }
}
