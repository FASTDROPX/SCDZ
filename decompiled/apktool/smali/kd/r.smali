.class public final Lkd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/i;


# instance fields
.field public final l:Lkd/w;

.field public final m:Lkd/h;

.field public n:Z


# direct methods
.method public constructor <init>(Lkd/w;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/r;->l:Lkd/w;

    new-instance p1, Lkd/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/r;->m:Lkd/h;

    return-void
.end method


# virtual methods
.method public final W(Lkd/h;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    invoke-virtual {v0, p1, p2, p3}, Lkd/h;->W(Lkd/h;J)V

    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return-void

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(I[B)Lkd/i;
    .locals 2

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lkd/h;->write([BII)V

    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lkd/i;
    .locals 5

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    invoke-virtual {v0}, Lkd/h;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lkd/r;->l:Lkd/w;

    invoke-interface {v3, v0, v1, v2}, Lkd/w;->W(Lkd/h;J)V

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lkd/r;->l:Lkd/w;

    iget-boolean v1, p0, Lkd/r;->n:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lkd/r;->m:Lkd/h;

    iget-wide v2, v1, Lkd/h;->m:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lkd/w;->W(Lkd/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lkd/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd/r;->n:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final e0(Ljava/lang/String;)Lkd/i;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    invoke-virtual {v0, p1}, Lkd/h;->t0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    iget-wide v1, v0, Lkd/h;->m:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lkd/r;->l:Lkd/w;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lkd/w;->W(Lkd/h;J)V

    :cond_0
    invoke-interface {v4}, Lkd/w;->flush()V

    return-void

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lkd/h;
    .locals 1

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    return-object v0
.end method

.method public final g0(J)Lkd/i;
    .locals 1

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    invoke-virtual {v0, p1, p2}, Lkd/h;->p0(J)V

    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lkd/a0;
    .locals 1

    iget-object v0, p0, Lkd/r;->l:Lkd/w;

    invoke-interface {v0}, Lkd/w;->h()Lkd/a0;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lkd/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q(J)Lkd/i;
    .locals 1

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    invoke-virtual {v0, p1, p2}, Lkd/h;->q0(J)V

    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkd/r;->l:Lkd/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lkd/k;)Lkd/i;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    invoke-virtual {p1}, Lkd/k;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkd/k;->i(Lkd/h;I)V

    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    .line 27
    invoke-virtual {v0, p1}, Lkd/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return p1

    .line 29
    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final write([B)Lkd/i;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    iget-object v2, p0, Lkd/r;->m:Lkd/h;

    invoke-virtual {v2, p1, v0, v1}, Lkd/h;->write([BII)V

    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeByte(I)Lkd/i;
    .locals 1

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    invoke-virtual {v0, p1}, Lkd/h;->o0(I)V

    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeInt(I)Lkd/i;
    .locals 1

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    invoke-virtual {v0, p1}, Lkd/h;->r0(I)V

    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeShort(I)Lkd/i;
    .locals 1

    iget-boolean v0, p0, Lkd/r;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkd/r;->m:Lkd/h;

    invoke-virtual {v0, p1}, Lkd/h;->s0(I)V

    invoke-virtual {p0}, Lkd/r;->c()Lkd/i;

    return-object p0

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
