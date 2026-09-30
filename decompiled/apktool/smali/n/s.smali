.class public final Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Ln/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/g0;->a:[J

    iput-object v0, p0, Ln/s;->a:[J

    sget-object v0, Ln/k;->a:[I

    iput-object v0, p0, Ln/s;->b:[I

    if-ltz p1, :cond_0

    invoke-static {p1}, Ln/g0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln/s;->e(I)V

    return-void

    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Ln/s;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Ln/s;->c:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Ln/s;->a:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v16, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v16, v10

    move/from16 v17, v9

    const/16 v16, 0x0

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v3

    const-wide v12, 0x101010101010101L

    mul-long v18, v10, v12

    move-wide/from16 v20, v12

    xor-long v12, v8, v18

    sub-long v18, v12, v20

    not-long v12, v12

    and-long v12, v18, v12

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v18

    :goto_1
    const-wide/16 v20, 0x0

    cmp-long v14, v12, v20

    if-eqz v14, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v7

    and-int/2addr v14, v6

    move/from16 v22, v4

    iget-object v4, v0, Ln/s;->b:[I

    aget v4, v4, v14

    if-ne v4, v1, :cond_0

    move/from16 v19, v15

    goto/16 :goto_c

    :cond_0
    const-wide/16 v20, 0x1

    sub-long v20, v12, v20

    and-long v12, v12, v20

    move/from16 v4, v22

    goto :goto_1

    :cond_1
    move/from16 v22, v4

    not-long v12, v8

    const/4 v4, 0x6

    shl-long/2addr v12, v4

    and-long/2addr v8, v12

    and-long v8, v8, v18

    cmp-long v4, v8, v20

    const/16 v8, 0x8

    if-eqz v4, :cond_10

    invoke-virtual {v0, v5}, Ln/s;->d(I)I

    move-result v3

    iget v4, v0, Ln/s;->e:I

    const-wide/16 v12, 0xff

    if-nez v4, :cond_2

    iget-object v4, v0, Ln/s;->a:[J

    shr-int/lit8 v9, v3, 0x3

    aget-wide v17, v4, v9

    and-int/lit8 v4, v3, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v17, v17, v4

    and-long v17, v17, v12

    const-wide/16 v19, 0xfe

    cmp-long v4, v17, v19

    if-nez v4, :cond_3

    :cond_2
    move-wide/from16 v28, v12

    move/from16 v19, v15

    const-wide/16 v17, 0x80

    goto/16 :goto_a

    :cond_3
    iget v3, v0, Ln/s;->c:I

    if-le v3, v8, :cond_c

    iget v4, v0, Ln/s;->d:I

    const-wide/16 v17, 0x80

    int-to-long v6, v4

    const-wide/16 v23, 0x20

    mul-long v6, v6, v23

    int-to-long v3, v3

    const-wide/16 v23, 0x19

    mul-long v3, v3, v23

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_b

    iget-object v3, v0, Ln/s;->a:[J

    iget v4, v0, Ln/s;->c:I

    iget-object v6, v0, Ln/s;->b:[I

    invoke-static {v3, v4}, Ln/g0;->a([JI)V

    move/from16 v9, v16

    const/4 v14, -0x1

    :goto_2
    if-eq v9, v4, :cond_9

    shr-int/lit8 v21, v9, 0x3

    aget-wide v23, v3, v21

    and-int/lit8 v25, v9, 0x7

    shl-int/lit8 v25, v25, 0x3

    shr-long v23, v23, v25

    and-long v23, v23, v12

    cmp-long v26, v23, v17

    if-nez v26, :cond_4

    add-int/lit8 v14, v9, 0x1

    move/from16 v37, v14

    move v14, v9

    move/from16 v9, v37

    goto :goto_2

    :cond_4
    cmp-long v23, v23, v19

    if-eqz v23, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    aget v23, v6, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->hashCode(I)I

    move-result v23

    mul-int v23, v23, v22

    shl-int/lit8 v24, v23, 0x10

    xor-int v23, v23, v24

    move/from16 v24, v8

    ushr-int/lit8 v8, v23, 0x7

    invoke-virtual {v0, v8}, Ln/s;->d(I)I

    move-result v26

    and-int/2addr v8, v4

    sub-int v27, v26, v8

    and-int v27, v27, v4

    move-wide/from16 v28, v12

    div-int/lit8 v12, v27, 0x8

    sub-int v8, v9, v8

    and-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x8

    const-wide v30, 0xffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ne v12, v8, :cond_6

    and-int/lit8 v8, v23, 0x7f

    int-to-long v12, v8

    aget-wide v26, v3, v21

    shl-long v7, v28, v25

    not-long v7, v7

    and-long v7, v26, v7

    shl-long v12, v12, v25

    or-long/2addr v7, v12

    aput-wide v7, v3, v21

    array-length v7, v3

    sub-int/2addr v7, v15

    aget-wide v12, v3, v16

    and-long v12, v12, v30

    or-long v12, v12, v32

    aput-wide v12, v3, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v24

    :goto_3
    move-wide/from16 v12, v28

    goto :goto_2

    :cond_6
    shr-int/lit8 v7, v26, 0x3

    aget-wide v12, v3, v7

    and-int/lit8 v8, v26, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v34, v12, v8

    and-long v34, v34, v28

    cmp-long v27, v34, v17

    if-nez v27, :cond_7

    and-int/lit8 v14, v23, 0x7f

    move-object/from16 v27, v6

    move/from16 v34, v7

    int-to-long v6, v14

    move-wide/from16 v35, v6

    shl-long v6, v28, v8

    not-long v6, v6

    and-long/2addr v6, v12

    shl-long v12, v35, v8

    or-long/2addr v6, v12

    aput-wide v6, v3, v34

    aget-wide v6, v3, v21

    shl-long v12, v28, v25

    not-long v12, v12

    and-long/2addr v6, v12

    shl-long v12, v17, v25

    or-long/2addr v6, v12

    aput-wide v6, v3, v21

    aget v6, v27, v9

    aput v6, v27, v26

    aput v16, v27, v9

    move v14, v9

    const/4 v6, -0x1

    goto :goto_4

    :cond_7
    move-object/from16 v27, v6

    move/from16 v34, v7

    and-int/lit8 v6, v23, 0x7f

    int-to-long v6, v6

    move-wide/from16 v35, v6

    shl-long v6, v28, v8

    not-long v6, v6

    and-long/2addr v6, v12

    shl-long v12, v35, v8

    or-long/2addr v6, v12

    aput-wide v6, v3, v34

    const/4 v6, -0x1

    if-ne v14, v6, :cond_8

    add-int/lit8 v7, v9, 0x1

    invoke-static {v3, v7, v4}, Ln/g0;->b([JII)I

    move-result v14

    :cond_8
    aget v7, v27, v26

    aput v7, v27, v14

    aget v7, v27, v9

    aput v7, v27, v26

    aget v7, v27, v14

    aput v7, v27, v9

    add-int/lit8 v9, v9, -0x1

    :goto_4
    array-length v7, v3

    sub-int/2addr v7, v15

    aget-wide v12, v3, v16

    and-long v12, v12, v30

    or-long v12, v12, v32

    aput-wide v12, v3, v7

    add-int/2addr v9, v15

    move/from16 v8, v24

    move-object/from16 v6, v27

    goto :goto_3

    :cond_9
    move-wide/from16 v28, v12

    iget v3, v0, Ln/s;->c:I

    invoke-static {v3}, Ln/g0;->c(I)I

    move-result v3

    iget v4, v0, Ln/s;->d:I

    sub-int/2addr v3, v4

    iput v3, v0, Ln/s;->e:I

    :cond_a
    move/from16 v19, v15

    goto/16 :goto_9

    :cond_b
    :goto_5
    move-wide/from16 v28, v12

    goto :goto_6

    :cond_c
    const-wide/16 v17, 0x80

    goto :goto_5

    :goto_6
    iget v3, v0, Ln/s;->c:I

    invoke-static {v3}, Ln/g0;->d(I)I

    move-result v3

    iget-object v4, v0, Ln/s;->a:[J

    iget-object v6, v0, Ln/s;->b:[I

    iget v7, v0, Ln/s;->c:I

    invoke-virtual {v0, v3}, Ln/s;->e(I)V

    iget-object v3, v0, Ln/s;->a:[J

    iget-object v8, v0, Ln/s;->b:[I

    iget v9, v0, Ln/s;->c:I

    move/from16 v12, v16

    :goto_7
    if-ge v12, v7, :cond_a

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v4, v13

    and-int/lit8 v19, v12, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v13, v13, v19

    and-long v13, v13, v28

    cmp-long v13, v13, v17

    if-gez v13, :cond_d

    aget v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    mul-int v14, v14, v22

    shl-int/lit8 v19, v14, 0x10

    xor-int v14, v14, v19

    move/from16 v19, v15

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, Ln/s;->d(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    int-to-long v3, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v23, v15, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v24, v21, v14

    move-wide/from16 v26, v3

    shl-long v3, v28, v23

    not-long v3, v3

    and-long v3, v24, v3

    shl-long v23, v26, v23

    or-long v3, v3, v23

    aput-wide v3, v21, v14

    add-int/lit8 v14, v15, -0x7

    and-int/2addr v14, v9

    and-int/lit8 v23, v9, 0x7

    add-int v14, v14, v23

    shr-int/lit8 v14, v14, 0x3

    aput-wide v3, v21, v14

    aput v13, v8, v15

    goto :goto_8

    :cond_d
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move/from16 v19, v15

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v5}, Ln/s;->d(I)I

    move-result v3

    :goto_a
    move v14, v3

    iget v3, v0, Ln/s;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ln/s;->d:I

    iget v3, v0, Ln/s;->e:I

    iget-object v4, v0, Ln/s;->a:[J

    shr-int/lit8 v5, v14, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v12, v6, v8

    and-long v12, v12, v28

    cmp-long v9, v12, v17

    if-nez v9, :cond_e

    move/from16 v9, v19

    goto :goto_b

    :cond_e
    move/from16 v9, v16

    :goto_b
    sub-int/2addr v3, v9

    iput v3, v0, Ln/s;->e:I

    iget v3, v0, Ln/s;->c:I

    shl-long v12, v28, v8

    not-long v12, v12

    and-long/2addr v6, v12

    shl-long v8, v10, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v5, v14, -0x7

    and-int/2addr v5, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x3

    aput-wide v6, v4, v3

    :goto_c
    iget-object v3, v0, Ln/s;->b:[I

    aput v1, v3, v14

    iget v1, v0, Ln/s;->d:I

    if-eq v1, v2, :cond_f

    return v19

    :cond_f
    return v16

    :cond_10
    move/from16 v24, v8

    add-int/lit8 v9, v17, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move/from16 v4, v22

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Ln/s;->d:I

    iget-object v0, p0, Ln/s;->a:[J

    sget-object v1, Ln/g0;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lwa/k;->P([J)V

    iget-object v0, p0, Ln/s;->a:[J

    iget v1, p0, Ln/s;->c:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, Ln/s;->c:I

    invoke-static {v0}, Ln/g0;->c(I)I

    move-result v0

    iget v1, p0, Ln/s;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ln/s;->e:I

    return-void
.end method

.method public final c(I)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Ln/s;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Ln/s;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Ln/s;->b:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    return v11

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, Ln/s;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/s;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Ln/g0;->e(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ln/s;->c:I

    if-nez p1, :cond_1

    sget-object v0, Ln/g0;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lwa/k;->P([J)V

    :goto_1
    iput-object v0, p0, Ln/s;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Ln/s;->c:I

    invoke-static {v0}, Ln/g0;->c(I)I

    move-result v0

    iget v1, p0, Ln/s;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ln/s;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, Ln/s;->b:[I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Ln/s;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Ln/s;

    iget v3, v1, Ln/s;->d:I

    iget v5, v0, Ln/s;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Ln/s;->b:[I

    iget-object v5, v0, Ln/s;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v4

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    invoke-virtual {v1, v13}, Ln/s;->c(I)Z

    move-result v13

    if-nez v13, :cond_3

    return v4

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 8

    iget v0, p0, Ln/s;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/s;->d:I

    iget-object v0, p0, Ln/s;->a:[J

    iget v1, p0, Ln/s;->c:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    aput-wide v3, v0, p1

    return-void
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Ln/s;->b:[I

    iget-object v1, p0, Ln/s;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget v11, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    add-int/2addr v11, v5

    move v5, v11

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln/s;->b:[I

    iget-object v3, v0, Ln/s;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v13, v2, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
