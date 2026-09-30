.class public final Lac/g;
.super Lvb/s;
.source "SourceFile"

# interfaces
.implements Lvb/c0;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic l:Lvb/c0;

.field public final m:Lvb/s;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lac/k;

.field public final q:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lac/g;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lac/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvb/s;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lvb/s;-><init>()V

    instance-of v0, p1, Lvb/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvb/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lvb/a0;->a:Lvb/c0;

    :cond_1
    iput-object v0, p0, Lac/g;->l:Lvb/c0;

    iput-object p1, p0, Lac/g;->m:Lvb/s;

    iput p2, p0, Lac/g;->n:I

    iput-object p3, p0, Lac/g;->o:Ljava/lang/String;

    new-instance p1, Lac/k;

    invoke-direct {p1}, Lac/k;-><init>()V

    iput-object p1, p0, Lac/g;->p:Lac/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/g;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(JLvb/g;)V
    .locals 1

    iget-object v0, p0, Lac/g;->l:Lvb/c0;

    invoke-interface {v0, p1, p2, p3}, Lvb/c0;->c(JLvb/g;)V

    return-void
.end method

.method public final dispatch(Lza/g;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, Lac/g;->p:Lac/k;

    invoke-virtual {p1, p2}, Lac/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lac/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lac/g;->n:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lac/g;->o0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lac/g;->n0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lp6/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lac/g;->m:Lvb/s;

    invoke-static {p2, p0, v0}, Lac/b;->i(Lvb/s;Lza/g;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lza/g;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, Lac/g;->p:Lac/k;

    invoke-virtual {p1, p2}, Lac/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lac/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lac/g;->n:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lac/g;->o0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lac/g;->n0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lp6/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lac/g;->m:Lvb/s;

    invoke-virtual {p2, p0, v0}, Lvb/s;->dispatchYield(Lza/g;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lvb/s;
    .locals 1

    invoke-static {p1}, Lac/b;->a(I)V

    iget v0, p0, Lac/g;->n:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lac/o;

    invoke-direct {p1, p0, p2}, Lac/o;-><init>(Lvb/s;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lvb/s;->limitedParallelism(ILjava/lang/String;)Lvb/s;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lac/g;->p:Lac/k;

    invoke-virtual {v0}, Lac/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lac/g;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lac/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lac/g;->p:Lac/k;

    invoke-virtual {v2}, Lac/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final o0()Z
    .locals 4

    iget-object v0, p0, Lac/g;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lac/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lac/g;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lac/g;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lac/g;->m:Lvb/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lac/g;->n:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x(JLvb/p1;Lza/g;)Lvb/j0;
    .locals 1

    iget-object v0, p0, Lac/g;->l:Lvb/c0;

    invoke-interface {v0, p1, p2, p3, p4}, Lvb/c0;->x(JLvb/p1;Lza/g;)Lvb/j0;

    move-result-object p1

    return-object p1
.end method
