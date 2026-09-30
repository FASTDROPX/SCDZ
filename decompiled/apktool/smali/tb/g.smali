.class public abstract Ltb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ltb/g;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltb/g;->b:[I

    const/4 v0, 0x3

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ltb/g;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ltb/g;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final a(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lfd/k;->v(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final b(JLtb/d;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p0, p2}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_4
    move-wide v0, v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-nez p2, :cond_5

    return-wide v4

    :cond_5
    cmp-long p2, p0, v2

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v4

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    cmp-long p2, p0, v4

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    sub-int/2addr p2, v2

    const/16 v2, 0x3f

    if-ge p2, v2, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v2, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v4

    if-lez p2, :cond_c

    :goto_1
    return-wide v4

    :cond_c
    return-wide p0
.end method

.method public static final c(J)J
    .locals 3

    sget-object v0, Ltb/b;->m:Lo/b;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltb/c;->a:I

    return-wide p0
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(IJ)Ltb/e;
    .locals 12

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    div-long v4, v0, v2

    xor-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-gez p0, :cond_0

    mul-long v6, v4, v2

    cmp-long p0, v6, v0

    if-eqz p0, :cond_0

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    :cond_0
    add-long v6, p1, v4

    xor-long v10, p1, v6

    cmp-long p0, v10, v8

    if-gez p0, :cond_2

    xor-long/2addr v4, p1

    cmp-long p0, v4, v8

    if-ltz p0, :cond_2

    cmp-long p0, p1, v8

    if-lez p0, :cond_1

    sget-object p0, Ltb/e;->o:Ltb/e;

    return-object p0

    :cond_1
    sget-object p0, Ltb/e;->n:Ltb/e;

    return-object p0

    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    cmp-long p0, v6, p0

    if-gez p0, :cond_3

    sget-object p0, Ltb/e;->n:Ltb/e;

    return-object p0

    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    cmp-long p0, v6, p0

    if-lez p0, :cond_4

    sget-object p0, Ltb/e;->o:Ltb/e;

    return-object p0

    :cond_4
    rem-long/2addr v0, v2

    xor-long p0, v0, v2

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr p0, v4

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    new-instance p1, Ltb/e;

    invoke-direct {p1, p0, v6, v7}, Ltb/e;-><init>(IJ)V

    return-object p1
.end method

.method public static f(Ljava/lang/String;)J
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_29

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_28

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_27

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Ltb/j;->e:Ltb/j;

    move/from16 v18, v5

    iget-boolean v5, v3, Ltb/j;->b:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v4, 0x1

    :goto_3
    move/from16 v9, v18

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v4

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v6, :cond_e

    if-ge v6, v7, :cond_e

    add-int/lit8 v6, v6, -0x30

    move v4, v8

    iget-wide v7, v3, Ltb/j;->c:J

    cmp-long v7, v20, v7

    if-gtz v7, :cond_9

    if-nez v7, :cond_8

    int-to-long v7, v6

    move-wide/from16 v24, v7

    iget-wide v7, v3, Ltb/j;->d:J

    cmp-long v7, v24, v7

    if-lez v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move-wide/from16 v20, v7

    int-to-long v6, v6

    add-long v20, v20, v6

    add-int/lit8 v5, v5, 0x1

    move v8, v4

    move/from16 v4, v23

    const/16 v7, 0x30

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-gt v7, v6, :cond_a

    const/16 v7, 0x3a

    if-ge v6, v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_c

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_b

    const/16 v6, 0x2d

    if-eq v2, v6, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move/from16 v2, v18

    :goto_8
    add-int v2, v23, v2

    if-eq v5, v2, :cond_c

    iget-wide v2, v3, Ltb/j;->a:J

    move-wide v7, v2

    const/16 v3, 0x2d

    const/16 v6, 0x2b

    goto :goto_a

    :cond_c
    invoke-static {v11}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_d
    move/from16 v23, v4

    :cond_e
    move v4, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_23

    const/16 v6, 0x2b

    const/16 v3, 0x2d

    if-eq v2, v6, :cond_f

    if-eq v2, v3, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    move/from16 v2, v18

    :goto_9
    add-int v2, v23, v2

    if-eq v5, v2, :cond_23

    move-wide/from16 v7, v20

    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Ltb/d;->o:Ltb/d;

    const/16 v6, 0x2e

    move/from16 v20, v4

    if-ne v2, v6, :cond_17

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v2

    const/4 v14, 0x0

    :goto_b
    if-ge v6, v5, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_10

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_10

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_10
    sub-int v4, v6, v2

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_11

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v6, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v6

    const/4 v15, 0x0

    :goto_d
    if-ge v5, v4, :cond_12

    move/from16 v23, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v5

    const/16 v5, 0x30

    if-gt v5, v4, :cond_13

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_13

    shl-int/lit8 v5, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v5, v15

    add-int/lit8 v4, v4, -0x30

    add-int v15, v4, v5

    add-int/lit8 v5, v24, 0x1

    move/from16 v4, v23

    goto :goto_d

    :cond_12
    move/from16 v24, v5

    :cond_13
    sub-int v5, v24, v6

    rsub-int/lit8 v4, v5, 0x9

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_14

    shl-int/lit8 v6, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_14
    move/from16 v5, v24

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    if-gt v6, v4, :cond_15

    const/16 v6, 0x3a

    if-ge v4, v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_15
    if-eq v5, v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_16

    move v2, v5

    int-to-long v4, v14

    const v6, 0x3b9aca00

    move-wide/from16 v22, v4

    int-to-long v4, v6

    mul-long v4, v4, v22

    int-to-long v14, v15

    add-long/2addr v4, v14

    int-to-long v14, v9

    long-to-double v4, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const-string v4, "Unknown unit: "

    invoke-static {v4, v3}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v4, v16

    goto :goto_11

    :pswitch_0
    const-wide v22, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_10

    :pswitch_1
    const-wide v22, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_10

    :pswitch_2
    const-wide v22, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_10

    :pswitch_3
    const-wide v22, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_10

    :pswitch_4
    const-wide v22, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_10

    :pswitch_5
    const-wide v22, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_10

    :pswitch_6
    const-wide v22, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_10
    mul-double v4, v4, v22

    invoke-static {v4, v5}, Lmb/a;->N(D)J

    move-result-wide v4

    :goto_11
    mul-long/2addr v4, v14

    move-wide v14, v4

    move v5, v2

    goto :goto_12

    :cond_16
    invoke-static {v11}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_17
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x44

    sget-object v6, Ltb/d;->r:Ltb/d;

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x48

    if-eq v2, v4, :cond_19

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_18

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1b

    const/4 v3, 0x0

    goto :goto_13

    :cond_18
    sget-object v3, Ltb/d;->p:Ltb/d;

    goto :goto_13

    :cond_19
    sget-object v3, Ltb/d;->q:Ltb/d;

    goto :goto_13

    :cond_1a
    move-object v3, v6

    :cond_1b
    :goto_13
    if-eqz v3, :cond_22

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_14

    :cond_1c
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_1d
    :goto_14
    if-ne v3, v6, :cond_1f

    if-nez v10, :cond_1e

    int-to-long v1, v9

    invoke-static {v7, v8, v3}, Ltb/g;->b(JLtb/d;)J

    move-result-wide v6

    mul-long/2addr v6, v1

    move-wide v12, v6

    goto :goto_15

    :cond_1e
    invoke-static {v11}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_1f
    if-eqz v10, :cond_21

    int-to-long v1, v9

    invoke-static {v7, v8, v3}, Ltb/g;->b(JLtb/d;)J

    move-result-wide v6

    mul-long/2addr v6, v1

    invoke-static {v12, v13, v6, v7}, Ltb/g;->a(JJ)J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v4, v1, v6

    if-eqz v4, :cond_20

    move-wide v12, v1

    :goto_15
    add-int/lit8 v4, v5, 0x1

    move-object v1, v3

    move/from16 v5, v18

    move/from16 v8, v20

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_20
    invoke-static {v11}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-static {v11}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v11}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_24
    move/from16 v18, v5

    move/from16 v20, v8

    sget-object v0, Ltb/d;->n:Ltb/d;

    invoke-static {v12, v13, v0}, Ltb/g;->k(JLtb/d;)J

    move-result-wide v0

    sget-object v2, Ltb/d;->m:Ltb/d;

    invoke-static {v14, v15, v2}, Ltb/g;->k(JLtb/d;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ltb/b;->f(JJ)J

    move-result-wide v0

    if-eqz v20, :cond_26

    sget-wide v2, Ltb/b;->p:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_25

    return-wide v0

    :cond_25
    shr-long v2, v0, v18

    neg-long v2, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    shl-long v1, v2, v18

    int-to-long v3, v0

    add-long/2addr v1, v3

    sget v0, Ltb/c;->a:I

    return-wide v1

    :cond_26
    return-wide v0

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_2a
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-wide v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;ILkb/c;)Lqd/c0;
    .locals 2

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but got \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at position "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltb/g;->h(Ljava/lang/String;Ljava/lang/String;)Lqd/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Lqd/c0;
    .locals 2

    new-instance v0, Lqd/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when parsing an Instant from \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-static {p1, p0}, Ltb/g;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lqd/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static final j(ILtb/d;)J
    .locals 2

    sget-object v0, Ltb/d;->o:Ltb/d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Ltb/d;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget-object v0, Ltb/b;->m:Lo/b;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Ltb/c;->a:I

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Ltb/g;->k(JLtb/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(JLtb/d;)J
    .locals 7

    iget-object v0, p2, Ltb/d;->l:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget-object p2, Ltb/b;->m:Lo/b;

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Ltb/c;->a:I

    return-wide p0

    :cond_0
    sget-object v1, Ltb/d;->n:Ltb/d;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Ltb/g;->b(JLtb/d;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Ltb/g;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lfd/k;->v(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ltb/g;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
