.class public final Lz1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# instance fields
.field public final a:Lw/f0;


# direct methods
.method public constructor <init>(Lw/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g0;->a:Lw/f0;

    return-void
.end method


# virtual methods
.method public final a(Lz1/k;Ljava/util/List;I)I
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0}, Lb2/f;->k(Lz1/k;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lz1/g0;->a:Lw/f0;

    iget-object v5, v4, Lw/f0;->f:Lw/c0;

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/c0;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x2

    invoke-static {v9, v2}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/c0;

    :cond_1
    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v1, v10}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v12

    invoke-virtual {v5, v7, v8, v12, v13}, Lw/c0;->b(Lz1/c0;Lz1/c0;J)V

    invoke-static {v2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lwa/s;->l:Lwa/s;

    :cond_2
    move-object v12, v2

    iget v2, v4, Lw/f0;->c:F

    invoke-interface {v0, v2}, Lw2/b;->O(F)I

    move-result v16

    iget v2, v4, Lw/f0;->e:F

    invoke-interface {v0, v2}, Lw2/b;->O(F)I

    move-result v17

    iget-object v0, v4, Lw/f0;->f:Lw/c0;

    iget-object v2, v4, Lw/f0;->i:Lkotlin/jvm/internal/n;

    iget-object v4, v4, Lw/f0;->h:Lkotlin/jvm/internal/n;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    return v11

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [I

    move v8, v11

    :goto_1
    if-ge v8, v5, :cond_4

    aput v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    new-array v10, v8, [I

    move v13, v11

    :goto_2
    if-ge v13, v8, :cond_5

    aput v11, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v14, v11

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz1/c0;

    move/from16 p2, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v18, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v15, v9, v11}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aput v9, v7, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v15, v11, v9}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aput v9, v10, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p2

    move/from16 v11, v18

    goto :goto_3

    :cond_6
    move/from16 p2, v9

    move/from16 v18, v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const v4, 0x7fffffff

    if-ge v4, v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v4, v18

    move v9, v4

    :goto_4
    if-ge v4, v5, :cond_9

    aget v11, v7, v4

    add-int/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    mul-int v4, v4, v16

    add-int/2addr v4, v9

    if-eqz v8, :cond_15

    aget v9, v10, v18

    new-instance v11, Lpb/e;

    sub-int/2addr v8, v6

    invoke-direct {v11, v6, v8, v6}, Lpb/d;-><init>(III)V

    invoke-virtual {v11}, Lpb/d;->b()Lpb/a;

    move-result-object v8

    :cond_a
    :goto_5
    iget-boolean v11, v8, Lpb/a;->o:Z

    if-eqz v11, :cond_b

    invoke-virtual {v8}, Lpb/a;->nextInt()I

    move-result v11

    aget v11, v10, v11

    if-ge v9, v11, :cond_a

    move v9, v11

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_14

    aget v8, v7, v18

    new-instance v11, Lpb/e;

    sub-int/2addr v5, v6

    invoke-direct {v11, v6, v5, v6}, Lpb/d;-><init>(III)V

    invoke-virtual {v11}, Lpb/d;->b()Lpb/a;

    move-result-object v5

    :cond_c
    :goto_6
    iget-boolean v6, v5, Lpb/a;->o:Z

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lpb/a;->nextInt()I

    move-result v6

    aget v6, v7, v6

    if-ge v8, v6, :cond_c

    move v8, v6

    goto :goto_6

    :cond_d
    move v5, v4

    :goto_7
    if-gt v8, v4, :cond_13

    if-ne v9, v1, :cond_e

    goto :goto_9

    :cond_e
    add-int v5, v8, v4

    div-int/lit8 v15, v5, 0x2

    new-instance v13, Lw/z;

    const/4 v5, 0x0

    invoke-direct {v13, v7, v5}, Lw/z;-><init>([II)V

    new-instance v14, Lw/z;

    const/4 v5, 0x1

    invoke-direct {v14, v10, v5}, Lw/z;-><init>([II)V

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lw/a0;->b(Ljava/util/List;Lkb/f;Lkb/f;IIILw/c0;)J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long v13, v5, v0

    long-to-int v9, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    long-to-int v0, v5

    if-gt v9, v1, :cond_12

    if-ge v0, v2, :cond_f

    goto :goto_8

    :cond_f
    if-ge v9, v1, :cond_11

    add-int/lit8 v4, v15, -0x1

    :cond_10
    move v5, v15

    move-object/from16 v0, v18

    goto :goto_7

    :cond_11
    return v15

    :cond_12
    :goto_8
    add-int/lit8 v8, v15, 0x1

    if-le v8, v4, :cond_10

    return v8

    :cond_13
    :goto_9
    return v5

    :cond_14
    invoke-static {}, Lw/b1;->b()V

    :goto_a
    const/4 v0, 0x0

    return v0

    :cond_15
    invoke-static {}, Lw/b1;->b()V

    goto :goto_a
.end method

.method public final c(Lz1/k;Ljava/util/List;I)I
    .locals 8

    invoke-static {p1}, Lb2/f;->k(Lz1/k;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lz1/g0;->a:Lw/f0;

    iget-object v1, v0, Lw/f0;->f:Lw/c0;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/c0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v4, p2}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/c0;

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static {p3, v4, v5}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lw/c0;->b(Lz1/c0;Lz1/c0;J)V

    invoke-static {p2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lwa/s;->l:Lwa/s;

    :cond_2
    move-object v1, p2

    iget p2, v0, Lw/f0;->c:F

    invoke-interface {p1, p2}, Lw2/b;->O(F)I

    move-result v5

    iget p2, v0, Lw/f0;->e:F

    invoke-interface {p1, p2}, Lw2/b;->O(F)I

    move-result v6

    iget-object v7, v0, Lw/f0;->f:Lw/c0;

    iget-object v2, v0, Lw/f0;->i:Lkotlin/jvm/internal/n;

    iget-object v3, v0, Lw/f0;->h:Lkotlin/jvm/internal/n;

    move v4, p3

    invoke-static/range {v1 .. v7}, Lw/a0;->b(Ljava/util/List;Lkb/f;Lkb/f;IIILw/c0;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public final e(Lz1/k;Ljava/util/List;I)I
    .locals 11

    invoke-static {p1}, Lb2/f;->k(Lz1/k;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lz1/g0;->a:Lw/f0;

    iget-object v1, v0, Lw/f0;->f:Lw/c0;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/c0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v4, p2}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/c0;

    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v6

    invoke-virtual {v1, v2, v3, v6, v7}, Lw/c0;->b(Lz1/c0;Lz1/c0;J)V

    invoke-static {p2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lwa/s;->l:Lwa/s;

    :cond_2
    iget v1, v0, Lw/f0;->c:F

    invoke-interface {p1, v1}, Lw2/b;->O(F)I

    move-result p1

    iget-object v0, v0, Lw/f0;->g:Lkotlin/jvm/internal/n;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/c0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v7, v8, v9}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, p1

    add-int/lit8 v8, v2, 0x1

    sub-int v9, v8, v4

    const v10, 0x7fffffff

    if-eq v9, v10, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v6, v7

    sub-int/2addr v6, p1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v2

    move v6, v5

    :goto_3
    move v2, v8

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1/g0;

    iget-object v1, p0, Lz1/g0;->a:Lw/f0;

    iget-object p1, p1, Lz1/g0;->a:Lw/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 49

    move-object/from16 v6, p1

    move-wide/from16 v0, p3

    invoke-static {v6}, Lb2/f;->k(Lz1/k;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v13, p0

    iget-object v3, v13, Lz1/g0;->a:Lw/f0;

    iget-object v4, v3, Lw/f0;->f:Lw/c0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    sget-object v14, Lwa/t;->l:Lwa/t;

    const/4 v15, 0x0

    if-nez v5, :cond_0

    invoke-static {v0, v1}, Lw2/a;->g(J)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v3, v14

    move/from16 v28, v15

    goto/16 :goto_1d

    :cond_1
    invoke-static {v2}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v0, Lw/k;->q:Lw/k;

    invoke-interface {v6, v15, v15, v14, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x1

    invoke-static {v7, v2}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/c0;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x2

    invoke-static {v10, v2}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/c0;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v1}, Lw/b;->c(IJ)J

    move-result-wide v10

    const/16 v12, 0xa

    invoke-static {v12, v10, v11}, Lw/b;->d(IJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lw/b;->h(J)J

    move-result-wide v10

    if-eqz v8, :cond_5

    new-instance v12, Lw/b0;

    invoke-direct {v12, v4, v3, v15}, Lw/b0;-><init>(Lw/c0;Lw/f0;I)V

    invoke-static {v8, v3, v10, v11, v12}, Lw/a0;->c(Lz1/c0;Lw/f0;JLkb/c;)V

    iput-object v8, v4, Lw/c0;->a:Lz1/c0;

    :cond_5
    if-eqz v2, :cond_6

    new-instance v8, Lw/b0;

    invoke-direct {v8, v4, v3, v7}, Lw/b0;-><init>(Lw/c0;Lw/f0;I)V

    invoke-static {v2, v3, v10, v11, v8}, Lw/a0;->c(Lz1/c0;Lw/f0;JLkb/c;)V

    iput-object v2, v4, Lw/c0;->c:Lz1/c0;

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v4, v3, Lw/f0;->c:F

    iget v5, v3, Lw/f0;->e:F

    invoke-static {v7, v0, v1}, Lw/b;->c(IJ)J

    move-result-wide v18

    iget-object v0, v3, Lw/f0;->f:Lw/c0;

    new-instance v1, Lr0/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lz1/e0;

    invoke-direct {v1, v8}, Lr0/d;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, Lw2/a;->h(J)I

    move-result v8

    invoke-static/range {v18 .. v19}, Lw2/a;->j(J)I

    move-result v10

    invoke-static/range {v18 .. v19}, Lw2/a;->g(J)I

    move-result v11

    sget-object v12, Ln/j;->a:Ln/r;

    new-instance v12, Ln/r;

    invoke-direct {v12}, Ln/r;-><init>()V

    move/from16 v27, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4}, Lw2/b;->A(F)F

    move-result v4

    move/from16 p3, v10

    const/16 p2, 0x0

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    invoke-interface {v6, v5}, Lw2/b;->A(F)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-int v5, v5

    invoke-static {v15, v8, v15, v11}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v9

    move/from16 v28, v15

    const/16 v15, 0xe

    invoke-static {v15, v9, v10}, Lw/b;->d(IJ)J

    move-result-wide v15

    move-object/from16 v17, v0

    move-object/from16 p4, v1

    invoke-static/range {v15 .. v16}, Lw/b;->h(J)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_7

    :catch_0
    move-object/from16 v15, p2

    :goto_2
    move-object/from16 v29, v2

    goto :goto_3

    :cond_7
    sget-object v15, Lw/a0;->a:Lw/u;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz1/c0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    const/16 v30, 0x0

    if-eqz v15, :cond_9

    invoke-static {v15}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw/b;->f(Lw/y0;)F

    move-result v16

    cmpg-float v16, v16, v30

    if-nez v16, :cond_8

    invoke-static {v15}, Lw/b;->e(Lz1/c0;)Lw/y0;

    invoke-interface {v15, v0, v1}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lz1/m0;->g0()I

    move-result v2

    move-object/from16 v31, v3

    invoke-virtual/range {v16 .. v16}, Lz1/m0;->f0()I

    move-result v3

    invoke-static {v2, v3}, Ln/h;->a(II)J

    move-result-wide v2

    :goto_4
    move/from16 v20, v4

    goto :goto_5

    :cond_8
    move-object/from16 v31, v3

    const v2, 0x7fffffff

    invoke-interface {v15, v2}, Lz1/c0;->P(I)I

    move-result v3

    invoke-interface {v15, v3}, Lz1/c0;->a0(I)I

    move-result v2

    invoke-static {v3, v2}, Ln/h;->a(II)J

    move-result-wide v2

    move-object/from16 v16, p2

    goto :goto_4

    :goto_5
    new-instance v4, Ln/h;

    invoke-direct {v4, v2, v3}, Ln/h;-><init>(J)V

    move-object/from16 v2, v16

    goto :goto_6

    :cond_9
    move-object/from16 v31, v3

    move/from16 v20, v4

    move-object/from16 v2, p2

    move-object v4, v2

    :goto_6
    move-object/from16 v43, v2

    const/16 v44, 0x20

    if-eqz v4, :cond_a

    iget-wide v2, v4, Ln/h;->a:J

    shr-long v2, v2, v44

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object/from16 v2, p2

    :goto_7
    const-wide v45, 0xffffffffL

    move-object/from16 v47, v2

    if-eqz v4, :cond_b

    iget-wide v2, v4, Ln/h;->a:J

    and-long v2, v2, v45

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object/from16 v2, p2

    :goto_8
    new-instance v3, Ln/q;

    invoke-direct {v3}, Ln/q;-><init>()V

    new-instance v13, Ln/q;

    invoke-direct {v13}, Ln/q;-><init>()V

    new-instance v32, Lcom/google/android/gms/internal/measurement/y4;

    move/from16 v21, v5

    move-object/from16 v16, v32

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/y4;-><init>(Lw/c0;JII)V

    move/from16 v5, v20

    move/from16 v16, v21

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    invoke-static {v8, v11}, Ln/h;->a(II)J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v4

    invoke-virtual/range {v32 .. v42}, Lcom/google/android/gms/internal/measurement/y4;->b(ZIJLn/h;IIIZZ)Lv1/c;

    move-result-object v4

    move-object/from16 v33, v2

    iget-boolean v2, v4, Lv1/c;->b:Z

    if-eqz v2, :cond_d

    if-eqz v37, :cond_c

    move/from16 v22, v27

    goto :goto_9

    :cond_c
    move/from16 v22, v28

    :goto_9
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v23, -0x1

    move-object/from16 v21, v4

    move/from16 v25, v8

    move-object/from16 v20, v32

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/measurement/y4;->a(Lv1/c;ZIIII)Lw/y;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object/from16 v21, v4

    move-object/from16 v2, p2

    :goto_a
    move v4, v5

    move/from16 v5, p3

    move/from16 p3, v4

    move/from16 v20, v8

    move-wide/from16 v22, v9

    move/from16 v25, v11

    move-object v6, v15

    move-object/from16 v15, v21

    move/from16 v9, v28

    move v10, v9

    move/from16 v21, v10

    move/from16 v24, v21

    move/from16 v35, v24

    move/from16 v39, v35

    move-object/from16 v4, v43

    :goto_b
    iget-boolean v15, v15, Lv1/c;->b:Z

    if-nez v15, :cond_17

    if-eqz v6, :cond_17

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v15

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v43, v14

    add-int v14, v21, v26

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v40

    sub-int v9, v20, v26

    add-int/lit8 v15, v10, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10, v4}, Ln/r;->i(ILjava/lang/Object;)V

    sub-int v34, v15, v24

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v6, p2

    goto :goto_d

    :cond_e
    sget-object v4, Lw/a0;->a:Lw/u;

    :try_start_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/c0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-object/from16 v4, p2

    :goto_c
    move-object v6, v4

    :goto_d
    if-eqz v6, :cond_10

    invoke-static {v6}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v4

    invoke-static {v4}, Lw/b;->f(Lw/y0;)F

    move-result v4

    cmpg-float v4, v4, v30

    if-nez v4, :cond_f

    invoke-static {v6}, Lw/b;->e(Lz1/c0;)Lw/y0;

    invoke-interface {v6, v0, v1}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v4

    invoke-virtual {v4}, Lz1/m0;->g0()I

    move-result v10

    move-wide/from16 v20, v0

    invoke-virtual {v4}, Lz1/m0;->f0()I

    move-result v0

    invoke-static {v10, v0}, Ln/h;->a(II)J

    move-result-wide v0

    goto :goto_e

    :cond_f
    move-wide/from16 v20, v0

    const v0, 0x7fffffff

    invoke-interface {v6, v0}, Lz1/c0;->P(I)I

    move-result v1

    invoke-interface {v6, v1}, Lz1/c0;->a0(I)I

    move-result v4

    invoke-static {v1, v4}, Ln/h;->a(II)J

    move-result-wide v36

    move-object/from16 v4, p2

    move-wide/from16 v0, v36

    :goto_e
    new-instance v10, Ln/h;

    invoke-direct {v10, v0, v1}, Ln/h;-><init>(J)V

    goto :goto_f

    :cond_10
    move-wide/from16 v20, v0

    move-object/from16 v4, p2

    move-object v10, v4

    :goto_f
    if-eqz v10, :cond_11

    iget-wide v0, v10, Ln/h;->a:J

    shr-long v0, v0, v44

    long-to-int v0, v0

    add-int v0, v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_11
    move-object/from16 v0, p2

    :goto_10
    move-object/from16 v26, v0

    if-eqz v10, :cond_12

    iget-wide v0, v10, Ln/h;->a:J

    and-long v0, v0, v45

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_12
    move-object/from16 v0, p2

    :goto_11
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    move/from16 v38, v35

    invoke-static {v9, v11}, Ln/h;->a(II)J

    move-result-wide v35

    if-nez v10, :cond_13

    move-object/from16 v37, p2

    move-object/from16 v47, v0

    move-object/from16 v48, v4

    goto :goto_12

    :cond_13
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v47, v0

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ln/h;->a(II)J

    move-result-wide v0

    move-object/from16 v48, v4

    new-instance v4, Ln/h;

    invoke-direct {v4, v0, v1}, Ln/h;-><init>(J)V

    move-object/from16 v37, v4

    :goto_12
    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-virtual/range {v32 .. v42}, Lcom/google/android/gms/internal/measurement/y4;->b(ZIJLn/h;IIIZZ)Lv1/c;

    move-result-object v0

    move/from16 v1, v40

    iget-boolean v4, v0, Lv1/c;->a:Z

    if-eqz v4, :cond_16

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v36, v39, v1

    move/from16 v35, v38

    move/from16 v38, v34

    if-eqz v10, :cond_14

    move/from16 v34, v27

    :goto_13
    move-object/from16 v33, v0

    move/from16 v37, v9

    goto :goto_14

    :cond_14
    move/from16 v34, v28

    goto :goto_13

    :goto_14
    invoke-virtual/range {v32 .. v38}, Lcom/google/android/gms/internal/measurement/y4;->a(Lv1/c;ZIIII)Lw/y;

    move-result-object v0

    move/from16 v38, v35

    invoke-virtual {v13, v1}, Ln/q;->a(I)V

    sub-int v11, v25, v36

    sub-int v11, v11, v16

    invoke-virtual {v3, v15}, Ln/q;->a(I)V

    if-eqz v26, :cond_15

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_15
    move-object/from16 v1, p2

    :goto_15
    add-int/lit8 v35, v38, 0x1

    add-int v39, v36, v16

    move v5, v2

    move/from16 v37, v8

    move/from16 v24, v15

    move/from16 v9, v28

    move v14, v9

    move-object v2, v0

    goto :goto_16

    :cond_16
    move-object/from16 v33, v0

    move/from16 v37, v9

    move v9, v1

    move-object/from16 v1, v26

    move/from16 v35, v38

    :goto_16
    move v10, v15

    move-object/from16 v15, v33

    move-object/from16 v33, v47

    move-object/from16 v4, v48

    move-object/from16 v47, v1

    move-wide/from16 v0, v20

    move/from16 v20, v37

    move/from16 v21, v14

    move-object/from16 v14, v43

    goto/16 :goto_b

    :cond_17
    move-object/from16 v43, v14

    if-eqz v2, :cond_1b

    iget-wide v0, v2, Lw/y;->c:J

    iget-object v4, v2, Lw/y;->a:Lz1/c0;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v6, v2, Lw/y;->b:Lz1/m0;

    invoke-virtual {v12, v4, v6}, Ln/r;->i(ILjava/lang/Object;)V

    iget v4, v3, Ln/q;->b:I

    add-int/lit8 v4, v4, -0x1

    iget-boolean v2, v2, Lw/y;->d:Z

    const-string v6, "IntList is empty."

    if-eqz v2, :cond_19

    invoke-virtual {v13, v4}, Ln/q;->c(I)I

    move-result v2

    and-long v0, v0, v45

    long-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v4, v0}, Ln/q;->f(II)V

    iget v0, v3, Ln/q;->b:I

    if-eqz v0, :cond_18

    iget-object v1, v3, Ln/q;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ln/q;->f(II)V

    goto :goto_17

    :cond_18
    invoke-static {v6}, Lkd/e;->v(Ljava/lang/String;)V

    return-object p2

    :cond_19
    and-long v0, v0, v45

    long-to-int v0, v0

    invoke-virtual {v13, v0}, Ln/q;->a(I)V

    iget v0, v3, Ln/q;->b:I

    if-eqz v0, :cond_1a

    iget-object v1, v3, Ln/q;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ln/q;->a(I)V

    goto :goto_17

    :cond_1a
    invoke-static {v6}, Lkd/e;->v(Ljava/lang/String;)V

    return-object p2

    :cond_1b
    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Lz1/m0;

    move/from16 v1, v28

    :goto_18
    if-ge v1, v0, :cond_1c

    invoke-virtual {v12, v1}, Ln/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1c
    iget v0, v3, Ln/q;->b:I

    new-array v11, v0, [I

    move/from16 v1, v28

    :goto_19
    if-ge v1, v0, :cond_1d

    aput v28, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_1d
    iget v0, v3, Ln/q;->b:I

    new-array v14, v0, [I

    move/from16 v1, v28

    :goto_1a
    if-ge v1, v0, :cond_1e

    aput v28, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_1e
    iget-object v15, v3, Ln/q;->a:[I

    iget v0, v3, Ln/q;->b:I

    move v1, v5

    move/from16 v9, v28

    move v12, v9

    move/from16 v16, v12

    :goto_1b
    if-ge v12, v0, :cond_1f

    aget v10, v15, v12

    invoke-virtual {v13, v12}, Ln/q;->c(I)I

    move-result v4

    invoke-static/range {v22 .. v23}, Lw2/a;->i(J)I

    move-result v2

    invoke-static/range {v22 .. v23}, Lw2/a;->h(J)I

    move-result v3

    move-object/from16 v6, p1

    move/from16 v5, p3

    move/from16 v17, v0

    move-object/from16 p2, v13

    move-object/from16 v20, v15

    move/from16 v15, v27

    move-object/from16 v0, v31

    move-object/from16 v13, p4

    invoke-static/range {v0 .. v12}, Lw/b;->g(Lw/x0;IIIIILz1/f0;Ljava/util/List;[Lz1/m0;II[II)Lz1/e0;

    move-result-object v2

    invoke-interface {v2}, Lz1/e0;->l()I

    move-result v3

    invoke-interface {v2}, Lz1/e0;->e()I

    move-result v4

    aput v4, v14, v12

    add-int v16, v16, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v9, v10

    move/from16 v0, v17

    move-object/from16 v15, v20

    move-object/from16 v13, p2

    goto :goto_1b

    :cond_1f
    move-object/from16 v6, p1

    move-object/from16 v13, p4

    move/from16 v15, v27

    move-object/from16 v0, v31

    invoke-virtual {v13}, Lr0/d;->l()Z

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v1, v28

    goto :goto_1c

    :cond_20
    move/from16 v28, v16

    :goto_1c
    iget-object v0, v0, Lw/f0;->b:Lw/g;

    invoke-interface {v0}, Lw/g;->a()F

    move-result v2

    invoke-interface {v6, v2}, Lw2/b;->O(F)I

    move-result v2

    iget v3, v13, Lr0/d;->n:I

    sub-int/2addr v3, v15

    mul-int/2addr v3, v2

    add-int v3, v3, v28

    invoke-static/range {v18 .. v19}, Lw2/a;->i(J)I

    move-result v2

    invoke-static/range {v18 .. v19}, Lw2/a;->g(J)I

    move-result v4

    invoke-static {v3, v2, v4}, Lfd/k;->u(III)I

    move-result v2

    invoke-interface {v0, v2, v6, v14, v11}, Lw/g;->b(ILz1/f0;[I[I)V

    invoke-static/range {v18 .. v19}, Lw2/a;->j(J)I

    move-result v0

    invoke-static/range {v18 .. v19}, Lw2/a;->h(J)I

    move-result v3

    invoke-static {v1, v0, v3}, Lfd/k;->u(III)I

    move-result v0

    new-instance v1, Lb2/z0;

    invoke-direct {v1, v15, v13}, Lb2/z0;-><init>(ILr0/d;)V

    move-object/from16 v3, v43

    invoke-interface {v6, v0, v2, v3, v1}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v0

    return-object v0

    :goto_1d
    sget-object v0, Lw/k;->p:Lw/k;

    move/from16 v1, v28

    invoke-interface {v6, v1, v1, v3, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lz1/k;Ljava/util/List;I)I
    .locals 8

    invoke-static {p1}, Lb2/f;->k(Lz1/k;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lz1/g0;->a:Lw/f0;

    iget-object v1, v0, Lw/f0;->f:Lw/c0;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/c0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v4, p2}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/c0;

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static {p3, v4, v5}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lw/c0;->b(Lz1/c0;Lz1/c0;J)V

    invoke-static {p2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lwa/s;->l:Lwa/s;

    :cond_2
    move-object v1, p2

    iget p2, v0, Lw/f0;->c:F

    invoke-interface {p1, p2}, Lw2/b;->O(F)I

    move-result v5

    iget p2, v0, Lw/f0;->e:F

    invoke-interface {p1, p2}, Lw2/b;->O(F)I

    move-result v6

    iget-object v7, v0, Lw/f0;->f:Lw/c0;

    iget-object v2, v0, Lw/f0;->i:Lkotlin/jvm/internal/n;

    iget-object v3, v0, Lw/f0;->h:Lkotlin/jvm/internal/n;

    move v4, p3

    invoke-static/range {v1 .. v7}, Lw/a0;->b(Ljava/util/List;Lkb/f;Lkb/f;IIILw/c0;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz1/g0;->a:Lw/f0;

    invoke-virtual {v0}, Lw/f0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz1/g0;->a:Lw/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
