.class public LF0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lq0/W;

.field public b:Lx/C;


# direct methods
.method public constructor <init>(Lx/C;Lq0/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF0/p;->a:Lq0/W;

    iput-object p1, p0, LF0/p;->b:Lx/C;

    return-void
.end method


# virtual methods
.method public final a(Lx/C;)V
    .locals 0

    invoke-virtual {p1}, Lx/C;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/C;->beginBatchEdit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/C;->clearMetaKeyStates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LF0/p;->a(Lx/C;)V

    const/4 v0, 0x0

    iput-object v0, p0, LF0/p;->b:Lx/C;

    :cond_0
    iget-object v0, p0, LF0/p;->a:Lq0/W;

    invoke-virtual {v0, p0}, Lq0/W;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/C;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lx/C;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/C;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx/C;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx/C;->deleteSurroundingText(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx/C;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/C;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/C;->finishComposingText()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/C;->getCursorCapsMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx/C;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/C;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx/C;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx/C;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/C;->performContextMenuAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/C;->performEditorAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx/C;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/C;->requestCursorUpdates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx/C;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx/C;->setComposingRegion(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx/C;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-object v0, p0, LF0/p;->b:Lx/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx/C;->setSelection(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
