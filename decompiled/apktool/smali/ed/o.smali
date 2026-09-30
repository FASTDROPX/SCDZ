.class public final Led/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lbd/l;

.field public final b:Lcd/f;

.field public final c:Led/n;

.field public volatile d:Led/v;

.field public final e:Lxc/u;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyc/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Led/o;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyc/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Led/o;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxc/t;Lbd/l;Lcd/f;Led/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led/o;->a:Lbd/l;

    iput-object p3, p0, Led/o;->b:Lcd/f;

    iput-object p4, p0, Led/o;->c:Led/n;

    iget-object p1, p1, Lxc/t;->C:Ljava/util/List;

    sget-object p2, Lxc/u;->q:Lxc/u;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lxc/u;->p:Lxc/u;

    :goto_0
    iput-object p2, p0, Led/o;->e:Lxc/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Led/o;->d:Led/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Led/v;->f()Led/s;

    move-result-object v0

    invoke-virtual {v0}, Led/s;->close()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Led/o;->c:Led/n;

    invoke-virtual {v0}, Led/n;->flush()V

    return-void
.end method

.method public final c(Lxc/y;)Lkd/y;
    .locals 0

    iget-object p1, p0, Led/o;->d:Led/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Led/v;->i:Led/t;

    return-object p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Led/o;->f:Z

    iget-object v0, p0, Led/o;->d:Led/v;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Led/v;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Le2/b;)V
    .locals 14

    iget-object v0, p0, Led/o;->d:Led/v;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Le2/b;->e:Ljava/lang/Object;

    check-cast v0, Lxc/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Le2/b;->d:Ljava/lang/Object;

    check-cast v3, Lxc/l;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lxc/l;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Led/b;

    sget-object v6, Led/b;->f:Lkd/k;

    iget-object v7, p1, Le2/b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Led/b;-><init>(Lkd/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Led/b;

    sget-object v6, Led/b;->g:Lkd/k;

    iget-object p1, p1, Le2/b;->b:Ljava/lang/Object;

    check-cast p1, Lxc/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxc/n;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lxc/n;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Led/b;-><init>(Lkd/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Led/b;

    sget-object v7, Led/b;->i:Lkd/k;

    invoke-direct {v6, v7, v5}, Led/b;-><init>(Lkd/k;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Led/b;

    sget-object v6, Led/b;->h:Lkd/k;

    iget-object p1, p1, Lxc/n;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Led/b;-><init>(Lkd/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lxc/l;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lxc/l;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Led/o;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lxc/l;->f(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Led/b;

    invoke-virtual {v3, v5}, Lxc/l;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Led/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Led/o;->c:Led/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Led/n;->H:Led/w;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Led/n;->p:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Led/n;->o(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Led/n;->q:Z

    if-nez v3, :cond_d

    iget v7, v8, Led/n;->p:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Led/n;->p:I

    new-instance v6, Led/v;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Led/v;-><init>(ILed/n;ZZLxc/l;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Led/n;->E:J

    iget-wide v12, v8, Led/n;->F:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Led/v;->e:J

    iget-wide v12, v6, Led/v;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Led/v;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Led/n;->m:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Led/n;->H:Led/w;

    invoke-virtual {v0, v9, v7, v4}, Led/w;->p(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Led/n;->H:Led/w;

    invoke-virtual {p1}, Led/w;->flush()V

    :cond_b
    iput-object v6, p0, Led/o;->d:Led/v;

    iget-boolean p1, p0, Led/o;->f:Z

    iget-object v0, p0, Led/o;->d:Led/v;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Led/v;->k:Led/u;

    iget-object v0, p0, Led/o;->b:Lcd/f;

    iget v0, v0, Lcd/f;->g:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lkd/a0;->g(J)Lkd/a0;

    iget-object p1, p0, Led/o;->d:Led/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Led/v;->l:Led/u;

    iget-object v0, p0, Led/o;->b:Lcd/f;

    iget v0, v0, Lcd/f;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lkd/a0;->g(J)Lkd/a0;

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Led/v;->e(I)V

    const-string p1, "Canceled"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance v0, Led/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw v0
.end method

.method public final e(Le2/b;J)Lkd/w;
    .locals 0

    iget-object p1, p0, Led/o;->d:Led/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Led/v;->f()Led/s;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxc/y;)J
    .locals 2

    invoke-static {p1}, Lcd/e;->a(Lxc/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lyc/b;->j(Lxc/y;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Z)Lxc/x;
    .locals 11

    iget-object v0, p0, Led/o;->d:Led/v;

    if-eqz v0, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Led/v;->k:Led/u;

    invoke-virtual {v1}, Lkd/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Led/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Led/v;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v1, v0, Led/v;->k:Led/u;

    invoke-virtual {v1}, Led/u;->k()V

    iget-object v1, v0, Led/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Led/v;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lxc/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Led/o;->e:Lxc/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lxc/l;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v7, v2

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v1, v6}, Lxc/l;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lxc/l;->f(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/c4;->z(Ljava/lang/String;)La1/e0;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, Led/o;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, Lxc/x;

    invoke-direct {v1}, Lxc/x;-><init>()V

    iput-object v0, v1, Lxc/x;->b:Lxc/u;

    iget v0, v7, La1/e0;->m:I

    iput v0, v1, Lxc/x;->c:I

    iget-object v0, v7, La1/e0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lxc/x;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lic/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lic/c;-><init>(I)V

    iget-object v4, v3, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v1, Lxc/x;->f:Lic/c;

    if-eqz p1, :cond_4

    iget p1, v1, Lxc/x;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v2

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_5
    iget-object p1, v0, Led/v;->n:Ljava/io/IOException;

    if-nez p1, :cond_8

    new-instance p1, Led/a0;

    iget v1, v0, Led/v;->m:I

    if-eqz v1, :cond_7

    invoke-direct {p1, v1}, Led/a0;-><init>(I)V

    goto :goto_3

    :cond_7
    throw v2

    :cond_8
    :goto_3
    throw p1

    :goto_4
    iget-object v1, v0, Led/v;->k:Led/u;

    invoke-virtual {v1}, Led/u;->k()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_9
    const-string p1, "stream wasn\'t created"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lbd/l;
    .locals 1

    iget-object v0, p0, Led/o;->a:Lbd/l;

    return-object v0
.end method
