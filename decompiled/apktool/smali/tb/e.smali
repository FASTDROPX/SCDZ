.class public final Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ltb/e;

.field public static final o:Ltb/e;


# instance fields
.field public final l:J

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltb/e;

    const-wide v1, -0x701cefeb9bec00L

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ltb/e;-><init>(IJ)V

    sput-object v0, Ltb/e;->n:Ltb/e;

    new-instance v0, Ltb/e;

    const-wide v1, 0x701cd2fa9578ffL

    const v3, 0x3b9ac9ff

    invoke-direct {v0, v3, v1, v2}, Ltb/e;-><init>(IJ)V

    sput-object v0, Ltb/e;->o:Ltb/e;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltb/e;->l:J

    iput p1, p0, Ltb/e;->m:I

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p1, v0, p2

    if-gtz p1, :cond_0

    const-wide v0, 0x701cd2fa957900L

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ltb/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ltb/e;->l:J

    iget-wide v2, p1, Ltb/e;->l:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/m;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ltb/e;->m:I

    iget p1, p1, Ltb/e;->m:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ltb/e;

    if-eqz v0, :cond_0

    check-cast p1, Ltb/e;

    iget-wide v0, p1, Ltb/e;->l:J

    iget-wide v2, p0, Ltb/e;->l:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Ltb/e;->m:I

    iget p1, p1, Ltb/e;->m:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ltb/e;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget v1, p0, Ltb/e;->m:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Ltb/e;->l:J

    const-wide/32 v4, 0x15180

    div-long v6, v2, v4

    xor-long v8, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const-wide/16 v12, -0x1

    if-gez v8, :cond_0

    mul-long v8, v6, v4

    cmp-long v8, v8, v2

    if-eqz v8, :cond_0

    add-long/2addr v6, v12

    :cond_0
    rem-long/2addr v2, v4

    xor-long v8, v2, v4

    neg-long v14, v2

    or-long/2addr v14, v2

    and-long/2addr v8, v14

    const/16 v14, 0x3f

    shr-long/2addr v8, v14

    and-long/2addr v4, v8

    add-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0xafaa8

    int-to-long v3, v3

    add-long/2addr v6, v3

    const/16 v3, 0x3c

    int-to-long v3, v3

    sub-long/2addr v6, v3

    cmp-long v3, v6, v10

    const/16 v4, 0x190

    const v5, 0x23ab1

    if-gez v3, :cond_1

    const-wide/16 v8, 0x1

    add-long v14, v6, v8

    move-wide/from16 v16, v8

    int-to-long v8, v5

    div-long/2addr v14, v8

    sub-long v14, v14, v16

    move-wide/from16 v16, v10

    int-to-long v10, v4

    mul-long/2addr v10, v14

    neg-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v10

    :goto_0
    int-to-long v3, v4

    mul-long v8, v3, v6

    const/16 v14, 0x24f

    int-to-long v14, v14

    add-long/2addr v8, v14

    int-to-long v14, v5

    div-long/2addr v8, v14

    const/16 v5, 0x16d

    int-to-long v14, v5

    mul-long v18, v14, v8

    const/4 v5, 0x4

    move-wide/from16 v20, v12

    int-to-long v12, v5

    div-long v22, v8, v12

    add-long v22, v22, v18

    const/16 v5, 0x64

    move-wide/from16 v18, v3

    int-to-long v3, v5

    div-long v24, v8, v3

    sub-long v22, v22, v24

    div-long v24, v8, v18

    add-long v24, v24, v22

    sub-long v22, v6, v24

    cmp-long v5, v22, v16

    if-gez v5, :cond_2

    add-long v8, v8, v20

    mul-long/2addr v14, v8

    div-long v12, v8, v12

    add-long/2addr v12, v14

    div-long v3, v8, v3

    sub-long/2addr v12, v3

    div-long v3, v8, v18

    add-long/2addr v3, v12

    sub-long v22, v6, v3

    :cond_2
    move-wide/from16 v3, v22

    add-long/2addr v8, v10

    long-to-int v3, v3

    mul-int/lit8 v4, v3, 0x5

    add-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x99

    add-int/lit8 v5, v4, 0x2

    rem-int/lit8 v5, v5, 0xc

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int/lit16 v7, v4, 0x132

    add-int/lit8 v7, v7, 0x5

    div-int/lit8 v7, v7, 0xa

    sub-int/2addr v3, v7

    add-int/2addr v3, v6

    div-int/lit8 v4, v4, 0xa

    int-to-long v10, v4

    add-long/2addr v8, v10

    long-to-int v4, v8

    div-int/lit16 v7, v2, 0xe10

    mul-int/lit16 v8, v7, 0xe10

    sub-int/2addr v2, v8

    div-int/lit8 v8, v2, 0x3c

    mul-int/lit8 v9, v8, 0x3c

    sub-int/2addr v2, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    const/16 v12, 0x2710

    if-ge v9, v10, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v4, :cond_3

    add-int/2addr v4, v12

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sub-int/2addr v4, v12

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-lt v4, v12, :cond_5

    const/16 v9, 0x2b

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v5}, Ltb/g;->d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v3}, Ltb/g;->d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v7}, Ltb/g;->d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v8}, Ltb/g;->d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v2}, Ltb/g;->d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    iget v2, v0, Ltb/e;->m:I

    if-eqz v2, :cond_7

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v11, 0x1

    sget-object v4, Ltb/g;->a:[I

    aget v5, v4, v3

    rem-int v5, v2, v5

    if-nez v5, :cond_6

    move v11, v3

    goto :goto_3

    :cond_6
    rem-int/lit8 v3, v11, 0x3

    sub-int/2addr v11, v3

    aget v3, v4, v11

    div-int/2addr v2, v3

    rsub-int/lit8 v3, v11, 0x9

    aget v3, v4, v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
