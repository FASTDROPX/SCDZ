.class public Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:La1/b0;

.field public b:Lf0/w;


# direct methods
.method public constructor <init>(Lf0/w;La1/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq2/p;->a:La1/b0;

    iput-object p1, p0, Lq2/p;->b:Lf0/w;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/w;->beginBatchEdit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/w;->clearMetaKeyStates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/w;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/p;->b:Lf0/w;

    :cond_0
    iget-object v0, p0, Lq2/p;->a:La1/b0;

    invoke-virtual {v0, p0}, La1/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/w;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lf0/w;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/w;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/w;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/w;->deleteSurroundingText(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/w;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/w;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/w;->finishComposingText()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/w;->getCursorCapsMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/w;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf0/w;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/w;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/w;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/w;->performContextMenuAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/w;->performEditorAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/w;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

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

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/w;->requestCursorUpdates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/w;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/w;->setComposingRegion(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/w;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-object v0, p0, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf0/w;->setSelection(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
