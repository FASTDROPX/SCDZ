.class public final Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkb/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lq4/f;

.field public final g:Ldc/h;

.field public final h:Landroidx/datastore/preferences/protobuf/j;


# direct methods
.method public constructor <init>(ILkb/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4/k;->a:I

    iput-object p2, p0, Lq4/k;->b:Lkb/a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lq4/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Lq4/f;

    iput-object p2, p0, Lq4/k;->f:[Lq4/f;

    invoke-static {p1}, Ldc/i;->a(I)Ldc/h;

    move-result-object p2

    iput-object p2, p0, Lq4/k;->g:Ldc/h;

    new-instance p2, Landroidx/datastore/preferences/protobuf/j;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>(I)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p2, Landroidx/datastore/preferences/protobuf/j;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p2, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq4/k;->h:Landroidx/datastore/preferences/protobuf/j;

    return-void

    :cond_1
    const-string p1, "capacity must be <= 2^30"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "capacity must be >= 1"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lbb/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lq4/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq4/j;

    iget v1, v0, Lq4/j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4/j;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4/j;

    invoke-direct {v0, p0, p1}, Lq4/j;-><init>(Lq4/k;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lq4/j;->m:Ljava/lang/Object;

    iget v1, v0, Lq4/j;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lq4/j;->l:Lq4/k;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lq4/j;->l:Lq4/k;

    iput v2, v0, Lq4/j;->o:I

    iget-object p1, p0, Lq4/k;->g:Ldc/h;

    invoke-virtual {p1, v0}, Ldc/g;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object p1, v0, Lq4/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, v0, Lq4/k;->h:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v3, v0, Lq4/k;->e:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7

    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget v5, v1, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ne v3, v5, :cond_5

    iget v3, v0, Lq4/k;->d:I

    iget v5, v0, Lq4/k;->a:I

    if-lt v3, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lq4/f;

    iget-object v5, v0, Lq4/k;->b:Lkb/a;

    invoke-interface {v5}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4/a;

    invoke-direct {v3, v5}, Lq4/f;-><init>(Lw4/a;)V

    iget-object v5, v0, Lq4/k;->f:[Lq4/f;

    iget v6, v0, Lq4/k;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lq4/k;->d:I

    aput-object v3, v5, v6

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/j;->a(Lq4/f;)V

    :cond_5
    :goto_2
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget v5, v1, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-eq v3, v5, :cond_6

    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v6, v5, v3

    aput-object v4, v5, v3

    add-int/2addr v3, v2

    iget v2, v1, Landroidx/datastore/preferences/protobuf/j;->d:I

    and-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    check-cast v6, Lq4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_7
    const-string v1, "Connection pool is closed"

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lt1/c;->L(ILjava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    iget-object v0, v0, Lq4/k;->g:Ldc/h;

    invoke-virtual {v0}, Ldc/g;->e()V

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lq4/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lq4/k;->e:Z

    iget-object v1, p0, Lq4/k;->f:[Lq4/f;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lq4/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Lq4/k;->h:Landroidx/datastore/preferences/protobuf/j;

    iget-object v2, p0, Lq4/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lt1/c;->n()Lxa/b;

    move-result-object v3

    iget v4, v1, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget v5, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroidx/datastore/preferences/protobuf/j;->d:I

    and-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    if-ltz v6, :cond_0

    iget v7, v1, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget v8, v1, Landroidx/datastore/preferences/protobuf/j;->b:I

    sub-int/2addr v7, v8

    iget v9, v1, Landroidx/datastore/preferences/protobuf/j;->d:I

    and-int/2addr v7, v9

    if-ge v6, v7, :cond_0

    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    add-int/2addr v8, v6

    and-int/2addr v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lxa/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v3}, Lt1/c;->j(Lxa/b;)Lxa/b;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lq4/k;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq4/k;->g:Ldc/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldc/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lwa/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq4/k;->f:[Lq4/f;

    array-length v3, v1

    move v4, v5

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\t\t["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    iget-object v8, v6, Lq4/f;->l:Lw4/a;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, Lq4/f;->j(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lq4/f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq4/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lq4/k;->h:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/j;->a(Lq4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lq4/k;->g:Ldc/h;

    invoke-virtual {p1}, Ldc/g;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
