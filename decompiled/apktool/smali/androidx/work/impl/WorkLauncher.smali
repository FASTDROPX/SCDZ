.class public interface abstract Landroidx/work/impl/WorkLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public startWork(Landroidx/work/impl/StartStopToken;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void
.end method

.method public abstract startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
.end method

.method public stopWork(Landroidx/work/impl/StartStopToken;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    return-void
.end method

.method public abstract stopWork(Landroidx/work/impl/StartStopToken;I)V
.end method

.method public stopWorkWithReason(Landroidx/work/impl/StartStopToken;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    return-void
.end method
