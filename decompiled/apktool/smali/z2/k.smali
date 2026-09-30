.class public final Lz2/k;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lh1/l;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public y:Landroid/view/View;


# virtual methods
.method public final A0()V
    .locals 1

    invoke-static {p0}, Lz2/h;->c(Lc1/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/k;->y:Landroid/view/View;

    return-void
.end method

.method public final E(Lh1/i;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh1/i;->c(Z)V

    new-instance v2, Landroidx/room/m;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x1

    const-class v5, Lz2/k;

    const-string v6, "onEnter"

    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v9}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Lh1/i;->d(Landroidx/room/m;)V

    new-instance v10, Landroidx/room/m;

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v11, 0x1

    const-class v13, Lz2/k;

    const-string v14, "onExit"

    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v10}, Lh1/i;->a(Landroidx/room/m;)V

    return-void
.end method

.method public final H0()Lh1/r;
    .locals 10

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget v1, v0, Lc1/q;->o:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-eqz v0, :cond_9

    iget v4, v0, Lc1/q;->n:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_8

    instance-of v6, v4, Lh1/r;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v4, Lh1/r;

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    move v3, v7

    goto :goto_4

    :cond_1
    iget v6, v4, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, Lb2/n;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lb2/n;

    iget-object v6, v6, Lb2/n;->z:Lc1/q;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_6

    iget v9, v6, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lr0/d;

    const/16 v9, 0x10

    new-array v9, v9, [Lc1/q;

    invoke-direct {v5, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_6
    if-ne v8, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v5}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_9
    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->t:Lb2/m1;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lz2/h;->c(Lc1/q;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v1

    check-cast v1, Lc2/x;

    invoke-virtual {v1}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v1

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Lz2/h;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Lz2/h;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iput-object p2, p0, Lz2/k;->y:Landroid/view/View;

    return-void

    :cond_3
    if-eqz v0, :cond_6

    iput-object p2, p0, Lz2/k;->y:Landroid/view/View;

    invoke-virtual {p0}, Lz2/k;->H0()Lh1/r;

    move-result-object p1

    invoke-virtual {p1}, Lh1/r;->I0()Lh1/q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object p2, v1, Landroidx/compose/ui/focus/b;->h:Lcom/google/android/gms/internal/measurement/k4;

    :try_start_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/k4;->a(Lcom/google/android/gms/internal/measurement/k4;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v4, p2, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    invoke-static {p1}, Lh1/d;->x(Lh1/r;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    return-void

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    throw p1

    :cond_5
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iput-object p2, p0, Lz2/k;->y:Landroid/view/View;

    invoke-virtual {p0}, Lz2/k;->H0()Lh1/r;

    move-result-object p1

    invoke-virtual {p1}, Lh1/r;->I0()Lh1/q;

    move-result-object p1

    invoke-virtual {p1}, Lh1/q;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    check-cast v1, Landroidx/compose/ui/focus/b;

    invoke-virtual {v1, p1, v3, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    iput-object p2, p0, Lz2/k;->y:Landroid/view/View;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final z0()V
    .locals 1

    invoke-static {p0}, Lz2/h;->c(Lc1/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
