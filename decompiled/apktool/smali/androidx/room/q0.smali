.class public final Landroidx/room/q0;
.super Landroidx/lifecycle/c0;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/work/impl/WorkDatabase_Impl;

.field public final m:La4/a;

.field public final n:Z

.field public final o:Landroidx/room/z0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lza/g;

.field public final t:Lkb/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;La4/a;Z[Ljava/lang/String;Lkb/c;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Landroidx/room/q0;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Landroidx/room/q0;->m:La4/a;

    iput-boolean p3, p0, Landroidx/room/q0;->n:Z

    new-instance p2, Landroidx/room/z0;

    invoke-direct {p2, p4, p0}, Landroidx/room/z0;-><init>([Ljava/lang/String;Landroidx/room/q0;)V

    iput-object p2, p0, Landroidx/room/q0;->o:Landroidx/room/z0;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/q0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/q0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroidx/room/p0;->inCompatibilityMode$room_runtime_release()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/room/p0;->getTransactionContext$room_runtime_release()Lza/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/room/p0;->getQueryContext()Lza/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lza/h;->l:Lza/h;

    :goto_0
    iput-object p1, p0, Landroidx/room/q0;->s:Lza/g;

    iput-object p5, p0, Landroidx/room/q0;->t:Lkb/c;

    return-void
.end method

.method public static final k(Landroidx/room/q0;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/room/a1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/a1;

    iget v1, v0, Landroidx/room/a1;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/a1;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/a1;

    invoke-direct {v0, p0, p1}, Landroidx/room/a1;-><init>(Landroidx/room/q0;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/a1;->n:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/a1;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Landroidx/room/a1;->m:I

    iget-object v1, v0, Landroidx/room/a1;->l:Landroidx/room/q0;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/q0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/q0;->l:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/q0;->o:Landroidx/room/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/room/s1;

    invoke-direct {v5, p1, v1}, Landroidx/room/s1;-><init>(Landroidx/room/n;Landroidx/room/z0;)V

    invoke-virtual {p1, v5}, Landroidx/room/n;->a(Landroidx/room/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/room/l;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v2, v5}, Landroidx/room/l;-><init>(Landroidx/room/n;Lza/c;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h5;->D(Lkb/e;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/room/q0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    move-object v1, p0

    if-eqz p1, :cond_7

    move-object p1, v2

    move p0, v3

    :goto_2
    :try_start_1
    iget-object v5, v1, Landroidx/room/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    :try_start_2
    iput-object v1, v0, Landroidx/room/a1;->l:Landroidx/room/q0;

    iput v4, v0, Landroidx/room/a1;->m:I

    iput v4, v0, Landroidx/room/a1;->p:I

    iget-object p0, v1, Landroidx/room/q0;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iget-boolean p1, v1, Landroidx/room/q0;->n:Z

    iget-object v5, v1, Landroidx/room/q0;->t:Lkb/c;

    invoke-static {p0, v4, p1, v5, v0}, Lcom/google/android/gms/internal/measurement/c4;->B(Landroidx/room/p0;ZZLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lab/a;->l:Lab/a;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    move p0, v4

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    iget-object p1, v1, Landroidx/room/q0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :goto_4
    iget-object p1, v1, Landroidx/room/q0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_7
    move p0, v3

    :goto_5
    if-eqz p0, :cond_9

    iget-object p0, v1, Landroidx/room/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v1

    goto :goto_1

    :cond_9
    :goto_6
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/room/q0;->m:La4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/room/q0;->l:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/p0;->getCoroutineScope()Lvb/w;

    move-result-object v0

    new-instance v1, Landroidx/room/y0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/room/y0;-><init>(Landroidx/room/q0;Lza/c;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Landroidx/room/q0;->s:Lza/g;

    invoke-static {v0, v4, v3, v1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/room/q0;->m:La4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
