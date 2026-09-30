.class final Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# annotations
.annotation runtime Lbb/e;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundKt;->workForeground(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lza/c;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $foregroundUpdater:Landroidx/work/ForegroundUpdater;

.field final synthetic $spec:Landroidx/work/impl/model/WorkSpec;

.field final synthetic $worker:Landroidx/work/ListenableWorker;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/ListenableWorker;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ForegroundUpdater;Landroid/content/Context;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ListenableWorker;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Landroidx/work/ForegroundUpdater;",
            "Landroid/content/Context;",
            "Lza/c<",
            "-",
            "Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Landroidx/work/ListenableWorker;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Landroidx/work/ForegroundUpdater;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6
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

    new-instance v0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Landroidx/work/ListenableWorker;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Landroidx/work/ForegroundUpdater;

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Landroidx/work/ListenableWorker;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ForegroundUpdater;Landroid/content/Context;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invoke(Lvb/w;Lza/c;)Ljava/lang/Object;

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
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Landroidx/work/ListenableWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lp6/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Landroidx/work/ListenableWorker;

    iput v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    invoke-static {p1, v0, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lp6/b;Landroidx/work/ListenableWorker;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/ForegroundInfo;

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/work/impl/utils/WorkForegroundKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Landroidx/work/impl/model/WorkSpec;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updating notification for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$foregroundUpdater:Landroidx/work/ForegroundUpdater;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$worker:Landroidx/work/ListenableWorker;

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v0, v2, v4, p1}, Landroidx/work/ForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lp6/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->label:I

    invoke-static {p1, p0}, Lmb/a;->q(Lp6/b;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_2
    return-object v3

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Worker was marked important ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->$spec:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-static {p1, v0, v1}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_0
.end method
