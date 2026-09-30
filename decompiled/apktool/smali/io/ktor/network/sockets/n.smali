.class public final Lio/ktor/network/sockets/n;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lio/ktor/network/sockets/o;

.field public n:I


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/o;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/n;->m:Lio/ktor/network/sockets/o;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/network/sockets/n;->l:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/network/sockets/n;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/network/sockets/n;->n:I

    iget-object p1, p0, Lio/ktor/network/sockets/n;->m:Lio/ktor/network/sockets/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/network/sockets/o;->i0(Ljava/net/SocketAddress;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
