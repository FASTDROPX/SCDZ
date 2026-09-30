.class public final Lb3/f;
.super Lfd/k;
.source "SourceFile"


# virtual methods
.method public final I(Lb3/g;Lb3/g;)V
    .locals 0

    iput-object p2, p1, Lb3/g;->b:Lb3/g;

    return-void
.end method

.method public final J(Lb3/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lb3/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final l(Lb3/h;Lb3/d;Lb3/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb3/h;->m:Lb3/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lb3/h;->m:Lb3/d;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final m(Lb3/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb3/h;->l:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lb3/h;->l:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final n(Lb3/h;Lb3/g;Lb3/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb3/h;->n:Lb3/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lb3/h;->n:Lb3/g;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
