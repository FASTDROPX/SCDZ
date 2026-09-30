.class public final Lbd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final l:Lxc/t;

.field public final m:Le2/b;

.field public final n:Lbd/m;

.field public final o:Lbd/i;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/Object;

.field public r:Lbd/f;

.field public s:Lbd/l;

.field public t:Lbd/e;

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Z

.field public volatile y:Lbd/e;

.field public volatile z:Lbd/l;


# direct methods
.method public constructor <init>(Lxc/t;Le2/b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/j;->l:Lxc/t;

    iput-object p2, p0, Lbd/j;->m:Le2/b;

    iget-object p2, p1, Lxc/t;->m:Lt3/a;

    iget-object p2, p2, Lt3/a;->m:Ljava/lang/Object;

    check-cast p2, Lbd/m;

    iput-object p2, p0, Lbd/j;->n:Lbd/m;

    iget-object p2, p1, Lxc/t;->p:Lw/b1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbd/i;

    invoke-direct {p2, p0}, Lbd/i;-><init>(Lbd/j;)V

    iget p1, p1, Lxc/t;->G:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lkd/a0;->g(J)Lkd/a0;

    iput-object p2, p0, Lbd/j;->o:Lbd/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbd/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd/j;->w:Z

    return-void
.end method

.method public static final a(Lbd/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lbd/j;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/j;->m:Le2/b;

    iget-object p0, p0, Le2/b;->b:Ljava/lang/Object;

    check-cast p0, Lxc/n;

    invoke-virtual {p0}, Lxc/n;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbd/l;)V
    .locals 2

    sget-object v0, Lyc/b;->a:[B

    iget-object v0, p0, Lbd/j;->s:Lbd/l;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbd/j;->s:Lbd/l;

    iget-object p1, p1, Lbd/l;->p:Ljava/util/ArrayList;

    new-instance v0, Lbd/h;

    iget-object v1, p0, Lbd/j;->q:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lbd/h;-><init>(Lbd/j;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lbd/j;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd/j;->x:Z

    iget-object v0, p0, Lbd/j;->y:Lbd/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbd/e;->d:Ljava/lang/Object;

    check-cast v0, Lcd/d;

    invoke-interface {v0}, Lcd/d;->cancel()V

    :cond_1
    iget-object v0, p0, Lbd/j;->z:Lbd/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbd/l;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lyc/b;->e(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbd/j;

    iget-object v1, p0, Lbd/j;->l:Lxc/t;

    iget-object v2, p0, Lbd/j;->m:Le2/b;

    invoke-direct {v0, v1, v2}, Lbd/j;-><init>(Lxc/t;Le2/b;)V

    return-object v0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lyc/b;->a:[B

    iget-object v0, p0, Lbd/j;->s:Lbd/l;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbd/j;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lbd/j;->s:Lbd/l;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lyc/b;->e(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lbd/j;->o:Lbd/i;

    invoke-virtual {v0}, Lkd/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbd/j;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbd/j;->y:Lbd/e;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lbd/e;->d:Ljava/lang/Object;

    check-cast v1, Lcd/d;

    invoke-interface {v1}, Lcd/d;->cancel()V

    iget-object v1, p1, Lbd/e;->b:Ljava/lang/Object;

    check-cast v1, Lbd/j;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lbd/j;->h(Lbd/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lbd/j;->t:Lbd/e;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Lxc/y;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbd/j;->l:Lxc/t;

    iget-object v0, v0, Lxc/t;->n:Ljava/util/List;

    invoke-static {v2, v0}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lcd/a;

    iget-object v1, p0, Lbd/j;->l:Lxc/t;

    invoke-direct {v0, v1}, Lcd/a;-><init>(Lxc/t;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcd/a;

    iget-object v1, p0, Lbd/j;->l:Lxc/t;

    iget-object v1, v1, Lxc/t;->u:Lxc/b;

    invoke-direct {v0, v1}, Lcd/a;-><init>(Lxc/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzc/b;

    iget-object v1, p0, Lbd/j;->l:Lxc/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbd/a;->a:Lbd/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbd/j;->l:Lxc/t;

    iget-object v0, v0, Lxc/t;->o:Ljava/util/List;

    invoke-static {v2, v0}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lcd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcd/f;

    iget-object v5, p0, Lbd/j;->m:Le2/b;

    iget-object v1, p0, Lbd/j;->l:Lxc/t;

    iget v6, v1, Lxc/t;->H:I

    iget v7, v1, Lxc/t;->I:I

    iget v8, v1, Lxc/t;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcd/f;-><init>(Lbd/j;Ljava/util/ArrayList;ILbd/e;Le2/b;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lcd/f;->b(Le2/b;)Lxc/y;

    move-result-object v0

    iget-boolean v4, v1, Lbd/j;->x:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lbd/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lyc/b;->d(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lbd/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lbd/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final h(Lbd/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbd/j;->y:Lbd/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lbd/j;->u:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lbd/j;->v:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lbd/j;->u:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lbd/j;->v:Z

    :cond_4
    iget-boolean p2, p0, Lbd/j;->u:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lbd/j;->v:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lbd/j;->v:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lbd/j;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lbd/j;->y:Lbd/e;

    iget-object p3, p0, Lbd/j;->s:Lbd/l;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lbd/l;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lbd/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lbd/j;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbd/j;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbd/j;->w:Z

    iget-boolean v0, p0, Lbd/j;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbd/j;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lbd/j;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lbd/j;->s:Lbd/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyc/b;->a:[B

    iget-object v1, v0, Lbd/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Lbd/j;->s:Lbd/l;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lbd/l;->q:J

    iget-object v1, p0, Lbd/j;->n:Lbd/m;

    iget-object v3, v1, Lbd/m;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Lbd/m;->c:Ljava/lang/Object;

    check-cast v4, Lad/c;

    sget-object v5, Lyc/b;->a:[B

    iget-boolean v5, v0, Lbd/l;->j:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Lbd/m;->d:Ljava/lang/Object;

    check-cast v0, Lad/b;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lad/c;->c(Lad/a;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbd/l;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lad/c;->a()V

    :cond_3
    iget-object v0, v0, Lbd/l;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    const-string v0, "Check failed."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2
.end method
