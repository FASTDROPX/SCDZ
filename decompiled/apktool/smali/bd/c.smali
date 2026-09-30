.class public final Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/w;


# instance fields
.field public final l:Lkd/w;

.field public final m:J

.field public n:Z

.field public o:J

.field public p:Z

.field public final synthetic q:Lbd/e;


# direct methods
.method public constructor <init>(Lbd/e;Lkd/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbd/c;->q:Lbd/e;

    iput-object p2, p0, Lbd/c;->l:Lkd/w;

    iput-wide p3, p0, Lbd/c;->m:J

    return-void
.end method


# virtual methods
.method public final W(Lkd/h;J)V
    .locals 4

    iget-boolean v0, p0, Lbd/c;->p:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lbd/c;->m:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbd/c;->o:J

    add-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    iget-wide v0, p0, Lbd/c;->o:J

    add-long/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbd/c;->l:Lkd/w;

    invoke-interface {v0, p1, p2, p3}, Lkd/w;->W(Lkd/h;J)V

    iget-wide v0, p0, Lbd/c;->o:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lbd/c;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbd/c;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbd/c;->l:Lkd/w;

    invoke-interface {v0}, Lkd/w;->close()V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lbd/c;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/c;->p:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lbd/c;->m:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lbd/c;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbd/c;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd/c;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lbd/c;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-boolean v0, p0, Lbd/c;->n:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/c;->n:Z

    iget-object v1, p0, Lbd/c;->q:Lbd/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lbd/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lbd/c;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lbd/c;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final h()Lkd/a0;
    .locals 1

    iget-object v0, p0, Lbd/c;->l:Lkd/w;

    invoke-interface {v0}, Lkd/w;->h()Lkd/a0;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lbd/c;->l:Lkd/w;

    invoke-interface {v0}, Lkd/w;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lbd/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/c;->l:Lkd/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
