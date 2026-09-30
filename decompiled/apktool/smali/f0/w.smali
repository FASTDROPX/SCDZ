.class public final Lf0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lz7/c;

.field public final b:Z

.field public final c:Ld0/v0;

.field public final d:Lh0/f0;

.field public final e:Lc2/z2;

.field public f:I

.field public g:Lq2/a0;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lq2/a0;Lz7/c;ZLd0/v0;Lh0/f0;Lc2/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/w;->a:Lz7/c;

    iput-boolean p3, p0, Lf0/w;->b:Z

    iput-object p4, p0, Lf0/w;->c:Ld0/v0;

    iput-object p5, p0, Lf0/w;->d:Lh0/f0;

    iput-object p6, p0, Lf0/w;->e:Lc2/z2;

    iput-object p1, p0, Lf0/w;->g:Lq2/a0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/w;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/w;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lq2/i;)V
    .locals 1

    iget v0, p0, Lf0/w;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0/w;->f:I

    :try_start_0
    iget-object v0, p0, Lf0/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf0/w;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf0/w;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lf0/w;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf0/w;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lf0/w;->a:Lz7/c;

    iget-object v2, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v2, Lf0/u;

    iget-object v2, v2, Lf0/u;->c:Lkotlin/jvm/internal/n;

    invoke-interface {v2, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Lf0/w;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf0/w;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf0/w;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lf0/w;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lf0/w;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lf0/w;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Lf0/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lf0/w;->f:I

    iput-boolean v0, p0, Lf0/w;->k:Z

    iget-object v1, p0, Lf0/w;->a:Lz7/c;

    iget-object v1, v1, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Lf0/u;

    iget-object v1, v1, Lf0/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lf0/w;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lf0/w;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lf0/w;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lf0/w;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lq2/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lq2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lf0/w;->a(Lq2/i;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lq2/g;

    invoke-direct {v0, p1, p2}, Lq2/g;-><init>(II)V

    invoke-virtual {p0, v0}, Lf0/w;->a(Lq2/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lq2/h;

    invoke-direct {v0, p1, p2}, Lq2/h;-><init>(II)V

    invoke-virtual {p0, v0}, Lf0/w;->a(Lq2/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Lf0/w;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lq2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lf0/w;->a(Lq2/i;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Lf0/w;->g:Lq2/a0;

    iget-object v1, v0, Lq2/a0;->a:Lk2/f;

    iget-object v1, v1, Lk2/f;->l:Ljava/lang/String;

    iget-wide v2, v0, Lq2/a0;->b:J

    invoke-static {v2, v3}, Lk2/i0;->e(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lf0/w;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lf0/w;->h:I

    :cond_2
    iget-object p1, p0, Lf0/w;->g:Lq2/a0;

    invoke-static {p1}, Lt1/c;->f(Lq2/a0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lf0/w;->g:Lq2/a0;

    iget-wide v0, p1, Lq2/a0;->b:J

    invoke-static {v0, v1}, Lk2/i0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lf0/w;->g:Lq2/a0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->q(Lq2/a0;)Lk2/f;

    move-result-object p1

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lf0/w;->g:Lq2/a0;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/c4;->r(Lq2/a0;I)Lk2/f;

    move-result-object p1

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lf0/w;->g:Lq2/a0;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/c4;->s(Lq2/a0;I)Lk2/f;

    move-result-object p1

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lf0/w;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lf0/w;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lf0/w;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Lq2/y;

    iget-object v1, p0, Lf0/w;->g:Lq2/a0;

    iget-object v1, v1, Lq2/a0;->a:Lk2/f;

    iget-object v1, v1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lq2/y;-><init>(II)V

    invoke-virtual {p0, p1}, Lf0/w;->a(Lq2/i;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Lf0/w;->a:Lz7/c;

    iget-object v1, v1, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Lf0/u;

    iget-object v1, v1, Lf0/u;->d:Lkb/c;

    new-instance v2, Lq2/m;

    invoke-direct {v2, p1}, Lq2/m;-><init>(I)V

    invoke-interface {v1, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v9, La1/b0;

    const/16 v0, 0xc

    invoke-direct {v9, v0, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lf0/e;->a:Lf0/e;

    iget-object v3, p0, Lf0/w;->c:Ld0/v0;

    iget-object v4, p0, Lf0/w;->d:Lh0/f0;

    iget-object v6, p0, Lf0/w;->e:Lc2/z2;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Lf0/e;->a(Ld0/v0;Lh0/f0;Landroid/view/inputmethod/HandwritingGesture;Lc2/z2;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkb/c;)V

    :cond_0
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lf0/w;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf0/w;->c:Ld0/v0;

    iget-object v1, p0, Lf0/w;->d:Lh0/f0;

    sget-object v2, Lf0/e;->a:Lf0/e;

    invoke-virtual {v2, v0, v1, p1, p2}, Lf0/e;->b(Ld0/v0;Lh0/f0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

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
    .locals 9

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v2

    move v1, p1

    :goto_5
    move v5, v1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    move p1, v1

    move v5, v2

    goto :goto_6

    :goto_7
    iget-object v4, p0, Lf0/w;->a:Lz7/c;

    iget-object v4, v4, Lz7/c;->m:Ljava/lang/Object;

    check-cast v4, Lf0/u;

    iget-object v4, v4, Lf0/u;->m:Lf0/r;

    iget-object v7, v4, Lf0/r;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Lf0/r;->f:Z

    iput-boolean v6, v4, Lf0/r;->g:Z

    iput-boolean v1, v4, Lf0/r;->h:Z

    iput-boolean p1, v4, Lf0/r;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v4, Lf0/r;->e:Z

    iget-object p1, v4, Lf0/r;->j:Lq2/a0;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lf0/r;->a()V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, v4, Lf0/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v2

    :goto_9
    monitor-exit v7

    throw p1

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/w;->a:Lz7/c;

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Lf0/u;

    iget-object v0, v0, Lf0/u;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lq2/w;

    invoke-direct {v1, p1, p2}, Lq2/w;-><init>(II)V

    invoke-virtual {p0, v1}, Lf0/w;->a(Lq2/i;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lq2/x;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lq2/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lf0/w;->a(Lq2/i;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lf0/w;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lq2/y;

    invoke-direct {v0, p1, p2}, Lq2/y;-><init>(II)V

    invoke-virtual {p0, v0}, Lf0/w;->a(Lq2/i;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
