.class final Landroidx/work/impl/ToContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final continuation:Lvb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/f;"
        }
    .end annotation
.end field

.field private final futureToObserve:Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/b;Lvb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b;",
            "Lvb/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lp6/b;

    iput-object p2, p0, Landroidx/work/impl/ToContinuation;->continuation:Lvb/f;

    return-void
.end method


# virtual methods
.method public final getContinuation()Lvb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/f;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->continuation:Lvb/f;

    return-object v0
.end method

.method public final getFutureToObserve()Lp6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lp6/b;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lp6/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->continuation:Lvb/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lvb/f;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ToContinuation;->futureToObserve:Lp6/b;

    invoke-static {v0}, Landroidx/work/impl/WorkerWrapperKt;->access$getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lza/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/ToContinuation;->continuation:Lvb/f;

    invoke-static {v0}, Landroidx/work/impl/WorkerWrapperKt;->access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lva/a;->b(Ljava/lang/Throwable;)Lva/k;

    move-result-object v0

    invoke-interface {v1, v0}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
