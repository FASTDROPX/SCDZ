.class public final Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/r1;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:La9/e0;

.field public final g:La9/e0;

.field public final h:La4/a;

.field public i:Landroid/content/Intent;

.field public j:Landroidx/room/u;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n;->a:Landroidx/work/impl/WorkDatabase_Impl;

    move-object v8, p4

    iput-object v8, p0, Landroidx/room/n;->b:[Ljava/lang/String;

    new-instance v9, Landroidx/room/r1;

    invoke-virtual {p1}, Landroidx/room/p0;->getUseTempTrackingTable$room_runtime_release()Z

    move-result v10

    new-instance v0, Landroidx/room/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/room/n;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Landroidx/room/r1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLandroidx/room/m;)V

    iput-object v0, p0, Landroidx/room/n;->c:Landroidx/room/r1;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Landroidx/room/n;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Landroidx/room/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, La9/e0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, La9/e0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/room/n;->f:La9/e0;

    new-instance v2, La9/e0;

    invoke-direct {v2, v3, p0}, La9/e0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/room/n;->g:La9/e0;

    new-instance v2, La4/a;

    invoke-direct {v2, p1}, La4/a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v2, p0, Landroidx/room/n;->h:La4/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/room/n;->k:Ljava/lang/Object;

    new-instance v1, Landroidx/room/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/room/r1;->k:Lkb/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/k;)Z
    .locals 6

    iget-object v0, p0, Landroidx/room/n;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Landroidx/room/k;->a:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/n;->c:Landroidx/room/r1;

    invoke-virtual {v2, v1}, Landroidx/room/r1;->g([Ljava/lang/String;)Lva/j;

    move-result-object v1

    iget-object v3, v1, Lva/j;->l:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lva/j;->m:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Landroidx/room/b0;

    invoke-direct {v4, p1, v1, v3}, Landroidx/room/b0;-><init>(Landroidx/room/k;[I[Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/room/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v0}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/b0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, Landroidx/room/r1;->h:Landroidx/room/y;

    invoke-virtual {p1, v1}, Landroidx/room/y;->b([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b([Ljava/lang/String;ZLkb/c;)Landroidx/room/q0;
    .locals 7

    iget-object v0, p0, Landroidx/room/n;->c:Landroidx/room/r1;

    invoke-virtual {v0, p1}, Landroidx/room/r1;->g([Ljava/lang/String;)Lva/j;

    iget-object v3, p0, Landroidx/room/n;->h:La4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/room/q0;

    iget-object v0, v3, La4/a;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    move-object v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/room/q0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;La4/a;Z[Ljava/lang/String;Lkb/c;)V

    return-object v1
.end method

.method public final c(Landroidx/room/k;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/room/n;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/room/b0;->b:[I

    iget-object v0, p0, Landroidx/room/n;->c:Landroidx/room/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/room/r1;->h:Landroidx/room/y;

    invoke-virtual {v0, p1}, Landroidx/room/y;->c([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/room/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Landroidx/room/l;-><init>(Landroidx/room/n;Lza/c;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h5;->D(Lkb/e;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lbb/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/n;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/p0;->inCompatibilityMode$room_runtime_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/p0;->isOpenInternal()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/n;->c:Landroidx/room/r1;

    invoke-virtual {v0, p1}, Landroidx/room/r1;->f(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
