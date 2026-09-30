.class public final Lm0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# static fields
.field public static final b:Lm0/w0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/w0;-><init>(I)V

    sput-object v0, Lm0/w0;->b:Lm0/w0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm0/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-wide/from16 v3, p3

    iget v5, v2, Lm0/w0;->a:I

    const-string v10, "Collection contains no element matching the predicate."

    sget-object v11, Lwa/t;->l:Lwa/t;

    packed-switch v5, :pswitch_data_0

    invoke-static {v3, v4}, Lw2/a;->h(J)I

    move-result v5

    sget v6, Lm0/a8;->a:F

    invoke-interface {v0, v6}, Lw2/b;->O(F)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz1/c0;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "action"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lz1/c0;

    if-eqz v7, :cond_2

    invoke-interface {v7, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz1/c0;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v9

    const-string v14, "dismissAction"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lz1/c0;

    if-eqz v8, :cond_5

    invoke-interface {v8, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-eqz v5, :cond_6

    iget v6, v5, Lz1/m0;->l:I

    move/from16 v17, v6

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    if-eqz v5, :cond_7

    iget v6, v5, Lz1/m0;->m:I

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v14, :cond_8

    iget v7, v14, Lz1/m0;->l:I

    move/from16 v18, v7

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    :goto_8
    if-eqz v14, :cond_9

    iget v7, v14, Lz1/m0;->m:I

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    if-nez v18, :cond_a

    sget v8, Lm0/a8;->f:F

    invoke-interface {v0, v8}, Lw2/b;->O(F)I

    move-result v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    sub-int v9, v15, v17

    sub-int v9, v9, v18

    sub-int/2addr v9, v8

    invoke-static {v3, v4}, Lw2/a;->j(J)I

    move-result v8

    if-ge v9, v8, :cond_b

    move v9, v8

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v8, :cond_13

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x2

    move-object/from16 v13, v20

    check-cast v13, Lz1/c0;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x0

    move v12, v6

    move v6, v9

    const/16 v9, 0x9

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move v1, v7

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    move v10, v1

    move v2, v12

    move-object/from16 v1, v22

    invoke-static/range {v3 .. v9}, Lw2/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v13, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v3

    sget-object v4, Lz1/c;->a:Lz1/j;

    invoke-virtual {v3, v4}, Lz1/m0;->e0(Lz1/j;)I

    move-result v5

    sget-object v6, Lz1/c;->b:Lz1/j;

    invoke-virtual {v3, v6}, Lz1/m0;->e0(Lz1/j;)I

    move-result v6

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    if-eq v5, v8, :cond_c

    if-eq v6, v8, :cond_c

    move v9, v7

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    if-eq v5, v6, :cond_e

    if-nez v9, :cond_d

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_d
    sub-int v20, v15, v18

    sub-int v23, v20, v17

    if-eqz v7, :cond_10

    sget v6, Lo0/z;->f:F

    invoke-interface {v0, v6}, Lw2/b;->O(F)I

    move-result v6

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, v3, Lz1/m0;->m:I

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Lz1/m0;->e0(Lz1/j;)I

    move-result v4

    if-eq v4, v8, :cond_f

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    move/from16 v24, v5

    move/from16 v18, v6

    goto :goto_f

    :cond_10
    sget v2, Lm0/a8;->b:F

    invoke-interface {v0, v2}, Lw2/b;->O(F)I

    move-result v2

    sub-int v6, v2, v5

    sget v2, Lo0/z;->g:F

    invoke-interface {v0, v2}, Lw2/b;->O(F)I

    move-result v2

    iget v4, v3, Lz1/m0;->m:I

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_f

    iget v4, v1, Lz1/m0;->m:I

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    move v5, v4

    goto :goto_e

    :goto_f
    if-eqz v14, :cond_11

    iget v4, v14, Lz1/m0;->m:I

    sub-int v4, v2, v4

    div-int/lit8 v12, v4, 0x2

    move/from16 v21, v12

    goto :goto_10

    :cond_11
    const/16 v21, 0x0

    :goto_10
    new-instance v16, Lm0/w7;

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v24}, Lm0/w7;-><init>(Lz1/m0;ILz1/m0;IILz1/m0;II)V

    move-object/from16 v1, v16

    invoke-interface {v0, v15, v2, v11, v1}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v14

    goto :goto_11

    :cond_12
    move-object/from16 v22, v5

    move v2, v6

    move-object v6, v14

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, p3

    move v6, v2

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_13
    invoke-static {v10}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_11
    return-object v14

    :pswitch_0
    const/16 v21, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_15

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz1/c0;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "leadingIcon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_13

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    :goto_13
    move-object v2, v4

    check-cast v2, Lz1/c0;

    if-eqz v2, :cond_16

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lw2/a;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v2

    goto :goto_14

    :cond_16
    const/4 v2, 0x0

    :goto_14
    sget v3, Ln0/h0;->b:F

    if-eqz v2, :cond_17

    iget v3, v2, Lz1/m0;->l:I

    move/from16 v27, v3

    goto :goto_15

    :cond_17
    const/16 v27, 0x0

    :goto_15
    if-eqz v2, :cond_18

    iget v3, v2, Lz1/m0;->m:I

    move v12, v3

    goto :goto_16

    :cond_18
    const/4 v12, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_1a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lz1/c0;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "trailingIcon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_18

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1a
    const/4 v5, 0x0

    :goto_18
    move-object v13, v5

    check-cast v13, Lz1/c0;

    if-eqz v13, :cond_1b

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lw2/a;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v13, v5, v6}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v5

    goto :goto_19

    :cond_1b
    move-wide/from16 v3, p3

    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_1c

    iget v6, v5, Lz1/m0;->l:I

    goto :goto_1a

    :cond_1c
    const/4 v6, 0x0

    :goto_1a
    if-eqz v5, :cond_1d

    iget v7, v5, Lz1/m0;->m:I

    goto :goto_1b

    :cond_1d
    const/4 v7, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_1f

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz1/c0;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    add-int v1, v27, v6

    neg-int v1, v1

    move/from16 v15, v21

    const/4 v14, 0x0

    invoke-static {v1, v14, v15, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->z(IIIJ)J

    move-result-wide v3

    invoke-interface {v13, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v1

    iget v3, v1, Lz1/m0;->l:I

    add-int v3, v27, v3

    add-int/2addr v3, v6

    iget v4, v1, Lz1/m0;->m:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v25

    new-instance v22, Lm0/v0;

    move-object/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v28, v5

    move/from16 v29, v7

    move/from16 v24, v12

    invoke-direct/range {v22 .. v29}, Lm0/v0;-><init>(Lz1/m0;IILz1/m0;ILz1/m0;I)V

    move-object/from16 v2, v22

    move/from16 v1, v25

    invoke-interface {v0, v3, v1, v11, v2}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v14

    goto :goto_1d

    :cond_1e
    move-object/from16 v23, v2

    move-object/from16 v28, v5

    move/from16 v29, v7

    move/from16 v24, v12

    move/from16 v15, v21

    const/4 v14, 0x0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_1f
    invoke-static {v10}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_1d
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
