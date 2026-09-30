.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lw1/a;

.field public c:I

.field public final d:[F

.field public final e:[F

.field public final f:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    move v0, v2

    :goto_0
    iput v0, p0, Lw1/b;->a:I

    const/16 v0, 0x14

    new-array v1, v0, [Lw1/a;

    iput-object v1, p0, Lw1/b;->b:[Lw1/a;

    new-array v1, v0, [F

    iput-object v1, p0, Lw1/b;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lw1/b;->e:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lw1/b;->f:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    iget v0, p0, Lw1/b;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lw1/b;->c:I

    iget-object v1, p0, Lw1/b;->b:[Lw1/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lw1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v2, Lw1/a;->a:J

    iput p1, v2, Lw1/a;->b:F

    aput-object v2, v1, v0

    return-void

    :cond_0
    iput-wide p2, v2, Lw1/a;->a:J

    iput p1, v2, Lw1/a;->b:F

    return-void
.end method

.method public final b(F)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_11

    iget v3, v0, Lw1/b;->c:I

    iget-object v4, v0, Lw1/b;->b:[Lw1/a;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    move v13, v2

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    aget-object v8, v4, v3

    const/4 v9, 0x1

    iget-object v10, v0, Lw1/b;->d:[F

    iget-object v11, v0, Lw1/b;->e:[F

    if-nez v8, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    iget-wide v12, v5, Lw1/a;->a:J

    iget-wide v14, v8, Lw1/a;->a:J

    sub-long/2addr v12, v14

    long-to-float v12, v12

    move v13, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lw1/a;->a:J

    sub-long/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v12, v3

    if-gtz v3, :cond_5

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v8, Lw1/a;->b:F

    aput v2, v10, v6

    neg-float v2, v12

    aput v2, v11, v6

    const/16 v2, 0x14

    if-nez v16, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move/from16 v3, v16

    :goto_1
    sub-int/2addr v3, v9

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    move v2, v13

    goto :goto_0

    :cond_5
    :goto_2
    iget v2, v0, Lw1/b;->a:I

    if-lt v6, v2, :cond_b

    invoke-static {v9}, Lq/f;->e(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v9, :cond_9

    sub-int/2addr v6, v9

    aget v2, v11, v6

    move v3, v6

    move v4, v13

    :goto_3
    const/4 v5, 0x2

    if-lez v3, :cond_8

    add-int/lit8 v7, v3, -0x1

    aget v8, v11, v7

    cmpg-float v9, v2, v8

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    aget v9, v10, v3

    aget v7, v10, v7

    sub-float/2addr v9, v7

    sub-float/2addr v2, v8

    div-float/2addr v9, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v5

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v5, v14

    mul-float/2addr v2, v5

    sub-float v2, v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    if-ne v3, v6, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, -0x1

    move v2, v8

    goto :goto_3

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_5

    :cond_9
    invoke-static {}, Lkd/e;->u()V

    const/4 v1, 0x0

    return v1

    :cond_a
    :try_start_0
    iget-object v2, v0, Lw1/b;->f:[F

    invoke-static {v11, v10, v6, v2}, Lcom/google/android/gms/internal/measurement/e4;->v([F[FI[F)V

    aget v2, v2, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move v2, v13

    :goto_5
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_6

    :cond_b
    move v2, v13

    :goto_6
    cmpg-float v3, v2, v13

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_7
    move v2, v13

    goto :goto_9

    :cond_d
    cmpl-float v3, v2, v13

    if-lez v3, :cond_f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_e

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    move v2, v1

    goto :goto_9

    :cond_f
    neg-float v1, v1

    cmpg-float v3, v2, v1

    if-gez v3, :cond_10

    goto :goto_8

    :cond_10
    :goto_9
    return v2

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
