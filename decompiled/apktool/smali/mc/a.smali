.class public final Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/i;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public l:Lmc/g;

.field public m:Lmc/g;

.field public n:J


# virtual methods
.method public final synthetic D(I)Lmc/g;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lmc/a;->m:Lmc/g;

    if-nez v1, :cond_0

    invoke-static {}, Lmc/h;->b()Lmc/g;

    move-result-object p1

    iput-object p1, p0, Lmc/a;->l:Lmc/g;

    iput-object p1, p0, Lmc/a;->m:Lmc/g;

    return-object p1

    :cond_0
    iget v2, v1, Lmc/g;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lmc/g;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lmc/h;->b()Lmc/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmc/g;->e(Lmc/g;)V

    iput-object p1, p0, Lmc/a;->m:Lmc/g;

    return-object p1

    :cond_3
    const-string v0, "unexpected capacity ("

    const-string v1, "), should be in range [1, 8192]"

    invoke-static {v0, p1, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final J()Z
    .locals 4

    iget-wide v0, p0, Lmc/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lmc/j;->a(JJJ)V

    iget-object v0, p0, Lmc/a;->l:Lmc/g;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p3, p2

    invoke-virtual {v0}, Lmc/g;->b()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v1, p2, p3

    sub-int/2addr v1, p2

    iget-object v2, v0, Lmc/g;->a:[B

    iget v3, v0, Lmc/g;->b:I

    add-int v4, v3, v1

    invoke-static {v2, p1, p2, v3, v4}, Lwa/k;->H([B[BIII)V

    iget p1, v0, Lmc/g;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lmc/g;->b:I

    iget-wide p1, p0, Lmc/a;->n:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lmc/a;->n:J

    invoke-static {v0}, Lmc/j;->d(Lmc/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmc/a;->j()V

    :cond_1
    return p3
.end method

.method public final N(Lmc/a;J)V
    .locals 10

    if-eq p1, p0, :cond_10

    iget-wide v0, p1, Lmc/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_f

    cmp-long v4, v0, p2

    if-ltz v4, :cond_f

    cmp-long v4, p2, v2

    if-ltz v4, :cond_f

    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_e

    iget-object v0, p1, Lmc/a;->l:Lmc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmc/g;->b()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lmc/a;->m:Lmc/g;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lmc/g;->e:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lmc/g;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-object v6, v0, Lmc/g;->d:Lmc/f;

    if-eqz v6, :cond_0

    iget v6, v6, Lmc/f;->a:I

    if-lez v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    iget v6, v0, Lmc/g;->b:I

    :goto_1
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-object v1, p1, Lmc/a;->l:Lmc/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lmc/g;->g(Lmc/g;I)V

    iget-wide v0, p1, Lmc/a;->n:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lmc/a;->n:J

    iget-wide v0, p0, Lmc/a;->n:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lmc/a;->n:J

    return-void

    :cond_1
    iget-object v0, p1, Lmc/a;->l:Lmc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v4, p2

    if-lez v4, :cond_4

    iget v5, v0, Lmc/g;->c:I

    iget v6, v0, Lmc/g;->b:I

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_4

    const/16 v5, 0x400

    if-lt v4, v5, :cond_2

    invoke-virtual {v0}, Lmc/g;->f()Lmc/g;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lmc/h;->b()Lmc/g;

    move-result-object v5

    iget-object v6, v0, Lmc/g;->a:[B

    iget-object v7, v5, Lmc/g;->a:[B

    iget v8, v0, Lmc/g;->b:I

    add-int v9, v8, v4

    invoke-static {v6, v7, v1, v8, v9}, Lwa/k;->H([B[BIII)V

    :goto_2
    iget v6, v5, Lmc/g;->b:I

    add-int/2addr v6, v4

    iput v6, v5, Lmc/g;->c:I

    iget v6, v0, Lmc/g;->b:I

    add-int/2addr v6, v4

    iput v6, v0, Lmc/g;->b:I

    iget-object v4, v0, Lmc/g;->g:Lmc/g;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lmc/g;->e(Lmc/g;)V

    goto :goto_3

    :cond_3
    iput-object v0, v5, Lmc/g;->f:Lmc/g;

    iput-object v5, v0, Lmc/g;->g:Lmc/g;

    :goto_3
    iput-object v5, p1, Lmc/a;->l:Lmc/g;

    goto :goto_4

    :cond_4
    const-string p1, "byteCount out of range"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_4
    iget-object v0, p1, Lmc/a;->l:Lmc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmc/g;->b()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lmc/g;->d()Lmc/g;

    move-result-object v6

    iput-object v6, p1, Lmc/a;->l:Lmc/g;

    if-nez v6, :cond_6

    const/4 v6, 0x0

    iput-object v6, p1, Lmc/a;->m:Lmc/g;

    :cond_6
    iget-object v6, p0, Lmc/a;->l:Lmc/g;

    if-nez v6, :cond_7

    iput-object v0, p0, Lmc/a;->l:Lmc/g;

    iput-object v0, p0, Lmc/a;->m:Lmc/g;

    goto :goto_7

    :cond_7
    iget-object v6, p0, Lmc/a;->m:Lmc/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Lmc/g;->e(Lmc/g;)V

    iget-object v6, v0, Lmc/g;->g:Lmc/g;

    if-eqz v6, :cond_d

    iget-boolean v7, v6, Lmc/g;->e:Z

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    iget v7, v0, Lmc/g;->c:I

    iget v8, v0, Lmc/g;->b:I

    sub-int/2addr v7, v8

    iget v8, v6, Lmc/g;->c:I

    rsub-int v8, v8, 0x2000

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lmc/g;->d:Lmc/f;

    if-eqz v6, :cond_9

    iget v6, v6, Lmc/f;->a:I

    if-lez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lmc/g;->g:Lmc/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lmc/g;->b:I

    :goto_5
    add-int/2addr v8, v1

    if-le v7, v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lmc/g;->g:Lmc/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Lmc/g;->g(Lmc/g;I)V

    invoke-virtual {v0}, Lmc/g;->d()Lmc/g;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v0}, Lmc/h;->a(Lmc/g;)V

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lmc/a;->m:Lmc/g;

    iget-object v1, v0, Lmc/g;->g:Lmc/g;

    if-nez v1, :cond_b

    iput-object v0, p0, Lmc/a;->l:Lmc/g;

    :cond_b
    :goto_7
    iget-wide v0, p1, Lmc/a;->n:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lmc/a;->n:J

    iget-wide v0, p0, Lmc/a;->n:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmc/a;->n:J

    sub-long/2addr p2, v4

    goto/16 :goto_0

    :cond_c
    const-string p1, "Check failed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p1, "cannot compact"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "offset (0) and byteCount ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") are not within the range [0..size("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "))"

    invoke-static {v0, v1, p2, p1}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string p1, "source == this"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final V(B)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmc/a;->D(I)Lmc/g;

    move-result-object v0

    iget-object v1, v0, Lmc/g;->a:[B

    iget v2, v0, Lmc/g;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lmc/g;->c:I

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lmc/a;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmc/a;->n:J

    return-void
.end method

.method public final X(Lmc/a;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lmc/a;->n:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lmc/a;->N(Lmc/a;J)V

    return-wide p2

    :cond_2
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p2, p3, p1, v0}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final Z(S)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmc/a;->D(I)Lmc/g;

    move-result-object v1

    iget-object v2, v1, Lmc/g;->a:[B

    iget v3, v1, Lmc/g;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lmc/g;->c:I

    iget-wide v0, p0, Lmc/a;->n:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmc/a;->n:J

    return-void
.end method

.method public final c()Lmc/e;
    .locals 2

    new-instance v0, Lmc/c;

    invoke-direct {v0, p0}, Lmc/c;-><init>(Lmc/i;)V

    new-instance v1, Lmc/e;

    invoke-direct {v1, v0}, Lmc/e;-><init>(Lmc/c;)V

    return-object v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lmc/a;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lmc/a;->n:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lmc/a;->N(Lmc/a;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lmc/a;->N(Lmc/a;J)V

    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer exhausted before writing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes. Only "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lmc/a;->n:J

    const-string v1, " bytes were written."

    invoke-static {p2, p3, v1, v0}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p2, p3, p1, v0}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()Lmc/a;
    .locals 0

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lmc/a;->l:Lmc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmc/g;->f:Lmc/g;

    iput-object v1, p0, Lmc/a;->l:Lmc/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lmc/a;->m:Lmc/g;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lmc/g;->g:Lmc/g;

    :goto_0
    iput-object v2, v0, Lmc/g;->f:Lmc/g;

    invoke-static {v0}, Lmc/h;->a(Lmc/g;)V

    return-void
.end method

.method public final l(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lmc/a;->n:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, p0, Lmc/a;->n:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", required: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Lkd/e;->i(JLjava/lang/String;)V

    return-void
.end method

.method public final synthetic o()V
    .locals 3

    iget-object v0, p0, Lmc/a;->m:Lmc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmc/g;->g:Lmc/g;

    iput-object v1, p0, Lmc/a;->m:Lmc/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lmc/a;->l:Lmc/g;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lmc/g;->f:Lmc/g;

    :goto_0
    iput-object v2, v0, Lmc/g;->g:Lmc/g;

    invoke-static {v0}, Lmc/h;->a(Lmc/g;)V

    return-void
.end method

.method public final p(J)V
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmc/a;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readByte()B
    .locals 7

    iget-object v0, p0, Lmc/a;->l:Lmc/g;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmc/g;->b()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lmc/a;->j()V

    invoke-virtual {p0}, Lmc/a;->readByte()B

    move-result v0

    return v0

    :cond_0
    iget-object v4, v0, Lmc/g;->a:[B

    iget v5, v0, Lmc/g;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lmc/g;->b:I

    aget-byte v0, v4, v5

    iget-wide v4, p0, Lmc/a;->n:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lmc/a;->n:J

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lmc/a;->j()V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, v1, v2}, Lmc/a;->p(J)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final readInt()I
    .locals 10

    iget-object v0, p0, Lmc/a;->l:Lmc/g;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmc/g;->b()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lmc/a;->l(J)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lmc/a;->j()V

    invoke-virtual {p0}, Lmc/a;->readInt()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmc/a;->readShort()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lmc/a;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v5, v0, Lmc/g;->a:[B

    iget v6, v0, Lmc/g;->b:I

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v6, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x3

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/2addr v6, v4

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    iput v6, v0, Lmc/g;->b:I

    iget-wide v6, p0, Lmc/a;->n:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lmc/a;->n:J

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lmc/a;->j()V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p0, v1, v2}, Lmc/a;->p(J)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final readLong()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmc/a;->l:Lmc/g;

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmc/g;->b()I

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x8

    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v2, v3}, Lmc/a;->l(J)V

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lmc/a;->j()V

    invoke-virtual {v0}, Lmc/a;->readLong()J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lmc/a;->readInt()I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v5

    invoke-virtual {v0}, Lmc/a;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v7, v1, Lmc/g;->a:[B

    iget v8, v1, Lmc/g;->b:I

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, v7, v8

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v14, 0x38

    shl-long/2addr v10, v14

    add-int/lit8 v14, v8, 0x2

    aget-byte v9, v7, v9

    move-wide v15, v12

    int-to-long v12, v9

    and-long/2addr v12, v15

    const/16 v9, 0x30

    shl-long/2addr v12, v9

    or-long v9, v10, v12

    add-int/lit8 v11, v8, 0x3

    aget-byte v12, v7, v14

    int-to-long v12, v12

    and-long/2addr v12, v15

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v9, v12

    add-int/lit8 v12, v8, 0x4

    aget-byte v11, v7, v11

    int-to-long v13, v11

    and-long/2addr v13, v15

    shl-long/2addr v13, v5

    or-long/2addr v9, v13

    add-int/lit8 v5, v8, 0x5

    aget-byte v11, v7, v12

    int-to-long v11, v11

    and-long/2addr v11, v15

    const/16 v13, 0x18

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    add-int/lit8 v11, v8, 0x6

    aget-byte v5, v7, v5

    int-to-long v12, v5

    and-long/2addr v12, v15

    const/16 v5, 0x10

    shl-long/2addr v12, v5

    or-long/2addr v9, v12

    add-int/lit8 v5, v8, 0x7

    aget-byte v11, v7, v11

    int-to-long v11, v11

    and-long/2addr v11, v15

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/2addr v8, v6

    aget-byte v5, v7, v5

    int-to-long v11, v5

    and-long/2addr v11, v15

    or-long/2addr v9, v11

    iput v8, v1, Lmc/g;->b:I

    iget-wide v7, v0, Lmc/a;->n:J

    sub-long/2addr v7, v2

    iput-wide v7, v0, Lmc/a;->n:J

    if-ne v4, v6, :cond_2

    invoke-virtual {v0}, Lmc/a;->j()V

    :cond_2
    return-wide v9

    :cond_3
    invoke-virtual {v0, v2, v3}, Lmc/a;->p(J)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final readShort()S
    .locals 9

    iget-object v0, p0, Lmc/a;->l:Lmc/g;

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmc/g;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lmc/a;->l(J)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lmc/a;->j()V

    invoke-virtual {p0}, Lmc/a;->readShort()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmc/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lmc/a;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    iget-object v5, v0, Lmc/g;->a:[B

    iget v6, v0, Lmc/g;->b:I

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v5, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v6, v4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    int-to-short v5, v5

    iput v6, v0, Lmc/g;->b:I

    iget-wide v6, p0, Lmc/a;->n:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lmc/a;->n:J

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lmc/a;->j()V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p0, v1, v2}, Lmc/a;->p(J)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final skip(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lmc/a;->l:Lmc/g;

    if-eqz v4, :cond_1

    iget v5, v4, Lmc/g;->c:I

    iget v6, v4, Lmc/g;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-wide v6, p0, Lmc/a;->n:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lmc/a;->n:J

    sub-long/2addr v2, v8

    iget v6, v4, Lmc/g;->b:I

    add-int/2addr v6, v5

    iput v6, v4, Lmc/g;->b:I

    iget v4, v4, Lmc/g;->c:I

    if-ne v6, v4, :cond_0

    invoke-virtual {p0}, Lmc/a;->j()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Buffer exhausted before skipping "

    const-string v2, " bytes."

    invoke-static {p1, p2, v1, v2}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string v0, "byteCount ("

    const-string v1, ") < 0"

    invoke-static {p1, p2, v0, v1}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lmc/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "Buffer(size=0)"

    return-object v0

    :cond_0
    const/16 v2, 0x40

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v0, 0x2

    iget-wide v5, p0, Lmc/a;->n:J

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, p0, Lmc/a;->l:Lmc/g;

    move v5, v6

    :goto_1
    if-eqz v4, :cond_3

    move v7, v6

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-virtual {v4}, Lmc/g;->b()I

    move-result v8

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v7}, Lmc/g;->c(I)B

    move-result v7

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v9, v7, 0x4

    and-int/lit8 v9, v9, 0xf

    sget-object v10, Lmc/j;->a:[C

    aget-char v9, v10, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v10, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lmc/g;->f:Lmc/g;

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lmc/a;->n:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Buffer(size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmc/a;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lmc/a;->n:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "byteCount: "

    const-string v1, " < 0"

    invoke-static {p1, p2, v0, v1}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final write([BII)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lmc/j;->a(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lmc/a;->D(I)Lmc/g;

    move-result-object v1

    sub-int v2, p3, v0

    invoke-virtual {v1}, Lmc/g;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, v1, Lmc/g;->a:[B

    iget v4, v1, Lmc/g;->c:I

    invoke-static {p1, v3, v4, v0, v2}, Lwa/k;->H([B[BIII)V

    iget v3, v1, Lmc/g;->c:I

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    iput v0, v1, Lmc/g;->c:I

    move v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lmc/a;->n:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmc/a;->n:J

    return-void
.end method

.method public final x(Lmc/d;)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lmc/d;->X(Lmc/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final y(Lmc/a;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lmc/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lmc/a;->N(Lmc/a;J)V

    :cond_0
    return-wide v0
.end method
