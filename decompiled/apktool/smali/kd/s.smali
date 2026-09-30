.class public final Lkd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/j;


# instance fields
.field public final l:Lkd/y;

.field public final m:Lkd/h;

.field public n:Z


# direct methods
.method public constructor <init>(Lkd/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/s;->l:Lkd/y;

    new-instance p1, Lkd/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/s;->m:Lkd/h;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lkd/s;->Q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lkd/h;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lkd/s;->l:Lkd/y;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Lkd/s;->m:Lkd/h;

    invoke-interface {v4, v7, v5, v6}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lkd/h;->p()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, Lkd/h;->W(Lkd/h;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Lkd/h;->m:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, Lkd/h;->W(Lkd/h;J)V

    :cond_2
    return-wide v2
.end method

.method public final J()Z
    .locals 4

    iget-boolean v0, p0, Lkd/s;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkd/s;->m:Lkd/h;

    invoke-virtual {v0}, Lkd/h;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkd/s;->l:Lkd/y;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final L(Lkd/h;J)J
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lkd/s;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lkd/s;->m:Lkd/h;

    iget-wide v3, v2, Lkd/h;->m:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/s;->l:Lkd/y;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lkd/h;->m:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lkd/h;->L(Lkd/h;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lkd/e;->i(JLjava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final Q(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lkd/s;->c(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lkd/s;->m:Lkd/h;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, Lld/a;->a(Lkd/h;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lkd/s;->w(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lkd/h;->y(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lkd/s;->w(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12, v4, v5}, Lkd/h;->y(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {v12, v4, v5}, Lld/a;->a(Lkd/h;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v13, Lkd/h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v12, Lkd/h;->m:J

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lkd/h;->x(Lkd/h;JJ)V

    new-instance v1, Ljava/io/EOFException;

    iget-wide v2, v12, Lkd/h;->m:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, v13, Lkd/h;->m:J

    invoke-virtual {v13, v4, v5}, Lkd/h;->s(J)Lkd/k;

    move-result-object v4

    invoke-virtual {v4}, Lkd/k;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\\n not found: limit="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    const-string v1, "limit < 0: "

    invoke-static {v6, v7, v1}, Lkd/e;->i(JLjava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final a0(Lkd/q;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkd/s;->n:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lkd/s;->m:Lkd/h;

    invoke-static {v1, p1, v0}, Lld/a;->b(Lkd/h;Lkd/q;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p1, p1, Lkd/q;->l:[Lkd/k;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lkd/k;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lkd/h;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Lkd/s;->l:Lkd/y;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lkd/s;->n:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lkd/s;->m:Lkd/h;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lkd/h;->D(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v1, Lkd/h;->m:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lkd/s;->l:Lkd/y;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, v1, p4, p5}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    const-string p1, "fromIndex=0 toIndex="

    invoke-static {v5, v6, p1}, Lkd/e;->i(JLjava/lang/String;)V

    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_4
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lkd/s;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd/s;->n:Z

    iget-object v0, p0, Lkd/s;->l:Lkd/y;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lkd/s;->m:Lkd/h;

    invoke-virtual {v0}, Lkd/h;->o()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkd/s;->l(J)V

    iget-object v0, p0, Lkd/s;->m:Lkd/h;

    invoke-virtual {v0}, Lkd/h;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()Lkd/a0;
    .locals 1

    iget-object v0, p0, Lkd/s;->l:Lkd/y;

    invoke-interface {v0}, Lkd/y;->h()Lkd/a0;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lkd/s;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkd/s;->l(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lkd/s;->w(J)Z

    move-result v2

    iget-object v3, p0, Lkd/s;->m:Lkd/h;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lkd/h;->y(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lkd/h;->j0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkd/s;->l:Lkd/y;

    iget-object v1, p0, Lkd/s;->m:Lkd/h;

    invoke-virtual {v1, v0}, Lkd/h;->n0(Lkd/y;)V

    iget-wide v2, v1, Lkd/h;->m:J

    invoke-virtual {v1, v2, v3, p1}, Lkd/h;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkd/s;->w(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final m0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lkd/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkd/f;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkd/s;->m:Lkd/h;

    iget-wide v1, v0, Lkd/h;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lkd/s;->l:Lkd/y;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lkd/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkd/s;->l(J)V

    iget-object v0, p0, Lkd/s;->m:Lkd/h;

    invoke-virtual {v0}, Lkd/h;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkd/s;->l(J)V

    iget-object v0, p0, Lkd/s;->m:Lkd/h;

    invoke-virtual {v0}, Lkd/h;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkd/s;->l(J)V

    iget-object v0, p0, Lkd/s;->m:Lkd/h;

    invoke-virtual {v0}, Lkd/h;->readShort()S

    move-result v0

    return v0
.end method

.method public final s(J)Lkd/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkd/s;->l(J)V

    iget-object v0, p0, Lkd/s;->m:Lkd/h;

    invoke-virtual {v0, p1, p2}, Lkd/h;->s(J)Lkd/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lkd/s;->n:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lkd/s;->m:Lkd/h;

    iget-wide v3, v2, Lkd/h;->m:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkd/s;->l:Lkd/y;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lkd/h;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lkd/h;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkd/s;->l:Lkd/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lkd/s;->n:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkd/s;->m:Lkd/h;

    iget-wide v1, v0, Lkd/h;->m:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lkd/s;->l:Lkd/y;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Lkd/e;->i(JLjava/lang/String;)V

    goto :goto_0
.end method
