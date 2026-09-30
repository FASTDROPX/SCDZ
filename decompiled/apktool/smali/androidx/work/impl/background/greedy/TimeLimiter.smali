.class public final Landroidx/work/impl/background/greedy/TimeLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final launcher:Landroidx/work/impl/WorkLauncher;

.field private final lock:Ljava/lang/Object;

.field private final runnableScheduler:Landroidx/work/RunnableScheduler;

.field private final timeoutMs:J

.field private final tracked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/StartStopToken;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;)V
    .locals 7

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/background/greedy/TimeLimiter;-><init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;JILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->runnableScheduler:Landroidx/work/RunnableScheduler;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->launcher:Landroidx/work/impl/WorkLauncher;

    iput-wide p3, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->timeoutMs:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->tracked:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;JILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/32 p3, 0x5265c0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/background/greedy/TimeLimiter;-><init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;J)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/background/greedy/TimeLimiter;->track$lambda$0(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void
.end method

.method private static final track$lambda$0(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V
    .locals 1

    iget-object p0, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->launcher:Landroidx/work/impl/WorkLauncher;

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    return-void
.end method


# virtual methods
.method public final cancel(Landroidx/work/impl/StartStopToken;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->tracked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->runnableScheduler:Landroidx/work/RunnableScheduler;

    invoke-interface {v0, p1}, Landroidx/work/RunnableScheduler;->cancel(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final track(Landroidx/work/impl/StartStopToken;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/c1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->tracked:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->runnableScheduler:Landroidx/work/RunnableScheduler;

    iget-wide v1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->timeoutMs:J

    invoke-interface {p1, v1, v2, v0}, Landroidx/work/RunnableScheduler;->scheduleWithDelay(JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
