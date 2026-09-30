.class public abstract Lca/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lvb/j0;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _interestedOps:I

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lca/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lca/o;

    const-string v1, "_interestedOps"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lca/o;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lca/o;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lca/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lca/o;->m:Lca/j;

    iput v1, p0, Lca/o;->_interestedOps:I

    return-void
.end method


# virtual methods
.method public final D(Lca/n;Z)V
    .locals 3

    iget p1, p1, Lca/n;->l:I

    :cond_0
    iget v0, p0, Lca/o;->_interestedOps:I

    if-eqz p2, :cond_1

    or-int v1, v0, p1

    goto :goto_0

    :cond_1
    not-int v1, p1

    and-int/2addr v1, v0

    :goto_0
    sget-object v2, Lca/o;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lca/o;->close()V

    return-void
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Lca/o;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lca/o;->_interestedOps:I

    iget-object v0, p0, Lca/o;->m:Lca/j;

    sget-object v1, Lca/n;->m:Lca/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lca/n;->n:[Lca/n;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lca/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v4, v5, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb/f;

    if-eqz v4, :cond_1

    new-instance v5, Lc1/s;

    const-string v6, "Closed channel."

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lc1/s;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lva/k;

    invoke-direct {v6, v5}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v6}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract p()Ljava/nio/channels/SocketChannel;
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lca/o;->_interestedOps:I

    return v0
.end method
