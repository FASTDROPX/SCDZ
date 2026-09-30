.class public final Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lvb/w;


# instance fields
.field private volatile closed:Z

.field private volatile inSelect:Z

.field public final l:Ljava/nio/channels/spi/SelectorProvider;

.field public m:I

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Lz7/c;

.field public final q:Lca/k;

.field public final r:Lza/g;

.field private volatile selectorRef:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Lvb/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lca/d;->l:Ljava/nio/channels/spi/SelectorProvider;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lca/d;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lz7/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lz7/c;-><init>(I)V

    iput-object v0, p0, Lca/d;->p:Lz7/c;

    new-instance v0, Lca/k;

    invoke-direct {v0}, Lca/k;-><init>()V

    iput-object v0, p0, Lca/d;->q:Lca/k;

    new-instance v0, Lvb/v;

    const-string v1, "selector"

    invoke-direct {v0, v1}, Lvb/v;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p1

    iput-object p1, p0, Lca/d;->r:Lza/g;

    new-instance p1, Landroidx/room/k1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Landroidx/room/k1;-><init>(Lvb/w;Lza/c;I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method

.method public static D(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance p1, Lc1/s;

    const-string v0, "Closed selector"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lc1/s;-><init>(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lca/o;

    if-eqz v2, :cond_2

    check-cast v1, Lca/o;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lca/d;->y(Lca/o;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final d(Lca/d;Lca/k;Ljava/nio/channels/spi/AbstractSelector;Lbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lca/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lca/a;

    iget v1, v0, Lca/a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca/a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca/a;

    invoke-direct {v0, p0, p3}, Lca/a;-><init>(Lca/d;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lca/a;->n:Ljava/lang/Object;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v0, Lca/a;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lca/a;->m:Ljava/nio/channels/Selector;

    iget-object p2, v0, Lca/a;->l:Lca/k;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lca/a;->m:Ljava/nio/channels/Selector;

    iget-object p2, v0, Lca/a;->l:Lca/k;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lca/a;->m:Ljava/nio/channels/Selector;

    iget-object p2, v0, Lca/a;->l:Lca/k;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-boolean p3, p0, Lca/d;->closed:Z

    if-nez p3, :cond_10

    :goto_2
    invoke-virtual {p1}, Lca/k;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca/o;

    if-nez p3, :cond_f

    iget p3, p0, Lca/d;->m:I

    if-lez p3, :cond_9

    iput-object p1, v0, Lca/a;->l:Lca/k;

    iput-object p2, v0, Lca/a;->m:Ljava/nio/channels/Selector;

    iput v5, v0, Lca/a;->p:I

    invoke-virtual {p0, p2, v0}, Lca/d;->i0(Ljava/nio/channels/Selector;Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, v2}, Lca/d;->N(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lca/k;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca/o;

    if-eqz p3, :cond_8

    invoke-virtual {p0, p2, p3}, Lca/d;->p(Ljava/nio/channels/Selector;Lca/o;)V

    goto :goto_1

    :cond_8
    iput-object p1, v0, Lca/a;->l:Lca/k;

    iput-object p2, v0, Lca/a;->m:Ljava/nio/channels/Selector;

    iput v4, v0, Lca/a;->p:I

    invoke-static {v0}, Lvb/y;->K(Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_9
    iget p3, p0, Lca/d;->n:I

    if-lez p3, :cond_b

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    iget p3, p0, Lca/d;->m:I

    if-lez p3, :cond_a

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, v2}, Lca/d;->N(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    iput p3, p0, Lca/d;->n:I

    goto :goto_1

    :cond_b
    iput-object p1, v0, Lca/a;->l:Lca/k;

    iput-object p2, v0, Lca/a;->m:Ljava/nio/channels/Selector;

    iput v3, v0, Lca/a;->p:I

    invoke-virtual {p1}, Lca/k;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca/o;

    if-nez p3, :cond_c

    invoke-virtual {p0, p1, v0}, Lca/d;->Z(Lca/k;Lbb/c;)Ljava/lang/Object;

    move-result-object p3

    :cond_c
    if-ne p3, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    check-cast p3, Lca/o;

    if-nez p3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p2, p3}, Lca/d;->p(Ljava/nio/channels/Selector;Lca/o;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, p2, p3}, Lca/d;->p(Ljava/nio/channels/Selector;Lca/o;)V

    goto/16 :goto_2

    :cond_10
    :goto_6
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final synthetic j(Lca/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/d;->closed:Z

    return-void
.end method

.method public static final synthetic o(Lca/d;Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 0

    iput-object p1, p0, Lca/d;->selectorRef:Ljava/nio/channels/Selector;

    return-void
.end method

.method public static y(Lca/o;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lca/o;->m:Lca/j;

    sget-object v0, Lca/n;->m:Lca/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lca/n;->n:[Lca/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lca/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/f;

    if-eqz v3, :cond_0

    new-instance v4, Lva/k;

    invoke-direct {v4, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final N(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, p0, Lca/d;->m:I

    const/4 p2, 0x0

    iput p2, p0, Lca/d;->n:I

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lca/o;

    if-eqz v5, :cond_1

    check-cast v4, Lca/o;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v2, p0, Lca/d;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lca/d;->n:I

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lca/o;->m:Lca/j;

    sget-object v5, Lca/n;->m:Lca/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lca/n;->o:[I

    array-length v6, v5

    move v7, p2

    :goto_2
    if-ge v7, v6, :cond_4

    aget v8, v5, v7

    and-int/2addr v8, v2

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lca/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object v8, v8, v7

    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb/f;

    if-eqz v8, :cond_3

    sget-object v9, Lva/x;->a:Lva/x;

    invoke-interface {v8, v9}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    not-int v2, v2

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_5
    if-eqz v2, :cond_7

    iget v2, p0, Lca/d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lca/d;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v3, p0, Lca/d;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lca/d;->n:I

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lca/o;

    if-eqz v4, :cond_6

    check-cast v3, Lca/o;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lca/d;->y(Lca/o;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_8
    :goto_6
    return-void
.end method

.method public final V(Lio/ktor/network/sockets/o;)V
    .locals 1

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-static {p1, v0}, Lca/d;->y(Lca/o;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lca/d;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/ktor/network/sockets/o;->w:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {p0}, Lca/d;->n0()V

    :cond_0
    return-void
.end method

.method public final Z(Lca/k;Lbb/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lab/a;->l:Lab/a;

    instance-of v1, p2, Lca/b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lca/b;

    iget v2, v1, Lca/b;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lca/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lca/b;

    invoke-direct {v1, p0, p2}, Lca/b;-><init>(Lca/d;Lbb/c;)V

    :goto_0
    iget-object p2, v1, Lca/b;->m:Ljava/lang/Object;

    iget v2, v1, Lca/b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lca/b;->l:Lca/k;

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lca/k;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/o;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    iget-boolean p2, p0, Lca/d;->closed:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    return-object v2

    :cond_5
    iput-object p1, v1, Lca/b;->l:Lca/k;

    iput v3, v1, Lca/b;->o:I

    iget-object p2, p0, Lca/d;->p:Lz7/c;

    invoke-virtual {p1}, Lca/k;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lca/d;->closed:Z

    if-nez v4, :cond_b

    iget-object v4, p2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lca/k;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lca/d;->closed:Z

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p2, Lz7/c;->m:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    const-string p1, "Continuation is already set"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    sget-object v2, Lva/x;->a:Lva/x;

    :cond_c
    if-ne v2, v0, :cond_3

    return-object v0
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lca/d;->r:Lza/g;

    return-object v0
.end method

.method public final c0(Lca/o;Lca/n;Lbb/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lca/o;->y()I

    move-result v0

    iget v1, p2, Lca/n;->l:I

    iget-object v2, p1, Lca/o;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    and-int v2, v0, v1

    if-eqz v2, :cond_7

    new-instance v0, Lvb/g;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    sget-object p3, Lca/p;->l:Lca/p;

    invoke-virtual {v0, p3}, Lvb/g;->u(Lkb/c;)V

    iget-object p3, p1, Lca/o;->m:Lca/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lca/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lvb/h;

    sget-object p3, Lva/x;->a:Lva/x;

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lca/d;->q:Lca/k;

    invoke-virtual {p2, p1}, Lca/k;->a(Lca/o;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lca/d;->p:Lz7/c;

    iget-object p2, p2, Lz7/c;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza/c;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p3}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lca/d;->n0()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lca/o;->p()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/nio/channels/ClosedSelectorException;

    invoke-direct {p2}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    throw p2

    :cond_2
    new-instance p2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p1, p2}, Lca/d;->y(Lca/o;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object p3

    :cond_5
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Handler for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already registered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Selectable is invalid state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "Selectable is already closed"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/d;->closed:Z

    iget-object v0, p0, Lca/d;->q:Lca/k;

    invoke-virtual {v0}, Lca/k;->b()V

    iget-object v0, p0, Lca/d;->p:Lz7/c;

    sget-object v1, Lva/x;->a:Lva/x;

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lca/d;->n0()V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Ljava/nio/channels/Selector;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lca/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lca/c;

    iget v1, v0, Lca/c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca/c;

    invoke-direct {v0, p0, p2}, Lca/c;-><init>(Lca/d;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lca/c;->m:Ljava/lang/Object;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v0, Lca/c;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lca/c;->l:Ljava/nio/channels/Selector;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lca/d;->inSelect:Z

    iput-object p1, v0, Lca/c;->l:Ljava/nio/channels/Selector;

    iput v3, v0, Lca/c;->o:I

    invoke-static {v0}, Lvb/y;->K(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lca/d;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    iput-boolean v0, p0, Lca/d;->inSelect:Z

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lca/d;->inSelect:Z

    iget-object p2, p0, Lca/d;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    :goto_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lca/d;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lca/d;->inSelect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/d;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method public final p(Ljava/nio/channels/Selector;Lca/o;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lca/o;->p()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    invoke-virtual {p2}, Lca/o;->y()I

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget v0, p0, Lca/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lca/d;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p2}, Lca/o;->p()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_3
    invoke-static {p2, v0}, Lca/d;->y(Lca/o;Ljava/lang/Throwable;)V

    return-void
.end method
