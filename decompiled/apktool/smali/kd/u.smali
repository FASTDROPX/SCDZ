.class public abstract Lkd/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkd/t;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkd/t;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Lkd/t;-><init>([BIIZ)V

    sput-object v0, Lkd/u;->a:Lkd/t;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lkd/u;->b:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lkd/u;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lkd/t;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkd/t;->f:Lkd/t;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkd/t;->g:Lkd/t;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkd/t;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lkd/u;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lkd/u;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lkd/u;->a:Lkd/t;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/t;

    if-ne v2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget v3, v2, Lkd/t;->c:I

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object v2, p0, Lkd/t;->f:Lkd/t;

    iput v1, p0, Lkd/t;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lkd/t;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Lkd/t;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lkd/u;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lkd/u;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lkd/u;->a:Lkd/t;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/t;

    if-ne v2, v1, :cond_0

    new-instance v0, Lkd/t;

    invoke-direct {v0}, Lkd/t;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lkd/t;

    invoke-direct {v0}, Lkd/t;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lkd/t;->f:Lkd/t;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lkd/t;->f:Lkd/t;

    const/4 v0, 0x0

    iput v0, v2, Lkd/t;->c:I

    return-object v2
.end method
