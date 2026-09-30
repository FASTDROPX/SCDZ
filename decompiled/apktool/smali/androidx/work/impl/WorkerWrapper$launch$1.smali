.class final Landroidx/work/impl/WorkerWrapper$launch$1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->launch()Lp6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/j;",
        "Lkb/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkerWrapper;",
            "Lza/c<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend$lambda$1(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->getResult()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->access$onWorkFinished(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker$Result;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->getResult()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/work/impl/WorkerWrapper;->setFailed(Landroidx/work/ListenableWorker$Result;)Z

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;->getReason()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->access$resetWorkerStatus(Landroidx/work/impl/WorkerWrapper;I)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza/c<",
            "*>;)",
            "Lza/c<",
            "Lva/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    invoke-direct {p1, v0, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lza/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invoke(Lvb/w;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvb/w;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/w;",
            "Lza/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->access$getWorkerJob$p(Landroidx/work/impl/WorkerWrapper;)Lvb/m;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    invoke-direct {v0, v3, v2}, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lza/c;)V

    iput v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->label:I

    invoke-static {p1, v0, p0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/work/impl/WorkerWrapper$Resolution;
    :try_end_2
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    const-string v4, "Unexpected error in WorkerWrapper"

    invoke-virtual {v3, v0, v4, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-direct {p1, v2, v1, v2}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/g;)V

    goto :goto_3

    :catch_1
    new-instance p1, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-direct {p1, v2, v1, v2}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/g;)V

    goto :goto_3

    :goto_2
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(I)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0}, Landroidx/work/impl/WorkerWrapper;->access$getWorkDatabase$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    new-instance v2, Landroidx/work/impl/m;

    invoke-direct {v2, p1, v1}, Landroidx/work/impl/m;-><init>(Landroidx/work/impl/WorkerWrapper$Resolution;Landroidx/work/impl/WorkerWrapper;)V

    invoke-virtual {v0, v2}, Landroidx/room/p0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
