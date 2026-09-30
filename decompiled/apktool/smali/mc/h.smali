.class public abstract Lmc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc/g;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Lmc/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v0, v3}, Lmc/g;-><init>([BIILmc/f;)V

    sput-object v2, Lmc/h;->a:Lmc/g;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lmc/h;->b:I

    div-int/lit8 v3, v1, 0x2

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput v2, Lmc/h;->c:I

    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dalvik"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "0"

    goto :goto_1

    :cond_1
    const-string v3, "4194304"

    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsb/q;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :cond_3
    :goto_2
    sput v0, Lmc/h;->d:I

    div-int/2addr v0, v2

    const/16 v3, 0x2000

    if-ge v0, v3, :cond_4

    move v0, v3

    :cond_4
    sput v0, Lmc/h;->e:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lmc/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lmc/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final a(Lmc/g;)V
    .locals 10

    sget-object v0, Lmc/h;->a:Lmc/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmc/g;->f:Lmc/g;

    if-nez v1, :cond_f

    iget-object v1, p0, Lmc/g;->g:Lmc/g;

    if-nez v1, :cond_f

    iget-object v1, p0, Lmc/g;->d:Lmc/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v4, v1, Lmc/f;->a:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lmc/f;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iput v3, v1, Lmc/f;->a:I

    goto :goto_0

    :cond_2
    const-string p0, "Shared copies count is negative: "

    add-int/2addr v4, v2

    invoke-static {v4, p0}, Lkd/e;->h(ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v1, Lmc/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v4, Lmc/h;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    and-long/2addr v4, v8

    long-to-int v4, v4

    iput v3, p0, Lmc/g;->b:I

    iput-boolean v2, p0, Lmc/g;->e:Z

    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc/g;

    if-eq v5, v0, :cond_4

    if-eqz v5, :cond_5

    iget v8, v5, Lmc/g;->c:I

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    const/high16 v9, 0x10000

    if-lt v8, v9, :cond_b

    sget v1, Lmc/h;->d:I

    if-lez v1, :cond_d

    iput v3, p0, Lmc/g;->b:I

    iput-boolean v2, p0, Lmc/g;->e:Z

    sget v1, Lmc/h;->c:I

    int-to-long v1, v1

    sub-long/2addr v1, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    and-long/2addr v1, v4

    long-to-int v1, v1

    sget-object v2, Lmc/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v4, v3

    :cond_6
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc/g;

    if-eq v5, v0, :cond_6

    if-eqz v5, :cond_7

    iget v6, v5, Lmc/g;->c:I

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    add-int/lit16 v6, v6, 0x2000

    sget v7, Lmc/h;->e:I

    if-le v6, v7, :cond_8

    sget v5, Lmc/h;->c:I

    if-ge v4, v5, :cond_d

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v1, v5

    goto :goto_3

    :cond_8
    iput-object v5, p0, Lmc/g;->f:Lmc/g;

    iput v6, p0, Lmc/g;->c:I

    :cond_9
    invoke-virtual {v2, v1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_9

    goto :goto_3

    :cond_b
    iput-object v5, p0, Lmc/g;->f:Lmc/g;

    add-int/lit16 v8, v8, 0x2000

    iput v8, p0, Lmc/g;->c:I

    :cond_c
    invoke-virtual {v1, v4, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    :goto_5
    return-void

    :cond_e
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_c

    goto :goto_1

    :cond_f
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Lmc/g;
    .locals 10

    sget v0, Lmc/h;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    and-long/2addr v0, v4

    long-to-int v0, v0

    :goto_0
    sget-object v1, Lmc/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v4, Lmc/h;->a:Lmc/g;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc/g;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v0, Lmc/h;->d:I

    if-lez v0, :cond_4

    sget v0, Lmc/h;->c:I

    int-to-long v8, v0

    sub-long/2addr v8, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    and-long/2addr v1, v8

    long-to-int v1, v1

    move v2, v6

    :goto_1
    sget-object v3, Lmc/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc/g;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    invoke-virtual {v3, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    if-ge v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lmc/g;

    invoke-direct {v0}, Lmc/g;-><init>()V

    return-object v0

    :cond_3
    iget-object v0, v5, Lmc/g;->f:Lmc/g;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v5, Lmc/g;->f:Lmc/g;

    iput v6, v5, Lmc/g;->c:I

    return-object v5

    :cond_4
    new-instance v0, Lmc/g;

    invoke-direct {v0}, Lmc/g;-><init>()V

    return-object v0

    :cond_5
    iget-object v2, v5, Lmc/g;->f:Lmc/g;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput-object v7, v5, Lmc/g;->f:Lmc/g;

    iput v6, v5, Lmc/g;->c:I

    return-object v5
.end method
