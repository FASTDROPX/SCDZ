.class public abstract Landroidx/room/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx4/f;)Landroidx/room/x0;
    .locals 5

    invoke-interface {p0}, Lx4/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lx4/f;->p()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/room/x0;->s:Ljava/util/TreeMap;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/x0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Landroidx/room/x0;->l:Ljava/lang/String;

    iput v1, v3, Landroidx/room/x0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2

    new-instance v3, Landroidx/room/x0;

    invoke-direct {v3, v1}, Landroidx/room/x0;-><init>(I)V

    iput-object v0, v3, Landroidx/room/x0;->l:Ljava/lang/String;

    iput v1, v3, Landroidx/room/x0;->r:I

    :goto_0
    new-instance v0, Landroidx/room/v0;

    invoke-direct {v0, v3}, Landroidx/room/v0;-><init>(Landroidx/room/x0;)V

    invoke-interface {p0, v0}, Lx4/f;->o(Lx4/e;)V

    return-object v3

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public static final b(Landroidx/room/c0;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, La9/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La9/r;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/room/c0;->d(Ljava/lang/String;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method
