.class public final Lio/ktor/client/engine/cio/c;
.super Lk9/e;
.source "SourceFile"


# instance fields
.field public final o:Lio/ktor/client/engine/cio/d;

.field public final p:Ljava/util/Set;

.field public final q:Lla/b;

.field public final r:Ln9/c;

.field public final s:Lza/g;

.field public final t:Lza/g;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/d;)V
    .locals 6

    invoke-direct {p0}, Lk9/e;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/c;->o:Lio/ktor/client/engine/cio/d;

    const/4 v0, 0x5

    new-array v0, v0, [Lk9/f;

    const/4 v1, 0x0

    sget-object v2, Lm9/v0;->a:Lm9/v0;

    aput-object v2, v0, v1

    sget-object v2, Lq9/a;->a:Lq9/a;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lq9/b;->a:Lq9/b;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lp9/c;->a:Lp9/c;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lr9/i;->a:Lr9/i;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v0}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/cio/c;->p:Ljava/util/Set;

    new-instance v0, Lla/b;

    invoke-direct {v0}, Lla/b;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/c;->q:Lla/b;

    iget-object v0, p0, Lk9/e;->l:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lca/d;

    invoke-direct {v2, v0}, Lca/d;-><init>(Lvb/s;)V

    new-instance v0, Ln9/c;

    iget p1, p1, Lio/ktor/client/engine/cio/d;->c:I

    invoke-direct {v0, v2, p1}, Ln9/c;-><init>(Lca/d;I)V

    iput-object v0, p0, Lio/ktor/client/engine/cio/c;->r:Ln9/c;

    invoke-super {p0}, Lk9/e;->c()Lza/g;

    move-result-object p1

    sget-object v0, Lvb/t;->m:Lvb/t;

    invoke-interface {p1, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lvb/z0;

    new-instance v4, Lvb/m1;

    invoke-direct {v4, v3}, Lvb/b1;-><init>(Lvb/z0;)V

    sget-object v3, Lvb/t;->l:Lvb/t;

    new-instance v5, Lja/f;

    invoke-direct {v5, v3, v1}, Lja/f;-><init>(Lza/f;I)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/engine/cio/c;->s:Lza/g;

    invoke-interface {p1, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/engine/cio/c;->t:Lza/g;

    invoke-interface {v1, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvb/z0;

    new-instance v1, La0/g;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    sget-object v0, Lvb/u0;->l:Lvb/u0;

    sget-object v2, Lvb/x;->n:Lvb/x;

    invoke-static {v0, p1, v2, v1}, Lvb/y;->w(Lvb/w;Lza/g;Lvb/x;Lkb/e;)Lvb/b0;

    return-void
.end method


# virtual methods
.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/c;->t:Lza/g;

    return-object v0
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Lk9/e;->close()V

    iget-object v0, p0, Lio/ktor/client/engine/cio/c;->q:Lla/b;

    invoke-virtual {v0}, Lla/b;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/engine/cio/m;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/m;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/c;->s:Lza/g;

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-interface {v0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvb/m;

    check-cast v0, Lvb/b1;

    invoke-virtual {v0}, Lvb/b1;->h0()Z

    return-void
.end method

.method public final d(Lh7/c;Lbb/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/client/engine/cio/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/engine/cio/b;

    iget v2, v1, Lio/ktor/client/engine/cio/b;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/engine/cio/b;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/engine/cio/b;

    invoke-direct {v1, v5, v0}, Lio/ktor/client/engine/cio/b;-><init>(Lio/ktor/client/engine/cio/c;Lbb/c;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/engine/cio/b;->o:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/client/engine/cio/b;->q:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v5, Lio/ktor/client/engine/cio/c;->t:Lza/g;

    const/4 v10, 0x1

    sget-object v11, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v2, v1, Lio/ktor/client/engine/cio/b;->n:Lio/ktor/client/engine/cio/m;

    iget-object v3, v1, Lio/ktor/client/engine/cio/b;->m:Lza/g;

    iget-object v4, v1, Lio/ktor/client/engine/cio/b;->l:Lh7/c;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxb/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-object v12, v1

    move-object v13, v3

    move-object v14, v4

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v2, v1, Lio/ktor/client/engine/cio/b;->l:Lh7/c;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lio/ktor/client/engine/cio/b;->l:Lh7/c;

    iput v10, v1, Lio/ktor/client/engine/cio/b;->q:I

    sget-object v2, Lk9/m;->a:Ljava/util/Set;

    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object v2

    sget-object v3, Lk9/i;->m:Lj6/c0;

    invoke-interface {v2, v3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lk9/i;

    iget-object v2, v2, Lk9/i;->l:Lza/g;

    if-ne v2, v11, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_1
    check-cast v2, Lza/g;

    move-object v14, v0

    move-object v12, v1

    move-object v13, v2

    :cond_5
    :goto_2
    invoke-static {v9}, Lvb/y;->v(Lza/g;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lr9/i;->a:Lr9/i;

    invoke-virtual {v14, v0}, Lh7/c;->f(Lk9/f;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v14, Lh7/c;->m:Ljava/lang/Object;

    check-cast v0, Lw9/m0;

    invoke-static {v0}, Lfd/k;->L(Lw9/m0;)Lw9/m0;

    move-result-object v0

    iget-object v1, v0, Lw9/m0;->u:Lw9/j0;

    :try_start_1
    new-instance v2, Ljava/net/URI;

    iget-object v3, v0, Lw9/m0;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v2, v8

    :goto_3
    if-nez v2, :cond_6

    move-object v4, v8

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Proxy;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_8

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v4, :cond_8

    :cond_7
    move-object v3, v8

    :cond_8
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/net/InetSocketAddress;

    goto :goto_5

    :cond_9
    move-object v3, v8

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_a
    if-eqz v2, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/net/InetSocketAddress;

    goto :goto_6

    :cond_b
    move-object v3, v8

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v8

    :goto_7
    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    if-eqz v2, :cond_e

    check-cast v0, Ljava/net/InetSocketAddress;

    goto :goto_8

    :cond_e
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    move-object v2, v3

    move v3, v0

    goto :goto_a

    :cond_10
    iget-object v3, v0, Lw9/m0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lw9/m0;->a()I

    move-result v0

    goto :goto_9

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":null"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lio/ktor/client/engine/cio/a;

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/a;-><init>(Lw9/j0;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/c;Ljava/lang/String;)V

    iget-object v1, v5, Lio/ktor/client/engine/cio/c;->q:Lla/b;

    iget-object v1, v1, Lla/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, La9/j1;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, La9/j1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lla/a;

    invoke-direct {v0, v2}, Lla/a;-><init>(La9/j1;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/m;

    :try_start_2
    iput-object v14, v12, Lio/ktor/client/engine/cio/b;->l:Lh7/c;

    iput-object v13, v12, Lio/ktor/client/engine/cio/b;->m:Lza/g;

    iput-object v2, v12, Lio/ktor/client/engine/cio/b;->n:Lio/ktor/client/engine/cio/m;

    iput v7, v12, Lio/ktor/client/engine/cio/b;->q:I

    invoke-virtual {v2, v14, v13, v12}, Lio/ktor/client/engine/cio/m;->j(Lh7/c;Lza/g;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lxb/q; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v11, :cond_11

    :goto_b
    return-object v11

    :cond_11
    :goto_c
    invoke-static {v9}, Lvb/y;->v(Lza/g;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/m;->close()V

    :cond_12
    return-object v0

    :goto_d
    invoke-static {v9}, Lvb/y;->v(Lza/g;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/m;->close()V

    :cond_13
    throw v0

    :catch_2
    :goto_e
    invoke-static {v9}, Lvb/y;->v(Lza/g;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/m;->close()V

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lkd/e;->s()V

    return-object v8

    :cond_15
    new-instance v0, Lio/ktor/utils/io/u0;

    invoke-direct {v0}, Lio/ktor/utils/io/u0;-><init>()V

    throw v0
.end method
