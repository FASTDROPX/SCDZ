.class public final Ltb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:Lo/b;

.field public static final n:J

.field public static final o:J

.field public static final p:J


# instance fields
.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/b;->m:Lo/b;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Ltb/g;->c(J)J

    move-result-wide v0

    sput-wide v0, Ltb/b;->n:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Ltb/g;->c(J)J

    move-result-wide v0

    sput-wide v0, Ltb/b;->o:J

    const-wide v0, 0x7fffffffffffc0deL

    sput-wide v0, Ltb/b;->p:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltb/b;->l:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    invoke-static {p0, p1, v2, v3}, Ltb/g;->a(JJ)J

    move-result-wide p0

    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    const-wide v4, 0x431bde82d7bL

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Ltb/c;->a:I

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Ltb/g;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lsb/j;->l0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/m;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static final d(J)I
    .locals 2

    invoke-static {p0, p1}, Ltb/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    shr-long/2addr p0, v1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_1
    shr-long/2addr p0, v1

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final e(J)Z
    .locals 2

    sget-wide v0, Ltb/b;->n:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Ltb/b;->o:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(JJ)J
    .locals 9

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    const v2, 0xf4240

    if-nez v0, :cond_1

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_0

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    shl-long/2addr p0, v1

    sget p2, Ltb/c;->a:I

    return-wide p0

    :cond_0
    int-to-long p2, v2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ltb/g;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Ltb/g;->a(JJ)J

    move-result-wide v3

    const-wide p0, 0x7fffffffffffc0deL

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v3

    if-gtz p0, :cond_3

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v3, p0

    if-gez p0, :cond_3

    int-to-long p0, v2

    mul-long/2addr v3, p0

    shl-long p0, v3, v1

    sget p2, Ltb/c;->a:I

    return-wide p0

    :cond_3
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v3 .. v8}, Lfd/k;->v(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ltb/g;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ltb/g;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_6
    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Ltb/b;->a(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Ltb/b;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JLtb/d;)J
    .locals 3

    sget-wide v0, Ltb/b;->n:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Ltb/b;->o:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Ltb/d;->m:Ltb/d;

    goto :goto_0

    :cond_2
    sget-object p0, Ltb/d;->n:Ltb/d;

    :goto_0
    iget-object p1, p2, Ltb/d;->l:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ltb/d;->l:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ltb/b;

    iget-wide v0, p1, Ltb/b;->l:J

    iget-wide v2, p0, Ltb/b;->l:J

    invoke-static {v2, v3, v0, v1}, Ltb/b;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ltb/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ltb/b;

    iget-wide v0, p1, Ltb/b;->l:J

    iget-wide v2, p0, Ltb/b;->l:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ltb/b;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Ltb/b;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "0s"

    return-object v1

    :cond_0
    sget-wide v6, Ltb/b;->n:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_1

    const-string v1, "Infinity"

    return-object v1

    :cond_1
    sget-wide v6, Ltb/b;->o:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2

    const-string v1, "-Infinity"

    return-object v1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_4

    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v5, :cond_5

    shr-long v10, v1, v7

    neg-long v10, v10

    long-to-int v1, v1

    and-int/2addr v1, v7

    shl-long/2addr v10, v7

    int-to-long v1, v1

    add-long/2addr v1, v10

    sget v5, Ltb/c;->a:I

    :cond_5
    sget-object v5, Ltb/d;->r:Ltb/d;

    invoke-static {v1, v2, v5}, Ltb/b;->g(JLtb/d;)J

    move-result-wide v10

    invoke-static {v1, v2}, Ltb/b;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_1

    :cond_6
    sget-object v5, Ltb/d;->q:Ltb/d;

    invoke-static {v1, v2, v5}, Ltb/b;->g(JLtb/d;)J

    move-result-wide v12

    const/16 v5, 0x18

    int-to-long v14, v5

    rem-long/2addr v12, v14

    long-to-int v5, v12

    :goto_1
    invoke-static {v1, v2}, Ltb/b;->e(J)Z

    move-result v12

    const/16 v13, 0x3c

    if-eqz v12, :cond_7

    move-wide/from16 v16, v3

    move v3, v6

    goto :goto_2

    :cond_7
    sget-object v12, Ltb/d;->p:Ltb/d;

    invoke-static {v1, v2, v12}, Ltb/b;->g(JLtb/d;)J

    move-result-wide v14

    move-wide/from16 v16, v3

    int-to-long v3, v13

    rem-long/2addr v14, v3

    long-to-int v3, v14

    :goto_2
    invoke-static {v1, v2}, Ltb/b;->e(J)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_3

    :cond_8
    sget-object v4, Ltb/d;->o:Ltb/d;

    invoke-static {v1, v2, v4}, Ltb/b;->g(JLtb/d;)J

    move-result-wide v14

    int-to-long v12, v13

    rem-long/2addr v14, v12

    long-to-int v4, v14

    :goto_3
    invoke-static {v1, v2}, Ltb/b;->d(J)I

    move-result v1

    cmp-long v2, v10, v16

    if-eqz v2, :cond_9

    move v2, v7

    goto :goto_4

    :cond_9
    move v2, v6

    :goto_4
    if-eqz v5, :cond_a

    move v12, v7

    goto :goto_5

    :cond_a
    move v12, v6

    :goto_5
    if-eqz v3, :cond_b

    move v13, v7

    goto :goto_6

    :cond_b
    move v13, v6

    :goto_6
    if-nez v4, :cond_d

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v14, v6

    goto :goto_8

    :cond_d
    :goto_7
    move v14, v7

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v7

    :cond_e
    const/16 v10, 0x20

    if-nez v12, :cond_f

    if-eqz v2, :cond_11

    if-nez v13, :cond_f

    if-eqz v14, :cond_11

    :cond_f
    add-int/lit8 v11, v6, 0x1

    if-lez v6, :cond_10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x68

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v11

    :cond_11
    if-nez v13, :cond_12

    if-eqz v14, :cond_14

    if-nez v12, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    add-int/lit8 v5, v6, 0x1

    if-lez v6, :cond_13

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v5

    :cond_14
    if-eqz v14, :cond_1a

    add-int/lit8 v3, v6, 0x1

    if-lez v6, :cond_15

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-nez v4, :cond_19

    if-nez v2, :cond_19

    if-nez v12, :cond_19

    if-eqz v13, :cond_16

    goto :goto_9

    :cond_16
    const v2, 0xf4240

    if-lt v1, v2, :cond_17

    div-int v10, v1, v2

    rem-int v11, v1, v2

    const-string v13, "ms"

    const/4 v14, 0x0

    const/4 v12, 0x6

    invoke-static/range {v9 .. v14}, Ltb/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_a

    :cond_17
    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_18

    div-int/lit16 v10, v1, 0x3e8

    rem-int/lit16 v11, v1, 0x3e8

    const-string v13, "us"

    const/4 v14, 0x0

    const/4 v12, 0x3

    invoke-static/range {v9 .. v14}, Ltb/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_a

    :cond_18
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_19
    :goto_9
    const-string v13, "s"

    const/4 v14, 0x0

    const/16 v12, 0x9

    move v11, v1

    move v10, v4

    invoke-static/range {v9 .. v14}, Ltb/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_a
    move v6, v3

    :cond_1a
    if-eqz v8, :cond_1b

    if-le v6, v7, :cond_1b

    const/16 v1, 0x28

    invoke-virtual {v9, v7, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
