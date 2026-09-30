.class public abstract Landroidx/room/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/room/j0;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Lt4/a;

.field private final closeBarrier:Lp4/a;

.field private connectionManager:Landroidx/room/g0;

.field private coroutineScope:Lvb/w;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/n;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/i0;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lx4/a;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lza/g;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqb/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/p0;->Companion:Landroidx/room/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp4/a;

    new-instance v1, Landroidx/room/l0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-class v4, Landroidx/room/p0;

    const-string v5, "onClosed"

    const-string v6, "onClosed()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Landroidx/room/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lp4/a;-><init>(Landroidx/room/l0;)V

    iput-object v0, v3, Landroidx/room/p0;->closeBarrier:Lp4/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, v3, Landroidx/room/p0;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Landroidx/room/p0;->typeConverters:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/room/p0;->useTempTrackingTable:Z

    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Landroidx/room/p0;)Landroidx/room/g0;
    .locals 0

    iget-object p0, p0, Landroidx/room/p0;->connectionManager:Landroidx/room/g0;

    return-object p0
.end method

.method public static final access$onClosed(Landroidx/room/p0;)V
    .locals 5

    iget-object v0, p0, Landroidx/room/p0;->coroutineScope:Lvb/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lvb/y;->f(Lvb/w;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/n;->j:Landroidx/room/u;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/room/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/room/u;->b:Landroidx/room/n;

    iget-object v3, v0, Landroidx/room/u;->i:Landroidx/room/s;

    invoke-virtual {v2, v3}, Landroidx/room/n;->c(Landroidx/room/k;)V

    :try_start_0
    iget-object v2, v0, Landroidx/room/u;->g:Landroidx/room/i;

    if-eqz v2, :cond_0

    iget-object v3, v0, Landroidx/room/u;->j:Landroidx/room/r;

    iget v4, v0, Landroidx/room/u;->f:I

    invoke-interface {v2, v3, v4}, Landroidx/room/i;->H(Landroidx/room/g;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ROOM"

    const-string v4, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/room/u;->c:Landroid/content/Context;

    iget-object v0, v0, Landroidx/room/u;->k:Landroidx/room/t;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object p0, p0, Landroidx/room/p0;->connectionManager:Landroidx/room/g0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/room/g0;->f:Lq4/b;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lva/c;
    .end annotation

    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lva/c;
    .end annotation

    return-void
.end method

.method public static synthetic query$default(Landroidx/room/p0;Lx4/f;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/p0;->query(Lx4/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: query"

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final addTypeConverter$room_runtime_release(Lqb/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/p0;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assertNotMainThread()V
    .locals 1

    iget-boolean v0, p0, Landroidx/room/p0;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/p0;->isMainThread$room_runtime_release()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/p0;->inCompatibilityMode$room_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/room/p0;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/p0;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 5
    .annotation runtime Lva/c;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/p0;->getOpenHelper()Lx4/d;

    move-result-object v0

    invoke-interface {v0}, Lx4/d;->h0()Lx4/a;

    move-result-object v0

    invoke-interface {v0}, Lx4/a;->K()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/room/l;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroidx/room/l;-><init>(Landroidx/room/n;Lza/c;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h5;->D(Lkb/e;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Lx4/a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lx4/a;->Y()V

    return-void

    :cond_1
    invoke-interface {v0}, Lx4/a;->n()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Landroidx/room/p0;->closeBarrier:Lp4/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lp4/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    iget-object v1, v0, Lp4/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lp4/a;->a:Landroidx/room/l0;

    invoke-virtual {v0}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public compileStatement(Ljava/lang/String;)Lx4/g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    invoke-virtual {p0}, Landroidx/room/p0;->getOpenHelper()Lx4/d;

    move-result-object v0

    invoke-interface {v0}, Lx4/d;->h0()Lx4/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx4/a;->B(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    return-object p1
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqb/d;",
            "+",
            "Ls4/a;",
            ">;)",
            "Ljava/util/List<",
            "Ls4/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lwa/w;->Q(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/d;

    invoke-static {v2}, Lfd/k;->y(Lqb/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/p0;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createConnectionManager$room_runtime_release(Landroidx/room/b;)Landroidx/room/g0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/p0;->createOpenDelegate()Landroidx/room/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/room/s0;
    :try_end_0
    .catch Lva/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/g0;

    new-instance v1, La9/j1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroidx/room/g0;-><init>(Landroidx/room/b;La9/j1;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/room/g0;

    invoke-direct {v1, p1, v0}, Landroidx/room/g0;-><init>(Landroidx/room/b;Landroidx/room/s0;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/n;
.end method

.method public createOpenDelegate()Landroidx/room/t0;
    .locals 2

    new-instance v0, Lva/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva/i;-><init>(I)V

    throw v0
.end method

.method public createOpenHelper(Landroidx/room/b;)Lx4/d;
    .locals 1
    .annotation runtime Lva/c;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lva/i;-><init>(I)V

    throw p1
.end method

.method public endTransaction()V
    .locals 3
    .annotation runtime Lva/c;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/p0;->getOpenHelper()Lx4/d;

    move-result-object v0

    invoke-interface {v0}, Lx4/d;->h0()Lx4/a;

    move-result-object v0

    invoke-interface {v0}, Lx4/a;->m()V

    invoke-virtual {p0}, Landroidx/room/p0;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v0

    iget-object v1, v0, Landroidx/room/n;->c:Landroidx/room/r1;

    iget-object v2, v0, Landroidx/room/n;->f:La9/e0;

    iget-object v0, v0, Landroidx/room/n;->g:La9/e0;

    invoke-virtual {v1, v2, v0}, Landroidx/room/r1;->e(Lkb/a;Lkb/a;)V

    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ls4/a;",
            ">;",
            "Ls4/a;",
            ">;)",
            "Ljava/util/List<",
            "Ls4/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lva/c;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwa/s;->l:Lwa/s;

    return-object p1
.end method

.method public final getCloseBarrier$room_runtime_release()Lp4/a;
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->closeBarrier:Lp4/a;

    return-object v0
.end method

.method public final getCoroutineScope()Lvb/w;
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->coroutineScope:Lvb/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getInvalidationTracker()Landroidx/room/n;
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->internalTracker:Landroidx/room/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOpenHelper()Lx4/d;
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->connectionManager:Landroidx/room/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/g0;->c()Lx4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQueryContext()Lza/g;
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->coroutineScope:Lvb/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqb/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/p0;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ls4/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lva/c;
    .end annotation

    sget-object v0, Lwa/u;->l:Lwa/u;

    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqb/d;",
            "Ljava/util/List<",
            "Lqb/d;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/p0;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwa/w;->Q(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqb/d;",
            "Ljava/util/List<",
            "Lqb/d;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/p0;->getRequiredTypeConverterClasses()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lwa/t;->l:Lwa/t;

    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/p0;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final getTransactionContext$room_runtime_release()Lza/g;
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->transactionContext:Lza/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transactionContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lva/c;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/p0;->typeConverters:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeConverter(Lqb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/d;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Landroidx/room/p0;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final getUseTempTrackingTable$room_runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/p0;->useTempTrackingTable:Z

    return v0
.end method

.method public final inCompatibilityMode$room_runtime_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->connectionManager:Landroidx/room/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/g0;->c()Lx4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public inTransaction()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/p0;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/p0;->getOpenHelper()Lx4/d;

    move-result-object v0

    invoke-interface {v0}, Lx4/d;->h0()Lx4/a;

    move-result-object v0

    invoke-interface {v0}, Lx4/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroidx/room/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/room/b;->b:Ljava/lang/String;

    iget-object v3, v1, Landroidx/room/b;->j:Landroid/content/Intent;

    iget-object v4, v1, Landroidx/room/b;->u:Lza/g;

    iget-boolean v5, v1, Landroidx/room/b;->v:Z

    iput-boolean v5, v0, Landroidx/room/p0;->useTempTrackingTable:Z

    invoke-virtual/range {p0 .. p1}, Landroidx/room/p0;->createConnectionManager$room_runtime_release(Landroidx/room/b;)Landroidx/room/g0;

    move-result-object v5

    iput-object v5, v0, Landroidx/room/p0;->connectionManager:Landroidx/room/g0;

    invoke-virtual {v0}, Landroidx/room/p0;->createInvalidationTracker()Landroidx/room/n;

    move-result-object v5

    iput-object v5, v0, Landroidx/room/p0;->internalTracker:Landroidx/room/n;

    iget-object v5, v1, Landroidx/room/b;->d:Landroidx/lifecycle/g1;

    iget-object v6, v1, Landroidx/room/b;->r:Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Landroidx/room/p0;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    new-array v10, v9, [Z

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, -0x1

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqb/d;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v14

    add-int/2addr v14, v13

    if-ltz v14, :cond_2

    :goto_1
    add-int/lit8 v15, v14, -0x1

    move/from16 v16, v13

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x1

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/internal/f;

    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    aput-boolean v17, v10, v14

    move v13, v14

    goto :goto_3

    :cond_0
    if-gez v15, :cond_1

    goto :goto_2

    :cond_1
    move v14, v15

    move/from16 v13, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v13

    :goto_2
    move/from16 v13, v16

    :goto_3
    if-ltz v13, :cond_3

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v11, Lkotlin/jvm/internal/f;

    invoke-virtual {v11}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ") is missing in the database configuration."

    const-string v3, "A required auto migration spec ("

    invoke-static {v3, v1, v2}, Landroidx/lifecycle/y0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    move/from16 v16, v13

    const/16 v17, 0x1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    :goto_4
    add-int/lit8 v8, v6, -0x1

    if-ge v6, v9, :cond_6

    aget-boolean v6, v10, v6

    if-eqz v6, :cond_6

    if-gez v8, :cond_5

    goto :goto_5

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Landroidx/room/p0;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls4/b;

    iget v8, v7, Ls4/b;->startVersion:I

    iget v9, v7, Ls4/b;->endVersion:I

    iget-object v10, v5, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_9

    sget-object v8, Lwa/t;->l:Lwa/t;

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_8

    invoke-virtual {v5, v7}, Landroidx/lifecycle/g1;->b(Ls4/b;)V

    goto :goto_6

    :cond_b
    iget-object v5, v1, Landroidx/room/b;->q:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/room/p0;->getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [Z

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqb/d;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqb/d;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_f

    :goto_9
    add-int/lit8 v12, v11, -0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/internal/f;

    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    aput-boolean v17, v7, v11

    goto :goto_b

    :cond_d
    if-gez v12, :cond_e

    goto :goto_a

    :cond_e
    move v11, v12

    goto :goto_9

    :cond_f
    :goto_a
    move/from16 v11, v16

    :goto_b
    if-ltz v11, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroidx/room/p0;->addTypeConverter$room_runtime_release(Lqb/d;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    check-cast v10, Lkotlin/jvm/internal/f;

    invoke-virtual {v10}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v9, Lkotlin/jvm/internal/f;

    invoke-virtual {v9}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A required type converter ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_14

    :goto_c
    add-int/lit8 v8, v6, -0x1

    aget-boolean v9, v7, v6

    if-eqz v9, :cond_13

    if-gez v8, :cond_12

    goto :goto_d

    :cond_12
    move v6, v8

    goto :goto_c

    :cond_13
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_d
    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    sget-object v6, Lza/d;->l:Lza/d;

    invoke-interface {v4, v6}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lvb/s;

    instance-of v7, v6, Lvb/s0;

    if-eqz v7, :cond_15

    move-object v7, v6

    check-cast v7, Lvb/s0;

    goto :goto_e

    :cond_15
    move-object v7, v5

    :goto_e
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lvb/s0;->n0()Ljava/util/concurrent/Executor;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    new-instance v7, Lvb/g0;

    invoke-direct {v7, v6}, Lvb/g0;-><init>(Lvb/s;)V

    :cond_17
    iput-object v7, v0, Landroidx/room/p0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/room/d1;

    invoke-direct {v8, v7}, Landroidx/room/d1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v0, Landroidx/room/p0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    sget-object v7, Lvb/t;->m:Lvb/t;

    invoke-interface {v4, v7}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v7

    check-cast v7, Lvb/z0;

    new-instance v8, Lvb/m1;

    invoke-direct {v8, v7}, Lvb/b1;-><init>(Lvb/z0;)V

    invoke-interface {v4, v8}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v4

    invoke-static {v4}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v4

    iput-object v4, v0, Landroidx/room/p0;->coroutineScope:Lvb/w;

    invoke-virtual {v0}, Landroidx/room/p0;->inCompatibilityMode$room_runtime_release()Z

    move-result v4

    iget-object v7, v0, Landroidx/room/p0;->coroutineScope:Lvb/w;

    const-string v8, "coroutineScope"

    if-eqz v4, :cond_19

    if-eqz v7, :cond_18

    invoke-interface {v7}, Lvb/w;->c()Lza/g;

    move-result-object v4

    move/from16 v7, v17

    invoke-virtual {v6, v7}, Lvb/s;->limitedParallelism(I)Lvb/s;

    move-result-object v6

    invoke-interface {v4, v6}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v4

    goto :goto_f

    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_19
    if-eqz v7, :cond_1a

    invoke-interface {v7}, Lvb/w;->c()Lza/g;

    move-result-object v4

    :goto_f
    iput-object v4, v0, Landroidx/room/p0;->transactionContext:Lza/g;

    goto :goto_10

    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_1b
    iget-object v4, v1, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    iput-object v4, v0, Landroidx/room/p0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/room/d1;

    iget-object v6, v1, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v6}, Landroidx/room/d1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v4, v0, Landroidx/room/p0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Landroidx/room/p0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_27

    invoke-static {v4}, Lvb/y;->n(Ljava/util/concurrent/Executor;)Lvb/s;

    move-result-object v4

    invoke-static {}, Lvb/y;->d()Lvb/m1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lza/a;->plus(Lza/g;)Lza/g;

    move-result-object v4

    invoke-static {v4}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v4

    iput-object v4, v0, Landroidx/room/p0;->coroutineScope:Lvb/w;

    iget-object v4, v4, Lx9/a;->m:Lza/g;

    iget-object v6, v0, Landroidx/room/p0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_26

    invoke-static {v6}, Lvb/y;->n(Ljava/util/concurrent/Executor;)Lvb/s;

    move-result-object v6

    invoke-interface {v4, v6}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v4

    iput-object v4, v0, Landroidx/room/p0;->transactionContext:Lza/g;

    :goto_10
    iget-boolean v4, v1, Landroidx/room/b;->f:Z

    iput-boolean v4, v0, Landroidx/room/p0;->allowMainThreadQueries:Z

    iget-object v4, v0, Landroidx/room/p0;->connectionManager:Landroidx/room/g0;

    const-string v6, "connectionManager"

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroidx/room/g0;->c()Lx4/d;

    move-result-object v4

    if-nez v4, :cond_1d

    :cond_1c
    move-object v4, v5

    goto :goto_12

    :cond_1d
    :goto_11
    instance-of v7, v4, Lt4/c;

    if-eqz v7, :cond_1e

    goto :goto_12

    :cond_1e
    instance-of v7, v4, Landroidx/room/c;

    if-eqz v7, :cond_1c

    check-cast v4, Landroidx/room/c;

    invoke-interface {v4}, Landroidx/room/c;->c()Lx4/d;

    move-result-object v4

    goto :goto_11

    :goto_12
    check-cast v4, Lt4/c;

    iget-object v4, v0, Landroidx/room/p0;->connectionManager:Landroidx/room/g0;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroidx/room/g0;->c()Lx4/d;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    instance-of v6, v4, Lt4/b;

    if-eqz v6, :cond_20

    move-object v5, v4

    goto :goto_14

    :cond_20
    instance-of v6, v4, Landroidx/room/c;

    if-eqz v6, :cond_21

    check-cast v4, Landroidx/room/c;

    invoke-interface {v4}, Landroidx/room/c;->c()Lx4/d;

    move-result-object v4

    goto :goto_13

    :cond_21
    :goto_14
    check-cast v5, Lt4/b;

    if-eqz v3, :cond_23

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v4

    iget-object v1, v1, Landroidx/room/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Landroidx/room/n;->i:Landroid/content/Intent;

    new-instance v3, Landroidx/room/u;

    invoke-direct {v3, v1, v2, v4}, Landroidx/room/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/n;)V

    iput-object v3, v4, Landroidx/room/n;->j:Landroidx/room/u;

    return-void

    :cond_22
    const-string v1, "Required value was null."

    invoke-static {v1}, Lda/p;->g(Ljava/lang/String;)V

    :cond_23
    return-void

    :cond_24
    invoke-static {v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_26
    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_27
    const-string v1, "internalQueryExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5
.end method

.method public final internalInitInvalidationTracker(Lw4/a;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/room/n;->c:Landroidx/room/r1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Lw4/a;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lw4/c;->d0()Z

    invoke-interface {v2}, Lw4/c;->S()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    if-nez v3, :cond_1

    const-string v3, "PRAGMA temp_store = MEMORY"

    invoke-static {v3, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v3, "PRAGMA recursive_triggers = 1"

    invoke-static {v3, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    const-string v3, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {v3, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    iget-boolean v3, v1, Landroidx/room/r1;->d:Z

    if-eqz v3, :cond_0

    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {v3, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_0

    :cond_0
    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v4, "TEMP"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lsb/q;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    :goto_0
    iget-object p1, v1, Landroidx/room/r1;->h:Landroidx/room/y;

    iget-object v1, p1, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v2, p1, Landroidx/room/y;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    iget-object p1, v0, Landroidx/room/n;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, v0, Landroidx/room/n;->j:Landroidx/room/u;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/room/n;->i:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v3, v1, Landroidx/room/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Landroidx/room/u;->c:Landroid/content/Context;

    iget-object v4, v1, Landroidx/room/u;->k:Landroidx/room/t;

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, v1, Landroidx/room/u;->b:Landroidx/room/n;

    iget-object v1, v1, Landroidx/room/u;->i:Landroidx/room/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/room/n;->a(Landroidx/room/k;)Z

    goto :goto_2

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public internalInitInvalidationTracker(Lx4/a;)V
    .locals 1
    .annotation runtime Lva/c;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v0, Lr4/a;

    invoke-direct {v0, p1}, Lr4/a;-><init>(Lx4/a;)V

    invoke-virtual {p0, v0}, Landroidx/room/p0;->internalInitInvalidationTracker(Lw4/a;)V

    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->connectionManager:Landroidx/room/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/room/g0;->g:Lx4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/a;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isOpenInternal()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->connectionManager:Landroidx/room/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/room/g0;->g:Lx4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx4/a;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    new-instance v0, Landroidx/room/o0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/o0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h5;->D(Lkb/e;)Ljava/lang/Object;

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Landroidx/room/p0;->assertNotMainThread()V

    .line 38
    invoke-virtual {p0}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    .line 39
    invoke-virtual {p0}, Landroidx/room/p0;->getOpenHelper()Lx4/d;

    move-result-object v0

    invoke-interface {v0}, Lx4/d;->h0()Lx4/a;

    move-result-object v0

    new-instance v1, Ln5/g;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, p2}, Ln5/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lx4/a;->A(Lx4/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lx4/f;)Landroid/database/Cursor;
    .locals 2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/p0;->query$default(Landroidx/room/p0;Lx4/f;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Lx4/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/p0;->getOpenHelper()Lx4/d;

    move-result-object v0

    invoke-interface {v0}, Lx4/d;->h0()Lx4/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx4/a;->G(Lx4/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/room/p0;->getOpenHelper()Lx4/d;

    move-result-object p2

    invoke-interface {p2}, Lx4/d;->h0()Lx4/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lx4/a;->A(Lx4/f;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/p0;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/p0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/p0;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Landroidx/room/p0;->beginTransaction()V

    .line 23
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    invoke-virtual {p0}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroidx/room/p0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/p0;->endTransaction()V

    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Lva/c;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/p0;->getOpenHelper()Lx4/d;

    move-result-object v0

    invoke-interface {v0}, Lx4/d;->h0()Lx4/a;

    move-result-object v0

    invoke-interface {v0}, Lx4/a;->U()V

    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/p0;->useTempTrackingTable:Z

    return-void
.end method

.method public final useConnection$room_runtime_release(ZLkb/e;Lza/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkb/e;",
            "Lza/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/p0;->connectionManager:Landroidx/room/g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/room/g0;->f:Lq4/b;

    invoke-interface {v0, p1, p2, p3}, Lq4/b;->z(ZLkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "connectionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
