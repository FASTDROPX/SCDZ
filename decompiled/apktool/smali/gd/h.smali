.class public final Lgd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/m;


# static fields
.field public static final a:Lgd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd/h;->a:Lgd/g;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lfd/d;->d:Z

    sget-boolean v0, Lfd/d;->d:Z

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lgd/h;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    move-result-object p2

    sget-object v0, Lfd/m;->a:Lfd/m;

    invoke-static {p3}, Ls7/d;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    :cond_0
    return-void
.end method
