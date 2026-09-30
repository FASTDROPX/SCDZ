.class public final Landroidx/work/impl/WorkerWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final configuration:Landroidx/work/Configuration;

.field private final foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

.field private runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workDatabase:Landroidx/work/impl/WorkDatabase;

.field private final workSpec:Landroidx/work/impl/model/WorkSpec;

.field private final workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private worker:Landroidx/work/ListenableWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/foreground/ForegroundProcessor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Landroidx/work/Configuration;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$Builder;->foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    iput-object p5, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workDatabase:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object p7, p0, Landroidx/work/impl/WorkerWrapper$Builder;->tags:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->appContext:Landroid/content/Context;

    new-instance p1, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$RuntimeExtras;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/work/impl/WorkerWrapper;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkerWrapper;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroidx/work/impl/WorkerWrapper$Builder;)V

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getConfiguration()Landroidx/work/Configuration;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->configuration:Landroidx/work/Configuration;

    return-object v0
.end method

.method public final getForegroundProcessor()Landroidx/work/impl/foreground/ForegroundProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    return-object v0
.end method

.method public final getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getWorkDatabase()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workDatabase:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public final getWorkSpec()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workSpec:Landroidx/work/impl/model/WorkSpec;

    return-object v0
.end method

.method public final getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-object v0
.end method

.method public final getWorker()Landroidx/work/ListenableWorker;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Builder;->worker:Landroidx/work/ListenableWorker;

    return-object v0
.end method

.method public final setRuntimeExtras(Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    return-void
.end method

.method public final setWorker(Landroidx/work/ListenableWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->worker:Landroidx/work/ListenableWorker;

    return-void
.end method

.method public final withRuntimeExtras(Landroidx/work/WorkerParameters$RuntimeExtras;)Landroidx/work/impl/WorkerWrapper$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    :cond_0
    return-object p0
.end method

.method public final withWorker(Landroidx/work/ListenableWorker;)Landroidx/work/impl/WorkerWrapper$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->worker:Landroidx/work/ListenableWorker;

    return-object p0
.end method
