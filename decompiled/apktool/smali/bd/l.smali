.class public final Lbd/l;
.super Led/h;
.source "SourceFile"


# instance fields
.field public final b:Lxc/b0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lxc/k;

.field public f:Lxc/u;

.field public g:Led/n;

.field public h:Lkd/s;

.field public i:Lkd/r;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lbd/m;Lxc/b0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbd/l;->b:Lxc/b0;

    const/4 p1, 0x1

    iput p1, p0, Lbd/l;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd/l;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lbd/l;->q:J

    return-void
.end method

.method public static d(Lxc/t;Lxc/b0;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxc/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lxc/b0;->a:Lxc/a;

    iget-object v1, v0, Lxc/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lxc/a;->h:Lxc/n;

    invoke-virtual {v0}, Lxc/n;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lxc/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lxc/t;->K:Lz7/c;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Led/n;Led/z;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Led/z;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Led/z;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lbd/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Led/v;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Led/v;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLbd/j;)V
    .locals 6

    iget-object v0, p0, Lbd/l;->f:Lxc/u;

    if-nez v0, :cond_e

    iget-object v0, p0, Lbd/l;->b:Lxc/b0;

    iget-object v0, v0, Lxc/b0;->a:Lxc/a;

    iget-object v0, v0, Lxc/a;->j:Ljava/util/List;

    new-instance v1, Lbd/b;

    invoke-direct {v1, v0}, Lbd/b;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lbd/l;->b:Lxc/b0;

    iget-object v2, v2, Lxc/b0;->a:Lxc/a;

    iget-object v3, v2, Lxc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v2, Lxc/g;->f:Lxc/g;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd/l;->b:Lxc/b0;

    iget-object v0, v0, Lxc/b0;->a:Lxc/a;

    iget-object v0, v0, Lxc/a;->h:Lxc/n;

    iget-object v0, v0, Lxc/n;->d:Ljava/lang/String;

    sget-object v2, Lfd/m;->a:Lfd/m;

    sget-object v2, Lfd/m;->a:Lfd/m;

    invoke-virtual {v2, v0}, Lfd/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbd/n;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v0, p4}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lbd/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lbd/n;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lbd/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, v2, Lxc/a;->i:Ljava/util/List;

    sget-object v2, Lxc/u;->q:Lxc/u;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lbd/l;->b:Lxc/b0;

    iget-object v5, v4, Lxc/b0;->a:Lxc/a;

    iget-object v5, v5, Lxc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lxc/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, Lbd/l;->f(IIILbd/j;)V

    iget-object v4, p0, Lbd/l;->c:Ljava/net/Socket;

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lbd/l;->e(IILbd/j;)V

    :cond_5
    invoke-virtual {p0, v1, p5}, Lbd/l;->g(Lbd/b;Lbd/j;)V

    iget-object v4, p0, Lbd/l;->b:Lxc/b0;

    iget-object v4, v4, Lxc/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lbd/l;->b:Lxc/b0;

    iget-object p2, p1, Lxc/b0;->a:Lxc/a;

    iget-object p2, p2, Lxc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lxc/b0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lbd/l;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lbd/n;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lbd/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lbd/l;->q:J

    return-void

    :goto_5
    iget-object v5, p0, Lbd/l;->d:Ljava/net/Socket;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lyc/b;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v5, p0, Lbd/l;->c:Ljava/net/Socket;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lyc/b;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v0, p0, Lbd/l;->d:Ljava/net/Socket;

    iput-object v0, p0, Lbd/l;->c:Ljava/net/Socket;

    iput-object v0, p0, Lbd/l;->h:Lkd/s;

    iput-object v0, p0, Lbd/l;->i:Lkd/r;

    iput-object v0, p0, Lbd/l;->e:Lxc/k;

    iput-object v0, p0, Lbd/l;->f:Lxc/u;

    iput-object v0, p0, Lbd/l;->g:Led/n;

    iput v3, p0, Lbd/l;->o:I

    iget-object v5, p0, Lbd/l;->b:Lxc/b0;

    iget-object v5, v5, Lxc/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_a

    new-instance v2, Lbd/n;

    invoke-direct {v2, v4}, Lbd/n;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v5, v2, Lbd/n;->l:Ljava/io/IOException;

    invoke-static {v5, v4}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v4, v2, Lbd/n;->m:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v3, v1, Lbd/b;->c:Z

    iget-boolean v3, v1, Lbd/b;->b:Z

    if-eqz v3, :cond_c

    instance-of v3, v4, Ljava/net/ProtocolException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_c

    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_c

    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v2

    :cond_d
    new-instance p1, Lbd/n;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lbd/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    const-string p1, "already connected"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final e(IILbd/j;)V
    .locals 4

    iget-object p3, p0, Lbd/l;->b:Lxc/b0;

    iget-object v0, p3, Lxc/b0;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lxc/b0;->a:Lxc/a;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lbd/k;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lxc/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p3, p0, Lbd/l;->c:Ljava/net/Socket;

    iget-object v0, p0, Lbd/l;->b:Lxc/b0;

    iget-object v0, v0, Lxc/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lfd/m;->a:Lfd/m;

    sget-object p2, Lfd/m;->a:Lfd/m;

    iget-object v0, p0, Lbd/l;->b:Lxc/b0;

    iget-object v0, v0, Lxc/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, v0, p1}, Lfd/m;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lkd/p;->a:Ljava/util/logging/Logger;

    new-instance p1, Lkd/x;

    invoke-direct {p1, p3}, Lkd/x;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lkd/c;

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, v2, p1}, Lkd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lkd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkd/s;

    invoke-direct {p1, v0}, Lkd/s;-><init>(Lkd/y;)V

    iput-object p1, p0, Lbd/l;->h:Lkd/s;

    new-instance p1, Lkd/x;

    invoke-direct {p1, p3}, Lkd/x;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lkd/b;

    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p1}, Lkd/b;-><init>(Ljava/io/OutputStream;Lkd/x;)V

    new-instance p3, Lkd/b;

    invoke-direct {p3, p1, p2}, Lkd/b;-><init>(Lkd/x;Lkd/b;)V

    new-instance p1, Lkd/r;

    invoke-direct {p1, p3}, Lkd/r;-><init>(Lkd/w;)V

    iput-object p1, p0, Lbd/l;->i:Lkd/r;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/l;->b:Lxc/b0;

    iget-object v0, v0, Lxc/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILbd/j;)V
    .locals 10

    new-instance v0, Lb8/r0;

    invoke-direct {v0}, Lb8/r0;-><init>()V

    iget-object v1, p0, Lbd/l;->b:Lxc/b0;

    iget-object v2, v1, Lxc/b0;->a:Lxc/a;

    iget-object v2, v2, Lxc/a;->h:Lxc/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lb8/r0;->m:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lb8/r0;->l(Ljava/lang/String;Lxc/w;)V

    iget-object v1, v1, Lxc/b0;->a:Lxc/a;

    iget-object v2, v1, Lxc/a;->h:Lxc/n;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lyc/b;->v(Lxc/n;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, Lb8/r0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, Lb8/r0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, Lb8/r0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8/r0;->e()Le2/b;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, La/a;->i(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, La/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x2

    :cond_0
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v1, Lxc/a;->f:Lxc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le2/b;->b:Ljava/lang/Object;

    check-cast v2, Lxc/n;

    invoke-virtual {p0, p1, p2, p4}, Lbd/l;->e(IILbd/j;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lyc/b;->v(Lxc/n;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lbd/l;->h:Lkd/s;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbd/l;->i:Lkd/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldd/h;

    invoke-direct {v4, v3, p0, p4, v2}, Ldd/h;-><init>(Lxc/t;Lbd/l;Lkd/s;Lkd/r;)V

    iget-object v3, p4, Lkd/s;->l:Lkd/y;

    invoke-interface {v3}, Lkd/y;->h()Lkd/a0;

    move-result-object v3

    int-to-long v5, p2

    invoke-virtual {v3, v5, v6}, Lkd/a0;->g(J)Lkd/a0;

    iget-object p2, v2, Lkd/r;->l:Lkd/w;

    invoke-interface {p2}, Lkd/w;->h()Lkd/a0;

    move-result-object p2

    int-to-long v5, p3

    invoke-virtual {p2, v5, v6}, Lkd/a0;->g(J)Lkd/a0;

    iget-object p2, v0, Le2/b;->d:Ljava/lang/Object;

    check-cast p2, Lxc/l;

    invoke-virtual {v4, p2, p1}, Ldd/h;->j(Lxc/l;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldd/h;->a()V

    invoke-virtual {v4, v7}, Ldd/h;->g(Z)Lxc/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lxc/x;->a:Le2/b;

    invoke-virtual {p1}, Lxc/x;->a()Lxc/y;

    move-result-object p1

    iget p2, p1, Lxc/y;->o:I

    invoke-static {p1}, Lyc/b;->j(Lxc/y;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5, v6}, Ldd/h;->i(J)Ldd/e;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Lyc/b;->t(Lkd/y;I)Z

    invoke-virtual {p1}, Ldd/e;->close()V

    :goto_1
    const/16 p1, 0xc8

    if-eq p2, p1, :cond_4

    const/16 p1, 0x197

    if-ne p2, p1, :cond_3

    iget-object p1, v1, Lxc/a;->f:Lxc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Failed to authenticate with proxy"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Unexpected response code for CONNECT: "

    invoke-static {p2, p1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p4, Lkd/s;->m:Lkd/h;

    invoke-virtual {p1}, Lkd/h;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lkd/r;->m:Lkd/h;

    invoke-virtual {p1}, Lkd/h;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lbd/b;Lbd/j;)V
    .locals 13

    sget-object p2, Lxc/u;->n:Lxc/u;

    iget-object v0, p0, Lbd/l;->b:Lxc/b0;

    iget-object v0, v0, Lxc/b0;->a:Lxc/a;

    iget-object v1, v0, Lxc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Lxc/a;->i:Ljava/util/List;

    sget-object v0, Lxc/u;->q:Lxc/u;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lbd/l;->c:Ljava/net/Socket;

    if-eqz p1, :cond_0

    iput-object v1, p0, Lbd/l;->d:Ljava/net/Socket;

    iput-object v0, p0, Lbd/l;->f:Lxc/u;

    invoke-virtual {p0}, Lbd/l;->l()V

    return-void

    :cond_0
    iput-object v1, p0, Lbd/l;->d:Ljava/net/Socket;

    iput-object p2, p0, Lbd/l;->f:Lxc/u;

    return-void

    :cond_1
    const-string v2, "Hostname "

    const-string v3, "\n              |Hostname "

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbd/l;->c:Ljava/net/Socket;

    iget-object v6, v0, Lxc/a;->h:Lxc/n;

    iget-object v7, v6, Lxc/n;->d:Ljava/lang/String;

    iget v6, v6, Lxc/n;->e:I

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lbd/b;->a(Ljavax/net/ssl/SSLSocket;)Lxc/g;

    move-result-object p1

    iget-boolean v5, p1, Lxc/g;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, Lfd/m;->a:Lfd/m;

    sget-object v5, Lfd/m;->a:Lfd/m;

    iget-object v6, v0, Lxc/a;->h:Lxc/n;

    iget-object v6, v6, Lxc/n;->d:Ljava/lang/String;

    iget-object v7, v0, Lxc/a;->i:Ljava/util/List;

    invoke-virtual {v5, v1, v6, v7}, Lfd/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lt1/c;->r(Ljavax/net/ssl/SSLSession;)Lxc/k;

    move-result-object v6

    iget-object v7, v0, Lxc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lxc/a;->h:Lxc/n;

    iget-object v9, v9, Lxc/n;->d:Ljava/lang/String;

    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lxc/k;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxc/a;->h:Lxc/n;

    iget-object v0, v0, Lxc/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lxc/d;->c:Lxc/d;

    invoke-static {p1}, Lq6/b;->E(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ljd/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ljd/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsb/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxc/a;->h:Lxc/n;

    iget-object v0, v0, Lxc/n;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v2, v0, Lxc/a;->e:Lxc/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxc/k;

    iget-object v5, v6, Lxc/k;->a:Lxc/c0;

    iget-object v9, v6, Lxc/k;->b:Lxc/f;

    iget-object v10, v6, Lxc/k;->c:Ljava/util/List;

    new-instance v11, La0/i;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v6, v0, v12}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v9, v10, v11}, Lxc/k;-><init>(Lxc/c0;Lxc/f;Ljava/util/List;Lkb/a;)V

    iput-object v3, p0, Lbd/l;->e:Lxc/k;

    iget-object v0, v0, Lxc/a;->h:Lxc/n;

    iget-object v0, v0, Lxc/n;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lxc/d;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean p1, p1, Lxc/g;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lfd/m;->a:Lfd/m;

    sget-object p1, Lfd/m;->a:Lfd/m;

    invoke-virtual {p1, v1}, Lfd/m;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v1, p0, Lbd/l;->d:Ljava/net/Socket;

    sget-object p1, Lkd/p;->a:Ljava/util/logging/Logger;

    new-instance p1, Lkd/x;

    invoke-direct {p1, v1}, Lkd/x;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lkd/c;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v8, p1}, Lkd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkd/c;

    invoke-direct {v2, p1, v7, v0}, Lkd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkd/s;

    invoke-direct {p1, v2}, Lkd/s;-><init>(Lkd/y;)V

    iput-object p1, p0, Lbd/l;->h:Lkd/s;

    new-instance p1, Lkd/x;

    invoke-direct {p1, v1}, Lkd/x;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lkd/b;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, p1}, Lkd/b;-><init>(Ljava/io/OutputStream;Lkd/x;)V

    new-instance v2, Lkd/b;

    invoke-direct {v2, p1, v0}, Lkd/b;-><init>(Lkd/x;Lkd/b;)V

    new-instance p1, Lkd/r;

    invoke-direct {p1, v2}, Lkd/r;-><init>(Lkd/w;)V

    iput-object p1, p0, Lbd/l;->i:Lkd/r;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c4;->m(Ljava/lang/String;)Lxc/u;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lbd/l;->f:Lxc/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfd/m;->a:Lfd/m;

    sget-object p1, Lfd/m;->a:Lfd/m;

    invoke-virtual {p1, v1}, Lfd/m;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lbd/l;->f:Lxc/u;

    sget-object p2, Lxc/u;->p:Lxc/u;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lbd/l;->l()V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp/a;->p(Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_9

    sget-object p2, Lfd/m;->a:Lfd/m;

    sget-object p2, Lfd/m;->a:Lfd/m;

    invoke-virtual {p2, v4}, Lfd/m;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4}, Lyc/b;->e(Ljava/net/Socket;)V

    :cond_a
    throw p1
.end method

.method public final h(Lxc/a;Ljava/util/List;)Z
    .locals 8

    iget-object v0, p1, Lxc/a;->h:Lxc/n;

    sget-object v1, Lyc/b;->a:[B

    iget-object v1, p0, Lbd/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lbd/l;->o:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, Lbd/l;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lbd/l;->b:Lxc/b0;

    iget-object v2, v1, Lxc/b0;->a:Lxc/a;

    iget-object v4, v1, Lxc/b0;->a:Lxc/a;

    invoke-virtual {v2, p1}, Lxc/a;->a(Lxc/a;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lxc/n;->d:Ljava/lang/String;

    iget-object v5, v0, Lxc/n;->d:Ljava/lang/String;

    iget-object v6, v4, Lxc/a;->h:Lxc/n;

    iget-object v6, v6, Lxc/n;->d:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lbd/l;->g:Led/n;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/b0;

    iget-object v6, v2, Lxc/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lxc/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lxc/b0;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Lxc/b0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lxc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Ljd/c;->a:Ljd/c;

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lyc/b;->a:[B

    iget-object p2, v4, Lxc/a;->h:Lxc/n;

    iget v0, v0, Lxc/n;->e:I

    iget v1, p2, Lxc/n;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p2, Lxc/n;->d:Ljava/lang/String;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lbd/l;->k:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lbd/l;->e:Lxc/k;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lxc/k;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v5, p2}, Ljd/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, Lxc/a;->e:Lxc/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbd/l;->e:Lxc/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lxc/k;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxc/d;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lyc/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lbd/l;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbd/l;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbd/l;->h:Lkd/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbd/l;->g:Led/n;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Led/n;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide v3, v2, Led/n;->y:J

    iget-wide v7, v2, Led/n;->x:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Led/n;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lbd/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lkd/s;->J()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lxc/t;Lcd/f;)Lcd/d;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lcd/f;->g:I

    iget-object v1, p0, Lbd/l;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbd/l;->h:Lkd/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbd/l;->i:Lkd/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbd/l;->g:Led/n;

    if-eqz v4, :cond_0

    new-instance v0, Led/o;

    invoke-direct {v0, p1, p0, p2, v4}, Led/o;-><init>(Lxc/t;Lbd/l;Lcd/f;Led/n;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, Lkd/s;->l:Lkd/y;

    invoke-interface {v1}, Lkd/y;->h()Lkd/a0;

    move-result-object v1

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lkd/a0;->g(J)Lkd/a0;

    iget-object v0, v3, Lkd/r;->l:Lkd/w;

    invoke-interface {v0}, Lkd/w;->h()Lkd/a0;

    move-result-object v0

    iget p2, p2, Lcd/f;->h:I

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Lkd/a0;->g(J)Lkd/a0;

    new-instance p2, Ldd/h;

    invoke-direct {p2, p1, p0, v2, v3}, Ldd/h;-><init>(Lxc/t;Lbd/l;Lkd/s;Lkd/r;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbd/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lbd/l;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbd/l;->h:Lkd/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbd/l;->i:Lkd/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Le2/b;

    sget-object v5, Lad/e;->h:Lad/e;

    invoke-direct {v4, v5}, Le2/b;-><init>(Lad/e;)V

    iget-object v6, p0, Lbd/l;->b:Lxc/b0;

    iget-object v6, v6, Lxc/b0;->a:Lxc/a;

    iget-object v6, v6, Lxc/a;->h:Lxc/n;

    iget-object v6, v6, Lxc/n;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Le2/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lyc/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Le2/b;->d:Ljava/lang/Object;

    iput-object v1, v4, Le2/b;->e:Ljava/lang/Object;

    iput-object v2, v4, Le2/b;->f:Ljava/lang/Object;

    iput-object p0, v4, Le2/b;->g:Ljava/lang/Object;

    new-instance v0, Led/n;

    invoke-direct {v0, v4}, Led/n;-><init>(Le2/b;)V

    iput-object v0, p0, Lbd/l;->g:Led/n;

    sget-object v1, Led/n;->K:Led/z;

    iget v2, v1, Led/z;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Led/z;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lbd/l;->o:I

    iget-object v1, v0, Led/n;->H:Led/w;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, Led/w;->o:Z

    if-nez v6, :cond_9

    sget-object v6, Led/w;->q:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Led/f;->a:Lkd/k;

    invoke-virtual {v2}, Lkd/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lyc/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v2, v1, Led/w;->l:Lkd/i;

    sget-object v6, Led/f;->a:Lkd/k;

    invoke-interface {v2, v6}, Lkd/i;->v(Lkd/k;)Lkd/i;

    iget-object v2, v1, Led/w;->l:Lkd/i;

    invoke-interface {v2}, Lkd/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, Led/n;->H:Led/w;

    iget-object v1, v0, Led/n;->A:Led/z;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Led/w;->o:Z

    if-nez v6, :cond_8

    iget v6, v1, Led/z;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v3}, Led/w;->j(IIII)V

    move v6, v3

    :goto_2
    const/16 v7, 0xa

    if-ge v6, v7, :cond_6

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, v1, Led/z;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-eqz v7, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v7, 0x7

    if-eq v6, v7, :cond_3

    move v7, v6

    goto :goto_4

    :cond_3
    move v7, v4

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v2, Led/w;->l:Lkd/i;

    invoke-interface {v8, v7}, Lkd/i;->writeShort(I)Lkd/i;

    iget-object v7, v2, Led/w;->l:Lkd/i;

    iget-object v8, v1, Led/z;->b:[I

    aget v8, v8, v6

    invoke-interface {v7, v8}, Lkd/i;->writeInt(I)Lkd/i;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v2, Led/w;->l:Lkd/i;

    invoke-interface {v1}, Lkd/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v0, Led/n;->A:Led/z;

    invoke-virtual {v1}, Led/z;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_7

    iget-object v4, v0, Led/n;->H:Led/w;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Led/w;->D(IJ)V

    :cond_7
    invoke-virtual {v5}, Lad/e;->e()Lad/c;

    move-result-object v1

    iget-object v2, v0, Led/n;->n:Ljava/lang/String;

    iget-object v0, v0, Led/n;->I:La9/q1;

    new-instance v3, Lad/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, Lad/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lad/c;->c(Lad/a;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbd/l;->b:Lxc/b0;

    iget-object v2, v1, Lxc/b0;->a:Lxc/a;

    iget-object v2, v2, Lxc/a;->h:Lxc/n;

    iget-object v2, v2, Lxc/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lxc/b0;->a:Lxc/a;

    iget-object v2, v2, Lxc/a;->h:Lxc/n;

    iget v2, v2, Lxc/n;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lxc/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lxc/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/l;->e:Lxc/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxc/k;->b:Lxc/f;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/l;->f:Lxc/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
