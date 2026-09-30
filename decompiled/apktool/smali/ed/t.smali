.class public final Led/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/y;


# instance fields
.field public final l:J

.field public m:Z

.field public final n:Lkd/h;

.field public final o:Lkd/h;

.field public p:Z

.field public final synthetic q:Led/v;


# direct methods
.method public constructor <init>(Led/v;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/t;->q:Led/v;

    iput-wide p2, p0, Led/t;->l:J

    iput-boolean p4, p0, Led/t;->m:Z

    new-instance p1, Lkd/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/t;->n:Lkd/h;

    new-instance p1, Lkd/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/t;->o:Lkd/h;

    return-void
.end method


# virtual methods
.method public final L(Lkd/h;J)J
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p2, p0, Led/t;->q:Led/v;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Led/v;->k:Led/u;

    invoke-virtual {p3}, Lkd/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget p3, p2, Led/v;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit p2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Led/t;->m:Z

    if-nez p3, :cond_2

    iget-object p3, p2, Led/v;->n:Ljava/io/IOException;

    if-nez p3, :cond_0

    new-instance p3, Led/a0;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v1, p2, Led/v;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p2

    if-eqz v1, :cond_1

    invoke-direct {p3, v1}, Led/a0;-><init>(I)V

    :cond_0
    move-object v0, p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :cond_2
    :goto_1
    iget-boolean p3, p0, Led/t;->p:Z

    if-nez p3, :cond_9

    iget-object p3, p0, Led/t;->o:Lkd/h;

    iget-wide v1, p3, Lkd/h;->m:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_3

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lkd/h;->L(Lkd/h;J)J

    move-result-wide v1

    iget-wide v7, p2, Led/v;->c:J

    add-long/2addr v7, v1

    iput-wide v7, p2, Led/v;->c:J

    iget-wide v9, p2, Led/v;->d:J

    sub-long/2addr v7, v9

    if-nez v0, :cond_5

    iget-object p3, p2, Led/v;->b:Led/n;

    iget-object p3, p3, Led/n;->A:Led/z;

    invoke-virtual {p3}, Led/z;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_5

    iget-object p3, p2, Led/v;->b:Led/n;

    iget v3, p2, Led/v;->a:I

    invoke-virtual {p3, v3, v7, v8}, Led/n;->D(IJ)V

    iget-wide v7, p2, Led/v;->c:J

    iput-wide v7, p2, Led/v;->d:J

    goto :goto_2

    :cond_3
    iget-boolean p3, p0, Led/t;->m:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez p3, :cond_4

    if-nez v0, :cond_4

    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v6, 0x1

    :cond_4
    move-wide v1, v4

    goto :goto_2

    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    :goto_2
    :try_start_a
    iget-object p3, p2, Led/v;->k:Led/u;

    invoke-virtual {p3}, Led/u;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p2

    if-eqz v6, :cond_6

    goto/16 :goto_0

    :cond_6
    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    return-wide v1

    :cond_7
    if-nez v0, :cond_8

    return-wide v4

    :cond_8
    throw v0

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_9
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    const-string p3, "stream closed"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    :try_start_e
    iget-object p3, p2, Led/v;->k:Led/u;

    invoke-virtual {p3}, Led/u;->k()V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_4
    monitor-exit p2

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Led/t;->q:Led/v;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Led/t;->p:Z

    iget-object v1, p0, Led/t;->o:Lkd/h;

    iget-wide v2, v1, Lkd/h;->m:J

    invoke-virtual {v1}, Lkd/h;->o()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Led/t;->q:Led/v;

    sget-object v1, Lyc/b;->a:[B

    iget-object v0, v0, Led/v;->b:Led/n;

    invoke-virtual {v0, v2, v3}, Led/n;->p(J)V

    :cond_0
    iget-object v0, p0, Led/t;->q:Led/v;

    invoke-virtual {v0}, Led/v;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()Lkd/a0;
    .locals 1

    iget-object v0, p0, Led/t;->q:Led/v;

    iget-object v0, v0, Led/v;->k:Led/u;

    return-object v0
.end method
