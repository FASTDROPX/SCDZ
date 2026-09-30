.class public final Landroidx/work/impl/utils/StatusRunnable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forUniqueWork$lambda$3(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forTag$lambda$2(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forWorkQuerySpec$lambda$4(Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forStringIds$lambda$0(Ljava/util/List;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkb/c;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->loadStatusFuture$lambda$5(Lkb/c;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/UUID;Landroidx/work/impl/WorkDatabase;)Landroidx/work/WorkInfo;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forUUID$lambda$1(Ljava/util/UUID;Landroidx/work/impl/WorkDatabase;)Landroidx/work/WorkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final forStringIds(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/List;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La9/y1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, La9/y1;-><init>(ILjava/util/List;)V

    invoke-static {p0, p1, v0}, Landroidx/work/impl/utils/StatusRunnable;->loadStatusFuture(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lkb/c;)Lp6/b;

    move-result-object p0

    return-object p0
.end method

.method private static final forStringIds$lambda$0(Ljava/util/List;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Ll/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final forTag(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Ljava/lang/String;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p1, v0}, Landroidx/work/impl/utils/StatusRunnable;->loadStatusFuture(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lkb/c;)Lp6/b;

    move-result-object p0

    return-object p0
.end method

.method private static final forTag$lambda$2(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Ll/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final forUUID(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/UUID;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Ljava/util/UUID;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La9/j1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, v0}, Landroidx/work/impl/utils/StatusRunnable;->loadStatusFuture(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lkb/c;)Lp6/b;

    move-result-object p0

    return-object p0
.end method

.method private static final forUUID$lambda$1(Ljava/util/UUID;Landroidx/work/impl/WorkDatabase;)Landroidx/work/WorkInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Landroidx/work/WorkInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final forUniqueWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Ljava/lang/String;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p1, v0}, Landroidx/work/impl/utils/StatusRunnable;->loadStatusFuture(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lkb/c;)Lp6/b;

    move-result-object p0

    return-object p0
.end method

.method private static final forUniqueWork$lambda$3(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Ll/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final forWorkQuerySpec(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkQuery;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La9/j1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, v0}, Landroidx/work/impl/utils/StatusRunnable;->loadStatusFuture(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lkb/c;)Lp6/b;

    move-result-object p0

    return-object p0
.end method

.method private static final forWorkQuerySpec$lambda$4(Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Ll/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;

    move-result-object p1

    invoke-static {p0}, Landroidx/work/impl/utils/RawQueries;->toRawQuery(Landroidx/work/WorkQuery;)Lx4/f;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojos(Lx4/f;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final loadStatusFuture(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lkb/c;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Lkb/c;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/utils/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "loadStatusFuture"

    invoke-static {p1, p0, v0}, Landroidx/work/ListenableFutureKt;->executeAsync(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkb/a;)Lp6/b;

    move-result-object p0

    return-object p0
.end method

.method private static final loadStatusFuture$lambda$5(Lkb/c;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
