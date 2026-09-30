.class public final La1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:La1/a0;

.field public final e:La1/b0;

.field public final f:Lr0/d;

.field public g:La1/i;

.field public h:La1/z;

.field public i:J


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, La1/d0;->a:Lkotlin/jvm/internal/n;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La1/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, La1/a0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, La1/a0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La1/d0;->d:La1/a0;

    new-instance p1, La1/b0;

    invoke-direct {p1, v0, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La1/d0;->e:La1/b0;

    new-instance p1, Lr0/d;

    const/16 v0, 0x10

    new-array v0, v0, [La1/z;

    invoke-direct {p1, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La1/d0;->f:Lr0/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La1/d0;->i:J

    return-void
.end method

.method public static final a(La1/d0;)Z
    .locals 10

    iget-object v0, p0, La1/d0;->f:Lr0/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La1/d0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, La1/d0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    :goto_4
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, La1/d0;->f:Lr0/d;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, La1/d0;->f:Lr0/d;

    iget v6, v3, Lr0/d;->n:I

    if-lez v6, :cond_a

    iget-object v3, v3, Lr0/d;->l:[Ljava/lang/Object;

    move v7, v0

    :cond_7
    aget-object v8, v3, v7

    check-cast v8, La1/z;

    invoke-virtual {v8, v4}, La1/z;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_1

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lp0/d;->v(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, La1/d0;->f:Lr0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/d0;->f:Lr0/d;

    iget v2, v1, Lr0/d;->n:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, La1/z;

    iget-object v5, v4, La1/z;->e:Ll1/c;

    iget-object v5, v5, Ll1/c;->m:Ljava/lang/Object;

    check-cast v5, Ln/z;

    invoke-virtual {v5}, Ln/z;->a()V

    iget-object v5, v4, La1/z;->f:Ln/z;

    invoke-virtual {v5}, Ln/z;->a()V

    iget-object v5, v4, La1/z;->k:Ll1/c;

    iget-object v5, v5, Ll1/c;->m:Ljava/lang/Object;

    check-cast v5, Ln/z;

    invoke-virtual {v5}, Ln/z;->a()V

    iget-object v4, v4, La1/z;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;Lkb/c;Lkb/a;)V
    .locals 8

    iget-object v0, p0, La1/d0;->f:Lr0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/d0;->f:Lr0/d;

    iget v2, v1, Lr0/d;->n:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v4, v1, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v4, v5

    move-object v7, v6

    check-cast v7, La1/z;

    iget-object v7, v7, La1/z;->a:Lkb/c;

    if-ne v7, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, La1/z;

    if-nez v6, :cond_3

    new-instance v6, La1/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-direct {v6, p2}, La1/z;-><init>(Lkb/c;)V

    invoke-virtual {v1, v6}, Lr0/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-object p2, p0, La1/d0;->h:La1/z;

    iget-wide v0, p0, La1/d0;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    invoke-static {}, Lp0/d;->x()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "), currentThread={id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lp0/d;->x()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, La1/d0;->h:La1/z;

    invoke-static {}, Lp0/d;->x()J

    move-result-wide v2

    iput-wide v2, p0, La1/d0;->i:J

    iget-object v2, p0, La1/d0;->e:La1/b0;

    invoke-virtual {v6, p1, v2, p3}, La1/z;->a(Ljava/lang/Object;La1/b0;Lkb/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, La1/d0;->h:La1/z;

    iput-wide v0, p0, La1/d0;->i:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, La1/d0;->h:La1/z;

    iput-wide v0, p0, La1/d0;->i:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, La1/d0;->d:La1/a0;

    sget-object v1, La1/r;->a:Ln9/c;

    sget-object v1, La1/p;->o:La1/p;

    invoke-static {v1}, La1/r;->f(Lkb/c;)Ljava/lang/Object;

    sget-object v1, La1/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, La1/r;->g:Ljava/lang/Object;

    invoke-static {v2, v0}, Lwa/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, La1/r;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, La1/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, La1/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, La1/d0;->g:La1/i;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
