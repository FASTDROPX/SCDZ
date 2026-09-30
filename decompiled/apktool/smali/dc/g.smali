.class public Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final l:I

.field public final m:La9/f;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Ldc/g;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldc/g;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldc/g;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldc/g;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldc/g;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldc/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc/g;->l:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Ldc/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ldc/j;-><init>(JLdc/j;I)V

    iput-object v0, p0, Ldc/g;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Ldc/g;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Ldc/g;->_availablePermits$volatile:I

    new-instance p1, La9/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, La9/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldc/g;->m:La9/f;

    return-void

    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p1, p2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lbb/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Ldc/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ldc/g;->l:I

    if-gt v1, v2, :cond_0

    sget-object v3, Lva/x;->a:Lva/x;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->r(Lza/c;)Lvb/g;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Ldc/g;->b(Lvb/u1;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object v0, p0, Ldc/g;->m:La9/f;

    invoke-virtual {p1, v3, v0}, Lvb/g;->f(Ljava/lang/Object;Lkb/f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ldc/g;->b(Lvb/u1;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    :goto_2
    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lvb/g;->A()V

    throw v0
.end method

.method public final b(Lvb/u1;)Z
    .locals 14

    sget-object v0, Ldc/g;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/j;

    sget-object v2, Ldc/g;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Ldc/e;->l:Ldc/e;

    sget v5, Ldc/i;->f:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, Lac/b;->b(Lac/s;JLkb/e;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lac/b;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lac/b;->c(Ljava/lang/Object;)Lac/s;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lac/s;

    iget-wide v10, v9, Lac/s;->c:J

    iget-wide v12, v8, Lac/s;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lac/s;->i()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lac/s;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lac/c;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_2

    invoke-virtual {v8}, Lac/s;->e()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lac/c;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lac/b;->c(Ljava/lang/Object;)Lac/s;

    move-result-object v0

    check-cast v0, Ldc/j;

    iget-object v1, v0, Ldc/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v4, Ldc/i;->f:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1, v0, v2}, Lvb/u1;->b(Lac/s;I)V

    return v4

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Ldc/i;->b:Lac/u;

    sget-object v5, Ldc/i;->c:Lac/u;

    :cond_7
    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Lvb/f;

    sget-object v0, Lva/x;->a:Lva/x;

    iget-object v1, p0, Ldc/g;->m:La9/f;

    invoke-interface {p1, v0, v1}, Lvb/f;->f(Ljava/lang/Object;Lkb/f;)V

    return v4

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 14

    :cond_0
    sget-object v0, Ldc/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ldc/g;->l:I

    if-ge v1, v2, :cond_10

    if-ltz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Ldc/g;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/j;

    sget-object v2, Ldc/g;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Ldc/i;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Ldc/f;->l:Ldc/f;

    :goto_0
    invoke-static {v1, v4, v5, v6}, Lac/b;->b(Lac/s;JLkb/e;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lac/b;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lac/b;->c(Ljava/lang/Object;)Lac/s;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lac/s;

    iget-wide v10, v9, Lac/s;->c:J

    iget-wide v12, v8, Lac/s;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lac/s;->i()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lac/s;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lac/c;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_4

    invoke-virtual {v8}, Lac/s;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lac/c;->d()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, Lac/b;->c(Ljava/lang/Object;)Lac/s;

    move-result-object v0

    check-cast v0, Ldc/j;

    iget-object v1, v0, Ldc/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Lac/c;->a()V

    iget-wide v6, v0, Lac/s;->c:J

    cmp-long v0, v6, v4

    const/4 v4, 0x0

    if-lez v0, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Ldc/i;->f:I

    int-to-long v5, v0

    rem-long/2addr v2, v5

    long-to-int v0, v2

    sget-object v2, Ldc/i;->b:Lac/u;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    sget v2, Ldc/i;->a:I

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldc/i;->c:Lac/u;

    if-ne v6, v7, :cond_8

    :goto_4
    move v4, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    sget-object v5, Ldc/i;->b:Lac/u;

    sget-object v6, Ldc/i;->d:Lac/u;

    :cond_a
    invoke-virtual {v1, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v4, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    :goto_5
    xor-int/2addr v4, v3

    goto :goto_6

    :cond_c
    sget-object v0, Ldc/i;->e:Lac/u;

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, v2, Lvb/f;

    if-eqz v0, :cond_f

    check-cast v2, Lvb/f;

    sget-object v0, Lva/x;->a:Lva/x;

    iget-object v1, p0, Ldc/g;->m:La9/f;

    invoke-interface {v2, v0, v1}, Lvb/f;->g(Ljava/lang/Object;Lkb/f;)Lac/u;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, Lvb/f;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    :goto_6
    if-eqz v4, :cond_0

    :goto_7
    return-void

    :cond_f
    const-string v0, "unexpected: "

    invoke-static {v0, v2}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_11

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The number of released permits cannot be greater than "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
