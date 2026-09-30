.class public final Lh1/r;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/l;
.implements Lb2/i1;
.implements La2/e;


# instance fields
.field public A:Lh1/q;

.field public y:Z

.field public z:Z


# direct methods
.method public static final J0(Lh1/r;)Z
    .locals 11

    iget-object p0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, Lr0/d;

    const/16 v2, 0x10

    new-array v3, v2, [Lc1/q;

    invoke-direct {v0, v3}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lc1/q;->q:Lc1/q;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lr0/d;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lr0/d;->m()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, Lr0/d;->n:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/q;

    iget v5, p0, Lc1/q;->o:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, Lc1/q;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Lh1/r;

    if-eqz v8, :cond_3

    check-cast v6, Lh1/r;

    iget-object v8, v6, Lh1/r;->A:Lh1/q;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lh1/r;->I0()Lh1/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return p0

    :cond_2
    return v4

    :cond_3
    iget v8, v6, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Lb2/n;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lb2/n;

    iget-object v8, v8, Lb2/n;->z:Lc1/q;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Lr0/d;

    new-array v10, v2, [Lc1/q;

    invoke-direct {v7, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v8, v8, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lc6/h;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public static final K0(Lh1/r;)Z
    .locals 9

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v0, Lc1/q;->x:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    iget-object v2, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v2, v2, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v2, Lc1/q;

    iget v2, v2, Lc1/q;->o:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Lc1/q;->n:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Lh1/r;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v2, Lh1/r;

    iget-object v5, v2, Lh1/r;->A:Lh1/q;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lh1/r;->I0()Lh1/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v6, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_6

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_1
    return v6

    :cond_2
    iget v5, v2, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v2, Lb2/n;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    move v7, v1

    :goto_4
    if-eqz v5, :cond_7

    iget v8, v5, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v2, v5

    goto :goto_5

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lr0/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lc1/q;

    invoke-direct {v4, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_4

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v0, Lb2/u1;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_6
    return v1

    :cond_d
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final A0()V
    .locals 4

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lh1/d;->E(Lh1/r;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->a(Lcom/google/android/gms/internal/measurement/k4;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    sget-object v1, Lh1/q;->n:Lh1/q;

    invoke-virtual {p0, v1}, Lh1/r;->M0(Lh1/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    throw v1

    :cond_2
    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    const/16 v2, 0x8

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    invoke-static {p0}, Lh1/d;->q(Lh1/r;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lh1/r;->A:Lh1/q;

    return-void
.end method

.method public final H0()Lh1/j;
    .locals 11

    new-instance v0, Lh1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh1/j;->a:Z

    sget-object v2, Lh1/n;->b:Lh1/n;

    iput-object v2, v0, Lh1/j;->b:Lh1/n;

    iput-object v2, v0, Lh1/j;->c:Lh1/n;

    iput-object v2, v0, Lh1/j;->d:Lh1/n;

    iput-object v2, v0, Lh1/j;->e:Lh1/n;

    iput-object v2, v0, Lh1/j;->f:Lh1/n;

    iput-object v2, v0, Lh1/j;->g:Lh1/n;

    iput-object v2, v0, Lh1/j;->h:Lh1/n;

    iput-object v2, v0, Lh1/j;->i:Lh1/n;

    sget-object v2, Lh1/h;->o:Lh1/h;

    iput-object v2, v0, Lh1/j;->j:Ljava/lang/Object;

    sget-object v2, Lh1/h;->p:Lh1/h;

    iput-object v2, v0, Lh1/j;->k:Ljava/lang/Object;

    iget-object v2, p0, Lc1/q;->l:Lc1/q;

    iget-boolean v3, v2, Lc1/q;->x:Z

    if-eqz v3, :cond_c

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v3

    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_b

    iget-object v5, v3, Lb2/f0;->H:Lb2/x0;

    iget-object v5, v5, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v5, Lc1/q;

    iget v5, v5, Lc1/q;->o:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v4, :cond_9

    iget v5, v4, Lc1/q;->n:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_8

    if-eq v4, v2, :cond_0

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_8

    move-object v5, v4

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_8

    instance-of v8, v5, Lh1/l;

    if-eqz v8, :cond_1

    check-cast v5, Lh1/l;

    invoke-interface {v5, v0}, Lh1/l;->E(Lh1/i;)V

    goto :goto_5

    :cond_1
    iget v8, v5, Lc1/q;->n:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_7

    instance-of v8, v5, Lb2/n;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Lb2/n;

    iget-object v8, v8, Lb2/n;->z:Lc1/q;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Lc1/q;->n:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v5, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lr0/d;

    const/16 v10, 0x10

    new-array v10, v10, [Lc1/q;

    invoke-direct {v7, v10}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v8}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Lc1/q;->q:Lc1/q;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v7}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v4, v4, Lc1/q;->p:Lc1/q;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lb2/f0;->s()Lb2/f0;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lb2/f0;->H:Lb2/x0;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v4, Lb2/u1;

    goto :goto_0

    :cond_a
    move-object v4, v6

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()Lh1/q;
    .locals 1

    iget-object v0, p0, Lc1/q;->l:Lc1/q;

    iget-object v0, v0, Lc1/q;->s:Lb2/e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb2/e1;->w:Lb2/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb2/f0;->t:Lb2/m1;

    if-eqz v0, :cond_0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:Lcom/google/android/gms/internal/measurement/k4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v0, Ln/z;

    invoke-virtual {v0, p0}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lh1/r;->A:Lh1/q;

    if-nez v0, :cond_3

    sget-object v0, Lh1/q;->n:Lh1/q;

    :cond_3
    return-object v0
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {p0}, Lh1/r;->L0()V

    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lh1/d;->A(Lh1/r;)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lh1/r;->A:Lh1/q;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, Lh1/d;->E(Lh1/r;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->a(Lcom/google/android/gms/internal/measurement/k4;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/k4;->b:Z

    invoke-static {p0}, Lh1/r;->K0(Lh1/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lh1/r;->J0(Lh1/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lh1/q;->m:Lh1/q;

    goto :goto_1

    :cond_1
    sget-object v2, Lh1/q;->n:Lh1/q;

    :goto_1
    invoke-virtual {p0, v2}, Lh1/r;->M0(Lh1/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lcom/google/android/gms/internal/measurement/k4;)V

    throw v1

    :cond_2
    const-string v0, "Re-initializing focus target node."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lh1/r;->I0()Lh1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, La0/l;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, p0}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lh1/i;

    invoke-interface {v0}, Lh1/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lb2/f;->v(Lb2/m;)Lb2/m1;

    move-result-object v0

    check-cast v0, Lc2/x;

    invoke-virtual {v0}, Lc2/x;->getFocusOwner()Lh1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string v0, "focusProperties"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M0(Lh1/q;)V
    .locals 1

    invoke-static {p0}, Lh1/d;->E(Lh1/r;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Object;

    check-cast v0, Ln/z;

    invoke-virtual {v0, p0, p1}, Ln/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
