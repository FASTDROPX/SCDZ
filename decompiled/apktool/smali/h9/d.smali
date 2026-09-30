.class public final Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final l:Lio/ktor/client/engine/cio/c;

.field public final m:Z

.field public final n:Lvb/b1;

.field public final o:Lza/g;

.field public final p:Lr9/e;

.field public final q:Lt9/a;

.field public final r:Lr9/e;

.field public final s:Lt9/a;

.field public final t:Lja/e;

.field public final u:Lt3/a;

.field public final v:Lh9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lh9/d;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh9/d;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/cio/c;Lh9/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/d;->l:Lio/ktor/client/engine/cio/c;

    const/4 v0, 0x0

    iput v0, p0, Lh9/d;->closed:I

    iget-object v1, p1, Lio/ktor/client/engine/cio/c;->t:Lza/g;

    sget-object v2, Lvb/t;->m:Lvb/t;

    invoke-interface {v1, v2}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    check-cast v1, Lvb/z0;

    new-instance v2, Lvb/b1;

    invoke-direct {v2, v1}, Lvb/b1;-><init>(Lvb/z0;)V

    iput-object v2, p0, Lh9/d;->n:Lvb/b1;

    iget-object v1, p1, Lio/ktor/client/engine/cio/c;->t:Lza/g;

    invoke-interface {v1, v2}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v1

    iput-object v1, p0, Lh9/d;->o:Lza/g;

    new-instance v1, Lr9/e;

    invoke-direct {v1, v0}, Lr9/e;-><init>(I)V

    iput-object v1, p0, Lh9/d;->p:Lr9/e;

    new-instance v1, Lt9/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lt9/a;-><init>(I)V

    iput-object v1, p0, Lh9/d;->q:Lt9/a;

    new-instance v1, Lr9/e;

    invoke-direct {v1, v3}, Lr9/e;-><init>(I)V

    iput-object v1, p0, Lh9/d;->r:Lr9/e;

    new-instance v4, Lt9/a;

    invoke-direct {v4, v0}, Lt9/a;-><init>(I)V

    iput-object v4, p0, Lh9/d;->s:Lt9/a;

    new-instance v4, Lja/e;

    invoke-direct {v4}, Lja/e;-><init>()V

    iput-object v4, p0, Lh9/d;->t:Lja/e;

    new-instance v4, Lt3/a;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lt3/a;-><init>(I)V

    iput-object v4, p0, Lh9/d;->u:Lt3/a;

    new-instance v4, Lh9/e;

    invoke-direct {v4}, Lh9/e;-><init>()V

    iput-object v4, p0, Lh9/d;->v:Lh9/e;

    iget-boolean v5, p0, Lh9/d;->m:Z

    if-eqz v5, :cond_0

    new-instance v5, Lh9/a;

    invoke-direct {v5, p0}, Lh9/a;-><init>(Lh9/d;)V

    invoke-virtual {v2, v5}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    :cond_0
    sget-object v2, Lr9/e;->o:Lac/u;

    new-instance v5, Lk9/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lk9/b;-><init>(Lh9/d;Lio/ktor/client/engine/cio/c;Lza/c;)V

    invoke-virtual {v1, v2, v5}, Lna/d;->f(Lac/u;Lkb/f;)V

    sget-object p1, Lr9/e;->p:Lac/u;

    new-instance v2, Lb8/w0;

    invoke-direct {v2, p0, v6, v3}, Lb8/w0;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v1, p1, v2}, Lna/d;->f(Lac/u;Lkb/f;)V

    sget-object p1, Lm9/h0;->b:Ln9/c;

    new-instance v1, Lgc/c0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    invoke-virtual {v4, p1, v1}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    sget-object p1, Lm9/b;->c:Ln9/c;

    new-instance v1, Lgc/c0;

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    invoke-virtual {v4, p1, v1}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    sget-object p1, Lm9/k;->d:Ln9/c;

    new-instance v1, Lgc/c0;

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    invoke-virtual {v4, p1, v1}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    iget-boolean p1, p2, Lh9/e;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Lgc/c0;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lgc/c0;-><init>(I)V

    iget-object v1, v4, Lh9/e;->c:Ljava/util/LinkedHashMap;

    const-string v5, "DefaultTransformers"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lm9/u0;->b:Lm9/a1;

    new-instance v1, Lgc/c0;

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    invoke-virtual {v4, p1, v1}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    sget-object p1, Lm9/u;->b:Ln9/c;

    new-instance v1, Lgc/c0;

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    invoke-virtual {v4, p1, v1}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    iget-boolean v1, p2, Lh9/e;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lm9/g0;->d:Ln9/c;

    new-instance v5, Lgc/c0;

    invoke-direct {v5, v2}, Lgc/c0;-><init>(I)V

    invoke-virtual {v4, v1, v5}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    :cond_2
    iget-boolean v1, p2, Lh9/e;->e:Z

    iput-boolean v1, v4, Lh9/e;->e:Z

    iget-boolean v1, p2, Lh9/e;->f:Z

    iput-boolean v1, v4, Lh9/e;->f:Z

    iget-object v1, v4, Lh9/e;->a:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Lh9/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, Lh9/e;->b:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Lh9/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, Lh9/e;->c:Ljava/util/LinkedHashMap;

    iget-object v5, p2, Lh9/e;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, Lh9/e;->f:Z

    if-eqz p2, :cond_3

    sget-object p2, Lm9/c0;->b:Ln9/c;

    new-instance v1, Lgc/c0;

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    invoke-virtual {v4, p2, v1}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    :cond_3
    sget-object p2, Lm9/e;->a:Lja/a;

    new-instance p2, Lgc/c0;

    const/16 v1, 0x17

    invoke-direct {p2, v1, v4}, Lgc/c0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1, p2}, Lh9/e;->a(Lm9/v;Lkb/c;)V

    iget-object p1, v4, Lh9/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb/c;

    invoke-interface {p2, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v4, Lh9/e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb/c;

    invoke-interface {p2, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lh9/d;->q:Lt9/a;

    sget-object p2, Lt9/a;->j:Lac/u;

    new-instance v1, Lh9/b;

    invoke-direct {v1, p0, v6, v0}, Lh9/b;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p1, p2, v1}, Lna/d;->f(Lac/u;Lkb/f;)V

    iput-boolean v3, p0, Lh9/d;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lh9/d;->o:Lza/g;

    return-object v0
.end method

.method public final close()V
    .locals 10

    sget-object v0, Lh9/d;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lh9/d;->t:Lja/e;

    sget-object v3, Lm9/w;->a:Lja/a;

    invoke-virtual {v0, v3}, Lja/e;->b(Lja/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/e;

    invoke-virtual {v0}, Lja/e;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lja/e;->b(Lja/a;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/AutoCloseable;

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v6, v1

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v6, v2

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/media/MediaDrm;

    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    :cond_9
    invoke-static {}, Lkd/e;->d()V

    return-void

    :cond_a
    iget-object v0, p0, Lh9/d;->n:Lvb/b1;

    invoke-virtual {v0}, Lvb/b1;->h0()Z

    iget-boolean v0, p0, Lh9/d;->m:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lh9/d;->l:Lio/ktor/client/engine/cio/c;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/c;->close()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final d(Lr9/c;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh9/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9/c;

    iget v1, v0, Lh9/c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/c;

    invoke-direct {v0, p0, p2}, Lh9/c;-><init>(Lh9/d;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lh9/c;->l:Ljava/lang/Object;

    iget v1, v0, Lh9/c;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lh9/d;->u:Lt3/a;

    sget-object v1, Lu9/a;->a:Lo4/b;

    invoke-virtual {p2, v1}, Lt3/a;->t(Lo4/b;)V

    iget-object p2, p1, Lr9/c;->d:Ljava/lang/Object;

    iput v2, v0, Lh9/c;->n:I

    iget-object v1, p0, Lh9/d;->p:Lr9/e;

    invoke-virtual {v1, p1, p2, v0}, Lna/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Li9/c;

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh9/d;->l:Lio/ktor/client/engine/cio/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
