.class public final Lad/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lad/e;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lad/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lad/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->a:Lad/e;

    iput-object p2, p0, Lad/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lad/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lyc/b;->a:[B

    iget-object v0, p0, Lad/c;->a:Lad/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lad/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lad/c;->a:Lad/e;

    invoke-virtual {v1, p0}, Lad/e;->d(Lad/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lad/c;->d:Lad/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lad/a;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lad/c;->f:Z

    :cond_0
    iget-object v0, p0, Lad/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad/a;

    iget-boolean v4, v4, Lad/a;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad/a;

    sget-object v4, Lad/e;->h:Lad/e;

    sget-object v4, Lad/e;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/l4;->b(Lad/a;Lad/c;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final c(Lad/a;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lad/c;->a:Lad/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lad/c;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lad/a;->b:Z

    if-eqz p2, :cond_1

    sget-object p2, Lad/e;->h:Lad/e;

    sget-object p2, Lad/e;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/l4;->b(Lad/a;Lad/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lad/e;->h:Lad/e;

    sget-object p2, Lad/e;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/l4;->b(Lad/a;Lad/c;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lad/c;->d(Lad/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lad/c;->a:Lad/e;

    invoke-virtual {p1, p0}, Lad/e;->d(Lad/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d(Lad/a;JZ)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lad/a;->c:Lad/c;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_9

    iput-object p0, p1, Lad/a;->c:Lad/c;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long v4, v2, p2

    iget-object v0, p0, Lad/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    iget-wide v8, p1, Lad/a;->d:J

    cmp-long v8, v8, v4

    if-gtz v8, :cond_1

    sget-object p2, Lad/e;->h:Lad/e;

    sget-object p2, Lad/e;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/l4;->b(Lad/a;Lad/c;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iput-wide v4, p1, Lad/a;->d:J

    sget-object v6, Lad/e;->h:Lad/e;

    sget-object v6, Lad/e;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/l4;->r(J)Ljava/lang/String;

    move-result-object p4

    const-string v4, "run again after "

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/l4;->r(J)Ljava/lang/String;

    move-result-object p4

    const-string v4, "scheduled after "

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p1, p0, p4}, Lcom/google/android/gms/internal/measurement/l4;->b(Lad/a;Lad/c;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v4, v1

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad/a;

    iget-wide v5, v5, Lad/a;->d:J

    sub-long/2addr v5, v2

    cmp-long v5, v5, p2

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move v4, v7

    :goto_3
    if-ne v4, v7, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_7
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v4, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1

    :cond_9
    const-string p1, "task is in multiple queues"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lyc/b;->a:[B

    iget-object v0, p0, Lad/c;->a:Lad/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lad/c;->c:Z

    invoke-virtual {p0}, Lad/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lad/c;->a:Lad/e;

    invoke-virtual {v1, p0}, Lad/e;->d(Lad/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lad/c;->b:Ljava/lang/String;

    return-object v0
.end method
