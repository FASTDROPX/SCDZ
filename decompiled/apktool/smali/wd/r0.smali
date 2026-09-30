.class public final Lwd/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Le2/b;


# direct methods
.method public constructor <init>(Le2/b;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/r0;->c:Le2/b;

    iput-object p2, p0, Lwd/r0;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lwd/r0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwd/r0;->b:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lwd/r0;->a:[Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget-object p3, Lwd/k0;->b:Lwd/a;

    invoke-virtual {p3, p2}, Lwd/a;->e(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, p2, v0, p1, v4}, Lwd/a;->d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lwd/r0;->c:Le2/b;

    :goto_2
    iget-object v1, p3, Le2/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwd/s;

    if-eqz v2, :cond_3

    check-cast v1, Lwd/s;

    :goto_3
    move-object p2, v1

    goto :goto_6

    :cond_3
    if-nez v1, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v1, p3, Le2/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {p3, v0, p2}, Lwd/s;->b(Le2/b;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lwd/s;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p3, p3, Le2/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p3, p3, Le2/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_4
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_5
    monitor-enter v1

    :try_start_3
    iget-object v2, p3, Le2/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_6
    move-object p2, v2

    check-cast p2, Lwd/s;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    new-instance v1, Lwd/z;

    iget-object v2, p2, Lwd/s;->a:Lwd/p0;

    iget-object v5, p2, Lwd/s;->b:Lxc/t;

    iget-object v6, p2, Lwd/s;->c:Lwd/m;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lwd/z;-><init>(Lwd/p0;Ljava/lang/Object;[Ljava/lang/Object;Lxc/t;Lwd/m;)V

    invoke-virtual {p2, v1, v4}, Lwd/s;->a(Lwd/z;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
