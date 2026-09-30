.class public abstract Landroidx/work/WorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkManager$Companion;,
        Landroidx/work/WorkManager$UpdateResult;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/WorkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/work/WorkManager;
    .locals 1
    .annotation runtime Lva/c;
    .end annotation

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0}, Landroidx/work/WorkManager$Companion;->getInstance()Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 1

    .line 7
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 1

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/work/WorkManager$Companion;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0}, Landroidx/work/WorkManager$Companion;->isInitialized()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    return-object p1
.end method

.method public abstract beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;
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
.end method

.method public final beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    return-object p1
.end method

.method public abstract beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation
.end method

.method public abstract cancelAllWork()Landroidx/work/Operation;
.end method

.method public abstract cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;
.end method

.method public abstract cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;
.end method

.method public abstract cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;
.end method

.method public abstract createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;
.end method

.method public final enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Ljava/util/List;)Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public abstract enqueue(Ljava/util/List;)Landroidx/work/Operation;
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
.end method

.method public abstract enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
.end method

.method public enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public abstract enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;
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
.end method

.method public abstract getConfiguration()Landroidx/work/Configuration;
.end method

.method public abstract getLastCancelAllTimeMillis()Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/b;"
        }
    .end annotation
.end method

.method public abstract getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation
.end method

.method public abstract getWorkInfoById(Ljava/util/UUID;)Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lp6/b;"
        }
    .end annotation
.end method

.method public abstract getWorkInfoByIdFlow(Ljava/util/UUID;)Lyb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lyb/h;"
        }
    .end annotation
.end method

.method public abstract getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation
.end method

.method public abstract getWorkInfos(Landroidx/work/WorkQuery;)Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lp6/b;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosByTag(Ljava/lang/String;)Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp6/b;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosByTagFlow(Ljava/lang/String;)Lyb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyb/h;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosFlow(Landroidx/work/WorkQuery;)Lyb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lyb/h;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosForUniqueWork(Ljava/lang/String;)Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp6/b;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosForUniqueWorkFlow(Ljava/lang/String;)Lyb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyb/h;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosLiveData(Landroidx/work/WorkQuery;)Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation
.end method

.method public abstract pruneWork()Landroidx/work/Operation;
.end method

.method public abstract updateWork(Landroidx/work/WorkRequest;)Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lp6/b;"
        }
    .end annotation
.end method
