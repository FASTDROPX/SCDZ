.class public final Lio/ktor/network/sockets/o;
.super Lio/ktor/network/sockets/m;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/k;


# instance fields
.field public final u:Lca/d;

.field public final v:Lio/ktor/network/sockets/p;

.field public final w:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lca/d;Lio/ktor/network/sockets/p;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/ktor/network/sockets/m;-><init>()V

    iput-object p2, p0, Lio/ktor/network/sockets/o;->u:Lca/d;

    iput-object p3, p0, Lio/ktor/network/sockets/o;->v:Lio/ktor/network/sockets/p;

    iput-object p1, p0, Lio/ktor/network/sockets/o;->w:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractSelectableChannel;->isBlocking()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Channel need to be configured as non-blocking."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final N()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/network/sockets/o;->u:Lca/d;

    :try_start_0
    iget-object v1, p0, Lio/ktor/network/sockets/o;->w:Ljava/nio/channels/SocketChannel;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    invoke-virtual {p0}, Lio/ktor/network/sockets/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lca/d;->V(Lio/ktor/network/sockets/o;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p0}, Lca/d;->V(Lio/ktor/network/sockets/o;)V

    return-object v1
.end method

.method public final V(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/c1;
    .locals 8

    iget-object v4, p0, Lio/ktor/network/sockets/o;->w:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lio/ktor/network/sockets/o;->u:Lca/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    new-instance v1, Lvb/v;

    const-string v2, "cio-from-nio-reader"

    invoke-direct {v1, v2}, Lvb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lza/a;->plus(Lza/g;)Lza/g;

    move-result-object v7

    new-instance v0, Lio/ktor/network/sockets/d;

    const/4 v6, 0x0

    iget-object v2, p0, Lio/ktor/network/sockets/o;->v:Lio/ktor/network/sockets/p;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/d;-><init>(Lio/ktor/network/sockets/o;Lio/ktor/network/sockets/p;Lio/ktor/utils/io/m;Ljava/nio/channels/ReadableByteChannel;Lca/d;Lza/c;)V

    invoke-static {p0, v7, v3, v0}, Lio/ktor/utils/io/l0;->z(Lvb/w;Lza/g;Lio/ktor/utils/io/m;Lkb/e;)Lio/ktor/utils/io/c1;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/z0;
    .locals 8

    iget-object v5, p0, Lio/ktor/network/sockets/o;->w:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lio/ktor/network/sockets/o;->u:Lca/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    new-instance v1, Lvb/v;

    const-string v2, "cio-to-nio-writer"

    invoke-direct {v1, v2}, Lvb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lza/a;->plus(Lza/g;)Lza/g;

    move-result-object v7

    new-instance v0, Lio/ktor/network/sockets/f;

    const/4 v6, 0x0

    iget-object v2, p0, Lio/ktor/network/sockets/o;->v:Lio/ktor/network/sockets/p;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/f;-><init>(Lio/ktor/network/sockets/o;Lio/ktor/network/sockets/p;Lio/ktor/utils/io/m;Lca/d;Ljava/nio/channels/WritableByteChannel;Lza/c;)V

    invoke-static {p0, v7, v3, v0}, Lio/ktor/utils/io/l0;->s(Lvb/w;Lza/g;Lio/ktor/utils/io/m;Lkb/e;)Lio/ktor/utils/io/z0;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/net/SocketAddress;Lbb/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lio/ktor/network/sockets/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/n;

    iget v1, v0, Lio/ktor/network/sockets/n;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/n;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/n;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/n;-><init>(Lio/ktor/network/sockets/o;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/n;->l:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/sockets/n;->n:I

    iget-object v2, p0, Lio/ktor/network/sockets/o;->u:Lca/d;

    const/4 v3, 0x2

    iget-object v4, p0, Lio/ktor/network/sockets/o;->w:Ljava/nio/channels/SocketChannel;

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

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

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    sget-object p1, Lca/n;->r:Lca/n;

    invoke-virtual {p0, p1, v5}, Lca/o;->D(Lca/n;Z)V

    iput v5, v0, Lio/ktor/network/sockets/n;->n:I

    invoke-virtual {v2, p0, p1, v0}, Lca/d;->c0(Lca/o;Lca/n;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-boolean p1, Lio/ktor/network/sockets/j;->a:Z

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p2

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p2

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    :goto_5
    if-eqz p2, :cond_15

    if-eqz v1, :cond_15

    instance-of v7, p2, Ljava/net/InetSocketAddress;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    check-cast p2, Ljava/net/InetSocketAddress;

    goto :goto_6

    :cond_8
    move-object p2, v8

    :goto_6
    instance-of v7, v1, Ljava/net/InetSocketAddress;

    if-eqz v7, :cond_9

    check-cast v1, Ljava/net/InetSocketAddress;

    goto :goto_7

    :cond_9
    move-object v1, v8

    :goto_7
    const/4 v7, 0x0

    if-nez p2, :cond_a

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v9, ""

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v9

    :cond_c
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v11

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v11

    goto :goto_9

    :cond_f
    move v11, v7

    :goto_9
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_a

    :cond_10
    move-object p2, v8

    :goto_a
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_11
    invoke-static {p2, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    if-nez v11, :cond_12

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    goto/16 :goto_3

    :cond_14
    :goto_b
    sget-object p1, Lca/n;->r:Lca/n;

    invoke-virtual {p0, p1, v7}, Lca/o;->D(Lca/n;Z)V

    return-object p0

    :cond_15
    const-string p1, "localAddress and remoteAddress should not be null."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    sget-object p1, Lca/n;->r:Lca/n;

    invoke-virtual {p0, p1, v5}, Lca/o;->D(Lca/n;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lio/ktor/network/sockets/n;->n:I

    invoke-virtual {v2, p0, p1, v0}, Lca/d;->c0(Lca/o;Lca/n;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_c
    return-object v6
.end method

.method public final p()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/o;->w:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method
