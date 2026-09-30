.class public Lvb/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/z0;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lvb/g1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvb/g1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lvb/y;->j:Lvb/l0;

    goto :goto_0

    :cond_0
    sget-object p1, Lvb/y;->i:Lvb/l0;

    :goto_0
    iput-object p1, p0, Lvb/g1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static T(Lac/j;)Lvb/k;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lac/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lac/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Lac/j;->c()Lac/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/j;

    :goto_1
    invoke-virtual {p0}, Lac/j;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/j;

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lac/j;->g()Lac/j;

    move-result-object p0

    invoke-virtual {p0}, Lac/j;->h()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lvb/k;

    if-eqz v0, :cond_3

    check-cast p0, Lvb/k;

    return-object p0

    :cond_3
    instance-of v0, p0, Lvb/i1;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lvb/f1;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lvb/f1;

    invoke-virtual {p0}, Lvb/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lvb/f1;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lvb/w0;

    if-eqz v0, :cond_4

    check-cast p0, Lvb/w0;

    invoke-interface {p0}, Lvb/w0;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lvb/o;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lvb/g1;

    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/f1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lvb/f1;

    invoke-virtual {v1}, Lvb/f1;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lvb/o;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lvb/o;

    iget-object v1, v1, Lvb/o;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lvb/w0;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lvb/a1;

    invoke-static {v0}, Lvb/g1;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lvb/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/g1;)V

    :cond_4
    return-object v2

    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p1, v0}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Lvb/f1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lvb/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lvb/o;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lvb/f1;->c()Z

    move-result v0

    invoke-virtual {p1, v1}, Lvb/f1;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lvb/g1;->G(Lvb/f1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lvb/o;

    invoke-direct {p2, v2, v3}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Lvb/g1;->u(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, Lvb/g1;->K(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    check-cast v1, Lvb/o;

    sget-object v5, Lvb/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lvb/g1;->W(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lvb/g1;->X(Ljava/lang/Object;)V

    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lvb/w0;

    if-eqz v1, :cond_a

    new-instance v1, Lvb/x0;

    move-object v2, p2

    check-cast v2, Lvb/w0;

    invoke-direct {v1, v2}, Lvb/x0;-><init>(Lvb/w0;)V

    goto :goto_4

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_5
    invoke-virtual {p0, p1, p2}, Lvb/g1;->z(Lvb/w0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final D(Lkb/c;)Lvb/j0;
    .locals 2

    new-instance v0, Lvb/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvb/k0;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lvb/g1;->O(ZLvb/c1;)Lvb/j0;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lrb/h;
    .locals 3

    new-instance v0, Le0/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Le0/a;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance v1, Lrb/k;

    invoke-direct {v1, v0}, Lrb/k;-><init>(Lkb/e;)V

    return-object v1
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/w0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lvb/o;

    if-nez v1, :cond_0

    invoke-static {v0}, Lvb/y;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lvb/o;

    iget-object v0, v0, Lvb/o;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    const-string v0, "This job has not completed yet"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Lvb/f1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvb/f1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvb/a1;

    invoke-virtual {p0}, Lvb/g1;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lvb/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/g1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lvb/o1;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lvb/o1;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    instance-of v0, p0, Lvb/l;

    return v0
.end method

.method public final J(Lvb/w0;)Lvb/i1;
    .locals 1

    invoke-interface {p1}, Lvb/w0;->e()Lvb/i1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lvb/l0;

    if-eqz v0, :cond_0

    new-instance p1, Lvb/i1;

    invoke-direct {p1}, Lac/j;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lvb/c1;

    if-eqz v0, :cond_1

    check-cast p1, Lvb/c1;

    invoke-virtual {p0, p1}, Lvb/g1;->b0(Lvb/c1;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "State should have list: "

    invoke-static {v0, p1}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L(La5/c;)V
    .locals 0

    throw p1
.end method

.method public final M(Lvb/z0;)V
    .locals 3

    sget-object v0, Lvb/g1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lvb/k1;->l:Lvb/k1;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lvb/z0;->start()Z

    invoke-interface {p1, p0}, Lvb/z0;->p(Lvb/g1;)Lvb/j;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvb/g1;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lvb/j0;->a()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final N()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/f1;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lvb/f1;

    invoke-virtual {v0}, Lvb/f1;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Lvb/a1;

    invoke-direct {v2, v1, v0, p0}, Lvb/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/g1;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v2, p0}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v1, v0, Lvb/w0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lvb/o;

    if-eqz v1, :cond_6

    check-cast v0, Lvb/o;

    iget-object v0, v0, Lvb/o;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Lvb/a1;

    invoke-virtual {p0}, Lvb/g1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lvb/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/g1;)V

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Lvb/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lvb/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/g1;)V

    return-object v0

    :cond_7
    invoke-static {v2, p0}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O(ZLvb/c1;)Lvb/j0;
    .locals 7

    iput-object p0, p2, Lvb/c1;->o:Lvb/g1;

    :cond_0
    :goto_0
    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvb/l0;

    sget-object v3, Lvb/k1;->l:Lvb/k1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lvb/l0;

    iget-boolean v6, v2, Lvb/l0;->l:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lvb/g1;->a0(Lvb/l0;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lvb/w0;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lvb/w0;

    invoke-interface {v2}, Lvb/w0;->e()Lvb/i1;

    move-result-object v6

    if-nez v6, :cond_5

    check-cast v1, Lvb/c1;

    invoke-virtual {p0, v1}, Lvb/g1;->b0(Lvb/c1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lvb/c1;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v2, Lvb/f1;

    if-eqz v1, :cond_6

    check-cast v2, Lvb/f1;

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lvb/f1;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Lac/j;->b(Lac/j;I)Z

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {p2, v1}, Lvb/c1;->k(Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v6, p2, v4}, Lac/j;->b(Lac/j;I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    return-object p2

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lvb/o;

    if-eqz v0, :cond_c

    check-cast p1, Lvb/o;

    goto :goto_5

    :cond_c
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_d

    iget-object v5, p1, Lvb/o;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {p2, v5}, Lvb/c1;->k(Ljava/lang/Throwable;)V

    :cond_e
    return-object v3
.end method

.method public P()Z
    .locals 1

    instance-of v0, p0, Lvb/c;

    return v0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvb/g1;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvb/y;->d:Lac/u;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lvb/y;->e:Lac/u;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lvb/y;->f:Lac/u;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lvb/g1;->m(Ljava/lang/Object;)V

    return v2
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvb/g1;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvb/y;->d:Lac/u;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lvb/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lvb/o;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lvb/o;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lvb/y;->f:Lac/u;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lvb/i1;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, Lvb/g1;->W(Ljava/lang/Throwable;)V

    new-instance v0, Lac/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lac/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lac/j;->b(Lac/j;I)Z

    sget-object v0, Lac/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lac/j;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lvb/c1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lvb/c1;

    invoke-virtual {v2}, Lvb/c1;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lvb/c1;

    invoke-virtual {v2, p2}, Lvb/c1;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, La5/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lac/j;->g()Lac/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lvb/g1;->L(La5/c;)V

    :cond_3
    invoke-virtual {p0, p2}, Lvb/g1;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final V()Z
    .locals 1

    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvb/w0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public W(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final a0(Lvb/l0;)V
    .locals 3

    new-instance v0, Lvb/i1;

    invoke-direct {v0}, Lac/j;-><init>()V

    iget-boolean v1, p1, Lvb/l0;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvb/v0;

    invoke-direct {v1, v0}, Lvb/v0;-><init>(Lvb/i1;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final b0(Lvb/c1;)V
    .locals 3

    new-instance v0, Lvb/i1;

    invoke-direct {v0}, Lac/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lac/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lac/j;->f(Lac/j;)V

    :goto_1
    invoke-virtual {p1}, Lac/j;->g()Lac/j;

    move-result-object v2

    :cond_1
    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/w0;

    if-eqz v1, :cond_0

    check-cast v0, Lvb/w0;

    invoke-interface {v0}, Lvb/w0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lvb/l0;

    const/4 v1, 0x1

    sget-object v2, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lvb/l0;

    iget-boolean v0, v0, Lvb/l0;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lvb/y;->j:Lvb/l0;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lvb/g1;->Y()V

    return v1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lvb/v0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lvb/v0;

    iget-object v0, v0, Lvb/v0;->l:Lvb/i1;

    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lvb/g1;->Y()V

    return v1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvb/w0;

    if-nez v0, :cond_0

    sget-object p1, Lvb/y;->d:Lac/u;

    return-object p1

    :cond_0
    instance-of v0, p1, Lvb/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lvb/c1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lvb/k;

    if-nez v0, :cond_5

    instance-of v0, p2, Lvb/o;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lvb/w0;

    sget-object v2, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of p1, p2, Lvb/w0;

    if-eqz p1, :cond_2

    new-instance p1, Lvb/x0;

    move-object v3, p2

    check-cast v3, Lvb/w0;

    invoke-direct {p1, v3}, Lvb/x0;-><init>(Lvb/w0;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lvb/g1;->W(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lvb/g1;->X(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lvb/g1;->z(Lvb/w0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lvb/y;->f:Lac/u;

    return-object p1

    :cond_5
    check-cast p1, Lvb/w0;

    invoke-virtual {p0, p1}, Lvb/g1;->J(Lvb/w0;)Lvb/i1;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lvb/y;->f:Lac/u;

    return-object p1

    :cond_6
    instance-of v2, p1, Lvb/f1;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lvb/f1;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_8

    new-instance v2, Lvb/f1;

    invoke-direct {v2, v0, v1}, Lvb/f1;-><init>(Lvb/i1;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v2

    :try_start_0
    sget-object v3, Lvb/f1;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    sget-object p1, Lvb/y;->d:Lac/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    :try_start_1
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_d

    sget-object v3, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_b

    sget-object p1, Lvb/y;->f:Lac/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lvb/f1;->c()Z

    move-result p1

    instance-of v3, p2, Lvb/o;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, Lvb/o;

    goto :goto_4

    :cond_e
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_f

    iget-object v3, v3, Lvb/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lvb/f1;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v2}, Lvb/f1;->b()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_10

    move-object v1, v3

    :cond_10
    monitor-exit v2

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0, v1}, Lvb/g1;->U(Lvb/i1;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Lvb/g1;->T(Lac/j;)Lvb/k;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v2, p1, p2}, Lvb/g1;->g0(Lvb/f1;Lvb/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lvb/y;->e:Lac/u;

    return-object p1

    :cond_12
    new-instance p1, Lac/h;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lac/h;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lac/j;->b(Lac/j;I)Z

    invoke-static {v0}, Lvb/g1;->T(Lac/j;)Lvb/k;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v2, p1, p2}, Lvb/g1;->g0(Lvb/f1;Lvb/k;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lvb/y;->e:Lac/u;

    return-object p1

    :cond_13
    invoke-virtual {p0, v2, p2}, Lvb/g1;->B(Lvb/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lvb/f1;Lvb/k;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lvb/k;->p:Lvb/g1;

    new-instance v1, Lvb/e1;

    invoke-direct {v1, p0, p1, p2, p3}, Lvb/e1;-><init>(Lvb/g1;Lvb/f1;Lvb/k;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lvb/y;->t(Lvb/z0;ZLvb/c1;)Lvb/j0;

    move-result-object v0

    sget-object v1, Lvb/k1;->l:Lvb/k1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, Lvb/g1;->T(Lac/j;)Lvb/k;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final get(Lza/f;)Lza/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->s(Lza/e;Lza/f;)Lza/e;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lza/f;
    .locals 1

    sget-object v0, Lvb/t;->m:Lvb/t;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/o;

    if-nez v1, :cond_1

    instance-of v1, v0, Lvb/f1;

    if-eqz v1, :cond_0

    check-cast v0, Lvb/f1;

    invoke-virtual {v0}, Lvb/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lvb/a1;

    invoke-virtual {p0}, Lvb/g1;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lvb/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/g1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lvb/g1;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final minusKey(Lza/f;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->z(Lza/e;Lza/f;)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lbb/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/w0;

    sget-object v2, Lva/x;->a:Lva/x;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->l(Lza/g;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lvb/g1;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lvb/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance p1, Lvb/i;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, Lvb/i;-><init>(Lvb/g;I)V

    invoke-static {p0, v1, p1}, Lvb/y;->t(Lvb/z0;ZLvb/c1;)Lvb/j0;

    move-result-object p1

    new-instance v1, Lvb/e;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Lvb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvb/g;->v(Lvb/l1;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final p(Lvb/g1;)Lvb/j;
    .locals 5

    new-instance v0, Lvb/k;

    invoke-direct {v0, p1}, Lvb/k;-><init>(Lvb/g1;)V

    iput-object p0, v0, Lvb/c1;->o:Lvb/g1;

    :goto_0
    sget-object p1, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvb/l0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lvb/l0;

    iget-boolean v3, v2, Lvb/l0;->l:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lvb/g1;->a0(Lvb/l0;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lvb/w0;

    sget-object v3, Lvb/k1;->l:Lvb/k1;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lvb/w0;

    invoke-interface {v2}, Lvb/w0;->e()Lvb/i1;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v1, Lvb/c1;

    invoke-virtual {p0, v1}, Lvb/g1;->b0(Lvb/c1;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lac/j;->b(Lac/j;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lac/j;->b(Lac/j;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lvb/f1;

    if-eqz v2, :cond_6

    check-cast p1, Lvb/f1;

    invoke-virtual {p1}, Lvb/f1;->b()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of v2, p1, Lvb/o;

    if-eqz v2, :cond_7

    check-cast p1, Lvb/o;

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    iget-object v4, p1, Lvb/o;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lvb/k;->k(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lvb/o;

    if-eqz v1, :cond_b

    check-cast p1, Lvb/o;

    goto :goto_4

    :cond_b
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_c

    iget-object v4, p1, Lvb/o;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, Lvb/k;->k(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final plus(Lza/g;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvb/g1;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lbb/c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/w0;

    if-nez v1, :cond_2

    instance-of p1, v0, Lvb/o;

    if-nez p1, :cond_1

    invoke-static {v0}, Lvb/y;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lvb/o;

    iget-object p1, v0, Lvb/o;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lvb/g1;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lvb/d1;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lvb/d1;-><init>(Lza/c;Lvb/g1;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance p1, Lvb/k0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvb/k0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lvb/y;->t(Lvb/z0;ZLvb/c1;)Lvb/j0;

    move-result-object p1

    new-instance v1, Lvb/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lvb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvb/g;->v(Lvb/l1;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lvb/y;->d:Lac/u;

    invoke-virtual {p0}, Lvb/g1;->I()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvb/w0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lvb/f1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lvb/f1;

    sget-object v4, Lvb/f1;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lvb/o;

    invoke-virtual {p0, p1}, Lvb/g1;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lvb/g1;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvb/y;->f:Lac/u;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lvb/y;->d:Lac/u;

    :goto_1
    sget-object v1, Lvb/y;->e:Lac/u;

    if-ne v0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lvb/y;->d:Lac/u;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lvb/f1;

    if-eqz v6, :cond_9

    monitor-enter v5

    :try_start_0
    move-object v4, v5

    check-cast v4, Lvb/f1;

    sget-object v6, Lvb/f1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lvb/y;->h:Lac/u;

    if-ne v4, v6, :cond_5

    sget-object p1, Lvb/y;->g:Lac/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_3
    move-object v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_1
    move-object v4, v5

    check-cast v4, Lvb/f1;

    invoke-virtual {v4}, Lvb/f1;->c()Z

    move-result v4

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lvb/g1;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    move-object p1, v5

    check-cast p1, Lvb/f1;

    invoke-virtual {p1, v1}, Lvb/f1;->a(Ljava/lang/Throwable;)V

    move-object p1, v5

    check-cast p1, Lvb/f1;

    invoke-virtual {p1}, Lvb/f1;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    move-object v0, p1

    :cond_7
    monitor-exit v5

    if-eqz v0, :cond_8

    check-cast v5, Lvb/f1;

    iget-object p1, v5, Lvb/f1;->l:Lvb/i1;

    invoke-virtual {p0, p1, v0}, Lvb/g1;->U(Lvb/i1;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lvb/y;->d:Lac/u;

    goto :goto_3

    :goto_4
    monitor-exit v5

    throw p1

    :cond_9
    instance-of v6, v5, Lvb/w0;

    if-eqz v6, :cond_10

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Lvb/g1;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v6, v5

    check-cast v6, Lvb/w0;

    invoke-interface {v6}, Lvb/w0;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0, v6}, Lvb/g1;->J(Lvb/w0;)Lvb/i1;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    new-instance v8, Lvb/f1;

    invoke-direct {v8, v7, v1}, Lvb/f1;-><init>(Lvb/i1;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, v7, v1}, Lvb/g1;->U(Lvb/i1;Ljava/lang/Throwable;)V

    sget-object p1, Lvb/y;->d:Lac/u;

    goto :goto_3

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_c

    goto :goto_2

    :cond_e
    new-instance v4, Lvb/o;

    invoke-direct {v4, v2, v1}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v5, v4}, Lvb/g1;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lvb/y;->d:Lac/u;

    if-eq v4, v6, :cond_f

    sget-object v5, Lvb/y;->f:Lac/u;

    if-eq v4, v5, :cond_4

    move-object v0, v4

    goto :goto_5

    :cond_f
    const-string p1, "Cannot happen in "

    invoke-static {p1, v5}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_10
    sget-object p1, Lvb/y;->g:Lac/u;

    goto :goto_3

    :cond_11
    :goto_5
    sget-object p1, Lvb/y;->d:Lac/u;

    if-ne v0, p1, :cond_12

    goto :goto_6

    :cond_12
    sget-object p1, Lvb/y;->e:Lac/u;

    if-ne v0, p1, :cond_13

    :goto_6
    return v3

    :cond_13
    sget-object p1, Lvb/y;->g:Lac/u;

    if-ne v0, p1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0, v0}, Lvb/g1;->m(Ljava/lang/Object;)V

    return v3
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvb/g1;->d0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvb/g1;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvb/g1;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lvb/g1;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvb/y;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lvb/g1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lvb/g1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j;

    if-eqz v1, :cond_4

    sget-object v2, Lvb/k1;->l:Lvb/k1;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lvb/j;->o(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lvb/g1;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvb/g1;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(ZZLkb/c;)Lvb/j0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lvb/y0;

    invoke-direct {p1, p3}, Lvb/y0;-><init>(Lkb/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lvb/k0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3}, Lvb/k0;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lvb/g1;->O(ZLvb/c1;)Lvb/j0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lvb/w0;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lvb/g1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvb/j0;->a()V

    sget-object v1, Lvb/k1;->l:Lvb/k1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lvb/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lvb/o;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lvb/o;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lvb/c1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lvb/c1;

    invoke-virtual {v0, p2}, Lvb/c1;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, La5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lvb/g1;->L(La5/c;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lvb/w0;->e()Lvb/i1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lac/h;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lac/h;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lac/j;->b(Lac/j;I)Z

    sget-object v0, Lac/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lac/j;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lvb/c1;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lvb/c1;

    invoke-virtual {v4, p2}, Lvb/c1;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, La5/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lac/j;->g()Lac/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lvb/g1;->L(La5/c;)V

    :cond_7
    :goto_4
    return-void
.end method
