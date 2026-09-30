.class public final Lj6/m1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final synthetic o:Lj6/o1;


# direct methods
.method public constructor <init>(Lj6/o1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lj6/m1;->o:Lj6/o1;

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 47
    sget-object p2, Lj6/o1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lj6/m1;->l:J

    iput-object p4, p0, Lj6/m1;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lj6/m1;->m:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    .line 49
    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    .line 50
    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    .line 51
    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    .line 52
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lj6/o1;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    iput-object p1, p0, Lj6/m1;->o:Lj6/o1;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lj6/o1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lj6/m1;->l:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lj6/m1;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lj6/m1;->m:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj6/m1;

    iget-boolean v0, p1, Lj6/m1;->m:Z

    iget-boolean v1, p0, Lj6/m1;->m:Z

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lj6/m1;->l:J

    iget-wide v2, p0, Lj6/m1;->l:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-lez p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lj6/m1;->o:Lj6/o1;

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object p1, p1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->r:Lbd/b;

    const-string v0, "Two tasks share the same index. index"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj6/m1;->o:Lj6/o1;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    iget-object v1, p0, Lj6/m1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
