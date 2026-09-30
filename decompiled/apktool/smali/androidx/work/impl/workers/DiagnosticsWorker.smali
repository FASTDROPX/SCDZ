.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v5, v7

    invoke-interface {v2, v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->getRecentlyCompletedWork(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-interface {v2, v6}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v6

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v6

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v1, v0}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Running work:\n\n"

    invoke-virtual {v0, v6, v7}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v1, v5}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v0, v5, v6}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v2}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
