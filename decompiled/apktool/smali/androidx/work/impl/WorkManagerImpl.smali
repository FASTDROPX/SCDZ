.class public Landroidx/work/impl/WorkManagerImpl;
.super Landroidx/work/WorkManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkManagerImpl$Api24Impl;
    }
.end annotation


# static fields
.field public static final CONTENT_URI_TRIGGER_API_LEVEL:I = 0x18

.field public static final REMOTE_WORK_MANAGER_CLIENT:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field private static final TAG:Ljava/lang/String;

.field private static sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

.field private static sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mConfiguration:Landroidx/work/Configuration;

.field private mContext:Landroid/content/Context;

.field private mForceStopRunnableCompleted:Z

.field private mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

.field private mProcessor:Landroidx/work/impl/Processor;

.field private volatile mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

.field private mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private mSchedulers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

.field private mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field private final mWorkManagerScope:Lvb/w;

.field private mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/work/impl/constraints/trackers/Trackers;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/Processor;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl$Api24Impl;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/Logger$LogcatLogger;

    invoke-virtual {p2}, Landroidx/work/Configuration;->getMinimumLoggingLevel()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/work/Logger$LogcatLogger;-><init>(I)V

    invoke-static {v0}, Landroidx/work/Logger;->setLogger(Landroidx/work/Logger;)V

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p4, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    iput-object p7, p0, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

    iput-object p2, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    iput-object p5, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    invoke-static {p3}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManagerScope(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lvb/w;

    move-result-object p6

    iput-object p6, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkManagerScope:Lvb/w;

    new-instance p7, Landroidx/work/impl/utils/PreferenceUtils;

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p7, v0}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    iget-object p7, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p3

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/Schedulers;->registerRescheduling(Ljava/util/List;Landroidx/work/impl/Processor;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    iget-object p3, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    invoke-interface {p3, p5}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {p6, p1, p2, p4}, Landroidx/work/impl/UnfinishedWorkListenerKt;->maybeLaunchUnfinishedWorkListener(Lvb/w;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :cond_0
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Landroidx/work/impl/WorkManagerImpl;)Lva/x;
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkManagerImpl;->lambda$rescheduleEligibleWork$0()Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Landroidx/work/impl/WorkManagerImpl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_0

    .line 48
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    monitor-exit v0

    return-object v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/Configuration$Provider;

    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/WorkManagerImpl;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 3

    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    :cond_2
    sget-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$rescheduleEligibleWork$0()Lva/x;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelAllInAllNamespaces(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->resetScheduledState()I

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method

.method public static setDelegate(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private tryInitializeMultiProcessSupport()V
    .locals 4

    :try_start_0
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const-class v2, Landroidx/work/impl/WorkManagerImpl;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManager;

    iput-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "Unable to initialize multi-process support"

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string p1, "beginWith needs at least one OneTimeWorkRequest."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cancelAllWork()Landroidx/work/Operation;
    .locals 1

    invoke-static {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forAll(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/Operation;

    move-result-object v0

    return-object v0
.end method

.method public cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;
    .locals 0

    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forTag(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;
    .locals 0

    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;
    .locals 0

    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forId(Ljava/util/UUID;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public closeDatabase()V
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkManagerImplExtKt;->close(Landroidx/work/impl/WorkManagerImpl;)V

    return-void
.end method

.method public createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createCancelWorkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public createWorkContinuationForUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/impl/WorkContinuationImpl;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :goto_0
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public enqueue(Ljava/util/List;)Landroidx/work/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/WorkManagerImpl;->createWorkContinuationForUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/impl/WorkContinuationImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getConfiguration()Landroidx/work/Configuration;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    return-object v0
.end method

.method public getLastCancelAllTimeMillis()Lp6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    const-string v0, "getLastCancelAllTimeMillis"

    invoke-static {v1, v0, v2}, Landroidx/work/ListenableFutureKt;->executeAsync(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkb/a;)Lp6/b;

    move-result-object v0

    return-object v0
.end method

.method public getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {v0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    return-object v0
.end method

.method public getProcessor()Landroidx/work/impl/Processor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    return-object v0
.end method

.method public getRemoteWorkManager()Landroidx/work/multiprocess/RemoteWorkManager;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/WorkManagerImpl;->tryInitializeMultiProcessSupport()V

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    invoke-virtual {v1}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    return-object v0
.end method

.method public getSchedulers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    return-object v0
.end method

.method public getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

    return-object v0
.end method

.method public getWorkDatabase()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public getWorkInfoById(Ljava/util/UUID;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/utils/StatusRunnable;->forUUID(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/UUID;)Lp6/b;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfoByIdFlow(Ljava/util/UUID;)Lyb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowDataForIds(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/UUID;)Lyb/h;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/c0;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/WorkManagerImpl$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkManagerImpl$1;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/c0;Ll/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/c0;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfos(Landroidx/work/WorkQuery;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/utils/StatusRunnable;->forWorkQuerySpec(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkQuery;)Lp6/b;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfosById(Ljava/util/List;)Landroidx/lifecycle/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/c0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Ll/a;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/c0;Ll/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/c0;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfosByTag(Ljava/lang/String;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/utils/StatusRunnable;->forTag(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;)Lp6/b;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfosByTagFlow(Ljava/lang/String;)Lyb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lvb/s;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowForTag(Landroidx/work/impl/model/WorkSpecDao;Lvb/s;Ljava/lang/String;)Lyb/h;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/c0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Ll/a;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/c0;Ll/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/c0;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfosFlow(Landroidx/work/WorkQuery;)Lyb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lvb/s;

    move-result-object v1

    invoke-static {p1}, Landroidx/work/impl/utils/RawQueries;->toRawQuery(Landroidx/work/WorkQuery;)Lx4/f;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/RawWorkInfoDaoKt;->getWorkInfoPojosFlow(Landroidx/work/impl/model/RawWorkInfoDao;Lvb/s;Lx4/f;)Lyb/h;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfosForUniqueWork(Ljava/lang/String;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/utils/StatusRunnable;->forUniqueWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;)Lp6/b;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfosForUniqueWorkFlow(Ljava/lang/String;)Lyb/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyb/h;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lvb/s;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowForName(Landroidx/work/impl/model/WorkSpecDao;Lvb/s;Ljava/lang/String;)Lyb/h;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/c0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Ll/a;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/c0;Ll/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/c0;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfosLiveData(Landroidx/work/WorkQuery;)Landroidx/lifecycle/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/impl/utils/RawQueries;->toRawQuery(Landroidx/work/WorkQuery;)Lx4/f;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojosLiveData(Lx4/f;)Landroidx/lifecycle/c0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Ll/a;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/c0;Ll/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/c0;

    move-result-object p1

    return-object p1
.end method

.method public getWorkManagerScope()Lvb/w;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkManagerScope:Lvb/w;

    return-object v0
.end method

.method public getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-object v0
.end method

.method public onForceStopRunnableCompleted()V
    .locals 2

    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pruneWork()Landroidx/work/Operation;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->pruneWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/Operation;

    move-result-object v0

    return-object v0
.end method

.method public rescheduleEligibleWork()V
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkManagerImpl;I)V

    const-string v2, "ReschedulingWork"

    invoke-static {v0, v2, v1}, Landroidx/work/TracerKt;->traced(Landroidx/work/Tracer;Ljava/lang/String;Lkb/a;)Ljava/lang/Object;

    return-void
.end method

.method public setReschedulePendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopForegroundWork(Landroidx/work/impl/model/WorkGenerationalId;I)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    new-instance v3, Landroidx/work/impl/StartStopToken;

    invoke-direct {v3, p1}, Landroidx/work/impl/StartStopToken;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateWork(Landroidx/work/WorkRequest;)Lp6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Lp6/b;

    move-result-object p1

    return-object p1
.end method
