.class public final La1/d;
.super La1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILa1/o;)V
    .locals 4

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La1/r;->h:Ljava/lang/Object;

    invoke-static {v1}, Lwa/l;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/c;

    if-nez v2, :cond_0

    new-instance v2, La1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, La1/a;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, La1/e;-><init>(ILa1/o;Lkb/c;Lkb/c;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final B(Lkb/c;Lkb/c;)La1/e;
    .locals 2

    new-instance v0, La1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La1/b;-><init>(Lkb/c;Lkb/c;I)V

    new-instance p1, La1/q;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, La1/q;-><init>(Lkb/c;I)V

    invoke-static {p1}, La1/r;->f(Lkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/j;

    check-cast p1, La1/e;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La1/j;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, La1/r;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, La1/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, La1/x;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, La1/x;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, La1/r;->a()V

    return-void
.end method

.method public final t(Lkb/c;)La1/j;
    .locals 2

    new-instance v0, La1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La1/c;-><init>(Lkb/c;I)V

    new-instance p1, La1/q;

    invoke-direct {p1, v0, v1}, La1/q;-><init>(Lkb/c;I)V

    invoke-static {p1}, La1/r;->f(Lkb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/j;

    return-object p1
.end method

.method public final v()La1/x;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
