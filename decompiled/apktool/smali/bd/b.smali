.class public final Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/v0;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/b;->d:Ljava/lang/Object;

    iput p2, p0, Lbd/b;->a:I

    iput-boolean p3, p0, Lbd/b;->b:Z

    iput-boolean p4, p0, Lbd/b;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbd/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lxc/g;
    .locals 14

    iget v0, p0, Lbd/b;->a:I

    iget-object v1, p0, Lbd/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/g;

    invoke-virtual {v4, p1}, Lxc/g;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Lbd/b;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v0, p0, Lbd/b;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    const/4 v5, 0x0

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc/g;

    invoke-virtual {v6, p1}, Lxc/g;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_3
    iput-boolean v0, p0, Lbd/b;->b:Z

    iget-boolean v0, p0, Lbd/b;->c:Z

    iget-object v1, v4, Lxc/g;->d:[Ljava/lang/String;

    iget-object v2, v4, Lxc/g;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lxc/f;->c:Lxc/e;

    invoke-static {v6, v2, v7}, Lyc/b;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lya/b;->b:Lya/b;

    invoke-static {v7, v1, v8}, Lyc/b;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lxc/f;->c:Lxc/e;

    sget-object v10, Lyc/b;->a:[B

    array-length v10, v8

    :goto_6
    const/4 v11, -0x1

    if-ge v5, v10, :cond_7

    aget-object v12, v8, v5

    const-string v13, "TLS_FALLBACK_SCSV"

    invoke-virtual {v9, v12, v13}, Lxc/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_7
    if-eqz v0, :cond_8

    if-eq v5, v11, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v8, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v6

    add-int/2addr v5, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/String;

    array-length v5, v6

    sub-int/2addr v5, v3

    aput-object v0, v6, v5

    :cond_8
    new-instance v0, Li/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v4, Lxc/g;->a:Z

    iput-boolean v3, v0, Li/k0;->a:Z

    iput-object v2, v0, Li/k0;->c:Ljava/lang/Object;

    iput-object v1, v0, Li/k0;->d:Ljava/io/Serializable;

    iget-boolean v1, v4, Lxc/g;->b:Z

    iput-boolean v1, v0, Li/k0;->b:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/k0;->b([Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/k0;->d([Ljava/lang/String;)V

    invoke-virtual {v0}, Li/k0;->a()Lxc/g;

    move-result-object v0

    invoke-virtual {v0}, Lxc/g;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lxc/g;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lxc/g;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lxc/g;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lbd/b;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ", supported protocols="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lbd/b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/v0;

    iget v2, p0, Lbd/b;->a:I

    iget-boolean v3, p0, Lbd/b;->b:Z

    iget-boolean v4, p0, Lbd/b;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lj6/v0;->z(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lbd/b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/v0;

    iget v2, p0, Lbd/b;->a:I

    iget-boolean v3, p0, Lbd/b;->b:Z

    iget-boolean v4, p0, Lbd/b;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lj6/v0;->z(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lbd/b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/v0;

    iget v2, p0, Lbd/b;->a:I

    iget-boolean v3, p0, Lbd/b;->b:Z

    iget-boolean v4, p0, Lbd/b;->c:Z

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Lj6/v0;->z(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lbd/b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/v0;

    iget v2, p0, Lbd/b;->a:I

    iget-boolean v3, p0, Lbd/b;->b:Z

    iget-boolean v4, p0, Lbd/b;->c:Z

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lj6/v0;->z(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
