.class final Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lp6/b;Landroidx/work/ListenableWorker;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/c;"
    }
.end annotation


# instance fields
.field final synthetic $this_awaitWithin:Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/b;"
        }
    .end annotation
.end field

.field final synthetic $worker:Landroidx/work/ListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/ListenableWorker;Lp6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ListenableWorker;",
            "Lp6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Landroidx/work/ListenableWorker;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Lp6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Landroidx/work/ListenableWorker;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/work/ListenableWorker;->stop(I)V

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Lp6/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
