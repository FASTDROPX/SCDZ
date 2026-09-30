.class public abstract Lmc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmc/j;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(JJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "startIndex ("

    if-ltz v0, :cond_1

    cmp-long v0, p4, p0

    if-gtz v0, :cond_1

    cmp-long p0, p2, p4

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") > endIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") and endIndex ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") are not within the range [0..size("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lmc/a;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lmc/a;->l:Lmc/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmc/g;->b()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lmc/g;->a:[B

    iget v2, v0, Lmc/g;->b:I

    iget v0, v0, Lmc/g;->c:I

    long-to-int v3, p1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2, v0}, Lq6/b;->k([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lmc/a;->skip(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Lq6/b;->k([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unreacheable"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lmc/g;BII)I
    .locals 2

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lmc/g;->b()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, Lmc/g;->b()I

    move-result v0

    if-gt p3, v0, :cond_2

    iget v0, p0, Lmc/g;->b:I

    iget-object p0, p0, Lmc/g;->a:[B

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final d(Lmc/g;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmc/g;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lmc/i;Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object v0

    iget-wide v0, v0, Lmc/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1}, Lmc/i;->w(J)Z

    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object v0

    iget-wide v0, v0, Lmc/a;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmc/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lmc/a;->J()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmc/a;->l:Lmc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmc/g;->a:[B

    iget v2, v0, Lmc/g;->b:I

    iget v3, v0, Lmc/g;->c:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    if-ltz v3, :cond_3

    invoke-virtual {v0}, Lmc/g;->b()I

    move-result p1

    if-gt v3, p1, :cond_2

    int-to-long v0, v3

    invoke-virtual {p0, v0, v1}, Lmc/a;->skip(J)V

    return v3

    :cond_2
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final f(Lmc/i;I)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Lmc/j;->g(Lmc/i;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {v0, v1, p0, p1}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lmc/i;I)[B
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object p1

    iget-wide v4, p1, Lmc/a;->n:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    invoke-interface {p0, v2, v3}, Lmc/i;->w(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    int-to-long v4, p1

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object p1

    iget-wide v2, p1, Lmc/a;->n:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object p1

    iget-wide v0, p1, Lmc/a;->n:J

    long-to-int p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object p0

    iget-wide p0, p0, Lmc/a;->n:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t create an array of size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lmc/i;->l(J)V

    :goto_1
    new-array v0, p1, [B

    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lmc/j;->i(Lmc/i;[BI)V

    return-object v0
.end method

.method public static final h(Lmc/i;)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lmc/i;->w(J)Z

    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object v0

    invoke-interface {p0}, Lmc/i;->g()Lmc/a;

    move-result-object p0

    iget-wide v1, p0, Lmc/a;->n:J

    invoke-static {v0, v1, v2}, Lmc/j;->b(Lmc/a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lmc/i;[BI)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    const/4 v0, 0x0

    int-to-long v3, v0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lmc/j;->a(JJJ)V

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p0, p1, v0, p2}, Lmc/i;->M([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source exhausted before reading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes. Only "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes were read."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final j(Lmc/a;Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lmc/a;->D(I)Lmc/g;

    move-result-object v2

    iget-object v3, v2, Lmc/g;->a:[B

    iget v4, v2, Lmc/g;->c:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v5

    if-ne v5, v1, :cond_1

    iget v1, v2, Lmc/g;->c:I

    add-int/2addr v1, v5

    iput v1, v2, Lmc/g;->c:I

    iget-wide v1, p0, Lmc/a;->n:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmc/a;->n:J

    goto :goto_0

    :cond_1
    if-ltz v5, :cond_3

    invoke-virtual {v2}, Lmc/g;->a()I

    move-result v1

    if-gt v5, v1, :cond_3

    if-eqz v5, :cond_2

    iget v1, v2, Lmc/g;->c:I

    add-int/2addr v1, v5

    iput v1, v2, Lmc/g;->c:I

    iget-wide v1, p0, Lmc/a;->n:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lmc/a;->n:J

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lmc/j;->d(Lmc/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmc/a;->o()V

    goto :goto_0

    :cond_3
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {p0, v5, p1}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lmc/g;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
