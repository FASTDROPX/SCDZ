.class public final Lq2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ln9/c;

.field public final c:Lq2/e0;

.field public d:Z

.field public e:Lkotlin/jvm/internal/n;

.field public f:Lkb/c;

.field public g:Lq2/a0;

.field public h:Lq2/n;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Lq2/e;

.field public final m:Lr0/d;

.field public n:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc2/x;)V
    .locals 5

    new-instance v0, Ln9/c;

    invoke-direct {v0, p1}, Ln9/c;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lq2/e0;

    invoke-direct {v2, v1}, Lq2/e0;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/d0;->a:Landroid/view/View;

    iput-object v0, p0, Lq2/d0;->b:Ln9/c;

    iput-object v2, p0, Lq2/d0;->c:Lq2/e0;

    sget-object p1, Lq2/d;->q:Lq2/d;

    iput-object p1, p0, Lq2/d0;->e:Lkotlin/jvm/internal/n;

    sget-object p1, Lq2/d;->r:Lq2/d;

    iput-object p1, p0, Lq2/d0;->f:Lkb/c;

    new-instance p1, Lq2/a0;

    sget-wide v1, Lk2/i0;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v1, v2, v4}, Lq2/a0;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Lq2/d0;->g:Lq2/a0;

    sget-object p1, Lq2/n;->g:Lq2/n;

    iput-object p1, p0, Lq2/d0;->h:Lq2/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/d0;->i:Ljava/util/ArrayList;

    new-instance p1, La1/c0;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lva/h;->m:Lva/h;

    invoke-static {v1, p1}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object p1

    iput-object p1, p0, Lq2/d0;->j:Ljava/lang/Object;

    new-instance p1, Lq2/e;

    invoke-direct {p1, p2, v0}, Lq2/e;-><init>(Lc2/x;Ln9/c;)V

    iput-object p1, p0, Lq2/d0;->l:Lq2/e;

    new-instance p1, Lr0/d;

    const/16 p2, 0x10

    new-array p2, p2, [Lq2/c0;

    invoke-direct {p1, p2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq2/d0;->m:Lr0/d;

    return-void
.end method


# virtual methods
.method public final a(Lq2/a0;Lq2/n;Ld/a;Ld0/w;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/d0;->d:Z

    iput-object p1, p0, Lq2/d0;->g:Lq2/a0;

    iput-object p2, p0, Lq2/d0;->h:Lq2/n;

    iput-object p3, p0, Lq2/d0;->e:Lkotlin/jvm/internal/n;

    iput-object p4, p0, Lq2/d0;->f:Lkb/c;

    sget-object p1, Lq2/c0;->l:Lq2/c0;

    invoke-virtual {p0, p1}, Lq2/d0;->i(Lq2/c0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lq2/c0;->l:Lq2/c0;

    invoke-virtual {p0, v0}, Lq2/d0;->i(Lq2/c0;)V

    return-void
.end method

.method public final c(Lq2/a0;Lq2/s;Lk2/g0;La1/b0;Li1/d;Li1/d;)V
    .locals 2

    iget-object v0, p0, Lq2/d0;->l:Lq2/e;

    iget-object v1, v0, Lq2/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lq2/e;->j:Lq2/a0;

    iput-object p2, v0, Lq2/e;->l:Lq2/s;

    iput-object p3, v0, Lq2/e;->k:Lk2/g0;

    iput-object p4, v0, Lq2/e;->m:Lkotlin/jvm/internal/n;

    iput-object p5, v0, Lq2/e;->n:Li1/d;

    iput-object p6, v0, Lq2/e;->o:Li1/d;

    iget-boolean p1, v0, Lq2/e;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lq2/e;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lq2/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lq2/c0;->n:Lq2/c0;

    invoke-virtual {p0, v0}, Lq2/d0;->i(Lq2/c0;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lq2/c0;->o:Lq2/c0;

    invoke-virtual {p0, v0}, Lq2/d0;->i(Lq2/c0;)V

    return-void
.end method

.method public final f(Li1/d;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Li1/d;->a:F

    invoke-static {v1}, Lmb/a;->M(F)I

    move-result v1

    iget v2, p1, Li1/d;->b:F

    invoke-static {v2}, Lmb/a;->M(F)I

    move-result v2

    iget v3, p1, Li1/d;->c:F

    invoke-static {v3}, Lmb/a;->M(F)I

    move-result v3

    iget p1, p1, Li1/d;->d:F

    invoke-static {p1}, Lmb/a;->M(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lq2/d0;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lq2/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq2/d0;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lq2/d0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2/d0;->d:Z

    sget-object v0, Lq2/d;->s:Lq2/d;

    iput-object v0, p0, Lq2/d0;->e:Lkotlin/jvm/internal/n;

    sget-object v0, Lq2/d;->t:Lq2/d;

    iput-object v0, p0, Lq2/d0;->f:Lkb/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/d0;->k:Landroid/graphics/Rect;

    sget-object v0, Lq2/c0;->m:Lq2/c0;

    invoke-virtual {p0, v0}, Lq2/d0;->i(Lq2/c0;)V

    return-void
.end method

.method public final h(Lq2/a0;Lq2/a0;)V
    .locals 12

    iget-object v0, p0, Lq2/d0;->g:Lq2/a0;

    iget-wide v0, v0, Lq2/a0;->b:J

    iget-wide v2, p2, Lq2/a0;->b:J

    invoke-static {v0, v1, v2, v3}, Lk2/i0;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq2/d0;->g:Lq2/a0;

    iget-object v0, v0, Lq2/a0;->c:Lk2/i0;

    iget-object v2, p2, Lq2/a0;->c:Lk2/i0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lq2/d0;->g:Lq2/a0;

    iget-object v2, p0, Lq2/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lq2/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/v;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, Lq2/v;->d:Lq2/a0;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lq2/d0;->l:Lq2/e;

    iget-object v3, v2, Lq2/e;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lq2/e;->j:Lq2/a0;

    iput-object v4, v2, Lq2/e;->l:Lq2/s;

    iput-object v4, v2, Lq2/e;->k:Lk2/g0;

    sget-object v5, Lq2/d;->n:Lq2/d;

    iput-object v5, v2, Lq2/e;->m:Lkotlin/jvm/internal/n;

    iput-object v4, v2, Lq2/e;->n:Li1/d;

    iput-object v4, v2, Lq2/e;->o:Li1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lq2/d0;->b:Ln9/c;

    iget-wide v0, p2, Lq2/a0;->b:J

    invoke-static {v0, v1}, Lk2/i0;->e(J)I

    move-result v6

    iget-wide v0, p2, Lq2/a0;->b:J

    invoke-static {v0, v1}, Lk2/i0;->d(J)I

    move-result v7

    iget-object p2, p0, Lq2/d0;->g:Lq2/a0;

    iget-object p2, p2, Lq2/a0;->c:Lk2/i0;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lk2/i0;->a:J

    invoke-static {v0, v1}, Lk2/i0;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, Lq2/d0;->g:Lq2/a0;

    iget-object p2, p2, Lq2/a0;->c:Lk2/i0;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lk2/i0;->a:J

    invoke-static {v0, v1}, Lk2/i0;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, Ln9/c;->n:Ljava/lang/Object;

    invoke-interface {p2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Ln9/c;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lq2/a0;->a:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    iget-object v2, p2, Lq2/a0;->a:Lk2/f;

    iget-object v2, v2, Lk2/f;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Lq2/a0;->b:J

    iget-wide v6, p2, Lq2/a0;->b:J

    invoke-static {v4, v5, v6, v7}, Lk2/i0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lq2/a0;->c:Lk2/i0;

    iget-object p2, p2, Lq2/a0;->c:Lk2/i0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lq2/d0;->b:Ln9/c;

    iget-object p2, p1, Ln9/c;->n:Ljava/lang/Object;

    invoke-interface {p2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Ln9/c;->m:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lq2/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lq2/d0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq2/v;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lq2/d0;->g:Lq2/a0;

    iget-object v2, p0, Lq2/d0;->b:Ln9/c;

    iget-boolean v4, p2, Lq2/v;->h:Z

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iput-object v0, p2, Lq2/v;->d:Lq2/a0;

    iget-boolean v4, p2, Lq2/v;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lq2/v;->e:I

    invoke-static {v0}, La6/a;->C(Lq2/a0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Ln9/c;->n:Ljava/lang/Object;

    invoke-interface {v5}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Ln9/c;->m:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Lq2/a0;->c:Lk2/i0;

    iget-wide v4, v0, Lq2/a0;->b:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lk2/i0;->a:J

    invoke-static {v6, v7}, Lk2/i0;->e(J)I

    move-result p2

    move v10, p2

    goto :goto_6

    :cond_b
    move v10, v3

    :goto_6
    iget-object p2, v0, Lq2/a0;->c:Lk2/i0;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Lk2/i0;->a:J

    invoke-static {v6, v7}, Lk2/i0;->d(J)I

    move-result p2

    move v11, p2

    goto :goto_7

    :cond_c
    move v11, v3

    :goto_7
    invoke-static {v4, v5}, Lk2/i0;->e(J)I

    move-result v8

    invoke-static {v4, v5}, Lk2/i0;->d(J)I

    move-result v9

    iget-object p2, v2, Ln9/c;->n:Ljava/lang/Object;

    invoke-interface {p2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, Ln9/c;->m:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3

    throw p1
.end method

.method public final i(Lq2/c0;)V
    .locals 1

    iget-object v0, p0, Lq2/d0;->m:Lr0/d;

    invoke-virtual {v0, p1}, Lr0/d;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/d0;->n:Landroidx/lifecycle/i0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/i0;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lq2/d0;->c:Lq2/e0;

    invoke-virtual {v0, p1}, Lq2/e0;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lq2/d0;->n:Landroidx/lifecycle/i0;

    :cond_0
    return-void
.end method
