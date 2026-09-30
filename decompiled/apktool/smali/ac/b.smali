.class public abstract Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac/u;

.field public static final b:Lac/u;

.field public static final c:Lac/u;

.field public static final d:Lac/u;

.field public static final e:La9/z;

.field public static final f:La9/z;

.field public static final g:La9/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lac/u;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/b;->a:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/b;->b:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/b;->c:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/b;->d:Lac/u;

    new-instance v0, La9/z;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La9/z;-><init>(I)V

    sput-object v0, Lac/b;->e:La9/z;

    new-instance v0, La9/z;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La9/z;-><init>(I)V

    sput-object v0, Lac/b;->f:La9/z;

    new-instance v0, La9/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La9/z;-><init>(I)V

    sput-object v0, Lac/b;->g:La9/z;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lac/s;JLkb/e;)Ljava/lang/Object;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lac/s;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lac/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lac/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac/b;->a:Lac/u;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    check-cast v1, Lac/c;

    check-cast v1, Lac/s;

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lac/s;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac/s;

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lac/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lac/c;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Lac/s;
    .locals 1

    sget-object v0, Lac/b;->a:Lac/u;

    if-eq p0, v0, :cond_0

    check-cast p0, Lac/s;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;Lza/g;)V
    .locals 4

    sget-object v0, Lac/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/u;

    :try_start_0
    invoke-interface {v1, p0}, Lvb/u;->i0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lac/e;

    invoke-direct {v0, p1}, Lac/e;-><init>(Lza/g;)V

    invoke-static {p0, v0}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lac/b;->a:Lac/u;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final g(Lza/g;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lac/b;->d:Lac/u;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lac/z;

    if-eqz v0, :cond_3

    check-cast p1, Lac/z;

    iget-object p0, p1, Lac/z;->c:[Lac/w;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lac/z;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    iget-object v2, v2, Lac/w;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lac/b;->f:La9/z;

    invoke-interface {p0, v0, v1}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lac/w;

    iget-object p0, p0, Lac/w;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Ljava/lang/Object;Lza/c;)V
    .locals 9

    instance-of v0, p1, Lac/f;

    if-eqz v0, :cond_9

    check-cast p1, Lac/f;

    iget-object v0, p1, Lac/f;->o:Lvb/s;

    iget-object v1, p1, Lac/f;->p:Lza/c;

    invoke-static {p0}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lvb/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object v2

    invoke-static {v0, v2}, Lac/b;->j(Lvb/s;Lza/g;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p1, Lac/f;->q:Ljava/lang/Object;

    iput v4, p1, Lvb/f0;->n:I

    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lac/b;->i(Lvb/s;Lza/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lvb/n1;->a()Lvb/m0;

    move-result-object v0

    iget-wide v5, v0, Lvb/m0;->l:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p1, Lac/f;->q:Ljava/lang/Object;

    iput v4, p1, Lvb/f0;->n:I

    invoke-virtual {v0, p1}, Lvb/m0;->o0(Lvb/f0;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lvb/m0;->p0(Z)V

    :try_start_0
    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object v2

    sget-object v3, Lvb/t;->m:Lvb/t;

    invoke-interface {v2, v3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v2

    check-cast v2, Lvb/z0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lvb/z0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lvb/z0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lva/a;->b(Ljava/lang/Throwable;)Lva/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Lac/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v2, p1, Lac/f;->r:Ljava/lang/Object;

    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object v3

    invoke-static {v3, v2}, Lac/b;->n(Lza/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lac/b;->d:Lac/u;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lvb/y;->H(Lza/c;Lza/g;Ljava/lang/Object;)Lvb/s1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lza/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lvb/s1;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lvb/m0;->r0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lvb/m0;->n0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lvb/s1;->m0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lvb/f0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lvb/m0;->n0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lvb/s;Lza/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lvb/s;->dispatch(Lza/g;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lvb/d0;

    invoke-direct {v0, p2, p0, p1}, Lvb/d0;-><init>(Ljava/lang/Throwable;Lvb/s;Lza/g;)V

    throw v0
.end method

.method public static final j(Lvb/s;Lza/g;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lvb/s;->isDispatchNeeded(Lza/g;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lvb/d0;

    invoke-direct {v1, v0, p0, p1}, Lvb/d0;-><init>(Ljava/lang/Throwable;Lvb/s;Lza/g;)V

    throw v1
.end method

.method public static final k(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lac/v;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, Lsb/q;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/String;II)I
    .locals 7

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const p2, 0x7fffffff

    goto :goto_0

    :cond_0
    const p2, 0x1ffffe

    :goto_0
    int-to-long v1, p1

    const/4 p1, 0x1

    int-to-long v3, p1

    int-to-long v5, p2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lac/b;->k(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final m(Lza/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lac/b;->e:La9/z;

    invoke-interface {p0, v0, v1}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final n(Lza/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lac/b;->m(Lza/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lac/b;->d:Lac/u;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lac/z;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lac/z;-><init>(ILza/g;)V

    sget-object p1, Lac/b;->g:La9/z;

    invoke-interface {p0, v0, p1}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lac/w;

    iget-object p0, p1, Lac/w;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lac/w;->l:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
