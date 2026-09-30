.class public final Lz1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# instance fields
.field public final A:Ljava/lang/String;

.field public final l:Lb2/f0;

.field public m:Lp0/r;

.field public n:Lz1/x0;

.field public o:I

.field public p:I

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Lz1/u;

.field public final t:Lz1/s;

.field public final u:Ljava/util/HashMap;

.field public final v:Lz1/w0;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Lr0/d;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lb2/f0;Lz1/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/z;->l:Lb2/f0;

    iput-object p2, p0, Lz1/z;->n:Lz1/x0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz1/z;->q:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz1/z;->r:Ljava/util/HashMap;

    new-instance p1, Lz1/u;

    invoke-direct {p1, p0}, Lz1/u;-><init>(Lz1/z;)V

    iput-object p1, p0, Lz1/z;->s:Lz1/u;

    new-instance p1, Lz1/s;

    invoke-direct {p1, p0}, Lz1/s;-><init>(Lz1/z;)V

    iput-object p1, p0, Lz1/z;->t:Lz1/s;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz1/z;->u:Ljava/util/HashMap;

    new-instance p1, Lz1/w0;

    invoke-direct {p1}, Lz1/w0;-><init>()V

    iput-object p1, p0, Lz1/z;->v:Lz1/w0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz1/z;->w:Ljava/util/LinkedHashMap;

    new-instance p1, Lr0/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lz1/z;->x:Lr0/d;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lz1/z;->A:Ljava/lang/String;

    return-void
.end method

