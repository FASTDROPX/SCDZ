.class public final Landroidx/work/WorkerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/i;Lkb/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/WorkerKt;->future$lambda$2$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/i;Lkb/a;)V

    return-void
.end method

.method public static final synthetic access$future(Ljava/util/concurrent/Executor;Lkb/a;)Lp6/b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/WorkerKt;->future(Ljava/util/concurrent/Executor;Lkb/a;)Lp6/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/WorkerKt;->future$lambda$2$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private static final future(Ljava/util/concurrent/Executor;Lkb/a;)Lp6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lkb/a;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    new-instance v0, Lb3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb3/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb3/i;->c:Lb3/m;

    new-instance v1, Lb3/k;

    invoke-direct {v1, v0}, Lb3/k;-><init>(Lb3/i;)V

    iput-object v1, v0, Lb3/i;->b:Lb3/k;

    const-class v2, Lj4/a;

    iput-object v2, v0, Lb3/i;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/work/WorkerKt;->future$lambda$2(Ljava/util/concurrent/Executor;Lkb/a;Lb3/i;)Lva/x;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lb3/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {v1, p0}, Lb3/k;->a(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method private static final future$lambda$2(Ljava/util/concurrent/Executor;Lkb/a;Lb3/i;)Lva/x;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Landroidx/work/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/work/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    iget-object v3, p2, Lb3/i;->c:Lb3/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lb3/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, Landroidx/work/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/work/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/i;Lkb/a;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final future$lambda$2$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final future$lambda$2$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/i;Lkb/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb3/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Lb3/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method
