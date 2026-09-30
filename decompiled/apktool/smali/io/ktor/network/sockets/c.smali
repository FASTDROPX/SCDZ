.class public final Lio/ktor/network/sockets/c;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    iput p3, p0, Lio/ktor/network/sockets/c;->l:I

    iput-object p1, p0, Lio/ktor/network/sockets/c;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lio/ktor/network/sockets/c;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/network/sockets/c;

    iget-object v1, p0, Lio/ktor/network/sockets/c;->m:Ljava/lang/Object;

    check-cast v1, Ln5/g;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/network/sockets/c;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio/ktor/network/sockets/c;

    iget-object v1, p0, Lio/ktor/network/sockets/c;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/m;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/network/sockets/c;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lio/ktor/network/sockets/c;

    iget-object v1, p0, Lio/ktor/network/sockets/c;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/network/sockets/c;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/network/sockets/c;->l:I

    check-cast p1, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/c;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/c;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lio/ktor/network/sockets/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/c;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/c;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lio/ktor/network/sockets/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/c;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/c;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lio/ktor/network/sockets/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/network/sockets/c;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/sockets/c;->m:Ljava/lang/Object;

    check-cast p1, Ln5/g;

    iget-object p1, p1, Ln5/g;->m:Ljava/lang/Object;

    check-cast p1, Lp8/n0;

    iget-object p1, p1, Lp8/n0;->c:Ld9/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld9/i;->f(Ljava/lang/Long;)V

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/sockets/c;->m:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/m;

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/sockets/c;->m:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/m;

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
