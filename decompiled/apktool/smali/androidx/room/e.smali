.class public abstract Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bind(Lw4/c;Ljava/lang/Object;)V
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final insert(Lw4/a;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/room/e;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p1

    .line 64
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroidx/room/e;->bind(Lw4/c;Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1}, Lw4/c;->d0()Z

    .line 67
    invoke-interface {p1}, Lw4/c;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final insert(Lw4/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/room/e;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p1

    .line 60
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->bind(Lw4/c;Ljava/lang/Object;)V

    .line 61
    invoke-interface {p1}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 62
    invoke-static {p1, p2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final insert(Lw4/a;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/e;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :try_start_1
    aget-object v0, p2, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p0, p1, v0}, Landroidx/room/e;->bind(Lw4/c;Ljava/lang/Object;)V

    invoke-interface {p1}, Lw4/c;->d0()Z

    invoke-interface {p1}, Lw4/c;->reset()V

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final insertAndReturnId(Lw4/a;Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/room/e;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/room/e;->bind(Lw4/c;Ljava/lang/Object;)V

    invoke-interface {v0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->v(Lw4/a;)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsArray(Lw4/a;Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p1, v0, [J

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/room/e;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v3, v2, [J

    :goto_0
    if-ge v0, v2, :cond_2

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v0, v4}, Lwa/l;->X(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v4}, Landroidx/room/e;->bind(Lw4/c;Ljava/lang/Object;)V

    invoke-interface {v1}, Lw4/c;->d0()Z

    invoke-interface {v1}, Lw4/c;->reset()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->v(Lw4/a;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    :goto_1
    aput-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsArray(Lw4/a;[Ljava/lang/Object;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "[",
            "Ljava/lang/Object;",
            ")[J"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 70
    new-array p1, v0, [J

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/room/e;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    .line 72
    :try_start_0
    array-length v2, p2

    new-array v3, v2, [J

    :goto_0
    if-ge v0, v2, :cond_2

    .line 73
    aget-object v4, p2, v0

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {p0, v1, v4}, Landroidx/room/e;->bind(Lw4/c;Ljava/lang/Object;)V

    .line 75
    invoke-interface {v1}, Lw4/c;->d0()Z

    .line 76
    invoke-interface {v1}, Lw4/c;->reset()V

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->v(Lw4/a;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 78
    :goto_1
    aput-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 79
    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsArrayBox(Lw4/a;Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p1, v0, [Ljava/lang/Long;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/room/e;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v2, :cond_2

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v0, v4}, Lwa/l;->X(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v4}, Landroidx/room/e;->bind(Lw4/c;Ljava/lang/Object;)V

    invoke-interface {v1}, Lw4/c;->d0()Z

    invoke-interface {v1}, Lw4/c;->reset()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->v(Lw4/a;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsArrayBox(Lw4/a;[Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 74
    new-array p1, v0, [Ljava/lang/Long;

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/room/e;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    .line 76
    :try_start_0
    array-length v2, p2

    new-array v3, v2, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v2, :cond_2

    .line 77
    aget-object v4, p2, v0

    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {p0, v1, v4}, Landroidx/room/e;->bind(Lw4/c;Ljava/lang/Object;)V

    .line 79
    invoke-interface {v1}, Lw4/c;->d0()Z

    .line 80
    invoke-interface {v1}, Lw4/c;->reset()V

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->v(Lw4/a;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 82
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 83
    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsList(Lw4/a;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    sget-object p1, Lwa/s;->l:Lwa/s;

    return-object p1

    :cond_0
    invoke-static {}, Lt1/c;->n()Lxa/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/e;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Landroidx/room/e;->bind(Lw4/c;Ljava/lang/Object;)V

    invoke-interface {v1}, Lw4/c;->d0()Z

    invoke-interface {v1}, Lw4/c;->reset()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->v(Lw4/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxa/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxa/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt1/c;->j(Lxa/b;)Lxa/b;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsList(Lw4/a;[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 86
    sget-object p1, Lwa/s;->l:Lwa/s;

    return-object p1

    .line 87
    :cond_0
    invoke-static {}, Lt1/c;->n()Lxa/b;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/room/e;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    .line 89
    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {p0, v1, v4}, Landroidx/room/e;->bind(Lw4/c;Ljava/lang/Object;)V

    .line 91
    invoke-interface {v1}, Lw4/c;->d0()Z

    .line 92
    invoke-interface {v1}, Lw4/c;->reset()V

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->v(Lw4/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxa/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxa/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 95
    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    invoke-static {v0}, Lt1/c;->j(Lxa/b;)Lxa/b;

    move-result-object p1

    return-object p1

    .line 97
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
