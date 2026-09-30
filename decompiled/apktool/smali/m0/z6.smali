.class public final Lm0/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm0/z6;->a:I

    iput-object p2, p0, Lm0/z6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget v5, v0, Lm0/z6;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, Lm0/z6;->b:Ljava/lang/Object;

    check-cast v5, Lm0/p7;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v8, v6, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz1/c0;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lm0/o6;->l:Lm0/o6;

    if-ne v11, v12, :cond_2

    invoke-interface {v10, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz1/c0;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lm0/o6;->m:Lm0/o6;

    if-ne v12, v13, :cond_0

    iget v2, v6, Lz1/m0;->l:I

    neg-int v2, v2

    const/4 v8, 0x2

    invoke-static {v2, v7, v8, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->z(IIIJ)J

    move-result-wide v12

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lw2/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v14

    iget v2, v6, Lz1/m0;->l:I

    iget v3, v14, Lz1/m0;->l:I

    add-int/2addr v2, v3

    iget v3, v14, Lz1/m0;->m:I

    iget v4, v6, Lz1/m0;->m:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v14, Lz1/m0;->m:I

    int-to-float v4, v4

    iget-object v7, v5, Lm0/p7;->g:Lp0/w0;

    invoke-virtual {v7, v4}, Lp0/w0;->i(F)V

    iget-object v4, v5, Lm0/p7;->e:Lp0/x0;

    invoke-virtual {v4, v2}, Lp0/x0;->i(I)V

    iget v4, v6, Lz1/m0;->l:I

    div-int/lit8 v15, v4, 0x2

    iget v4, v14, Lz1/m0;->l:I

    int-to-float v4, v4

    invoke-virtual {v5}, Lm0/p7;->b()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmb/a;->M(F)I

    move-result v18

    iget v4, v14, Lz1/m0;->m:I

    sub-int v4, v3, v4

    div-int/lit8 v16, v4, 0x2

    iget v4, v6, Lz1/m0;->m:I

    sub-int v4, v3, v4

    div-int/lit8 v19, v4, 0x2

    new-instance v13, Lm0/f7;

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lm0/f7;-><init>(Lz1/m0;IILz1/m0;II)V

    sget-object v4, Lwa/t;->l:Lwa/t;

    invoke-interface {v1, v2, v3, v4, v13}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    goto :goto_3

    :cond_0
    move-object/from16 v17, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lkd/e;->v(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v9}, Lkd/e;->v(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v5, v0, Lm0/z6;->b:Ljava/lang/Object;

    check-cast v5, Lm0/x5;

    iget-object v6, v5, Lm0/x5;->i:Lp0/x0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_4
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v9, v7, :cond_a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz1/c0;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lm0/w5;->m:Lm0/w5;

    if-ne v12, v13, :cond_9

    invoke-interface {v11, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v11, v8

    :goto_5
    if-ge v11, v9, :cond_8

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz1/c0;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lm0/w5;->l:Lm0/w5;

    if-ne v13, v14, :cond_7

    invoke-interface {v12, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v8

    :goto_6
    if-ge v12, v11, :cond_6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz1/c0;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lm0/w5;->n:Lm0/w5;

    if-ne v14, v15, :cond_5

    iget v2, v7, Lz1/m0;->l:I

    iget v10, v9, Lz1/m0;->l:I

    add-int/2addr v2, v10

    neg-int v2, v2

    const/4 v10, 0x2

    div-int/2addr v2, v10

    invoke-static {v2, v8, v10, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->z(IIIJ)J

    move-result-wide v14

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lw2/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v13, v2, v3}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v15

    iget v2, v15, Lz1/m0;->l:I

    iget v3, v7, Lz1/m0;->l:I

    iget v4, v9, Lz1/m0;->l:I

    add-int/2addr v3, v4

    div-int/2addr v3, v10

    add-int/2addr v3, v2

    iget v2, v15, Lz1/m0;->m:I

    iget v4, v7, Lz1/m0;->m:I

    iget v8, v9, Lz1/m0;->m:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v15, Lz1/m0;->m:I

    int-to-float v4, v4

    iget-object v8, v5, Lm0/x5;->f:Lp0/w0;

    invoke-virtual {v8, v4}, Lp0/w0;->i(F)V

    invoke-virtual {v6, v3}, Lp0/x0;->i(I)V

    iget-object v4, v5, Lm0/x5;->n:Lp0/w0;

    invoke-virtual {v6}, Lp0/x0;->h()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v5, Lm0/x5;->h:Lp0/w0;

    invoke-virtual {v8}, Lp0/w0;->h()F

    move-result v8

    int-to-float v11, v10

    div-float/2addr v8, v11

    sub-float/2addr v6, v8

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v8, v5, Lm0/x5;->g:Lp0/w0;

    invoke-virtual {v8}, Lp0/w0;->h()F

    move-result v8

    div-float/2addr v8, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v11, v5, Lm0/x5;->o:Lp0/w0;

    invoke-virtual {v11}, Lp0/w0;->h()F

    move-result v12

    cmpg-float v12, v12, v8

    if-nez v12, :cond_4

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result v12

    cmpg-float v12, v12, v6

    if-nez v12, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v11, v8}, Lp0/w0;->i(F)V

    invoke-virtual {v4, v6}, Lp0/w0;->i(F)V

    invoke-virtual {v11}, Lp0/w0;->h()F

    move-result v6

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result v8

    iget-object v12, v5, Lm0/x5;->b:Lp0/w0;

    invoke-virtual {v12}, Lp0/w0;->h()F

    move-result v12

    invoke-virtual {v5, v6, v8, v12}, Lm0/x5;->f(FFF)F

    move-result v6

    iget-object v8, v5, Lm0/x5;->j:Lp0/w0;

    invoke-virtual {v8, v6}, Lp0/w0;->i(F)V

    invoke-virtual {v11}, Lp0/w0;->h()F

    move-result v6

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result v4

    iget-object v8, v5, Lm0/x5;->c:Lp0/w0;

    invoke-virtual {v8}, Lp0/w0;->h()F

    move-result v8

    invoke-virtual {v5, v6, v4, v8}, Lm0/x5;->f(FFF)F

    move-result v4

    iget-object v6, v5, Lm0/x5;->k:Lp0/w0;

    invoke-virtual {v6, v4}, Lp0/w0;->i(F)V

    :goto_7
    iget v4, v7, Lz1/m0;->l:I

    div-int/lit8 v16, v4, 0x2

    iget v4, v15, Lz1/m0;->l:I

    int-to-float v4, v4

    invoke-virtual {v5}, Lm0/x5;->b()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Lmb/a;->M(F)I

    move-result v19

    iget v4, v7, Lz1/m0;->l:I

    iget v6, v9, Lz1/m0;->l:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v10

    iget v6, v15, Lz1/m0;->l:I

    int-to-float v6, v6

    invoke-virtual {v5}, Lm0/x5;->a()F

    move-result v5

    mul-float/2addr v5, v6

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-static {v5}, Lmb/a;->M(F)I

    move-result v22

    iget v4, v15, Lz1/m0;->m:I

    sub-int v4, v2, v4

    div-int/lit8 v17, v4, 0x2

    iget v4, v7, Lz1/m0;->m:I

    sub-int v4, v2, v4

    div-int/lit8 v20, v4, 0x2

    iget v4, v9, Lz1/m0;->m:I

    sub-int v4, v2, v4

    div-int/lit8 v23, v4, 0x2

    new-instance v14, Lm0/u4;

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v23}, Lm0/u4;-><init>(Lz1/m0;IILz1/m0;IILz1/m0;II)V

    sget-object v4, Lwa/t;->l:Lwa/t;

    invoke-interface {v1, v3, v2, v4, v14}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    goto :goto_9

    :cond_5
    move-object/from16 v18, v7

    move-object/from16 v21, v9

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    :cond_6
    invoke-static {v10}, Lkd/e;->v(Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_7
    move-object/from16 v18, v7

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_8
    invoke-static {v10}, Lkd/e;->v(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_a
    invoke-static {v10}, Lkd/e;->v(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
