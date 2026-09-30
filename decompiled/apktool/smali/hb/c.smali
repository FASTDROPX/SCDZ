.class public Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lhb/a;

.field public static final g:[B

.field public static final h:Lhb/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lhb/b;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhb/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget-object v3, Lhb/b;->l:Lhb/b;

    invoke-direct {v0, v1, v1, v2, v3}, Lhb/c;-><init>(ZZILhb/b;)V

    sput-object v0, Lhb/c;->f:Lhb/a;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhb/c;->g:[B

    new-instance v0, Lhb/c;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lhb/c;-><init>(ZZILhb/b;)V

    sput-object v0, Lhb/c;->h:Lhb/c;

    new-instance v0, Lhb/c;

    const/16 v2, 0x4c

    invoke-direct {v0, v1, v4, v2, v3}, Lhb/c;-><init>(ZZILhb/b;)V

    new-instance v0, Lhb/c;

    const/16 v2, 0x40

    invoke-direct {v0, v1, v4, v2, v3}, Lhb/c;-><init>(ZZILhb/b;)V

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILhb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhb/c;->a:Z

    iput-boolean p2, p0, Lhb/c;->b:Z

    iput p3, p0, Lhb/c;->c:I

    iput-object p4, p0, Lhb/c;->d:Lhb/b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed requirement."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lhb/c;->e:I

    return-void
.end method

.method public static a(Lhb/c;Ljava/lang/String;)[B
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lhb/c;->d:Lhb/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lq6/b;->h(III)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsb/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    iget-boolean v5, v0, Lhb/c;->b:Z

    array-length v6, v2

    invoke-static {v4, v3, v6}, Lq6/b;->h(III)V

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/16 v9, 0x3d

    const/4 v10, -0x2

    if-nez v3, :cond_0

    move v11, v4

    goto :goto_2

    :cond_0
    if-eq v3, v6, :cond_20

    if-eqz v5, :cond_3

    move v12, v3

    move v11, v4

    :goto_0
    if-ge v11, v3, :cond_5

    aget-byte v13, v2, v11

    and-int/lit16 v13, v13, 0xff

    sget-object v14, Lhb/d;->b:[I

    aget v13, v14, v13

    if-gez v13, :cond_2

    if-ne v13, v10, :cond_1

    sub-int v11, v3, v11

    sub-int/2addr v12, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v3, -0x1

    aget-byte v11, v2, v11

    if-ne v11, v9, :cond_4

    add-int/lit8 v12, v3, -0x1

    add-int/lit8 v11, v3, -0x2

    aget-byte v11, v2, v11

    if-ne v11, v9, :cond_5

    add-int/lit8 v12, v3, -0x2

    goto :goto_1

    :cond_4
    move v12, v3

    :cond_5
    :goto_1
    int-to-long v11, v12

    int-to-long v13, v8

    mul-long/2addr v11, v13

    int-to-long v13, v7

    div-long/2addr v11, v13

    long-to-int v11, v11

    :goto_2
    new-array v12, v11, [B

    iget-boolean v0, v0, Lhb/c;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lhb/d;->d:[I

    goto :goto_3

    :cond_6
    sget-object v0, Lhb/d;->b:[I

    :goto_3
    const/4 v13, -0x8

    move v14, v4

    move/from16 v16, v14

    move/from16 p1, v6

    move v15, v13

    :goto_4
    move/from16 v18, v8

    const-string v8, ") at index "

    move/from16 v19, v7

    const-string v7, "\'("

    if-ge v14, v3, :cond_16

    if-ne v15, v13, :cond_7

    add-int/lit8 v9, v14, 0x3

    if-ge v9, v3, :cond_7

    add-int/lit8 v20, v14, 0x1

    aget-byte v6, v2, v14

    and-int/lit16 v6, v6, 0xff

    aget v6, v0, v6

    add-int/lit8 v21, v14, 0x2

    aget-byte v13, v2, v20

    and-int/lit16 v13, v13, 0xff

    aget v13, v0, v13

    aget-byte v10, v2, v21

    and-int/lit16 v10, v10, 0xff

    aget v10, v0, v10

    add-int/lit8 v21, v14, 0x4

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v0, v9

    shl-int/lit8 v6, v6, 0x12

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v6, v13

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v6, v10

    or-int/2addr v6, v9

    if-ltz v6, :cond_7

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    aput-byte v8, v12, v4

    add-int/lit8 v8, v4, 0x2

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    aput-byte v9, v12, v7

    add-int/lit8 v4, v4, 0x3

    int-to-byte v6, v6

    aput-byte v6, v12, v8

    move/from16 v8, v18

    move/from16 v7, v19

    move/from16 v14, v21

    const/16 v9, 0x3d

    :goto_5
    const/4 v10, -0x2

    const/4 v13, -0x8

    goto :goto_4

    :cond_7
    aget-byte v6, v2, v14

    and-int/lit16 v6, v6, 0xff

    aget v9, v0, v6

    if-gez v9, :cond_14

    const/4 v10, -0x2

    if-ne v9, v10, :cond_12

    const/4 v9, -0x8

    if-eq v15, v9, :cond_11

    const/4 v0, -0x6

    const-string v6, "The padding option is set to ABSENT, but the input has a pad character at index "

    sget-object v9, Lhb/b;->m:Lhb/b;

    if-eq v15, v0, :cond_f

    const/4 v0, -0x4

    if-eq v15, v0, :cond_9

    if-ne v15, v10, :cond_8

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_8
    const-string v0, "Unreachable"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_9
    if-eq v1, v9, :cond_e

    add-int/lit8 v14, v14, 0x1

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    if-ge v14, v3, :cond_c

    aget-byte v0, v2, v14

    and-int/lit16 v0, v0, 0xff

    sget-object v6, Lhb/d;->b:[I

    aget v0, v6, v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    if-eq v14, v3, :cond_d

    aget-byte v0, v2, v14

    const/16 v10, 0x3d

    if-ne v0, v10, :cond_d

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_d
    const-string v0, "Missing one pad character at index "

    invoke-static {v14, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {v14, v6}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-eq v1, v9, :cond_10

    goto :goto_6

    :goto_a
    move/from16 v17, p1

    const/4 v10, -0x2

    goto/16 :goto_c

    :cond_10
    invoke-static {v14, v6}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v0, "Redundant pad character at index "

    invoke-static {v14, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const/16 v10, 0x3d

    if-eqz v5, :cond_13

    add-int/lit8 v14, v14, 0x1

    move v9, v10

    move/from16 v8, v18

    move/from16 v7, v19

    goto/16 :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-char v1, v6

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    move/from16 v2, v19

    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid symbol \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v10, 0x3d

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v6, v16, 0x6

    or-int v16, v6, v9

    add-int/lit8 v9, v15, 0x6

    if-ltz v9, :cond_15

    add-int/lit8 v6, v4, 0x1

    ushr-int v7, v16, v9

    int-to-byte v7, v7

    aput-byte v7, v12, v4

    shl-int v4, p1, v9

    add-int/lit8 v4, v4, -0x1

    and-int v16, v16, v4

    add-int/lit8 v15, v15, -0x2

    move v4, v6

    :goto_b
    move v9, v10

    move/from16 v8, v18

    const/16 v7, 0x8

    goto/16 :goto_5

    :cond_15
    move v15, v9

    goto :goto_b

    :cond_16
    const/16 v17, 0x0

    :goto_c
    if-eq v15, v10, :cond_1f

    const/4 v9, -0x8

    if-eq v15, v9, :cond_18

    if-nez v17, :cond_18

    sget-object v0, Lhb/b;->l:Lhb/b;

    if-eq v1, v0, :cond_17

    goto :goto_d

    :cond_17
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    :goto_d
    if-nez v16, :cond_1e

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    if-ge v14, v3, :cond_1b

    aget-byte v0, v2, v14

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lhb/d;->b:[I

    aget v0, v1, v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1a

    goto :goto_f

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_1b
    :goto_f
    if-lt v14, v3, :cond_1d

    if-ne v4, v11, :cond_1c

    return-object v12

    :cond_1c
    const-string v0, "Check failed."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    aget-byte v0, v2, v14

    and-int/lit16 v0, v0, 0xff

    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-char v2, v0

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v14, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Symbol \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is prohibited after the pad character"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string v0, "The pad bits must be zeros"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    const-string v0, "The last unit of input does not have enough bits"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_20
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    invoke-static {v3, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto/16 :goto_7
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    div-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    if-eqz p1, :cond_2

    sget-object v2, Lhb/b;->l:Lhb/b;

    iget-object v3, p0, Lhb/c;->d:Lhb/b;

    if-eq v3, v2, :cond_1

    sget-object v2, Lhb/b;->n:Lhb/b;

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, v1

    :cond_2
    const-string p1, "Input is too big"

    if-ltz v0, :cond_5

    iget-boolean v1, p0, Lhb/c;->b:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lhb/c;->c:I

    div-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_3
    if-ltz v0, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()Lhb/c;
    .locals 5

    iget-object v0, p0, Lhb/c;->d:Lhb/b;

    sget-object v1, Lhb/b;->n:Lhb/b;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lhb/c;

    iget-boolean v2, p0, Lhb/c;->b:Z

    iget v3, p0, Lhb/c;->c:I

    iget-boolean v4, p0, Lhb/c;->a:Z

    invoke-direct {v0, v4, v2, v3, v1}, Lhb/c;-><init>(ZZILhb/b;)V

    return-object v0
.end method
