.class public final Lgd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/k;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, Lfd/g;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lgd/m;
    .locals 0

    new-instance p1, Lgd/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
