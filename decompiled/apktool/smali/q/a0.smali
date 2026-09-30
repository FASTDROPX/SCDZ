.class public final Lq/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/z;


# instance fields
.field public final a:F

.field public final b:Lq/m0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lq/a0;->a:F

    new-instance p3, Lq/m0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Lq/m0;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, Lq/m0;->b:D

    iput v0, p3, Lq/m0;->g:F

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-ltz v3, :cond_1

    iput p1, p3, Lq/m0;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p3, Lq/m0;->c:Z

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lq/m0;->b:D

    iput-boolean p1, p3, Lq/m0;->c:Z

    iput-object p3, p0, Lq/a0;->b:Lq/m0;

    return-void

    :cond_0
    const-string p1, "Spring stiffness constant must be positive."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "Damping ratio must be non-negative"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lq/a0;->b:Lq/m0;

    iput p4, v0, Lq/m0;->a:F

    invoke-virtual {v0, p3, p5, p1, p2}, Lq/m0;->a(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lq/a0;->b:Lq/m0;

    iput p4, v0, Lq/m0;->a:F

    invoke-virtual {v0, p3, p5, p1, p2}, Lq/m0;->a(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(FFF)J
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lq/a0;->b:Lq/m0;

    iget-wide v2, v1, Lq/m0;->b:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    iget v1, v1, Lq/m0;->g:F

    sub-float v3, p1, p2

    iget v4, v0, Lq/a0;->a:F

    div-float/2addr v3, v4

    div-float v4, p3, v4

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-nez v5, :cond_0

    const-wide v1, 0x8637bd05af6L

    goto/16 :goto_c

    :cond_0
    float-to-double v5, v2

    float-to-double v1, v1

    float-to-double v7, v4

    float-to-double v3, v3

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v1, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    mul-double v15, v13, v13

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v17

    sub-double/2addr v15, v5

    neg-double v5, v13

    const-wide/16 v13, 0x0

    cmpg-double v17, v15, v13

    if-gez v17, :cond_1

    move-wide/from16 p1, v11

    new-instance v11, Lq/r;

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide/from16 v20, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-direct {v11, v13, v14, v0, v1}, Lq/r;-><init>(DD)V

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v1

    move-wide/from16 p1, v11

    new-instance v11, Lq/r;

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-direct {v11, v0, v1, v13, v14}, Lq/r;-><init>(DD)V

    :goto_0
    iget-wide v0, v11, Lq/r;->a:D

    add-double/2addr v0, v5

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v18

    iput-wide v0, v11, Lq/r;->a:D

    iget-wide v0, v11, Lq/r;->b:D

    mul-double v0, v0, v18

    iput-wide v0, v11, Lq/r;->b:D

    if-gez v17, :cond_2

    new-instance v0, Lq/r;

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-direct {v0, v13, v14, v1, v2}, Lq/r;-><init>(DD)V

    goto :goto_1

    :cond_2
    new-instance v0, Lq/r;

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-direct {v0, v1, v2, v13, v14}, Lq/r;-><init>(DD)V

    :goto_1
    iget-wide v1, v0, Lq/r;->a:D

    const/4 v12, -0x1

    move-wide v15, v13

    int-to-double v13, v12

    mul-double/2addr v1, v13

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lq/r;->b:D

    mul-double/2addr v1, v13

    add-double v5, v22, v5

    mul-double v5, v5, v18

    iput-wide v5, v0, Lq/r;->a:D

    mul-double v1, v1, v18

    iput-wide v1, v0, Lq/r;->b:D

    cmpg-double v1, v3, v15

    if-nez v1, :cond_3

    cmpg-double v2, v7, v15

    if-nez v2, :cond_3

    const-wide/16 v1, 0x0

    goto/16 :goto_c

    :cond_3
    if-gez v1, :cond_4

    neg-double v7, v7

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v20, v3

    iget-wide v12, v11, Lq/r;->a:D

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-lez v5, :cond_b

    iget-wide v3, v0, Lq/r;->a:D

    mul-double v19, v12, v1

    sub-double v19, v19, v7

    sub-double v7, v12, v3

    move-wide/from16 v24, v15

    div-double v14, v19, v7

    sub-double/2addr v1, v14

    div-double v19, v9, v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    move-wide/from16 p1, v7

    div-double v6, v19, v12

    div-double v19, v9, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    move-wide/from16 v26, v1

    div-double v0, v19, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_2

    :cond_5
    move-wide v6, v0

    :cond_6
    :goto_2
    mul-double v19, v26, v12

    neg-double v0, v14

    mul-double/2addr v0, v3

    div-double v0, v19, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double v28, v3, v12

    div-double v0, v0, v28

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_8

    cmpg-double v5, v0, v24

    if-gtz v5, :cond_7

    goto :goto_3

    :cond_7
    cmpl-double v5, v0, v24

    if-lez v5, :cond_9

    mul-double v28, v12, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    move-result-wide v28

    mul-double v28, v28, v26

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double v0, v0, v28

    neg-double v0, v0

    cmpg-double v0, v0, v9

    if-gez v0, :cond_9

    cmpl-double v0, v14, v24

    if-lez v0, :cond_8

    cmpg-double v0, v26, v24

    if-gez v0, :cond_8

    move-wide/from16 v6, v24

    :cond_8
    :goto_3
    neg-double v9, v9

    goto :goto_4

    :cond_9
    mul-double v0, v14, v3

    mul-double/2addr v0, v3

    neg-double v0, v0

    mul-double v5, v19, v12

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v6, v0, p1

    :goto_4
    mul-double v0, v12, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v19

    mul-double v24, v14, v3

    mul-double v28, v3, v6

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    move-result-wide v28

    mul-double v28, v28, v24

    add-double v28, v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v28, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v28

    if-gez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_5
    cmpl-double v0, v22, v17

    if-lez v0, :cond_14

    const/16 v0, 0x64

    if-ge v1, v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    mul-double v21, v12, v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v28

    mul-double v28, v28, v26

    mul-double v30, v3, v6

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    move-result-wide v32

    mul-double v32, v32, v14

    add-double v32, v32, v28

    add-double v32, v32, v9

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double v21, v21, v19

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    move-result-wide v28

    mul-double v28, v28, v24

    add-double v28, v28, v21

    div-double v32, v32, v28

    sub-double v21, v6, v32

    sub-double v6, v6, v21

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide/from16 v34, v21

    move-wide/from16 v22, v5

    move-wide/from16 v6, v34

    goto :goto_5

    :cond_b
    move-wide/from16 v24, v15

    cmpg-double v3, v20, v3

    if-gez v3, :cond_c

    mul-double v3, v12, v1

    sub-double/2addr v7, v3

    iget-wide v3, v11, Lq/r;->b:D

    div-double/2addr v7, v3

    mul-double/2addr v1, v1

    mul-double/2addr v7, v7

    add-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v6, v0, v12

    goto/16 :goto_b

    :cond_c
    mul-double v3, v12, v1

    sub-double/2addr v7, v3

    div-double v5, v9, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v12

    div-double v14, v9, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    move-wide/from16 v19, v14

    const/4 v11, 0x0

    :goto_6
    const/4 v0, 0x6

    if-ge v11, v0, :cond_d

    div-double v19, v19, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    sub-double v19, v14, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    div-double v14, v19, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_7

    :cond_e
    move-wide v5, v14

    :cond_f
    :goto_7
    add-double v14, v3, v7

    neg-double v14, v14

    mul-double v19, v12, v7

    div-double v14, v14, v19

    mul-double v19, v12, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v26

    mul-double v26, v26, v1

    mul-double v28, v7, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v28

    move-wide/from16 v28, v1

    add-double v0, v19, v26

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_11

    cmpg-double v2, v14, v24

    if-gtz v2, :cond_10

    goto :goto_8

    :cond_10
    cmpl-double v2, v14, v24

    if-lez v2, :cond_12

    neg-double v0, v0

    cmpg-double v0, v0, v9

    if-gez v0, :cond_12

    cmpg-double v0, v7, v24

    if-gez v0, :cond_11

    cmpl-double v0, v28, v24

    if-lez v0, :cond_11

    move-wide/from16 v5, v24

    :cond_11
    :goto_8
    neg-double v9, v9

    goto :goto_9

    :cond_12
    div-double v0, p1, v12

    neg-double v0, v0

    div-double v5, v28, v7

    sub-double v5, v0, v5

    :goto_9
    const/4 v14, 0x0

    :goto_a
    cmpl-double v0, v22, v17

    if-lez v0, :cond_13

    const/16 v0, 0x64

    if-ge v14, v0, :cond_13

    add-int/lit8 v14, v14, 0x1

    mul-double v1, v7, v5

    add-double v1, v1, v28

    mul-double v15, v12, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v1

    add-double v19, v19, v9

    const/4 v1, 0x1

    int-to-double v1, v1

    add-double/2addr v1, v15

    mul-double/2addr v1, v7

    add-double/2addr v1, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double/2addr v15, v1

    div-double v19, v19, v15

    sub-double v1, v5, v19

    sub-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    move-wide v5, v1

    goto :goto_a

    :cond_13
    move-wide v6, v5

    :cond_14
    :goto_b
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    double-to-long v1, v6

    :goto_c
    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public final e(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
