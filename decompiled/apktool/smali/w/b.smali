.class public abstract Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/g0;

.field public static final b:Lw/g0;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf

.field public static final h:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/g0;-><init>(I)V

    sput-object v0, Lw/b;->a:Lw/g0;

    new-instance v0, Lw/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw/g0;-><init>(I)V

    sput-object v0, Lw/b;->b:Lw/g0;

    return-void
.end method

.method public static final a(Lc1/r;Lp0/m;)V
    .locals 6

    sget-object v0, Lw/l;->c:Lw/l;

    move-object v1, p1

    check-cast v1, Lp0/p;

    iget v2, v1, Lp0/p;->P:I

    invoke-static {p0, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p0

    invoke-virtual {v1}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    sget-object v4, Lb2/k;->a:Lb2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb2/j;->b:Lb2/i;

    iget-object v5, v1, Lp0/p;->a:Ln9/c;

    invoke-virtual {v1}, Lp0/p;->X()V

    iget-boolean v5, v1, Lp0/p;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lp0/p;->l(Lkb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->g0()V

    :goto_0
    sget-object v4, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v4, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {p0, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p0, Lb2/j;->j:Lb2/h;

    iget-boolean p1, v1, Lp0/p;->O:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v2, v1, v2, p0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lp0/p;->q(Z)V

    return-void
.end method

.method public static c(IJ)J
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lw2/a;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lw2/a;->i(J)I

    move-result v1

    :goto_0
    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result v2

    :goto_1
    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lw2/a;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lw2/a;->j(J)I

    move-result v3

    :goto_2
    if-ne p0, v0, :cond_3

    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(IJ)J
    .locals 2

    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lw2/a;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lz1/c0;)Lw/y0;
    .locals 1

    invoke-interface {p0}, Lz1/c0;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lw/y0;

    if-eqz v0, :cond_0

    check-cast p0, Lw/y0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lw/y0;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lw/y0;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lw/x0;IIIIILz1/f0;Ljava/util/List;[Lz1/m0;II[II)Lz1/e0;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v9, p10

    int-to-long v6, v4

    sub-int v8, v9, p9

    new-array v10, v8, [I

    move/from16 v13, p9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v13, v9, :cond_5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lz1/c0;

    invoke-static {v12}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lw/b;->f(Lw/y0;)F

    move-result v20

    cmpl-float v21, v20, v17

    if-lez v21, :cond_0

    add-float v11, v11, v20

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v22, v10

    move/from16 v21, v13

    goto :goto_5

    :cond_0
    sub-int v16, v2, v15

    aget-object v20, p8, v13

    if-nez v20, :cond_3

    move/from16 v21, v13

    const v13, 0x7fffffff

    if-ne v2, v13, :cond_1

    const v13, 0x7fffffff

    :goto_1
    move-object/from16 v22, v10

    move/from16 v23, v14

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    if-gez v16, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move/from16 v13, v16

    goto :goto_1

    :goto_2
    invoke-interface {v0, v10, v13, v3, v10}, Lw/x0;->d(IIIZ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v20

    :goto_3
    move-object/from16 v10, v20

    goto :goto_4

    :cond_3
    move-object/from16 v22, v10

    move/from16 v21, v13

    move/from16 v23, v14

    goto :goto_3

    :goto_4
    invoke-interface {v0, v10}, Lw/x0;->g(Lz1/m0;)I

    move-result v12

    invoke-interface {v0, v10}, Lw/x0;->j(Lz1/m0;)I

    move-result v13

    sub-int v14, v21, p9

    aput v12, v22, v14

    sub-int v14, v16, v12

    if-gez v14, :cond_4

    const/4 v14, 0x0

    :cond_4
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v12, v12, v16

    add-int/2addr v15, v12

    move/from16 v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v18

    aput-object v10, p8, v21

    move/from16 v14, v23

    :goto_5
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v10, v22

    goto :goto_0

    :cond_5
    move-object/from16 v22, v10

    move/from16 v23, v14

    move/from16 v12, v18

    if-nez v23, :cond_6

    sub-int v15, v15, v16

    move/from16 v20, v8

    move v8, v12

    const/4 v10, 0x0

    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_6
    const v13, 0x7fffffff

    if-eq v2, v13, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    add-int/lit8 v14, v23, -0x1

    int-to-long v13, v14

    mul-long/2addr v13, v6

    sub-int v10, v4, v15

    move/from16 v16, v11

    int-to-long v10, v10

    sub-long/2addr v10, v13

    const-wide/16 v24, 0x0

    cmp-long v18, v10, v24

    if-gez v18, :cond_8

    move-wide/from16 v10, v24

    :cond_8
    move/from16 v18, v12

    long-to-float v12, v10

    div-float v12, v12, v16

    move/from16 v20, v8

    move-wide/from16 v24, v10

    move/from16 v8, p9

    :goto_7
    const-string v3, "weightedSize "

    move-object/from16 p5, v3

    const-string v3, "weightUnitSpace "

    move/from16 v21, v12

    const-string v12, "totalWeight "

    move-object/from16 v26, v3

    const-string v3, "remainingToTarget "

    move-object/from16 v27, v12

    const-string v12, "arrangementSpacingTotal "

    move-wide/from16 v28, v10

    const-string v10, "fixedSpace "

    const-string v11, "weightChildrenCount "

    move-object/from16 v30, v3

    const-string v3, "arrangementSpacingPx "

    move-wide/from16 v31, v13

    const-string v13, "targetSpace "

    const-string v14, "mainAxisMin "

    if-ge v8, v9, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lz1/c0;

    invoke-static/range {v33 .. v33}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v33

    move/from16 v34, v8

    invoke-static/range {v33 .. v33}, Lw/b;->f(Lw/y0;)F

    move-result v8

    mul-float v5, v21, v8

    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v10, v3

    sub-long v24, v24, v10

    add-int/lit8 v8, v34, 0x1

    move-object/from16 v5, p7

    move/from16 v12, v21

    move-wide/from16 v10, v28

    move-wide/from16 v13, v31

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 p0, v9

    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v5, v23

    move-wide/from16 v37, v28

    move-wide/from16 v35, v31

    move-object/from16 v23, v12

    move/from16 v8, v18

    const/16 v18, 0x0

    move/from16 v12, p9

    :goto_8
    if-ge v12, v9, :cond_f

    aget-object v28, p8, v12

    if-nez v28, :cond_e

    move-object/from16 v9, p7

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v9, v28

    check-cast v9, Lz1/c0;

    move/from16 v28, v12

    invoke-static {v9}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v12

    move/from16 v29, v15

    invoke-static {v12}, Lw/b;->f(Lw/y0;)F

    move-result v15

    cmpl-float v31, v15, v17

    if-lez v31, :cond_d

    move/from16 v31, v15

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->signum(J)I

    move-result v15

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    int-to-long v10, v15

    sub-long v24, v24, v10

    mul-float v10, v21, v31

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v15

    move/from16 v34, v15

    const/4 v15, 0x0

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v15, 0x1

    if-eqz v12, :cond_a

    :try_start_1
    iget-boolean v12, v12, Lw/y0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v39, v10

    goto :goto_d

    :cond_a
    move v12, v15

    :goto_9
    if-eqz v12, :cond_b

    const v12, 0x7fffffff

    if-eq v11, v12, :cond_c

    move v12, v11

    :goto_a
    move/from16 v39, v10

    move/from16 v10, p4

    goto :goto_b

    :cond_b
    const v12, 0x7fffffff

    :cond_c
    const/4 v12, 0x0

    goto :goto_a

    :goto_b
    :try_start_2
    invoke-interface {v0, v12, v11, v10, v15}, Lw/x0;->d(IIIZ)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v9, v11, v12}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v9

    invoke-interface {v0, v9}, Lw/x0;->g(Lz1/m0;)I

    move-result v11

    invoke-interface {v0, v9}, Lw/x0;->j(Lz1/m0;)I

    move-result v12

    sub-int v15, v28, p9

    aput v11, v22, v15

    add-int v18, v18, v11

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput-object v9, p8, v28

    move-object/from16 v12, v32

    move-object/from16 v15, v33

    :goto_c
    move-object/from16 v9, p5

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_d
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v32

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v33

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v37

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "weight "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v39

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "All weights <= 0 should have placeables"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    move/from16 v28, v12

    move/from16 v29, v15

    move-object v15, v10

    move-object v12, v11

    move/from16 v10, p4

    goto/16 :goto_c

    :goto_e
    add-int/lit8 v11, v28, 0x1

    move-object/from16 p5, v12

    move v12, v11

    move-object/from16 v11, p5

    move-object/from16 p5, v9

    move-object v10, v15

    move/from16 v15, v29

    move/from16 v9, p10

    goto/16 :goto_8

    :cond_f
    move/from16 v29, v15

    move/from16 v11, v18

    int-to-long v3, v11

    add-long v3, v3, v35

    long-to-int v3, v3

    sub-int v2, v2, v29

    const/4 v10, 0x0

    invoke-static {v3, v10, v2}, Lfd/k;->u(III)I

    move-result v2

    move/from16 v19, v2

    :goto_f
    add-int v2, v15, v19

    if-gez v2, :cond_10

    move v2, v10

    :cond_10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v1, v20

    new-array v3, v1, [I

    move v2, v10

    :goto_10
    if-ge v2, v1, :cond_11

    aput v10, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_11
    move-object/from16 v2, p6

    move-object/from16 v6, v22

    invoke-interface {v0, v4, v2, v6, v3}, Lw/x0;->i(ILz1/f0;[I[I)V

    move-object/from16 v1, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-interface/range {v0 .. v9}, Lw/x0;->b([Lz1/m0;Lz1/f0;[III[IIII)Lz1/e0;

    move-result-object v0

    return-object v0
.end method

.method public static final h(J)J
    .locals 3

    invoke-static {p0, p1}, Lw2/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lw2/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Lw2/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Lw2/a;->g(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(Lg3/b;)Lw/m0;
    .locals 4

    new-instance v0, Lw/m0;

    iget v1, p0, Lg3/b;->a:I

    iget v2, p0, Lg3/b;->b:I

    iget v3, p0, Lg3/b;->c:I

    iget p0, p0, Lg3/b;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lw/m0;-><init>(IIII)V

    return-object v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public abstract b(ILw2/k;)I
.end method
