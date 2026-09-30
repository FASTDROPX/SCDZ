.class public final Lio/ktor/network/sockets/e;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lkotlin/jvm/internal/v;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/network/sockets/e;->m:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/network/sockets/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/network/sockets/e;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lnd/b;->c(Lio/ktor/utils/io/i0;Ljava/nio/channels/ReadableByteChannel;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
