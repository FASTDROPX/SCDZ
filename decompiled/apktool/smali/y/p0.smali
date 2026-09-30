.class public final Ly/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/g0;


# instance fields
.field public final l:I

.field public final m:J

.field public final n:Lj6/x3;

.field public o:Lz1/s0;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:La1/m;

.field public t:Z

.field public final synthetic u:Ls2/k;


# direct methods
.method public constructor <init>(Ls2/k;IJLj6/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p0;->u:Ls2/k;

    iput p2, p0, Ly/p0;->l:I

    iput-wide p3, p0, Ly/p0;->m:J

    iput-object p5, p0, Ly/p0;->n:Lj6/x3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/p0;->t:Z

    return-void
.end method

.method public final b(Ly/a;)Z
    .locals 13

    invoke-virtual {p0}, Ly/p0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, p0, Ly/p0;->u:Ls2/k;

    iget-object v0, v0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v0, Ly/y;

    iget-object v0, v0, Ly/y;->b:Ld0/n;

    invoke-virtual {v0}, Ld0/n;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/z;

    iget v2, p0, Ly/p0;->l:I

    invoke-interface {v0, v2}, Ly/z;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ly/p0;->o:Lz1/s0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ly/p0;->n:Lj6/x3;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v6, Lj6/x3;->c:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v0}, Ln/y;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v6, Lj6/x3;->c:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v0}, Ln/y;->c(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v6, Lj6/x3;->a:J

    :goto_0
    invoke-virtual {p1}, Ly/a;->a()J

    move-result-wide v9

    iget-boolean v2, p0, Ly/p0;->t:Z

    if-eqz v2, :cond_3

    cmp-long v2, v9, v3

    if-gtz v2, :cond_4

    :cond_3
    cmp-long v2, v7, v9

    if-gez v2, :cond_22

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "compose:lazy:prefetch:compose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ly/p0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_6

    iget-object v2, v6, Lj6/x3;->c:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v0}, Ln/y;->b(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v2, v2, Ln/y;->c:[J

    aget-wide v7, v2, v7

    goto :goto_1

    :cond_5
    move-wide v7, v3

    :goto_1
    invoke-static {v6, v9, v10, v7, v8}, Lj6/x3;->a(Lj6/x3;JJ)J

    move-result-wide v7

    iget-object v2, v6, Lj6/x3;->c:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v7, v8, v0}, Ln/y;->e(JLjava/lang/Object;)V

    :cond_6
    iget-wide v7, v6, Lj6/x3;->a:J

    invoke-static {v6, v9, v10, v7, v8}, Lj6/x3;->a(Lj6/x3;JJ)J

    move-result-wide v7

    iput-wide v7, v6, Lj6/x3;->a:J

    :goto_2
    iget-boolean v2, p0, Ly/p0;->t:Z

    if-nez v2, :cond_14

    iget-boolean v2, p0, Ly/p0;->r:Z

    if-nez v2, :cond_b

    invoke-virtual {p1}, Ly/a;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-lez v2, :cond_a

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Ly/p0;->o:Lz1/s0;

    if-eqz v2, :cond_9

    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lv1/k;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lv1/k;-><init>(Lkotlin/jvm/internal/x;I)V

    invoke-interface {v2, v8}, Lz1/s0;->c(Lv1/k;)V

    iget-object v2, v7, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v7, La1/m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, La1/m;->e:Ljava/lang/Object;

    iput-object v2, v7, La1/m;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/util/List;

    iput-object v8, v7, La1/m;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iput-object v7, p0, Ly/p0;->s:La1/m;

    iput-boolean v5, p0, Ly/p0;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_9
    :try_start_2
    const-string p1, "Should precompose before resolving nested prefetch states"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_a
    return v5

    :cond_b
    :goto_5
    iget-object v2, p0, Ly/p0;->s:La1/m;

    if-eqz v2, :cond_14

    iget-object v7, v2, La1/m;->d:Ljava/lang/Object;

    check-cast v7, [Ljava/util/List;

    iget v8, v2, La1/m;->a:I

    iget-object v9, v2, La1/m;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v8, v2, La1/m;->e:Ljava/lang/Object;

    check-cast v8, Ly/p0;

    iget-boolean v8, v8, Ly/p0;->q:Z

    if-nez v8, :cond_13

    const-string v8, "compose:lazy:prefetch:nested"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    :try_start_3
    iget v8, v2, La1/m;->a:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_12

    iget v8, v2, La1/m;->a:I

    aget-object v8, v7, v8

    if-nez v8, :cond_f

    invoke-virtual {p1}, Ly/a;->a()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v8, v10, v3

    if-gtz v8, :cond_d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_d
    :try_start_4
    iget v8, v2, La1/m;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly/h0;

    iget-object v11, v10, Ly/h0;->a:Lkb/c;

    if-nez v11, :cond_e

    sget-object v10, Lwa/s;->l:Lwa/s;

    goto :goto_7

    :cond_e
    new-instance v12, Ly/f0;

    invoke-direct {v12, v10}, Ly/f0;-><init>(Ly/h0;)V

    invoke-interface {v11, v12}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, Ly/f0;->a:Ljava/util/ArrayList;

    :goto_7
    aput-object v10, v7, v8

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_f
    :goto_8
    iget v8, v2, La1/m;->a:I

    aget-object v8, v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iget v10, v2, La1/m;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    iget v10, v2, La1/m;->b:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly/p0;

    invoke-virtual {v10, p1}, Ly/p0;->b(Ly/a;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_10
    :try_start_5
    iget v10, v2, La1/m;->b:I

    add-int/2addr v10, v5

    iput v10, v2, La1/m;->b:I

    goto :goto_9

    :cond_11
    iput v1, v2, La1/m;->b:I

    iget v8, v2, La1/m;->a:I

    add-int/2addr v8, v5

    iput v8, v2, La1/m;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_13
    const-string p1, "Should not execute nested prefetch on canceled request"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_14
    :goto_b
    iget-boolean v2, p0, Ly/p0;->p:Z

    if-nez v2, :cond_21

    const-wide/16 v7, 0x3

    iget-wide v9, p0, Ly/p0;->m:J

    and-long/2addr v7, v9

    long-to-int v2, v7

    and-int/lit8 v7, v2, 0x1

    shl-int/2addr v7, v5

    and-int/lit8 v2, v2, 0x2

    shr-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v7

    const/16 v7, 0x21

    shr-long v7, v9, v7

    long-to-int v7, v7

    add-int/lit8 v8, v2, 0xd

    shl-int v8, v5, v8

    sub-int/2addr v8, v5

    and-int/2addr v7, v8

    sub-int/2addr v7, v5

    if-nez v7, :cond_15

    goto/16 :goto_f

    :cond_15
    add-int/lit8 v7, v2, 0x2e

    shr-long v7, v9, v7

    long-to-int v7, v7

    rsub-int/lit8 v2, v2, 0x12

    shl-int v2, v5, v2

    sub-int/2addr v2, v5

    and-int/2addr v2, v7

    sub-int/2addr v2, v5

    if-nez v2, :cond_16

    goto/16 :goto_f

    :cond_16
    if-eqz v0, :cond_17

    iget-object v2, v6, Lj6/x3;->d:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v0}, Ln/y;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_17

    iget-object v2, v6, Lj6/x3;->d:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v0}, Ln/y;->c(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_c

    :cond_17
    iget-wide v7, v6, Lj6/x3;->b:J

    :goto_c
    invoke-virtual {p1}, Ly/a;->a()J

    move-result-wide v11

    iget-boolean p1, p0, Ly/p0;->t:Z

    if-eqz p1, :cond_18

    cmp-long p1, v11, v3

    if-gtz p1, :cond_19

    :cond_18
    cmp-long p1, v7, v11

    if-gez p1, :cond_20

    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    iget-boolean p1, p0, Ly/p0;->q:Z

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Ly/p0;->p:Z

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/p0;->p:Z

    iget-object p1, p0, Ly/p0;->o:Lz1/s0;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lz1/s0;->b()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_1d

    invoke-interface {p1, v5, v9, v10}, Lz1/s0;->d(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const-string p1, "Request was already measured!"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    const-string p1, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1d
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_1f

    iget-object p1, v6, Lj6/x3;->d:Ljava/lang/Object;

    check-cast p1, Ln/y;

    invoke-virtual {p1, v0}, Ln/y;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1e

    iget-object p1, p1, Ln/y;->c:[J

    aget-wide v3, p1, v2

    :cond_1e
    invoke-static {v6, v9, v10, v3, v4}, Lj6/x3;->a(Lj6/x3;JJ)J

    move-result-wide v2

    iget-object p1, v6, Lj6/x3;->d:Ljava/lang/Object;

    check-cast p1, Ln/y;

    invoke-virtual {p1, v2, v3, v0}, Ln/y;->e(JLjava/lang/Object;)V

    :cond_1f
    iget-wide v2, v6, Lj6/x3;->b:J

    invoke-static {v6, v9, v10, v2, v3}, Lj6/x3;->a(Lj6/x3;JJ)J

    move-result-wide v2

    iput-wide v2, v6, Lj6/x3;->b:J

    return v1

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_20
    return v5

    :cond_21
    :goto_f
    return v1

    :catchall_3
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_22
    return v5
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Ly/p0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/p0;->u:Ls2/k;

    iget-object v0, v0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v0, Ly/y;

    iget-object v0, v0, Ly/y;->b:Ld0/n;

    invoke-virtual {v0}, Ld0/n;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/z;

    invoke-interface {v0}, Ly/z;->a()I

    move-result v0

    iget v1, p0, Ly/p0;->l:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Ly/p0;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/p0;->q:Z

    iget-object v0, p0, Ly/p0;->o:Lz1/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz1/s0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly/p0;->o:Lz1/s0;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Ly/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly/p0;->o:Lz1/s0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/p0;->u:Ls2/k;

    iget-object v1, v0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v1, Ly/y;

    iget-object v1, v1, Ly/y;->b:Ld0/n;

    invoke-virtual {v1}, Ld0/n;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/z;

    iget v2, p0, Ly/p0;->l:I

    invoke-interface {v1, v2}, Ly/z;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Ly/z;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Ls2/k;->l:Ljava/lang/Object;

    check-cast v4, Ly/y;

    invoke-virtual {v4, v3, v2, v1}, Ly/y;->a(Ljava/lang/Object;ILjava/lang/Object;)Lkb/e;

    move-result-object v1

    iget-object v0, v0, Ls2/k;->m:Ljava/lang/Object;

    check-cast v0, Lz1/u0;

    invoke-virtual {v0}, Lz1/u0;->a()Lz1/z;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lz1/z;->g(Ljava/lang/Object;Lkb/e;)Lz1/s0;

    move-result-object v0

    iput-object v0, p0, Ly/p0;->o:Lz1/s0;

    return-void

    :cond_0
    const-string v0, "Request was already composed!"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly/p0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly/p0;->m:J

    invoke-static {v1, v2}, Lw2/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/p0;->o:Lz1/s0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly/p0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly/p0;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
