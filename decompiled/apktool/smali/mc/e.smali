.class public final Lmc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/i;


# instance fields
.field public final l:Lmc/c;

.field public m:Z

.field public final n:Lmc/a;


# direct methods
.method public constructor <init>(Lmc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/e;->l:Lmc/c;

    new-instance p1, Lmc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/e;->n:Lmc/a;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 4

    iget-boolean v0, p0, Lmc/e;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmc/e;->n:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmc/e;->l:Lmc/c;

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lmc/c;->X(Lmc/a;J)J

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
    const-string v0, "Source is closed."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

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

    iget-object v0, p0, Lmc/e;->n:Lmc/a;

    iget-wide v1, v0, Lmc/a;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lmc/e;->l:Lmc/c;

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lmc/c;->X(Lmc/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p3, p2

    iget-wide v1, v0, Lmc/a;->n:J

    int-to-long v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Lmc/a;->M([BII)I

    move-result p1

    return p1
.end method

.method public final X(Lmc/a;J)J
    .locals 5

    iget-boolean v0, p0, Lmc/e;->m:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    iget-object v2, p0, Lmc/e;->n:Lmc/a;

    iget-wide v3, v2, Lmc/a;->n:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmc/e;->l:Lmc/c;

    const-wide/16 v3, 0x2000

    invoke-virtual {v0, v2, v3, v4}, Lmc/c;->X(Lmc/a;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lmc/a;->n:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lmc/a;->X(Lmc/a;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string p1, "byteCount: "

    invoke-static {p2, p3, p1}, Lkd/e;->i(JLjava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    const-string p1, "Source is closed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lmc/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc/e;->m:Z

    iget-object v1, p0, Lmc/e;->l:Lmc/c;

    iput-boolean v0, v1, Lmc/c;->p:Z

    iget-object v0, p0, Lmc/e;->n:Lmc/a;

    iget-wide v1, v0, Lmc/a;->n:J

    invoke-virtual {v0, v1, v2}, Lmc/a;->skip(J)V

    return-void
.end method

.method public final g()Lmc/a;
    .locals 1

    iget-object v0, p0, Lmc/e;->n:Lmc/a;

    return-object v0
.end method

.method public final l(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lmc/e;->w(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Source doesn\'t contain required number of bytes ("

    const-string v2, ")."

    invoke-static {p1, p2, v1, v2}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lmc/e;->l(J)V

    iget-object v0, p0, Lmc/e;->n:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lmc/e;->l(J)V

    iget-object v0, p0, Lmc/e;->n:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lmc/e;->l(J)V

    iget-object v0, p0, Lmc/e;->n:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmc/e;->l:Lmc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)Z
    .locals 4

    iget-boolean v0, p0, Lmc/e;->m:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmc/e;->n:Lmc/a;

    iget-wide v1, v0, Lmc/a;->n:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lmc/e;->l:Lmc/c;

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v0, v2, v3}, Lmc/c;->X(Lmc/a;J)J

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
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Lkd/e;->i(JLjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    const-string p1, "Source is closed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_0
.end method
