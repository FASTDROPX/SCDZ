.class public final Led/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final K:Led/z;


# instance fields
.field public final A:Led/z;

.field public B:Led/z;

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public final G:Ljava/net/Socket;

.field public final H:Led/w;

.field public final I:La9/q1;

.field public final J:Ljava/util/LinkedHashSet;

.field public final l:Led/h;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Lad/e;

.field public final s:Lad/c;

.field public final t:Lad/c;

.field public final u:Lad/c;

.field public final v:Led/y;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Led/z;

    invoke-direct {v0}, Led/z;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Led/z;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Led/z;->b(II)V

    sput-object v0, Led/n;->K:Led/z;

    return-void
.end method

.method public constructor <init>(Le2/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le2/b;->g:Ljava/lang/Object;

    check-cast v0, Led/h;

    iput-object v0, p0, Led/n;->l:Led/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Led/n;->m:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Le2/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Led/n;->n:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Led/n;->p:I

    iget-object v0, p1, Le2/b;->b:Ljava/lang/Object;

    check-cast v0, Lad/e;

    iput-object v0, p0, Led/n;->r:Lad/e;

    invoke-virtual {v0}, Lad/e;->e()Lad/c;

    move-result-object v2

    iput-object v2, p0, Led/n;->s:Lad/c;

    invoke-virtual {v0}, Lad/e;->e()Lad/c;

    move-result-object v2

    iput-object v2, p0, Led/n;->t:Lad/c;

    invoke-virtual {v0}, Lad/e;->e()Lad/c;

    move-result-object v0

    iput-object v0, p0, Led/n;->u:Lad/c;

    sget-object v0, Led/y;->a:Led/y;

    iput-object v0, p0, Led/n;->v:Led/y;

    new-instance v0, Led/z;

    invoke-direct {v0}, Led/z;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Led/z;->b(II)V

    iput-object v0, p0, Led/n;->A:Led/z;

    sget-object v0, Led/n;->K:Led/z;

    iput-object v0, p0, Led/n;->B:Led/z;

    invoke-virtual {v0}, Led/z;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Led/n;->F:J

    iget-object v0, p1, Le2/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, Led/n;->G:Ljava/net/Socket;

    new-instance v0, Led/w;

    iget-object v2, p1, Le2/b;->f:Ljava/lang/Object;

    check-cast v2, Lkd/r;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Led/w;-><init>(Lkd/r;)V

    iput-object v0, p0, Led/n;->H:Led/w;

    new-instance v0, La9/q1;

    new-instance v2, Led/r;

    iget-object p1, p1, Le2/b;->e:Ljava/lang/Object;

    check-cast p1, Lkd/s;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, Led/r;-><init>(Lkd/s;)V

    invoke-direct {v0, p0, v2}, La9/q1;-><init>(Led/n;Led/r;)V

    iput-object v0, p0, Led/n;->I:La9/q1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Led/n;->J:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p1, "source"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "sink"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "socket"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "connectionName"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final D(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Led/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Led/m;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Led/m;-><init>(Ljava/lang/String;Led/n;IJ)V

    iget-object p1, v4, Led/n;->s:Lad/c;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lad/c;->c(Lad/a;J)V

    return-void
.end method

.method public final c(IILjava/io/IOException;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object v1, Lyc/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Led/n;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Led/n;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Led/n;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Led/v;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p0, Led/n;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    check-cast v0, [Led/v;

    if-eqz v0, :cond_1

    array-length p1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Led/v;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Led/n;->H:Led/w;

    invoke-virtual {p1}, Led/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Led/n;->G:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Led/n;->s:Lad/c;

    invoke-virtual {p1}, Lad/c;->e()V

    iget-object p1, p0, Led/n;->t:Lad/c;

    invoke-virtual {p1}, Lad/c;->e()V

    iget-object p1, p0, Led/n;->u:Lad/c;

    invoke-virtual {p1}, Lad/c;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    :cond_2
    throw v0

    :cond_3
    throw v0
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Led/n;->c(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Led/v;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Led/n;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Led/n;->H:Led/w;

    invoke-virtual {v0}, Led/w;->flush()V

    return-void
.end method

.method public final declared-synchronized j(I)Led/v;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Led/n;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/v;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Led/n;->H:Led/w;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Led/n;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Led/n;->q:Z

    iget v1, p0, Led/n;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Led/n;->H:Led/w;

    sget-object v3, Lyc/b;->a:[B

    invoke-virtual {v2, v3, v1, p1}, Led/w;->o([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized p(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Led/n;->C:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Led/n;->C:J

    iget-wide p1, p0, Led/n;->D:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Led/n;->A:Led/z;

    invoke-virtual {p1}, Led/z;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Led/n;->D(IJ)V

    iget-wide p1, p0, Led/n;->D:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Led/n;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(IZLkd/h;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Led/n;->H:Led/w;

    invoke-virtual {p4, p2, p1, p3, v3}, Led/w;->d(ZILkd/h;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Led/n;->E:J

    iget-wide v6, p0, Led/n;->F:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Led/n;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Led/n;->H:Led/w;

    iget v4, v4, Led/w;->n:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Led/n;->E:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Led/n;->E:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Led/n;->H:Led/w;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Led/w;->d(ZILkd/h;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final y(II)V
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Led/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Led/j;

    const/4 v7, 0x2

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Led/j;-><init>(Ljava/lang/String;Led/n;III)V

    iget-object p1, v4, Led/n;->s:Lad/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lad/c;->c(Lad/a;J)V

    return-void

    :cond_0
    move-object v4, p0

    const/4 p1, 0x0

    throw p1
.end method
