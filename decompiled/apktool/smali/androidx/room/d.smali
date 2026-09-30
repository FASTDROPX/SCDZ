.class public abstract Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bind(Lw4/c;Ljava/lang/Object;)V
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Lw4/a;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/room/d;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/room/d;->bind(Lw4/c;Ljava/lang/Object;)V

    invoke-interface {v0}, Lw4/c;->d0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->x(Lw4/a;)I

    move-result p1

    return p1

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

.method public final handleMultiple(Lw4/a;Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/room/d;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p0, v1, v2}, Landroidx/room/d;->bind(Lw4/c;Ljava/lang/Object;)V

    .line 68
    invoke-interface {v1}, Lw4/c;->d0()Z

    .line 69
    invoke-interface {v1}, Lw4/c;->reset()V

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->x(Lw4/a;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

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

.method public final handleMultiple(Lw4/a;[Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/d;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v1

    move v2, v0

    :goto_0
    :try_start_0
    array-length v3, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    :try_start_1
    aget-object v2, p2, v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {p0, v1, v2}, Landroidx/room/d;->bind(Lw4/c;Ljava/lang/Object;)V

    invoke-interface {v1}, Lw4/c;->d0()Z

    invoke-interface {v1}, Lw4/c;->reset()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->x(Lw4/a;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
