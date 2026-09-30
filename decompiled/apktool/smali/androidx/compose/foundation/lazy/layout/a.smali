.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/z;

.field public b:Ly/a0;

.field public final c:Ln/d0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lc1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/g0;->a:[J

    new-instance v0, Ln/z;

    invoke-direct {v0}, Ln/z;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/z;

    sget v0, Ln/h0;->a:I

    new-instance v0, Ln/d0;

    invoke-direct {v0}, Ln/d0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Lc1/r;

    return-void
.end method

.method public static e([ILx/p;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget v1, p0, v0

    iget p1, p1, Lx/p;->n:I

    add-int/2addr v1, p1

    aput v1, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(IILjava/util/ArrayList;La1/e0;Lx/l;ZZII)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Ly/a0;

    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Ly/a0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/p;

    iget-object v10, v9, Lx/p;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    iget-object v12, v9, Lx/p;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz1/m0;

    invoke-virtual {v12}, Lz1/m0;->j()Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/z;

    iget v8, v6, Ln/z;->e:I

    if-nez v8, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    return-void

    :cond_2
    invoke-static {v3}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/p;

    if-nez p6, :cond_4

    if-nez p7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    iget-object v10, v6, Ln/z;->b:[Ljava/lang/Object;

    iget-object v11, v6, Ln/z;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    const/16 v17, 0x7

    const-wide/16 p7, 0x80

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/d0;

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 p5, 0x0

    if-ltz v12, :cond_8

    const/4 v15, 0x0

    const-wide/16 v20, 0xff

    :goto_4
    aget-wide v7, v11, v15

    move/from16 v22, v15

    const/16 v16, 0x8

    not-long v14, v7

    shl-long v14, v14, v17

    and-long/2addr v14, v7

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_7

    sub-int v15, v22, v12

    not-int v14, v15

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v23, v7

    move/from16 v7, p5

    :goto_5
    if-ge v7, v14, :cond_6

    and-long v25, v23, v20

    cmp-long v8, v25, p7

    if-gez v8, :cond_5

    shl-int/lit8 v8, v22, 0x3

    add-int/2addr v8, v7

    aget-object v8, v10, v8

    invoke-virtual {v13, v8}, Ln/d0;->a(Ljava/lang/Object;)Z

    :cond_5
    shr-long v23, v23, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move/from16 v7, v16

    if-ne v14, v7, :cond_9

    :cond_7
    move/from16 v7, v22

    if-eq v7, v12, :cond_9

    add-int/lit8 v15, v7, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v20, 0xff

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, p5

    :goto_6
    if-ge v8, v7, :cond_b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/p;

    iget-object v11, v10, Lx/p;->i:Ljava/lang/Object;

    iget-object v12, v10, Lx/p;->b:Ljava/util/List;

    invoke-virtual {v13, v11}, Ln/d0;->j(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v14, p5

    :goto_7
    if-ge v14, v11, :cond_a

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz1/m0;

    invoke-virtual {v15}, Lz1/m0;->j()Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    iget-object v10, v10, Lx/p;->i:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/z;

    invoke-virtual {v11, v10}, Ln/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lp/a;->p(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    filled-new-array/range {p5 .. p5}, [I

    move-result-object v7

    const/4 v8, 0x0

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_c

    new-instance v12, Ly/v;

    const/4 v15, 0x1

    invoke-direct {v12, v5, v15}, Ly/v;-><init>(Ly/a0;I)V

    invoke-static {v11, v12}, Lwa/p;->P(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_d

    move/from16 v12, p5

    invoke-static {v7, v12, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_8

    :cond_d
    move/from16 v12, p5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/p;

    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/p;)I

    iget-object v2, v1, Lx/p;->i:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp/a;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lx/p;->a(I)J

    throw v8

    :cond_e
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_f

    new-instance v12, Ly/v;

    const/4 v15, 0x0

    invoke-direct {v12, v5, v15}, Ly/v;-><init>(Ly/a0;I)V

    invoke-static {v10, v12}, Lwa/p;->P(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_10

    const/4 v12, 0x0

    invoke-static {v7, v12, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/p;

    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/p;)I

    iget-object v2, v1, Lx/p;->i:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp/a;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lx/p;->a(I)J

    throw v8

    :cond_11
    :goto_9
    iget-object v5, v13, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v12, v13, Ln/d0;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v22, v8

    move/from16 v23, v9

    if-ltz v14, :cond_15

    const/4 v15, 0x0

    :goto_a
    aget-wide v8, v12, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    not-long v10, v8

    shl-long v10, v10, v17

    and-long/2addr v10, v8

    and-long v10, v10, v18

    cmp-long v10, v10, v18

    if-eqz v10, :cond_14

    sub-int v10, v15, v14

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide/from16 v26, v8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v10, :cond_13

    and-long v28, v26, v20

    cmp-long v9, v28, p7

    if-ltz v9, :cond_12

    shr-long v26, v26, v16

    add-int/lit8 v8, v8, 0x1

    const/16 v16, 0x8

    goto :goto_b

    :cond_12
    shl-int/lit8 v1, v15, 0x3

    add-int/2addr v1, v8

    aget-object v1, v5, v1

    invoke-virtual {v6, v1}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp/a;->p(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, La1/e0;->b(Ljava/lang/Object;)I

    throw v22

    :cond_13
    move/from16 v8, v16

    if-ne v10, v8, :cond_16

    goto :goto_c

    :cond_14
    const/16 v8, 0x8

    :goto_c
    if-eq v15, v14, :cond_16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    goto :goto_a

    :cond_15
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    :cond_16
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x1

    if-le v8, v14, :cond_17

    new-instance v8, Ly/w;

    const/4 v12, 0x1

    invoke-direct {v8, v4, v12}, Ly/w;-><init>(La1/e0;I)V

    invoke-static {v5, v8}, Lwa/p;->P(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v8, :cond_1b

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx/p;

    iget-object v15, v14, Lx/p;->i:Ljava/lang/Object;

    invoke-virtual {v6, v15}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lp/a;->p(Ljava/lang/Object;)V

    invoke-static {v7, v14}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/p;)I

    move-result v15

    if-eqz p6, :cond_19

    invoke-static {v3}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    const/16 p7, 0x20

    move-object/from16 v9, v16

    check-cast v9, Lx/p;

    const/4 v10, 0x0

    const-wide v16, 0xffffffffL

    invoke-virtual {v9, v10}, Lx/p;->a(I)J

    move-result-wide v18

    iget-boolean v9, v9, Lx/p;->c:Z

    if-eqz v9, :cond_18

    and-long v9, v18, v16

    :goto_e
    long-to-int v9, v9

    goto :goto_f

    :cond_18
    shr-long v9, v18, p7

    goto :goto_e

    :cond_19
    const/16 p7, 0x20

    const-wide v16, 0xffffffffL

    const/4 v9, 0x0

    :goto_f
    sub-int/2addr v9, v15

    invoke-virtual {v14, v9, v1, v2}, Lx/p;->c(III)V

    if-nez v23, :cond_1a

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1a
    const/4 v9, 0x1

    invoke-virtual {v0, v14, v9}, Landroidx/compose/foundation/lazy/layout/a;->d(Lx/p;Z)V

    throw v22

    :cond_1b
    const/16 p7, 0x20

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-wide v16, 0xffffffffL

    invoke-static {v7, v12, v9, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_10

    :cond_1c
    const/16 p7, 0x20

    const/4 v9, 0x1

    const-wide v16, 0xffffffffL

    :goto_10
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v9, :cond_1d

    new-instance v9, Ly/w;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10}, Ly/w;-><init>(La1/e0;I)V

    invoke-static {v8, v9}, Lwa/p;->P(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v4, :cond_21

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/p;

    iget-object v10, v9, Lx/p;->i:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lp/a;->p(Ljava/lang/Object;)V

    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/p;)I

    move-result v10

    if-eqz p6, :cond_1f

    invoke-static {v3}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx/p;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lx/p;->a(I)J

    move-result-wide v18

    iget-boolean v11, v11, Lx/p;->c:Z

    if-eqz v11, :cond_1e

    move/from16 p5, v14

    and-long v14, v18, v16

    :goto_12
    long-to-int v11, v14

    goto :goto_13

    :cond_1e
    move/from16 p5, v14

    shr-long v14, v18, p7

    goto :goto_12

    :cond_1f
    const/16 p5, 0x0

    iget v11, v9, Lx/p;->n:I

    rsub-int/lit8 v11, v11, 0x0

    :goto_13
    add-int/2addr v11, v10

    invoke-virtual {v9, v11, v1, v2}, Lx/p;->c(III)V

    if-nez v23, :cond_20

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_20
    const/4 v14, 0x1

    invoke-virtual {v0, v9, v14}, Landroidx/compose/foundation/lazy/layout/a;->d(Lx/p;Z)V

    throw v22

    :cond_21
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ln/d0;->b()V

    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/z;

    iget v1, v0, Ln/z;->e:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Ln/z;->c:[Ljava/lang/Object;

    iget-object v2, v0, Ln/z;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-ltz v11, :cond_0

    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v10

    aget-object v0, v1, v0

    invoke-static {v0}, Lp/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln/z;->a()V

    :cond_4
    sget-object v0, Ly/g;->m:Ly/g;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Ly/a0;

    return-void
.end method

.method public final d(Lx/p;Z)V
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/z;

    iget-object p1, p1, Lx/p;->i:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
