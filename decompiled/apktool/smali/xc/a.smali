.class public final Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc/b;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lxc/d;

.field public final f:Lxc/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lxc/n;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxc/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lxc/d;Lxc/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxc/a;->a:Lxc/b;

    iput-object p4, p0, Lxc/a;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lxc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lxc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lxc/a;->e:Lxc/d;

    iput-object p8, p0, Lxc/a;->f:Lxc/b;

    iput-object p11, p0, Lxc/a;->g:Ljava/net/ProxySelector;

    new-instance p3, Lxc/m;

    invoke-direct {p3}, Lxc/m;-><init>()V

    const-string p4, "http"

    const-string p6, "https"

    if-eqz p5, :cond_0

    move-object p5, p6

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    iput-object p4, p3, Lxc/m;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p6, p3, Lxc/m;->a:Ljava/lang/String;

    :goto_1
    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-static {p1, p5, p5, p4}, Lxc/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lq6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    iput-object p4, p3, Lxc/m;->d:Ljava/lang/String;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_2

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_2

    iput p2, p3, Lxc/m;->e:I

    invoke-virtual {p3}, Lxc/m;->a()Lxc/n;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->h:Lxc/n;

    invoke-static {p9}, Lyc/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->i:Ljava/util/List;

    invoke-static {p10}, Lyc/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->j:Ljava/util/List;

    return-void

    :cond_2
    const-string p1, "unexpected port: "

    invoke-static {p2, p1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p2, "unexpected host: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "unexpected scheme: "

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lxc/a;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxc/a;->a:Lxc/b;

    iget-object v1, p1, Lxc/a;->a:Lxc/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->f:Lxc/b;

    iget-object v1, p1, Lxc/a;->f:Lxc/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->i:Ljava/util/List;

    iget-object v1, p1, Lxc/a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->j:Ljava/util/List;

    iget-object v1, p1, Lxc/a;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lxc/a;->g:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lxc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lxc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->e:Lxc/d;

    iget-object v1, p1, Lxc/a;->e:Lxc/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a;->h:Lxc/n;

    iget v0, v0, Lxc/n;->e:I

    iget-object p1, p1, Lxc/a;->h:Lxc/n;

    iget p1, p1, Lxc/n;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxc/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxc/a;

    iget-object v0, p1, Lxc/a;->h:Lxc/n;

    iget-object v1, p0, Lxc/a;->h:Lxc/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxc/a;->a(Lxc/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxc/a;->h:Lxc/n;

    iget-object v0, v0, Lxc/n;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lj4/a;->j(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lxc/a;->a:Lxc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lxc/a;->f:Lxc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lxc/a;->i:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lxc/a;->j:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lxc/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lxc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lxc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lxc/a;->e:Lxc/d;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxc/a;->h:Lxc/n;

    iget-object v2, v1, Lxc/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lxc/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxc/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