.method public static i(Lp0/t;Lb2/f0;ZLp0/r;Lx0/a;)Lp0/t;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lp0/t;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lc2/t3;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Ln9/c;

    invoke-direct {p0, p1}, Ln9/c;-><init>(Lb2/f0;)V

    new-instance p1, Lp0/t;

    invoke-direct {p1, p3, p0}, Lp0/t;-><init>(Lp0/r;Ln9/c;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, Lp0/t;->j(Lx0/a;)V

    return-object p0

    :cond_2
    iget-object p1, p0, Lp0/t;->B:Lp0/p;

    const/16 p2, 0x64

    iput p2, p1, Lp0/p;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, Lp0/p;->x:Z

    invoke-virtual {p0, p4}, Lp0/t;->j(Lx0/a;)V

    iget-boolean p3, p1, Lp0/p;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, Lp0/p;->y:I

    if-ne p3, p2, :cond_3

    const/4 p2, -0x1

    iput p2, p1, Lp0/p;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lp0/p;->x:Z

    return-object p0

    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, Lp0/d;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz1/z;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lz1/z;->l:Lb2/f0;

    iput-boolean v0, v1, Lb2/f0;->w:Z

    iget-object v0, p0, Lz1/z;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/r;

    iget-object v3, v3, Lz1/r;->c:Lp0/t;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lp0/t;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb2/f0;->N()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb2/f0;->w:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lz1/z;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lz1/z;->z:I

    iput v2, p0, Lz1/z;->y:I

    iget-object v0, p0, Lz1/z;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lz1/z;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz1/z;->f(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lz1/z;->y:I

    iget-object v1, p0, Lz1/z;->l:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr0/a;

    iget-object v1, v1, Lr0/a;->l:Lr0/d;

    iget v1, v1, Lr0/d;->n:I

    iget v2, p0, Lz1/z;->z:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_7

    iget-object v3, p0, Lz1/z;->v:Lz1/w0;

    invoke-virtual {v3}, Lz1/w0;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lz1/z;->l:Lb2/f0;

    invoke-virtual {v4}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lr0/a;

    invoke-virtual {v4, v3}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/f0;

    iget-object v5, p0, Lz1/z;->q:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lz1/r;

    iget-object v4, v4, Lz1/r;->a:Ljava/lang/Object;

    iget-object v5, p0, Lz1/z;->v:Lz1/w0;

    iget-object v5, v5, Lz1/w0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lz1/z;->n:Lz1/x0;

    iget-object v4, p0, Lz1/z;->v:Lz1/w0;

    invoke-interface {v3, v4}, Lz1/x0;->d(Lz1/w0;)V

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La1/j;->f()Lkb/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, La1/x;->d(La1/j;)La1/j;

    move-result-object v5

    move v6, v0

    :goto_2
    if-lt v1, p1, :cond_6

    :try_start_0
    iget-object v7, p0, Lz1/z;->l:Lb2/f0;

    invoke-virtual {v7}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lr0/a;

    invoke-virtual {v7, v1}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2/f0;

    iget-object v8, p0, Lz1/z;->q:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lz1/r;

    iget-object v9, v8, Lz1/r;->a:Ljava/lang/Object;

    iget-object v10, p0, Lz1/z;->v:Lz1/w0;

    iget-object v10, v10, Lz1/w0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Lz1/z;->y:I

    add-int/2addr v10, v2

    iput v10, p0, Lz1/z;->y:I

    iget-object v10, v8, Lz1/r;->f:Lp0/a1;

    invoke-virtual {v10}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, v7, Lb2/f0;->I:Lb2/n0;

    iget-object v7, v6, Lb2/n0;->r:Lb2/l0;

    const/4 v10, 0x3

    iput v10, v7, Lb2/l0;->v:I

    iget-object v6, v6, Lb2/n0;->s:Lb2/k0;

    if-eqz v6, :cond_2

    iput v10, v6, Lb2/k0;->t:I

    :cond_2
    iget-object v6, v8, Lz1/r;->f:Lp0/a1;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    move v6, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v10, p0, Lz1/z;->l:Lb2/f0;

    iput-boolean v2, v10, Lb2/f0;->w:Z

    iget-object v11, p0, Lz1/z;->q:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lz1/r;->c:Lp0/t;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lp0/t;->l()V

    :cond_4
    iget-object v7, p0, Lz1/z;->l:Lb2/f0;

    invoke-virtual {v7, v1, v2}, Lb2/f0;->O(II)V

    iput-boolean v0, v10, Lb2/f0;->w:Z

    :cond_5
    :goto_3
    iget-object v7, p0, Lz1/z;->r:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v3, v5, v4}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw p1

    :cond_6
    invoke-static {v3, v5, v4}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_9

    sget-object p1, La1/r;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, La1/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/d;

    iget-object v1, v1, La1/e;->h:Ln/d0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ln/d0;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_8

    move v0, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, La1/r;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lz1/z;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lz1/z;->l:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr0/a;

    iget-object v0, v0, Lr0/a;->l:Lr0/d;

    iget v0, v0, Lr0/d;->n:I

    iget-object v1, p0, Lz1/z;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Lz1/z;->y:I

    sub-int v1, v0, v1

    iget v2, p0, Lz1/z;->z:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lz1/z;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lz1/z;->z:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lz1/z;->z:I

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect state. Precomposed children "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v1, v0, v2}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lz1/z;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/z;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string v2, ") and the children count on the SubcomposeLayout ("

    const-string v3, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    invoke-static {v4, v1, v2, v0, v3}, Lda/p;->i(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lz1/z;->z:I

    iget-object v1, p0, Lz1/z;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lz1/z;->l:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr0/a;

    iget-object v2, v2, Lr0/a;->l:Lr0/d;

    iget v2, v2, Lr0/d;->n:I

    iget v3, p0, Lz1/z;->y:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Lz1/z;->y:I

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La1/j;->f()Lkb/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, La1/x;->d(La1/j;)La1/j;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lr0/a;

    invoke-virtual {v6, v0}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/f0;

    iget-object v7, p0, Lz1/z;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/r;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lz1/r;->f:Lp0/a1;

    invoke-virtual {v8}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lb2/f0;->I:Lb2/n0;

    iget-object v8, v6, Lb2/n0;->r:Lb2/l0;

    const/4 v9, 0x3

    iput v9, v8, Lb2/l0;->v:I

    iget-object v6, v6, Lb2/n0;->s:Lb2/k0;

    if-eqz v6, :cond_1

    iput v9, v6, Lb2/k0;->t:I

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Lz1/r;->c:Lp0/t;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lp0/t;->k()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lp0/o0;->q:Lp0/o0;

    invoke-static {v6, v8}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v6

    iput-object v6, v7, Lz1/r;->f:Lp0/a1;

    goto :goto_3

    :cond_3
    iget-object v6, v7, Lz1/r;->f:Lp0/a1;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v6, Lz1/r0;->a:Lz1/h0;

    iput-object v6, v7, Lz1/r;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_4
    invoke-static {v3, v5, v4}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    iget-object p1, p0, Lz1/z;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Lz1/z;->e()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lkb/e;)Lz1/s0;
    .locals 7

    iget-object v0, p0, Lz1/z;->l:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->E()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lz1/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lz1/z;->e()V

    iget-object v1, p0, Lz1/z;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lz1/z;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz1/z;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lz1/z;->j(Ljava/lang/Object;)Lb2/f0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lr0/a;

    iget-object v5, v5, Lr0/a;->l:Lr0/d;

    invoke-virtual {v5, v2}, Lr0/d;->k(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lr0/a;

    iget-object v6, v6, Lr0/a;->l:Lr0/d;

    iget v6, v6, Lr0/d;->n:I

    iput-boolean v4, v0, Lb2/f0;->w:Z

    invoke-virtual {v0, v5, v6, v4}, Lb2/f0;->I(III)V

    iput-boolean v3, v0, Lb2/f0;->w:Z

    iget v0, p0, Lz1/z;->z:I

    add-int/2addr v0, v4

    iput v0, p0, Lz1/z;->z:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr0/a;

    iget-object v2, v2, Lr0/a;->l:Lr0/d;

    iget v2, v2, Lr0/d;->n:I

    new-instance v5, Lb2/f0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lb2/f0;-><init>(I)V

    iput-boolean v4, v0, Lb2/f0;->w:Z

    invoke-virtual {v0, v2, v5}, Lb2/f0;->x(ILb2/f0;)V

    iput-boolean v3, v0, Lb2/f0;->w:Z

    iget v0, p0, Lz1/z;->z:I

    add-int/2addr v0, v4

    iput v0, p0, Lz1/z;->z:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lb2/f0;

    invoke-virtual {p0, v2, p1, p2}, Lz1/z;->h(Lb2/f0;Ljava/lang/Object;Lkb/e;)V

    :cond_3
    new-instance p2, Lz1/y;

    invoke-direct {p2, p0, p1}, Lz1/y;-><init>(Lz1/z;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lb2/f0;Ljava/lang/Object;Lkb/e;)V
    .locals 11

    iget-object v0, p0, Lz1/z;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lz1/r;

    sget-object v3, Lz1/h;->a:Lx0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lz1/r;->a:Ljava/lang/Object;

    iput-object v3, v1, Lz1/r;->b:Lkb/e;

    iput-object v2, v1, Lz1/r;->c:Lp0/t;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lp0/o0;->q:Lp0/o0;

    invoke-static {p2, v3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, v1, Lz1/r;->f:Lp0/a1;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lz1/r;

    iget-object p2, v1, Lz1/r;->c:Lp0/t;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, Lp0/t;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, Lp0/t;->y:Ll1/c;

    iget-object p2, p2, Ll1/c;->m:Ljava/lang/Object;

    check-cast p2, Ln/z;

    iget p2, p2, Ln/z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Lz1/r;->b:Lkb/e;

    if-ne v4, p3, :cond_4

    if-nez p2, :cond_4

    iget-boolean p2, v1, Lz1/r;->d:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput-object p3, v1, Lz1/r;->b:Lkb/e;

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, La1/j;->f()Lkb/c;

    move-result-object v2

    :cond_5
    invoke-static {p2}, La1/x;->d(La1/j;)La1/j;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Lz1/z;->l:Lb2/f0;

    iput-boolean v3, v4, Lb2/f0;->w:Z

    iget-object v5, v1, Lz1/r;->b:Lkb/e;

    iget-object v6, v1, Lz1/r;->c:Lp0/t;

    iget-object v7, p0, Lz1/z;->m:Lp0/r;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, Lz1/r;->e:Z

    new-instance v9, La3/r;

    const/16 v10, 0x14

    invoke-direct {v9, v1, v10, v5}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lx0/a;

    const v10, -0x68551fe9

    invoke-direct {v5, v10, v9, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, p1, v8, v7, v5}, Lz1/z;->i(Lp0/t;Lb2/f0;ZLp0/r;Lx0/a;)Lp0/t;

    move-result-object p1

    iput-object p1, v1, Lz1/r;->c:Lp0/t;

    iput-boolean v0, v1, Lz1/r;->e:Z

    iput-boolean v0, v4, Lb2/f0;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    iput-boolean v0, v1, Lz1/r;->d:Z

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {p2, p3, v2}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lb2/f0;
    .locals 10

    iget v0, p0, Lz1/z;->y:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lz1/z;->l:Lb2/f0;

    invoke-virtual {v0}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr0/a;

    iget-object v1, v1, Lr0/a;->l:Lr0/d;

    iget v1, v1, Lr0/d;->n:I

    iget v2, p0, Lz1/z;->z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lz1/z;->y:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lz1/z;->q:Ljava/util/HashMap;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lr0/a;

    invoke-virtual {v7, v4}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2/f0;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lz1/r;

    iget-object v7, v7, Lz1/r;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lr0/a;

    invoke-virtual {v4, v1}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/f0;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lz1/r;

    iget-object v8, v4, Lz1/r;->a:Ljava/lang/Object;

    sget-object v9, Lz1/r0;->a:Lz1/h0;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lz1/z;->n:Lz1/x0;

    invoke-interface {v9, p1, v8}, Lz1/x0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lz1/r;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p1, 0x0

    return-object p1

    :cond_7
    if-eq v4, v2, :cond_8

    iput-boolean v3, v0, Lb2/f0;->w:Z

    invoke-virtual {v0, v4, v2, v3}, Lb2/f0;->I(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lb2/f0;->w:Z

    :cond_8
    iget p1, p0, Lz1/z;->y:I

    add-int/2addr p1, v6

    iput p1, p0, Lz1/z;->y:I

    invoke-virtual {v0}, Lb2/f0;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lr0/a;

    invoke-virtual {p1, v2}, Lr0/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f0;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz1/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lp0/o0;->q:Lp0/o0;

    invoke-static {v1, v2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v1

    iput-object v1, v0, Lz1/r;->f:Lp0/a1;

    iput-boolean v3, v0, Lz1/r;->e:Z

    iput-boolean v3, v0, Lz1/r;->d:Z

    return-object p1
.end method
