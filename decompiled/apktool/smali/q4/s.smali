.class public final Lq4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/f1;
.implements Lq4/t;


# instance fields
.field public final a:Lq4/f;

.field public final b:Z

.field public final c:Lwa/j;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lq4/f;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/s;->a:Lq4/f;

    iput-boolean p2, p0, Lq4/s;->b:Z

    new-instance p1, Lwa/j;

    invoke-direct {p1}, Lwa/j;-><init>()V

    iput-object p1, p0, Lq4/s;->c:Lwa/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lw4/a;
    .locals 1

    iget-object v0, p0, Lq4/s;->a:Lq4/f;

    return-object v0
.end method

.method public final b(Lbb/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p1}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    sget-object v0, Lq4/a;->m:Lo/b;

    invoke-interface {p1, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    check-cast p1, Lq4/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq4/a;->l:Lq4/s;

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lq4/s;->c:Lwa/j;

    invoke-virtual {p1}, Lwa/j;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(Landroidx/room/e1;Lkb/e;Lbb/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    sget-object v3, Lq4/a;->m:Lo/b;

    invoke-interface {v0, v3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    check-cast v0, Lq4/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq4/a;->l:Lq4/s;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lq4/s;->g(Landroidx/room/e1;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lq4/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq4/r;

    iget v1, v0, Lq4/r;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4/r;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/r;

    invoke-direct {v0, p0, p3}, Lq4/r;-><init>(Lq4/s;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lq4/r;->p:Ljava/lang/Object;

    iget v1, v0, Lq4/r;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lq4/r;->o:Lq4/f;

    iget-object p2, v0, Lq4/r;->n:Lkb/c;

    iget-object v1, v0, Lq4/r;->m:Ljava/lang/String;

    iget-object v0, v0, Lq4/r;->l:Lq4/s;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/16 v1, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object p3

    sget-object v4, Lq4/a;->m:Lo/b;

    invoke-interface {p3, v4}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p3

    check-cast p3, Lq4/a;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lq4/a;->l:Lq4/s;

    if-ne p3, p0, :cond_4

    iput-object p0, v0, Lq4/r;->l:Lq4/s;

    iput-object p1, v0, Lq4/r;->m:Ljava/lang/String;

    iput-object p2, v0, Lq4/r;->n:Lkb/c;

    iget-object p3, p0, Lq4/s;->a:Lq4/f;

    iput-object p3, v0, Lq4/r;->o:Lq4/f;

    iput v2, v0, Lq4/r;->r:I

    iget-object v1, p3, Lq4/f;->m:Ldc/a;

    invoke-interface {v1, v0}, Ldc/a;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, Lq4/l;

    iget-object v2, v0, Lq4/s;->a:Lq4/f;

    invoke-virtual {v2, p1}, Lq4/f;->l0(Ljava/lang/String;)Lw4/c;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lq4/l;-><init>(Lq4/s;Lw4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v3}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v3}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v3
.end method

.method public final e(Landroidx/room/e1;Lbb/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "SAVEPOINT \'"

    instance-of v1, p2, Lq4/o;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq4/o;

    iget v2, v1, Lq4/o;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq4/o;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq4/o;

    invoke-direct {v1, p0, p2}, Lq4/o;-><init>(Lq4/s;Lbb/c;)V

    :goto_0
    iget-object p2, v1, Lq4/o;->o:Ljava/lang/Object;

    iget v2, v1, Lq4/o;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lq4/o;->n:Lq4/f;

    iget-object v2, v1, Lq4/o;->m:Landroidx/room/e1;

    iget-object v1, v1, Lq4/o;->l:Lq4/s;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v1, Lq4/o;->l:Lq4/s;

    iput-object p1, v1, Lq4/o;->m:Landroidx/room/e1;

    iget-object p2, p0, Lq4/s;->a:Lq4/f;

    iput-object p2, v1, Lq4/o;->n:Lq4/f;

    iput v3, v1, Lq4/o;->q:I

    iget-object v2, p2, Lq4/f;->m:Ldc/a;

    invoke-interface {v2, v1}, Ldc/a;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v1, Lq4/s;->c:Lwa/j;

    iget-object v1, v1, Lq4/s;->a:Lq4/f;

    iget v5, v4, Lwa/j;->n:I

    invoke-virtual {v4}, Lwa/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, La5/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p1, v1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p1, v1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    :goto_2
    new-instance p1, Lq4/n;

    invoke-direct {p1, v5}, Lq4/n;-><init>(I)V

    invoke-virtual {v4, p1}, Lwa/j;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(ZLbb/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v1, "RELEASE SAVEPOINT \'"

    instance-of v2, p2, Lq4/p;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lq4/p;

    iget v3, v2, Lq4/p;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq4/p;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq4/p;

    invoke-direct {v2, p0, p2}, Lq4/p;-><init>(Lq4/s;Lbb/c;)V

    :goto_0
    iget-object p2, v2, Lq4/p;->o:Ljava/lang/Object;

    iget v3, v2, Lq4/p;->q:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p1, v2, Lq4/p;->n:Z

    iget-object v3, v2, Lq4/p;->m:Lq4/f;

    iget-object v2, v2, Lq4/p;->l:Lq4/s;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v2, Lq4/p;->l:Lq4/s;

    iget-object v3, p0, Lq4/s;->a:Lq4/f;

    iput-object v3, v2, Lq4/p;->m:Lq4/f;

    iput-boolean p1, v2, Lq4/p;->n:Z

    iput v4, v2, Lq4/p;->q:I

    iget-object p2, v3, Lq4/f;->m:Ldc/a;

    invoke-interface {p2, v2}, Ldc/a;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v4, v2, Lq4/s;->c:Lwa/j;

    iget-object v2, v2, Lq4/s;->a:Lq4/f;

    invoke-virtual {v4}, Lwa/j;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lwa/q;->T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/n;

    const/16 v6, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lwa/j;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p1, v2}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lq4/n;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lwa/j;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p1, v2}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lq4/n;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p2}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not in a transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3, p2}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Landroidx/room/e1;Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lq4/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq4/q;

    iget v1, v0, Lq4/q;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4/q;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/q;

    invoke-direct {v0, p0, p3}, Lq4/q;-><init>(Lq4/s;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lq4/q;->o:Ljava/lang/Object;

    iget v1, v0, Lq4/q;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    if-eq v1, v3, :cond_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, v0, Lq4/q;->m:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lq4/q;->l:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto/16 :goto_5

    :cond_2
    iget-object p1, v0, Lq4/q;->l:Ljava/lang/Object;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, Lq4/q;->l:Ljava/lang/Object;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget p1, v0, Lq4/q;->n:I

    iget-object p2, v0, Lq4/q;->l:Ljava/lang/Object;

    check-cast p2, Lq4/s;

    :try_start_1
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lq4/q;->m:Ljava/io/Serializable;

    move-object p2, p1

    check-cast p2, Lkb/e;

    iget-object p1, v0, Lq4/q;->l:Ljava/lang/Object;

    check-cast p1, Lq4/s;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, Landroidx/room/e1;->l:Landroidx/room/e1;

    :cond_7
    iput-object p0, v0, Lq4/q;->l:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/io/Serializable;

    iput-object p3, v0, Lq4/q;->m:Ljava/io/Serializable;

    iput v6, v0, Lq4/q;->q:I

    invoke-virtual {p0, p1, v0}, Lq4/s;->e(Landroidx/room/e1;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p3, Lq4/m;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p1}, Lq4/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lq4/q;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lq4/q;->m:Ljava/io/Serializable;

    iput v6, v0, Lq4/q;->n:I

    iput v5, v0, Lq4/q;->q:I

    invoke-interface {p2, p3, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, p1

    move p1, v6

    :goto_2
    if-eqz p1, :cond_a

    move v2, v6

    :cond_a
    iput-object p3, v0, Lq4/q;->l:Ljava/lang/Object;

    iput v4, v0, Lq4/q;->q:I

    invoke-virtual {p2, v2, v0}, Lq4/s;->f(ZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    goto :goto_4

    :cond_b
    return-object p3

    :catchall_1
    move-exception p2

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    iput-object p2, v0, Lq4/q;->l:Ljava/lang/Object;

    iput-object p3, v0, Lq4/q;->m:Ljava/io/Serializable;

    iput v3, v0, Lq4/q;->q:I

    invoke-virtual {p1, v2, v0}, Lq4/s;->f(ZLbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    move-object p1, p3

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_5
    if-eqz p2, :cond_d

    invoke-static {p2, p3}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_d
    throw p3
.end method
