.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public a:Lf0/q;

.field public b:Lvb/b0;

.field public c:Lf0/u;

.field public d:Lyb/l0;


# virtual methods
.method public final a(Lq2/a0;Lq2/n;Ld/a;Ld0/w;)V
    .locals 7

    new-instance v0, La3/k;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, La3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lf0/c;->j(La3/k;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf0/c;->j(La3/k;)V

    return-void
.end method

.method public final c(Lq2/a0;Lq2/s;Lk2/g0;La1/b0;Li1/d;Li1/d;)V
    .locals 1

    iget-object p4, p0, Lf0/c;->c:Lf0/u;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lf0/u;->m:Lf0/r;

    iget-object v0, p4, Lf0/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, Lf0/r;->j:Lq2/a0;

    iput-object p2, p4, Lf0/r;->l:Lq2/s;

    iput-object p3, p4, Lf0/r;->k:Lk2/g0;

    iput-object p5, p4, Lf0/r;->m:Li1/d;

    iput-object p6, p4, Lf0/r;->n:Li1/d;

    iget-boolean p1, p4, Lf0/r;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Lf0/r;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lf0/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf0/c;->a:Lf0/q;

    if-eqz v0, :cond_0

    sget-object v1, Lc2/t1;->n:Lp0/e2;

    invoke-static {v0, v1}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/v2;

    if-eqz v0, :cond_0

    check-cast v0, Lc2/u1;

    invoke-virtual {v0}, Lc2/u1;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lf0/c;->a:Lf0/q;

    if-eqz v0, :cond_0

    sget-object v1, Lc2/t1;->n:Lp0/e2;

    invoke-static {v0, v1}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/v2;

    if-eqz v0, :cond_0

    check-cast v0, Lc2/u1;

    invoke-virtual {v0}, Lc2/u1;->a()V

    :cond_0
    return-void
.end method

.method public final f(Li1/d;)V
    .locals 5

    iget-object v0, p0, Lf0/c;->c:Lf0/u;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Li1/d;->a:F

    invoke-static {v2}, Lmb/a;->M(F)I

    move-result v2

    iget v3, p1, Li1/d;->b:F

    invoke-static {v3}, Lmb/a;->M(F)I

    move-result v3

    iget v4, p1, Li1/d;->c:F

    invoke-static {v4}, Lmb/a;->M(F)I

    move-result v4

    iget p1, p1, Li1/d;->d:F

    invoke-static {p1}, Lmb/a;->M(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lf0/u;->l:Landroid/graphics/Rect;

    iget-object p1, v0, Lf0/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lf0/u;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lf0/u;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lf0/c;->b:Lvb/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvb/g1;->j(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lf0/c;->b:Lvb/b0;

    invoke-virtual {p0}, Lf0/c;->i()Lyb/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lyb/l0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lyb/l0;->m()J

    move-result-wide v2

    iget v0, v1, Lyb/l0;->v:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, v1, Lyb/l0;->u:J

    invoke-virtual {v1}, Lyb/l0;->m()J

    move-result-wide v6

    iget v0, v1, Lyb/l0;->v:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-virtual {v1}, Lyb/l0;->m()J

    move-result-wide v8

    iget v0, v1, Lyb/l0;->v:I

    int-to-long v10, v0

    add-long/2addr v8, v10

    iget v0, v1, Lyb/l0;->w:I

    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-virtual/range {v1 .. v9}, Lyb/l0;->s(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final h(Lq2/a0;Lq2/a0;)V
    .locals 13

    iget-object v0, p0, Lf0/c;->c:Lf0/u;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lf0/u;->h:Lq2/a0;

    iget-wide v1, v1, Lq2/a0;->b:J

    iget-wide v3, p2, Lq2/a0;->b:J

    invoke-static {v1, v2, v3, v4}, Lk2/i0;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf0/u;->h:Lq2/a0;

    iget-object v1, v1, Lq2/a0;->c:Lk2/i0;

    iget-object v3, p2, Lq2/a0;->c:Lk2/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p2, v0, Lf0/u;->h:Lq2/a0;

    iget-object v3, v0, Lf0/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lf0/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/w;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, Lf0/w;->g:Lq2/a0;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lf0/u;->m:Lf0/r;

    iget-object v4, v3, Lf0/r;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Lf0/r;->j:Lq2/a0;

    iput-object v5, v3, Lf0/r;->l:Lq2/s;

    iput-object v5, v3, Lf0/r;->k:Lk2/g0;

    iput-object v5, v3, Lf0/r;->m:Li1/d;

    iput-object v5, v3, Lf0/r;->n:Li1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, Lf0/u;->b:Lf0/p;

    iget-wide v1, p2, Lq2/a0;->b:J

    invoke-static {v1, v2}, Lk2/i0;->e(J)I

    move-result v7

    iget-wide v1, p2, Lq2/a0;->b:J

    invoke-static {v1, v2}, Lk2/i0;->d(J)I

    move-result v8

    iget-object p2, v0, Lf0/u;->h:Lq2/a0;

    iget-object p2, p2, Lq2/a0;->c:Lk2/i0;

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lk2/i0;->a:J

    invoke-static {v1, v2}, Lk2/i0;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    iget-object p2, v0, Lf0/u;->h:Lq2/a0;

    iget-object p2, p2, Lq2/a0;->c:Lk2/i0;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lk2/i0;->a:J

    invoke-static {v0, v1}, Lk2/i0;->d(J)I

    move-result v4

    :cond_5
    move v10, v4

    invoke-virtual {p1}, Lf0/p;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, p1, Lf0/p;->b:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Lq2/a0;->a:Lk2/f;

    iget-object v1, v1, Lk2/f;->l:Ljava/lang/String;

    iget-object v3, p2, Lq2/a0;->a:Lk2/f;

    iget-object v3, v3, Lk2/f;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, Lq2/a0;->b:J

    iget-wide v7, p2, Lq2/a0;->b:J

    invoke-static {v5, v6, v7, v8}, Lk2/i0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lq2/a0;->c:Lk2/i0;

    iget-object p2, p2, Lq2/a0;->c:Lk2/i0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, Lf0/u;->b:Lf0/p;

    invoke-virtual {p1}, Lf0/p;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Lf0/p;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, v0, Lf0/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, v0, Lf0/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/w;

    if-eqz p2, :cond_d

    iget-object v1, v0, Lf0/u;->h:Lq2/a0;

    iget-object v3, v0, Lf0/u;->b:Lf0/p;

    iget-boolean v5, p2, Lf0/w;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, Lf0/w;->g:Lq2/a0;

    iget-boolean v5, p2, Lf0/w;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, Lf0/w;->h:I

    invoke-static {v1}, Lt1/c;->f(Lq2/a0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, Lf0/p;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, Lf0/p;->b:Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, Lq2/a0;->c:Lk2/i0;

    iget-wide v5, v1, Lq2/a0;->b:J

    if-eqz p2, :cond_b

    iget-wide v7, p2, Lk2/i0;->a:J

    invoke-static {v7, v8}, Lk2/i0;->e(J)I

    move-result p2

    move v11, p2

    goto :goto_6

    :cond_b
    move v11, v4

    :goto_6
    iget-object p2, v1, Lq2/a0;->c:Lk2/i0;

    if-eqz p2, :cond_c

    iget-wide v7, p2, Lk2/i0;->a:J

    invoke-static {v7, v8}, Lk2/i0;->d(J)I

    move-result p2

    move v12, p2

    goto :goto_7

    :cond_c
    move v12, v4

    :goto_7
    invoke-static {v5, v6}, Lk2/i0;->e(J)I

    move-result v9

    invoke-static {v5, v6}, Lk2/i0;->d(J)I

    move-result v10

    invoke-virtual {v3}, Lf0/p;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v7

    iget-object v8, v3, Lf0/p;->b:Landroid/view/View;

    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1

    :cond_e
    return-void
.end method

.method public final i()Lyb/h0;
    .locals 3

    iget-object v0, p0, Lf0/c;->d:Lyb/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Le0/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lxb/b;->n:Lxb/b;

    invoke-static {v0, v1, v2}, Lyb/m0;->a(IILxb/b;)Lyb/l0;

    move-result-object v0

    iput-object v0, p0, Lf0/c;->d:Lyb/l0;

    return-object v0
.end method

.method public final j(La3/k;)V
    .locals 6

    iget-object v3, p0, Lf0/c;->a:Lf0/q;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/room/k1;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iget-boolean p1, v3, Lc1/q;->x:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lc1/q;->v0()Lvb/w;

    move-result-object p1

    new-instance v1, La0/g;

    const/16 v5, 0x12

    invoke-direct {v1, v3, v0, v4, v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v0, 0x1

    sget-object v3, Lvb/x;->o:Lvb/x;

    invoke-static {p1, v4, v3, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Lf0/c;->b:Lvb/b0;

    return-void
.end method

.method public final k(Lf0/q;)V
    .locals 2

    iget-object v0, p0, Lf0/c;->a:Lf0/q;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/c;->a:Lf0/q;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf0/c;->a:Lf0/q;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
