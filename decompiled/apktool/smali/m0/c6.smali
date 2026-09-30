.class public final Lm0/c6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lx0/a;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkb/e;Lx0/a;Lkb/e;Lkb/e;Ln0/z;Lkb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/c6;->m:I

    .line 25
    iput p1, p0, Lm0/c6;->n:I

    iput-object p2, p0, Lm0/c6;->p:Ljava/lang/Object;

    iput-object p3, p0, Lm0/c6;->o:Lx0/a;

    iput-object p4, p0, Lm0/c6;->q:Ljava/lang/Object;

    iput-object p5, p0, Lm0/c6;->r:Ljava/lang/Object;

    iput-object p6, p0, Lm0/c6;->t:Ljava/lang/Object;

    iput-object p7, p0, Lm0/c6;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/e;Lkb/e;Lkb/e;ILw/j1;Lkb/e;Lx0/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/c6;->m:I

    .line 24
    iput-object p1, p0, Lm0/c6;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm0/c6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm0/c6;->r:Ljava/lang/Object;

    iput p4, p0, Lm0/c6;->n:I

    iput-object p5, p0, Lm0/c6;->t:Ljava/lang/Object;

    iput-object p6, p0, Lm0/c6;->s:Ljava/lang/Object;

    iput-object p7, p0, Lm0/c6;->o:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lx0/a;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm0/c6;->m:I

    iput-object p1, p0, Lm0/c6;->p:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lm0/c6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm0/c6;->r:Ljava/lang/Object;

    iput-object p4, p0, Lm0/c6;->s:Ljava/lang/Object;

    iput-object p5, p0, Lm0/c6;->t:Ljava/lang/Object;

    iput-object p6, p0, Lm0/c6;->o:Lx0/a;

    iput p7, p0, Lm0/c6;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/j1;Lz1/v0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lx0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/c6;->m:I

    .line 26
    iput-object p1, p0, Lm0/c6;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm0/c6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm0/c6;->r:Ljava/lang/Object;

    iput p4, p0, Lm0/c6;->n:I

    iput-object p5, p0, Lm0/c6;->s:Ljava/lang/Object;

    iput-object p6, p0, Lm0/c6;->t:Ljava/lang/Object;

    iput-object p7, p0, Lm0/c6;->o:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lm0/c6;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lm0/c6;->p:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lq/c1;

    iget-object v1, v0, Lm0/c6;->q:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/internal/n;

    iget-object v1, v0, Lm0/c6;->r:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lc1/r;

    iget-object v1, v0, Lm0/c6;->s:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp/g0;

    iget-object v1, v0, Lm0/c6;->t:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lp/h0;

    iget v1, v0, Lm0/c6;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v9

    iget-object v7, v0, Lm0/c6;->o:Lx0/a;

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->e(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lx0/a;Lp0/m;I)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lz1/v0;

    move-object/from16 v1, p2

    check-cast v1, Lw2/a;

    iget-wide v5, v1, Lw2/a;->a:J

    iget-object v1, v0, Lm0/c6;->t:Ljava/lang/Object;

    check-cast v1, Lw/j1;

    invoke-static {v5, v6}, Lw2/a;->h(J)I

    move-result v12

    move v13, v12

    invoke-static {v5, v6}, Lw2/a;->g(J)I

    move-result v12

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lw2/a;->a(JIIIII)J

    move-result-wide v10

    iget-object v2, v0, Lm0/c6;->p:Ljava/lang/Object;

    check-cast v2, Lkb/e;

    sget-object v3, Lm0/g6;->l:Lm0/g6;

    invoke-interface {v4, v3, v2}, Lz1/v0;->j0(Ljava/lang/Object;Lkb/e;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x0

    move v6, v14

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/c0;

    invoke-interface {v7, v10, v11}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lz1/m0;

    iget v6, v6, Lz1/m0;->m:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v15

    if-gt v15, v7, :cond_3

    move v8, v15

    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lz1/m0;

    iget v3, v3, Lz1/m0;->m:I

    if-ge v6, v3, :cond_2

    move v6, v3

    move-object v2, v9

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Lz1/m0;

    if-eqz v2, :cond_4

    iget v2, v2, Lz1/m0;->m:I

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v14

    :goto_3
    iget-object v2, v0, Lm0/c6;->q:Ljava/lang/Object;

    check-cast v2, Lkb/e;

    sget-object v3, Lm0/g6;->n:Lm0/g6;

    invoke-interface {v4, v3, v2}, Lz1/v0;->j0(Ljava/lang/Object;Lkb/e;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v14

    :goto_4
    if-ge v8, v7, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz1/c0;

    move/from16 p2, v15

    invoke-interface {v4}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v15

    invoke-interface {v1, v4, v15}, Lw/j1;->a(Lw2/b;Lw2/k;)I

    move-result v15

    invoke-interface {v4}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v14

    invoke-interface {v1, v4, v14}, Lw/j1;->c(Lw2/b;Lw2/k;)I

    move-result v14

    move-object/from16 v17, v2

    invoke-interface {v1, v4}, Lw/j1;->b(Lw2/b;)I

    move-result v2

    neg-int v15, v15

    sub-int/2addr v15, v14

    neg-int v2, v2

    invoke-static {v15, v2, v10, v11}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v14

    invoke-interface {v9, v14, v15}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, p2

    move-object/from16 v2, v17

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    move/from16 p2, v15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lz1/m0;

    iget v2, v2, Lz1/m0;->m:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move/from16 v9, p2

    if-gt v9, v8, :cond_9

    move-object v9, v7

    move v7, v2

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lz1/m0;

    iget v15, v15, Lz1/m0;->m:I

    if-ge v7, v15, :cond_7

    move-object v9, v14

    move v7, v15

    :cond_7
    if-eq v2, v8, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move-object v7, v9

    :cond_9
    :goto_6
    check-cast v7, Lz1/m0;

    if-eqz v7, :cond_a

    iget v2, v7, Lz1/m0;->m:I

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    move/from16 v17, v2

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lz1/m0;

    iget v7, v7, Lz1/m0;->l:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    if-gt v14, v9, :cond_e

    move-object v14, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v2

    move-object v2, v15

    check-cast v2, Lz1/m0;

    iget v2, v2, Lz1/m0;->l:I

    if-ge v8, v2, :cond_c

    move v8, v2

    move-object v14, v15

    :cond_c
    if-eq v7, v9, :cond_d

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v17

    goto :goto_8

    :cond_d
    move-object v8, v14

    goto :goto_9

    :cond_e
    move/from16 v17, v2

    :goto_9
    check-cast v8, Lz1/m0;

    if-eqz v8, :cond_f

    iget v2, v8, Lz1/m0;->l:I

    move v14, v2

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    iget-object v2, v0, Lm0/c6;->r:Ljava/lang/Object;

    check-cast v2, Lkb/e;

    sget-object v7, Lm0/g6;->o:Lm0/g6;

    invoke-interface {v4, v7, v2}, Lz1/v0;->j0(Ljava/lang/Object;Lkb/e;)Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_12

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz1/c0;

    move-object/from16 v18, v2

    invoke-interface {v4}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lw/j1;->a(Lw2/b;Lw2/k;)I

    move-result v2

    move-object/from16 v19, v3

    invoke-interface {v4}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lw/j1;->c(Lw2/b;Lw2/k;)I

    move-result v3

    move/from16 v20, v3

    invoke-interface {v1, v4}, Lw/j1;->b(Lw2/b;)I

    move-result v3

    neg-int v2, v2

    sub-int v2, v2, v20

    neg-int v3, v3

    invoke-static {v2, v3, v10, v11}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v2

    invoke-interface {v9, v2, v3}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v2

    iget v3, v2, Lz1/m0;->m:I

    if-eqz v3, :cond_10

    iget v3, v2, Lz1/m0;->l:I

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_b

    :cond_12
    move-object/from16 v19, v3

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget v7, v0, Lm0/c6;->n:I

    if-nez v2, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v21, v5

    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lz1/m0;

    iget v2, v2, Lz1/m0;->l:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    if-gt v3, v9, :cond_15

    move v3, v2

    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lz1/m0;

    iget v5, v5, Lz1/m0;->l:I

    if-ge v3, v5, :cond_14

    move v3, v5

    move-object/from16 v8, v20

    :cond_14
    if-eq v2, v9, :cond_16

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v21

    goto :goto_d

    :cond_15
    move-object/from16 v21, v5

    :cond_16
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lz1/m0;

    iget v2, v8, Lz1/m0;->l:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v22, v2

    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lz1/m0;

    iget v3, v3, Lz1/m0;->m:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-gt v9, v8, :cond_1a

    move-object v9, v5

    move v5, v3

    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v2

    move-object/from16 v2, v20

    check-cast v2, Lz1/m0;

    iget v2, v2, Lz1/m0;->m:I

    if-ge v5, v2, :cond_18

    move v5, v2

    move-object/from16 v9, v20

    :cond_18
    if-eq v3, v8, :cond_19

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v22

    goto :goto_f

    :cond_19
    move-object v5, v9

    goto :goto_10

    :cond_1a
    move/from16 v22, v2

    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lz1/m0;

    iget v2, v5, Lz1/m0;->m:I

    sget-object v3, Lw2/k;->l:Lw2/k;

    if-nez v7, :cond_1c

    invoke-interface {v4}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v5

    if-ne v5, v3, :cond_1b

    sget v3, Lm0/f6;->a:F

    invoke-interface {v4, v3}, Lw2/b;->O(F)I

    move-result v3

    goto :goto_13

    :cond_1b
    sget v3, Lm0/f6;->a:F

    invoke-interface {v4, v3}, Lw2/b;->O(F)I

    move-result v3

    :goto_11
    sub-int v3, v13, v3

    sub-int v3, v3, v22

    goto :goto_13

    :cond_1c
    const/4 v5, 0x2

    if-ne v7, v5, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v8, 0x3

    if-ne v7, v8, :cond_1f

    :goto_12
    invoke-interface {v4}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v5

    if-ne v5, v3, :cond_1e

    sget v3, Lm0/f6;->a:F

    invoke-interface {v4, v3}, Lw2/b;->O(F)I

    move-result v3

    goto :goto_11

    :cond_1e
    sget v3, Lm0/f6;->a:F

    invoke-interface {v4, v3}, Lw2/b;->O(F)I

    move-result v3

    goto :goto_13

    :cond_1f
    sub-int v3, v13, v22

    div-int/2addr v3, v5

    :goto_13
    new-instance v5, Lm0/h3;

    invoke-direct {v5, v3, v2}, Lm0/h3;-><init>(II)V

    move-object v2, v5

    goto :goto_14

    :cond_20
    move-object/from16 v21, v5

    const/4 v2, 0x0

    :goto_14
    new-instance v3, Lm0/b;

    iget-object v5, v0, Lm0/c6;->s:Ljava/lang/Object;

    check-cast v5, Lkb/e;

    const/4 v8, 0x3

    invoke-direct {v3, v5, v8}, Lm0/b;-><init>(Lkb/e;I)V

    new-instance v5, Lx0/a;

    const v8, -0x7ff00d2f

    const/4 v9, 0x1

    invoke-direct {v5, v8, v3, v9}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v3, Lm0/g6;->p:Lm0/g6;

    invoke-interface {v4, v3, v5}, Lz1/v0;->j0(Ljava/lang/Object;Lkb/e;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_21

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    check-cast v3, Lz1/c0;

    invoke-interface {v3, v10, v11}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v22

    goto :goto_15

    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v23, v5

    move/from16 v22, v6

    const/4 v8, 0x0

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz1/m0;

    iget v9, v9, Lz1/m0;->m:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v22, v6

    const/4 v3, 0x1

    add-int/lit8 v6, v16, -0x1

    if-gt v3, v6, :cond_24

    move v3, v9

    const/4 v9, 0x1

    :goto_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v5

    move-object/from16 v5, v16

    check-cast v5, Lz1/m0;

    iget v5, v5, Lz1/m0;->m:I

    if-ge v3, v5, :cond_23

    move v3, v5

    move-object/from16 v8, v16

    :cond_23
    if-eq v9, v6, :cond_25

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v23

    goto :goto_16

    :cond_24
    move-object/from16 v23, v5

    :cond_25
    :goto_17
    check-cast v8, Lz1/m0;

    if-eqz v8, :cond_26

    iget v3, v8, Lz1/m0;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    goto :goto_18

    :cond_26
    const/4 v8, 0x0

    :goto_18
    if-eqz v2, :cond_29

    iget v3, v2, Lm0/h3;->c:I

    if-eqz v8, :cond_28

    const/4 v5, 0x3

    if-ne v7, v5, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    sget v3, Lm0/f6;->a:F

    invoke-interface {v4, v3}, Lw2/b;->O(F)I

    move-result v3

    :goto_19
    add-int/2addr v3, v5

    goto :goto_1b

    :cond_28
    :goto_1a
    sget v5, Lm0/f6;->a:F

    invoke-interface {v4, v5}, Lw2/b;->O(F)I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v1, v4}, Lw/j1;->b(Lw2/b;)I

    move-result v3

    goto :goto_19

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1c

    :cond_29
    const/16 v16, 0x0

    :goto_1c
    if-eqz v17, :cond_2c

    if-eqz v16, :cond_2a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1d

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1d

    :cond_2b
    invoke-interface {v1, v4}, Lw/j1;->b(Lw2/b;)I

    move-result v1

    :goto_1d
    add-int v1, v17, v1

    move v7, v13

    move v13, v1

    move v1, v7

    :goto_1e
    move-object v7, v2

    goto :goto_1f

    :cond_2c
    move v1, v13

    const/4 v13, 0x0

    goto :goto_1e

    :goto_1f
    new-instance v2, Lm0/c6;

    iget-object v3, v0, Lm0/c6;->t:Ljava/lang/Object;

    check-cast v3, Lw/j1;

    iget-object v9, v0, Lm0/c6;->o:Lx0/a;

    move-object/from16 v17, v7

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v9}, Lm0/c6;-><init>(Lw/j1;Lz1/v0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lx0/a;)V

    move-object v6, v7

    new-instance v3, Lx0/a;

    const v7, -0x48526920

    const/4 v9, 0x1

    invoke-direct {v3, v7, v2, v9}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v2, Lm0/g6;->m:Lm0/g6;

    invoke-interface {v4, v2, v3}, Lz1/v0;->j0(Ljava/lang/Object;Lkb/e;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v9, v20

    :goto_20
    if-ge v9, v7, :cond_2d

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v1

    move-object/from16 v1, v18

    check-cast v1, Lz1/c0;

    invoke-interface {v1, v10, v11}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    goto :goto_20

    :cond_2d
    move/from16 p1, v1

    new-instance v2, Lm0/e6;

    iget-object v1, v0, Lm0/c6;->t:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lw/j1;

    move-object v11, v4

    move-object v4, v5

    move v9, v14

    move-object/from16 v7, v17

    move-object/from16 v5, v19

    move-object v14, v8

    move/from16 v8, p1

    invoke-direct/range {v2 .. v16}, Lm0/e6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lm0/h3;IILw/j1;Lz1/v0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    move v13, v8

    move-object v4, v11

    sget-object v1, Lwa/t;->l:Lwa/t;

    invoke-interface {v4, v13, v12, v1, v2}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lm0/c6;->q:Ljava/lang/Object;

    check-cast v3, Lz1/v0;

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2f

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_25

    :cond_2f
    :goto_21
    iget-object v2, v0, Lm0/c6;->p:Ljava/lang/Object;

    check-cast v2, Lw/j1;

    new-instance v4, Lw/l0;

    invoke-direct {v4, v2, v3}, Lw/l0;-><init>(Lw/j1;Lw2/b;)V

    iget-object v2, v0, Lm0/c6;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v4}, Lw/l0;->b()F

    move-result v2

    goto :goto_22

    :cond_30
    iget v2, v0, Lm0/c6;->n:I

    invoke-interface {v3, v2}, Lw2/b;->q0(I)F

    move-result v2

    :goto_22
    iget-object v5, v0, Lm0/c6;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v5, v0, Lm0/c6;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Lw2/b;->q0(I)F

    move-result v5

    goto :goto_24

    :cond_32
    :goto_23
    invoke-virtual {v4}, Lw/l0;->a()F

    move-result v5

    :goto_24
    invoke-interface {v3}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->e(Lw/u0;Lw2/k;)F

    move-result v6

    invoke-interface {v3}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->d(Lw/u0;Lw2/k;)F

    move-result v3

    new-instance v4, Lw/v0;

    invoke-direct {v4, v6, v2, v3, v5}, Lw/v0;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lm0/c6;->o:Lx0/a;

    invoke-virtual {v3, v4, v1, v2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_2
    move-object/from16 v9, p1

    check-cast v9, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    move-object v1, v9

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_26

    :cond_33
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_27

    :cond_34
    :goto_26
    iget-object v1, v0, Lm0/c6;->p:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkb/e;

    iget-object v1, v0, Lm0/c6;->q:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkb/e;

    iget-object v1, v0, Lm0/c6;->r:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkb/e;

    iget-object v1, v0, Lm0/c6;->t:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ln0/z;

    iget-object v1, v0, Lm0/c6;->s:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkb/e;

    const/4 v10, 0x0

    iget v2, v0, Lm0/c6;->n:I

    iget-object v4, v0, Lm0/c6;->o:Lx0/a;

    invoke-static/range {v2 .. v10}, Lm0/f6;->b(ILkb/e;Lx0/a;Lkb/e;Lkb/e;Lw/j1;Lkb/e;Lp0/m;I)V

    :goto_27
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
