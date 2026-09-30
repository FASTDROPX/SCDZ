.class public abstract Lio/ktor/network/sockets/m;
.super Lca/o;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/a;
.implements Lio/ktor/network/sockets/b;
.implements Lvb/w;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic actualCloseFlag:I

.field private volatile synthetic closeFlag:I

.field public final o:La9/j1;

.field public final p:Lvb/b1;

.field volatile synthetic readerJob:Ljava/lang/Object;

.field volatile synthetic writerJob:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "closeFlag"

    const-class v1, Lio/ktor/network/sockets/m;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/m;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "actualCloseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "readerJob"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "writerJob"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lca/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    iput v0, p0, Lio/ktor/network/sockets/m;->actualCloseFlag:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/network/sockets/m;->readerJob:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/network/sockets/m;->writerJob:Ljava/lang/Object;

    new-instance v1, La9/j1;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, La9/j1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lio/ktor/network/sockets/m;->o:La9/j1;

    new-instance v1, Lvb/b1;

    invoke-direct {v1, v0}, Lvb/b1;-><init>(Lvb/z0;)V

    iput-object v1, p0, Lio/ktor/network/sockets/m;->p:Lvb/b1;

    return-void
.end method


# virtual methods
.method public abstract N()Ljava/lang/Throwable;
.end method

.method public abstract V(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/c1;
.end method

.method public abstract Z(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/z0;
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/m;->p:Lvb/b1;

    return-object v0
.end method

.method public final c0()V
    .locals 5

    iget v0, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/ktor/network/sockets/m;->readerJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/ktor/utils/io/m0;->a()Lvb/z0;

    move-result-object v0

    invoke-interface {v0}, Lvb/z0;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget-object v0, p0, Lio/ktor/network/sockets/m;->writerJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/m0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/ktor/utils/io/m0;->a()Lvb/z0;

    move-result-object v0

    invoke-interface {v0}, Lvb/z0;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    sget-object v0, Lio/ktor/network/sockets/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lio/ktor/network/sockets/m;->readerJob:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/ktor/utils/io/m0;->a()Lvb/z0;

    move-result-object v3

    invoke-interface {v3}, Lvb/z0;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/ktor/utils/io/m0;->a()Lvb/z0;

    move-result-object v0

    invoke-interface {v0}, Lvb/z0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lio/ktor/network/sockets/m;->writerJob:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/m0;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lio/ktor/utils/io/m0;->a()Lvb/z0;

    move-result-object v4

    invoke-interface {v4}, Lvb/z0;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lio/ktor/utils/io/m0;->a()Lvb/z0;

    move-result-object v3

    invoke-interface {v3}, Lvb/z0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Lio/ktor/network/sockets/m;->N()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    if-ne v0, v3, :cond_c

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_c
    invoke-static {v0, v3}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lio/ktor/network/sockets/m;->p:Lvb/b1;

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lvb/b1;->h0()Z

    return-void

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/o;

    invoke-direct {v1, v2, v3}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lvb/g1;->Q(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/network/sockets/m;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvb/v;

    const-string v1, "socket-close"

    invoke-direct {v0, v1}, Lvb/v;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/ktor/network/sockets/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/network/sockets/l;-><init>(Lio/ktor/network/sockets/m;Lza/c;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method

.method public final d(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/c1;
    .locals 4

    iget v0, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    const-string v1, "Socket closed"

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/m;->V(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/c1;

    move-result-object v0

    sget-object v2, Lio/ktor/network/sockets/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/c1;->a()Lvb/z0;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/cio/o;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lio/ktor/client/engine/cio/o;-><init>(Lio/ktor/utils/io/m;I)V

    check-cast v1, Lvb/g1;

    invoke-virtual {v1, v2}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    iget-object p1, p0, Lio/ktor/network/sockets/m;->o:La9/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/ktor/utils/io/c1;->a()Lvb/z0;

    move-result-object v1

    check-cast v1, Lvb/g1;

    invoke-virtual {v1, p1}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/ktor/utils/io/l0;->b(Lio/ktor/utils/io/m0;)V

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "reading channel has already been set"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/ktor/utils/io/l0;->b(Lio/ktor/utils/io/m0;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/z0;
    .locals 4

    iget v0, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    const-string v1, "Socket closed"

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/m;->Z(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/z0;

    move-result-object v0

    sget-object v2, Lio/ktor/network/sockets/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, p0, Lio/ktor/network/sockets/m;->closeFlag:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/z0;->a()Lvb/z0;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/cio/o;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lio/ktor/client/engine/cio/o;-><init>(Lio/ktor/utils/io/m;I)V

    check-cast v1, Lvb/g1;

    invoke-virtual {v1, v2}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    iget-object p1, p0, Lio/ktor/network/sockets/m;->o:La9/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/ktor/utils/io/z0;->a()Lvb/z0;

    move-result-object v1

    check-cast v1, Lvb/g1;

    invoke-virtual {v1, p1}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/ktor/utils/io/l0;->b(Lio/ktor/utils/io/m0;)V

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "writing channel has already been set"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/ktor/utils/io/l0;->b(Lio/ktor/utils/io/m0;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    throw v0
.end method
