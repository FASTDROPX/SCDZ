.class public final Lio/ktor/network/sockets/l;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lio/ktor/network/sockets/m;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/m;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/l;->m:Lio/ktor/network/sockets/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 1

    new-instance p1, Lio/ktor/network/sockets/l;

    iget-object v0, p0, Lio/ktor/network/sockets/l;->m:Lio/ktor/network/sockets/m;

    invoke-direct {p1, v0, p2}, Lio/ktor/network/sockets/l;-><init>(Lio/ktor/network/sockets/m;Lza/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/l;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/l;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, p0, Lio/ktor/network/sockets/l;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/sockets/l;->m:Lio/ktor/network/sockets/m;

    iget-object p1, p1, Lio/ktor/network/sockets/m;->readerJob:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/z0;

    if-eqz p1, :cond_2

    iput v2, p0, Lio/ktor/network/sockets/l;->l:I

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/z0;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/network/sockets/l;->m:Lio/ktor/network/sockets/m;

    iget-object p1, p1, Lio/ktor/network/sockets/m;->writerJob:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/c1;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lio/ktor/utils/io/l0;->b(Lio/ktor/utils/io/m0;)V

    :cond_3
    iget-object p1, p0, Lio/ktor/network/sockets/l;->m:Lio/ktor/network/sockets/m;

    invoke-virtual {p1}, Lio/ktor/network/sockets/m;->c0()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
