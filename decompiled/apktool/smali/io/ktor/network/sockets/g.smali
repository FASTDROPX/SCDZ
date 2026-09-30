.class public final Lio/ktor/network/sockets/g;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/nio/channels/SocketChannel;

.field public m:Lio/ktor/network/sockets/o;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/network/sockets/g;->n:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/network/sockets/g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/network/sockets/g;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lq6/b;->H(Lca/d;Lio/ktor/network/sockets/i;Lio/ktor/network/sockets/p;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
