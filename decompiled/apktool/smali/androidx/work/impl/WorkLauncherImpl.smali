.class public final Landroidx/work/impl/WorkLauncherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/WorkLauncher;


# instance fields
.field private final processor:Landroidx/work/impl/Processor;

.field private final workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/WorkLauncherImpl;->startWork$lambda$0(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void
.end method

.method private static final startWork$lambda$0(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/Processor;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)Z

    return-void
.end method


# virtual methods
.method public final getProcessor()Landroidx/work/impl/Processor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    return-object v0
.end method

.method public final getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-object v0
.end method

.method public startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v1, Landroidx/work/impl/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopWork(Landroidx/work/impl/StartStopToken;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    iget-object v2, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-void
.end method
