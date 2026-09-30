.class public final Ln/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Ln/t;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/t;->a:[J

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

.method public final b(J)Ljava/lang/Object;
    .locals 14

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Ln/t;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ln/t;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Ln/t;->b:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget-object v0, p0, Ln/t;->c:[Ljava/lang/Object;

    aget-object v0, v0, v10

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final c(I)V
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
    iput p1, p0, Ln/t;->d:I

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
    iput-object v0, p0, Ln/t;->a:[J

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

    iget v0, p0, Ln/t;->d:I

    invoke-static {v0}, Ln/g0;->c(I)I

    move-result v0

    iget v1, p0, Ln/t;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Ln/t;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Ln/t;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ln/t;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final d(JLn/x;)V
    .locals 39

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Ln/t;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Ln/t;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    const/4 v12, 0x0

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    move/from16 v19, v2

    iget-object v2, v0, Ln/t;->b:[J

    aget-wide v20, v2, v16

    cmp-long v2, v20, p1

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    move/from16 v2, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    not-long v6, v8

    const/4 v2, 0x6

    shl-long/2addr v6, v2

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v2, v6, v16

    const/16 v6, 0x8

    if-eqz v2, :cond_e

    invoke-virtual {v0, v3}, Ln/t;->a(I)I

    move-result v1

    iget v2, v0, Ln/t;->f:I

    const-wide/16 v7, 0xff

    if-nez v2, :cond_2

    iget-object v2, v0, Ln/t;->a:[J

    shr-int/lit8 v9, v1, 0x3

    aget-wide v14, v2, v9

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v14, v2

    and-long/2addr v14, v7

    const-wide/16 v20, 0xfe

    cmp-long v2, v14, v20

    if-nez v2, :cond_3

    :cond_2
    move-wide/from16 v29, v7

    move/from16 v35, v12

    move/from16 v36, v13

    const-wide/16 v22, 0x80

    goto/16 :goto_7

    :cond_3
    iget v1, v0, Ln/t;->d:I

    if-le v1, v6, :cond_a

    iget v2, v0, Ln/t;->e:I

    int-to-long v14, v2

    const-wide/16 v22, 0x20

    mul-long v14, v14, v22

    int-to-long v1, v1

    const-wide/16 v22, 0x19

    mul-long v1, v1, v22

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    iget-object v1, v0, Ln/t;->a:[J

    iget v2, v0, Ln/t;->d:I

    iget-object v9, v0, Ln/t;->b:[J

    iget-object v14, v0, Ln/t;->c:[Ljava/lang/Object;

    invoke-static {v1, v2}, Ln/g0;->a([JI)V

    const/4 v15, -0x1

    move v4, v12

    move v5, v15

    const-wide/16 v22, 0x80

    :goto_2
    if-eq v4, v2, :cond_9

    shr-int/lit8 v18, v4, 0x3

    aget-wide v24, v1, v18

    and-int/lit8 v26, v4, 0x7

    shl-int/lit8 v26, v26, 0x3

    shr-long v24, v24, v26

    and-long v24, v24, v7

    cmp-long v27, v24, v22

    if-nez v27, :cond_4

    add-int/lit8 v5, v4, 0x1

    move/from16 v38, v5

    move v5, v4

    move/from16 v4, v38

    goto :goto_2

    :cond_4
    cmp-long v24, v24, v20

    if-eqz v24, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    aget-wide v24, v9, v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v24

    mul-int v24, v24, v19

    shl-int/lit8 v25, v24, 0x10

    xor-int v24, v24, v25

    move/from16 v25, v6

    ushr-int/lit8 v6, v24, 0x7

    invoke-virtual {v0, v6}, Ln/t;->a(I)I

    move-result v27

    and-int/2addr v6, v2

    sub-int v28, v27, v6

    and-int v28, v28, v2

    move-wide/from16 v29, v7

    div-int/lit8 v7, v28, 0x8

    sub-int v6, v4, v6

    and-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x8

    const-wide v31, 0xffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ne v7, v6, :cond_6

    and-int/lit8 v6, v24, 0x7f

    int-to-long v6, v6

    aget-wide v27, v1, v18

    move/from16 v35, v12

    move v8, v13

    shl-long v12, v29, v26

    not-long v12, v12

    and-long v12, v27, v12

    shl-long v6, v6, v26

    or-long/2addr v6, v12

    aput-wide v6, v1, v18

    array-length v6, v1

    sub-int/2addr v6, v8

    aget-wide v12, v1, v35

    and-long v12, v12, v31

    or-long v12, v12, v33

    aput-wide v12, v1, v6

    add-int/lit8 v4, v4, 0x1

    move v13, v8

    move/from16 v6, v25

    move-wide/from16 v7, v29

    move/from16 v12, v35

    goto :goto_2

    :cond_6
    move/from16 v35, v12

    move v8, v13

    shr-int/lit8 v6, v27, 0x3

    aget-wide v12, v1, v6

    and-int/lit8 v7, v27, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v36, v12, v7

    and-long v36, v36, v29

    cmp-long v28, v36, v22

    if-nez v28, :cond_7

    and-int/lit8 v5, v24, 0x7f

    move/from16 v36, v8

    move-object/from16 v28, v9

    int-to-long v8, v5

    move/from16 v37, v4

    shl-long v4, v29, v7

    not-long v4, v4

    and-long/2addr v4, v12

    shl-long v7, v8, v7

    or-long/2addr v4, v7

    aput-wide v4, v1, v6

    aget-wide v4, v1, v18

    shl-long v6, v29, v26

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v22, v26

    or-long/2addr v4, v6

    aput-wide v4, v1, v18

    aget-wide v4, v28, v37

    aput-wide v4, v28, v27

    aput-wide v16, v28, v37

    aget-object v4, v14, v37

    aput-object v4, v14, v27

    const/4 v4, 0x0

    aput-object v4, v14, v37

    move/from16 v4, v37

    move v5, v4

    goto :goto_3

    :cond_7
    move/from16 v37, v4

    move/from16 v36, v8

    move-object/from16 v28, v9

    and-int/lit8 v4, v24, 0x7f

    int-to-long v8, v4

    move/from16 v18, v6

    move v4, v7

    shl-long v6, v29, v4

    not-long v6, v6

    and-long/2addr v6, v12

    shl-long/2addr v8, v4

    or-long/2addr v6, v8

    aput-wide v6, v1, v18

    if-ne v5, v15, :cond_8

    add-int/lit8 v4, v37, 0x1

    invoke-static {v1, v4, v2}, Ln/g0;->b([JII)I

    move-result v5

    :cond_8
    aget-wide v6, v28, v27

    aput-wide v6, v28, v5

    aget-wide v6, v28, v37

    aput-wide v6, v28, v27

    aget-wide v6, v28, v5

    aput-wide v6, v28, v37

    aget-object v4, v14, v27

    aput-object v4, v14, v5

    aget-object v4, v14, v37

    aput-object v4, v14, v27

    aget-object v4, v14, v5

    aput-object v4, v14, v37

    add-int/lit8 v4, v37, -0x1

    :goto_3
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v1, v35

    and-long v7, v7, v31

    or-long v7, v7, v33

    aput-wide v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v25

    move-object/from16 v9, v28

    move-wide/from16 v7, v29

    move/from16 v12, v35

    move/from16 v13, v36

    goto/16 :goto_2

    :cond_9
    move-wide/from16 v29, v7

    move/from16 v35, v12

    move/from16 v36, v13

    iget v1, v0, Ln/t;->d:I

    invoke-static {v1}, Ln/g0;->c(I)I

    move-result v1

    iget v2, v0, Ln/t;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Ln/t;->f:I

    goto/16 :goto_6

    :cond_a
    move-wide/from16 v29, v7

    move/from16 v35, v12

    move/from16 v36, v13

    const-wide/16 v22, 0x80

    iget v1, v0, Ln/t;->d:I

    invoke-static {v1}, Ln/g0;->d(I)I

    move-result v1

    iget-object v2, v0, Ln/t;->a:[J

    iget-object v4, v0, Ln/t;->b:[J

    iget-object v5, v0, Ln/t;->c:[Ljava/lang/Object;

    iget v6, v0, Ln/t;->d:I

    invoke-virtual {v0, v1}, Ln/t;->c(I)V

    iget-object v1, v0, Ln/t;->a:[J

    iget-object v7, v0, Ln/t;->b:[J

    iget-object v8, v0, Ln/t;->c:[Ljava/lang/Object;

    iget v9, v0, Ln/t;->d:I

    move/from16 v12, v35

    :goto_4
    if-ge v12, v6, :cond_c

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v29

    cmp-long v13, v13, v22

    if-gez v13, :cond_b

    aget-wide v13, v4, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    mul-int v15, v15, v19

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    move-object/from16 v16, v1

    ushr-int/lit8 v1, v15, 0x7

    invoke-virtual {v0, v1}, Ln/t;->a(I)I

    move-result v1

    and-int/lit8 v15, v15, 0x7f

    move/from16 v18, v1

    move-object/from16 v17, v2

    int-to-long v1, v15

    shr-int/lit8 v15, v18, 0x3

    and-int/lit8 v20, v18, 0x7

    shl-int/lit8 v20, v20, 0x3

    aget-wide v24, v16, v15

    move-wide/from16 v26, v1

    shl-long v1, v29, v20

    not-long v1, v1

    and-long v1, v24, v1

    shl-long v20, v26, v20

    or-long v1, v1, v20

    aput-wide v1, v16, v15

    add-int/lit8 v15, v18, -0x7

    and-int/2addr v15, v9

    and-int/lit8 v20, v9, 0x7

    add-int v15, v15, v20

    shr-int/lit8 v15, v15, 0x3

    aput-wide v1, v16, v15

    aput-wide v13, v7, v18

    aget-object v1, v5, v12

    aput-object v1, v8, v18

    goto :goto_5

    :cond_b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {v0, v3}, Ln/t;->a(I)I

    move-result v1

    :goto_7
    move/from16 v16, v1

    iget v1, v0, Ln/t;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ln/t;->e:I

    iget v1, v0, Ln/t;->f:I

    iget-object v2, v0, Ln/t;->a:[J

    shr-int/lit8 v3, v16, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v6, v16, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v7, v4, v6

    and-long v7, v7, v29

    cmp-long v7, v7, v22

    if-nez v7, :cond_d

    move/from16 v35, v36

    :cond_d
    sub-int v1, v1, v35

    iput v1, v0, Ln/t;->f:I

    iget v1, v0, Ln/t;->d:I

    shl-long v7, v29, v6

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v6, v10, v6

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v16, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    :goto_8
    iget-object v1, v0, Ln/t;->b:[J

    aput-wide p1, v1, v16

    iget-object v1, v0, Ln/t;->c:[Ljava/lang/Object;

    aput-object p3, v1, v16

    return-void

    :cond_e
    move/from16 v25, v6

    move/from16 v35, v12

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_1
    instance-of v3, v1, Ln/t;

    if-nez v3, :cond_2

    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_2
    check-cast v1, Ln/t;

    iget v3, v1, Ln/t;->e:I

    iget v5, v0, Ln/t;->e:I

    if-eq v3, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Ln/t;->b:[J

    iget-object v5, v0, Ln/t;->c:[Ljava/lang/Object;

    iget-object v6, v0, Ln/t;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x0

    :goto_1
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_2
    if-ge v2, v11, :cond_c

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_a

    shl-int/lit8 v17, v8, 0x3

    add-int v17, v17, v2

    move-object/from16 v19, v5

    const/16 v18, 0x0

    aget-wide v4, v3, v17

    move/from16 p1, v13

    aget-object v13, v19, v17

    if-nez v13, :cond_8

    invoke-virtual {v1, v4, v5}, Ln/t;->b(J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v13, v13, v17

    shl-int/lit8 v17, v13, 0x10

    xor-int v13, v13, v17

    move-wide/from16 v20, v14

    and-int/lit8 v14, v13, 0x7f

    iget v15, v1, Ln/t;->d:I

    ushr-int/lit8 v13, v13, 0x7

    and-int/2addr v13, v15

    move/from16 v22, v12

    move/from16 v17, v18

    :goto_3
    iget-object v12, v1, Ln/t;->a:[J

    shr-int/lit8 v23, v13, 0x3

    and-int/lit8 v24, v13, 0x7

    shl-int/lit8 v0, v24, 0x3

    aget-wide v24, v12, v23

    ushr-long v24, v24, v0

    add-int/lit8 v23, v23, 0x1

    aget-wide v26, v12, v23

    rsub-int/lit8 v12, v0, 0x40

    shl-long v26, v26, v12

    move/from16 v23, v2

    move-object v12, v3

    int-to-long v2, v0

    neg-long v2, v2

    const/16 v0, 0x3f

    shr-long/2addr v2, v0

    and-long v2, v26, v2

    or-long v2, v24, v2

    move-wide/from16 v24, v9

    int-to-long v9, v14

    const-wide v26, 0x101010101010101L

    mul-long v9, v9, v26

    xor-long/2addr v9, v2

    sub-long v26, v9, v26

    not-long v9, v9

    and-long v9, v26, v9

    and-long v9, v9, v20

    :goto_4
    const-wide/16 v26, 0x0

    cmp-long v0, v9, v26

    if-eqz v0, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v13

    and-int/2addr v0, v15

    move/from16 v26, v0

    iget-object v0, v1, Ln/t;->b:[J

    aget-wide v27, v0, v26

    cmp-long v0, v27, v4

    if-nez v0, :cond_4

    move/from16 v0, v26

    goto :goto_5

    :cond_4
    const-wide/16 v26, 0x1

    sub-long v26, v9, v26

    and-long v9, v9, v26

    goto :goto_4

    :cond_5
    not-long v9, v2

    const/4 v0, 0x6

    shl-long/2addr v9, v0

    and-long/2addr v2, v9

    and-long v2, v2, v20

    cmp-long v0, v2, v26

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    :goto_5
    if-ltz v0, :cond_6

    move/from16 v0, v16

    goto :goto_6

    :cond_6
    move/from16 v0, v18

    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    :cond_7
    add-int/lit8 v17, v17, 0x8

    add-int v13, v13, v17

    and-int/2addr v13, v15

    move-object/from16 v0, p0

    move-object v3, v12

    move/from16 v2, v23

    move-wide/from16 v9, v24

    goto :goto_3

    :cond_8
    move/from16 v23, v2

    move-wide/from16 v24, v9

    move/from16 v22, v12

    move-wide/from16 v20, v14

    move-object v12, v3

    invoke-virtual {v1, v4, v5}, Ln/t;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    :goto_7
    return v18

    :cond_a
    move/from16 v23, v2

    move-object/from16 v19, v5

    move-wide/from16 v24, v9

    move/from16 v22, v12

    move/from16 p1, v13

    move-wide/from16 v20, v14

    const/16 v18, 0x0

    move-object v12, v3

    :cond_b
    shr-long v9, v24, v22

    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p1

    move-object v3, v12

    move-object/from16 v5, v19

    move-wide/from16 v14, v20

    move/from16 v12, v22

    goto/16 :goto_2

    :cond_c
    move-object/from16 v19, v5

    move v0, v12

    const/16 v18, 0x0

    move-object v12, v3

    if-ne v11, v0, :cond_e

    goto :goto_8

    :cond_d
    move-object v12, v3

    move-object/from16 v19, v5

    const/16 v16, 0x1

    const/16 v18, 0x0

    :goto_8
    if-eq v8, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v3, v12

    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_e
    :goto_9
    return v16
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/t;->b:[J

    iget-object v2, v0, Ln/t;->c:[Ljava/lang/Object;

    iget-object v3, v0, Ln/t;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

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
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v1, v13

    aget-object v13, v2, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_2

    :cond_0
    move v13, v5

    :goto_2
    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    return v7

    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return v7

    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ln/t;->e:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ln/t;->b:[J

    iget-object v3, v0, Ln/t;->c:[Ljava/lang/Object;

    iget-object v4, v0, Ln/t;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    move/from16 v16, v7

    aget-wide v6, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    const-string v14, "(this)"

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Ln/t;->e:I

    if-ge v8, v6, :cond_3

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    if-ne v11, v12, :cond_6

    move/from16 v6, v16

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_6

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
