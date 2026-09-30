.class public final Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd/m;

.field public final b:Lxc/a;

.field public final c:Lbd/j;

.field public d:Lbd/o;

.field public e:Lbd/p;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lxc/b0;


# direct methods
.method public constructor <init>(Lbd/m;Lxc/a;Lbd/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/f;->a:Lbd/m;

    iput-object p2, p0, Lbd/f;->b:Lxc/a;

    iput-object p3, p0, Lbd/f;->c:Lbd/j;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lbd/l;
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Lbd/f;->c:Lbd/j;

    iget-boolean v0, v0, Lbd/j;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_24

    iget-object v0, p0, Lbd/f;->c:Lbd/j;

    iget-object v2, v0, Lbd/j;->s:Lbd/l;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lbd/l;->j:Z

    if-nez v4, :cond_3

    iget-object v4, v2, Lbd/l;->b:Lxc/b0;

    iget-object v4, v4, Lxc/b0;->a:Lxc/a;

    iget-object v4, v4, Lxc/a;->h:Lxc/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbd/f;->b:Lxc/a;

    iget-object v5, v5, Lxc/a;->h:Lxc/n;

    iget v6, v4, Lxc/n;->e:I

    iget v7, v5, Lxc/n;->e:I

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lxc/n;->d:Ljava/lang/String;

    iget-object v5, v5, Lxc/n;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v4, p0, Lbd/f;->c:Lbd/j;

    invoke-virtual {v4}, Lbd/j;->k()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    iget-object v5, p0, Lbd/f;->c:Lbd/j;

    iget-object v5, v5, Lbd/j;->s:Lbd/l;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_11

    :cond_4
    const-string p1, "Check failed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, Lyc/b;->e(Ljava/net/Socket;)V

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw p1

    :cond_6
    :goto_6
    iput v0, p0, Lbd/f;->f:I

    iput v0, p0, Lbd/f;->g:I

    iput v0, p0, Lbd/f;->h:I

    iget-object v2, p0, Lbd/f;->a:Lbd/m;

    iget-object v4, p0, Lbd/f;->b:Lxc/a;

    iget-object v5, p0, Lbd/f;->c:Lbd/j;

    invoke-virtual {v2, v4, v5, v1, v0}, Lbd/m;->a(Lxc/a;Lbd/j;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lbd/f;->c:Lbd/j;

    iget-object v2, v0, Lbd/j;->s:Lbd/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lbd/f;->i:Lxc/b0;

    if-eqz v2, :cond_8

    iput-object v1, p0, Lbd/f;->i:Lxc/b0;

    :goto_7
    move-object v4, v1

    goto/16 :goto_10

    :cond_8
    iget-object v2, p0, Lbd/f;->d:Lbd/o;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lbd/o;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lbd/f;->d:Lbd/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbd/o;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lbd/o;->a:Ljava/util/ArrayList;

    iget v4, v0, Lbd/o;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lbd/o;->b:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxc/b0;

    goto :goto_7

    :cond_9
    invoke-static {}, Lw/b1;->b()V

    return-object v1

    :cond_a
    iget-object v2, p0, Lbd/f;->e:Lbd/p;

    if-nez v2, :cond_b

    new-instance v2, Lbd/p;

    iget-object v4, p0, Lbd/f;->b:Lxc/a;

    iget-object v5, p0, Lbd/f;->c:Lbd/j;

    iget-object v6, v5, Lbd/j;->l:Lxc/t;

    iget-object v6, v6, Lxc/t;->K:Lz7/c;

    invoke-direct {v2, v4, v6, v5}, Lbd/p;-><init>(Lxc/a;Lz7/c;Lbd/j;)V

    iput-object v2, p0, Lbd/f;->e:Lbd/p;

    :cond_b
    invoke-virtual {v2}, Lbd/p;->b()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v5, v2, Lbd/p;->a:I

    iget-object v6, v2, Lbd/p;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    iget-object v5, v2, Lbd/p;->b:Ljava/lang/Object;

    check-cast v5, Lxc/a;

    const-string v6, "No route to "

    iget v7, v2, Lbd/p;->a:I

    iget-object v8, v2, Lbd/p;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    iget-object v7, v2, Lbd/p;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v2, Lbd/p;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lbd/p;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lbd/p;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_10

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_f

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_f
    const-string p1, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lw/b1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_10
    :goto_9
    iget-object v9, v5, Lxc/a;->h:Lxc/n;

    iget-object v10, v9, Lxc/n;->d:Ljava/lang/String;

    iget v9, v9, Lxc/n;->e:I

    :goto_a
    if-gt v3, v9, :cond_17

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_17

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_11

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    sget-object v6, Lyc/b;->a:[B

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lyc/b;->f:Lsb/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lsb/i;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    :cond_12
    iget-object v6, v5, Lxc/a;->a:Lxc/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    move-object v5, v6

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    :goto_d
    iget-object v5, v2, Lbd/p;->e:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lxc/b0;

    iget-object v9, v2, Lbd/p;->b:Ljava/lang/Object;

    check-cast v9, Lxc/a;

    invoke-direct {v8, v9, v7, v6}, Lxc/b0;-><init>(Lxc/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v2, Lbd/p;->c:Ljava/lang/Object;

    check-cast v6, Lz7/c;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Lz7/c;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_14

    iget-object v6, v2, Lbd/p;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_f

    :cond_16
    new-instance p1, Ljava/net/UnknownHostException;

    iget-object p2, v5, Lxc/a;->a:Lxc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned no addresses for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/net/UnknownHostException;

    const-string p3, "Broken system behaviour for dns lookup of "

    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_17
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; port is out of range"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/net/SocketException;

    iget-object p2, v5, Lxc/a;->h:Lxc/n;

    iget-object p2, p2, Lxc/n;->d:Ljava/lang/String;

    const-string p3, "; exhausted proxy configurations: "

    iget-object v0, v2, Lbd/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v2, Lbd/p;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v2, v2, Lbd/p;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    new-instance v2, Lbd/o;

    invoke-direct {v2, v4}, Lbd/o;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, p0, Lbd/f;->d:Lbd/o;

    iget-object v5, p0, Lbd/f;->c:Lbd/j;

    iget-boolean v5, v5, Lbd/j;->x:Z

    if-nez v5, :cond_22

    iget-object v5, p0, Lbd/f;->a:Lbd/m;

    iget-object v6, p0, Lbd/f;->b:Lxc/a;

    iget-object v7, p0, Lbd/f;->c:Lbd/j;

    invoke-virtual {v5, v6, v7, v4, v0}, Lbd/m;->a(Lxc/a;Lbd/j;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbd/f;->c:Lbd/j;

    iget-object v2, v0, Lbd/j;->s:Lbd/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v2}, Lbd/o;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v2, Lbd/o;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v2, Lbd/o;->b:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxc/b0;

    :goto_10
    new-instance v5, Lbd/l;

    iget-object v0, p0, Lbd/f;->a:Lbd/m;

    invoke-direct {v5, v0, v2}, Lbd/l;-><init>(Lbd/m;Lxc/b0;)V

    iget-object v0, p0, Lbd/f;->c:Lbd/j;

    iput-object v5, v0, Lbd/j;->z:Lbd/l;

    :try_start_4
    iget-object v10, p0, Lbd/f;->c:Lbd/j;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lbd/l;->c(IIIZLbd/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, Lbd/f;->c:Lbd/j;

    iput-object v1, v0, Lbd/j;->z:Lbd/l;

    iget-object v0, p0, Lbd/f;->c:Lbd/j;

    iget-object v0, v0, Lbd/j;->l:Lxc/t;

    iget-object v6, v0, Lxc/t;->K:Lz7/c;

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v0, p0, Lbd/f;->a:Lbd/m;

    iget-object v6, p0, Lbd/f;->b:Lxc/a;

    iget-object v7, p0, Lbd/f;->c:Lbd/j;

    invoke-virtual {v0, v6, v7, v4, v3}, Lbd/m;->a(Lxc/a;Lbd/j;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lbd/f;->c:Lbd/j;

    iget-object v0, v0, Lbd/j;->s:Lbd/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbd/f;->i:Lxc/b0;

    iget-object v2, v5, Lbd/l;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyc/b;->e(Ljava/net/Socket;)V

    move-object v2, v0

    goto/16 :goto_4

    :cond_1c
    monitor-enter v5

    :try_start_6
    iget-object v0, p0, Lbd/f;->a:Lbd/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyc/b;->a:[B

    iget-object v2, v0, Lbd/m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbd/m;->c:Ljava/lang/Object;

    check-cast v2, Lad/c;

    iget-object v0, v0, Lbd/m;->d:Ljava/lang/Object;

    check-cast v0, Lad/b;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lad/c;->c(Lad/a;J)V

    iget-object v0, p0, Lbd/f;->c:Lbd/j;

    invoke-virtual {v0, v5}, Lbd/j;->b(Lbd/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    move/from16 v0, p5

    move-object v2, v5

    :goto_11
    invoke-virtual {v2, v0}, Lbd/l;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    return-object v2

    :cond_1d
    invoke-virtual {v2}, Lbd/l;->k()V

    iget-object v2, p0, Lbd/f;->i:Lxc/b0;

    if-nez v2, :cond_0

    iget-object v2, p0, Lbd/f;->d:Lbd/o;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lbd/o;->a()Z

    move-result v2

    goto :goto_12

    :cond_1e
    move v2, v3

    :goto_12
    if-nez v2, :cond_0

    iget-object v2, p0, Lbd/f;->e:Lbd/p;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lbd/p;->b()Z

    move-result v3

    :cond_1f
    if-eqz v3, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p1, "exhausted all routes"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lbd/f;->c:Lbd/j;

    iput-object v1, p2, Lbd/j;->z:Lbd/l;

    throw p1

    :cond_21
    invoke-static {}, Lw/b1;->b()V

    return-object v1

    :cond_22
    const-string p1, "Canceled"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    return-object v1

    :cond_23
    invoke-static {}, Lw/b1;->b()V

    return-object v1

    :cond_24
    const-string p1, "Canceled"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lbd/f;->i:Lxc/b0;

    instance-of v0, p1, Led/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led/a0;

    iget v0, v0, Led/a0;->l:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget p1, p0, Lbd/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbd/f;->f:I

    return-void

    :cond_0
    instance-of p1, p1, Led/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lbd/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbd/f;->g:I

    return-void

    :cond_1
    iget p1, p0, Lbd/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbd/f;->h:I

    return-void
.end method
