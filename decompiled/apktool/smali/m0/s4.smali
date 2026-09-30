.class public final Lm0/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# instance fields
.field public final synthetic a:Lkb/a;

.field public final synthetic b:Lkb/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkb/a;Lkb/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/s4;->a:Lkb/a;

    iput-object p2, p0, Lm0/s4;->b:Lkb/e;

    iput-boolean p3, p0, Lm0/s4;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lm0/s4;->a:Lkb/a;

    invoke-interface {v3}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lw2/a;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    if-ge v9, v7, :cond_11

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz1/c0;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "icon"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12, v5, v6}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v9

    iget v7, v9, Lz1/m0;->l:I

    sget v12, Lm0/w4;->e:F

    const/4 v13, 0x2

    int-to-float v14, v13

    mul-float/2addr v12, v14

    invoke-interface {v1, v12}, Lw2/b;->O(F)I

    move-result v12

    add-int/2addr v12, v7

    int-to-float v7, v12

    mul-float/2addr v7, v10

    invoke-static {v7}, Lmb/a;->M(F)I

    move-result v7

    iget-object v15, v0, Lm0/s4;->b:Lkb/e;

    if-nez v15, :cond_0

    sget v16, Lm0/w4;->g:F

    goto :goto_1

    :cond_0
    sget v16, Lm0/w4;->f:F

    :goto_1
    iget v8, v9, Lz1/m0;->m:I

    move/from16 v18, v13

    mul-float v13, v16, v14

    invoke-interface {v1, v13}, Lw2/b;->O(F)I

    move-result v13

    add-int/2addr v13, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_f

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Lz1/c0;

    move/from16 v19, v10

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v11

    const-string v11, "indicatorRipple"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ") must be >= 0"

    const-string v11, ") and height("

    move/from16 v22, v14

    const-string v14, "width("

    const/16 v19, 0x0

    if-ltz v12, :cond_d

    if-ltz v13, :cond_d

    invoke-static {v12, v12, v13, v13}, Lcom/google/android/gms/internal/measurement/h5;->q(IIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lz1/c0;

    move/from16 v23, v0

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    const-string v1, "indicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v20, 0x1

    move/from16 v0, v23

    goto :goto_3

    :cond_2
    move-object/from16 v8, v19

    :goto_4
    check-cast v8, Lz1/c0;

    if-eqz v8, :cond_4

    if-ltz v7, :cond_3

    if-ltz v13, :cond_3

    invoke-static {v7, v7, v13, v13}, Lcom/google/android/gms/internal/measurement/h5;->q(IIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v0

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfd/k;->P(Ljava/lang/String;)V

    throw v19

    :cond_4
    move-object/from16 v0, v19

    :goto_5
    if-eqz v15, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/c0;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "label"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8, v5, v6}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v19

    :cond_5
    move-object/from16 v5, v19

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    invoke-static/range {v21 .. v21}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :goto_7
    sget-object v1, Lwa/t;->l:Lwa/t;

    if-nez v15, :cond_9

    iget v2, v9, Lz1/m0;->l:I

    iget v5, v12, Lz1/m0;->l:I

    if-eqz v0, :cond_8

    iget v8, v0, Lz1/m0;->l:I

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v22

    sget v2, Lm0/w4;->c:F

    move-object/from16 v6, p1

    invoke-interface {v6, v2}, Lw2/b;->O(F)I

    move-result v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result v23

    iget v2, v9, Lz1/m0;->l:I

    sub-int v2, v22, v2

    div-int/lit8 v17, v2, 0x2

    iget v2, v9, Lz1/m0;->m:I

    sub-int v2, v23, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v12, Lz1/m0;->l:I

    sub-int v3, v22, v3

    div-int/lit8 v20, v3, 0x2

    iget v3, v12, Lz1/m0;->m:I

    sub-int v3, v23, v3

    div-int/lit8 v21, v3, 0x2

    new-instance v14, Lm0/u4;

    move-object v15, v0

    move/from16 v18, v2

    move-object/from16 v16, v9

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v23}, Lm0/u4;-><init>(Lz1/m0;Lz1/m0;IILz1/m0;IIII)V

    move/from16 v0, v22

    move/from16 v2, v23

    invoke-interface {v6, v0, v2, v1, v14}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v6, p1

    move-object v15, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lz1/m0;->m:I

    int-to-float v0, v0

    sget v2, Lm0/w4;->f:F

    invoke-interface {v6, v2}, Lw2/b;->A(F)F

    move-result v7

    add-float/2addr v7, v0

    sget v0, Lm0/w4;->d:F

    invoke-interface {v6, v0}, Lw2/b;->A(F)F

    move-result v8

    add-float/2addr v8, v7

    iget v7, v5, Lz1/m0;->m:I

    int-to-float v7, v7

    add-float/2addr v8, v7

    invoke-static {v3, v4}, Lw2/a;->i(J)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v8

    div-float v7, v7, v22

    invoke-interface {v6, v2}, Lw2/b;->A(F)F

    move-result v10

    cmpg-float v11, v7, v10

    if-gez v11, :cond_a

    move v11, v10

    goto :goto_9

    :cond_a
    move v11, v7

    :goto_9
    mul-float v14, v11, v22

    add-float/2addr v14, v8

    move-object/from16 v7, p0

    iget-boolean v8, v7, Lm0/s4;->c:Z

    if-eqz v8, :cond_b

    move v10, v11

    goto :goto_a

    :cond_b
    iget v10, v9, Lz1/m0;->m:I

    int-to-float v10, v10

    sub-float v10, v14, v10

    div-float v10, v10, v22

    :goto_a
    sub-float/2addr v10, v11

    const/4 v13, 0x1

    int-to-float v13, v13

    sub-float v13, v13, v16

    mul-float/2addr v13, v10

    iget v10, v9, Lz1/m0;->m:I

    int-to-float v10, v10

    add-float/2addr v10, v11

    invoke-interface {v6, v2}, Lw2/b;->A(F)F

    move-result v19

    add-float v19, v19, v10

    invoke-interface {v6, v0}, Lw2/b;->A(F)F

    move-result v0

    add-float v0, v0, v19

    iget v10, v9, Lz1/m0;->l:I

    move/from16 p2, v0

    iget v0, v5, Lz1/m0;->l:I

    move-object/from16 v19, v1

    if-eqz v15, :cond_c

    iget v1, v15, Lz1/m0;->l:I

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v0

    iget v1, v5, Lz1/m0;->l:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iget v3, v9, Lz1/m0;->l:I

    sub-int v3, v0, v3

    div-int/lit8 v10, v3, 0x2

    iget v3, v12, Lz1/m0;->l:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v6, v2}, Lw2/b;->A(F)F

    move-result v2

    sub-float v2, v11, v2

    invoke-static {v14}, Lmb/a;->M(F)I

    move-result v4

    move v6, v1

    new-instance v1, Lm0/v4;

    move v7, v13

    move v13, v3

    move v3, v8

    move v8, v7

    move/from16 v7, p2

    move v14, v2

    move-object v2, v15

    move-object/from16 v24, v19

    move v15, v0

    move v0, v4

    move/from16 v4, v16

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v16}, Lm0/v4;-><init>(Lz1/m0;ZFLz1/m0;IFFLz1/m0;IFLz1/m0;IFILz1/f0;)V

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v24

    invoke-interface {v1, v15, v0, v3, v2}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfd/k;->P(Ljava/lang/String;)V

    throw v19

    :cond_e
    move/from16 v22, v14

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v20

    move-object/from16 v11, v21

    goto/16 :goto_2

    :cond_f
    move-object/from16 v21, v11

    invoke-static/range {v21 .. v21}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    move/from16 v16, v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v21, v11

    invoke-static/range {v21 .. v21}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
