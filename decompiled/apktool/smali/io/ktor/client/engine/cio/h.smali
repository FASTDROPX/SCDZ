.class public final Lio/ktor/client/engine/cio/h;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLza/g;Lh7/c;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/h;->l:I

    iput-wide p1, p0, Lio/ktor/client/engine/cio/h;->n:J

    iput-object p3, p0, Lio/ktor/client/engine/cio/h;->o:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/h;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/cio/m;Lio/ktor/network/sockets/i;JLza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/cio/h;->l:I

    .line 14
    iput-object p1, p0, Lio/ktor/client/engine/cio/h;->o:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/h;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lio/ktor/client/engine/cio/h;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    iget p1, p0, Lio/ktor/client/engine/cio/h;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lio/ktor/client/engine/cio/h;

    iget-object p1, p0, Lio/ktor/client/engine/cio/h;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lza/g;

    iget-object p1, p0, Lio/ktor/client/engine/cio/h;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh7/c;

    iget-wide v1, p0, Lio/ktor/client/engine/cio/h;->n:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/h;-><init>(JLza/g;Lh7/c;Lza/c;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lio/ktor/client/engine/cio/h;

    iget-object p1, p0, Lio/ktor/client/engine/cio/h;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lio/ktor/client/engine/cio/m;

    iget-object p1, p0, Lio/ktor/client/engine/cio/h;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lio/ktor/network/sockets/i;

    move-object v6, v5

    iget-wide v4, p0, Lio/ktor/client/engine/cio/h;->n:J

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/cio/h;-><init>(Lio/ktor/client/engine/cio/m;Lio/ktor/network/sockets/i;JLza/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/h;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/h;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/h;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/h;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/h;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/ktor/client/engine/cio/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lio/ktor/client/engine/cio/h;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lio/ktor/client/engine/cio/h;->m:I

    iget-wide v0, p0, Lio/ktor/client/engine/cio/h;->n:J

    invoke-static {v0, v1, p0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/h;->o:Ljava/lang/Object;

    check-cast p1, Lza/g;

    invoke-static {p1}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object p1

    new-instance v0, Lm9/m0;

    iget-object v1, p0, Lio/ktor/client/engine/cio/h;->p:Ljava/lang/Object;

    check-cast v1, Lh7/c;

    iget-object v2, v1, Lh7/c;->m:Ljava/lang/Object;

    check-cast v2, Lw9/m0;

    iget-object v2, v2, Lw9/m0;->r:Ljava/lang/String;

    sget-object v3, Lm9/v0;->a:Lm9/v0;

    invoke-virtual {v1, v3}, Lh7/c;->f(Lk9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/w0;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lm9/w0;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Lm9/m0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    const-string v1, "Request is timed out"

    invoke-static {p1, v1, v0}, Lvb/y;->g(Lvb/z0;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_2
    return-object p1

    :pswitch_0
    iget v0, p0, Lio/ktor/client/engine/cio/h;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/h;->o:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/m;

    iget-object p1, p1, Lio/ktor/client/engine/cio/m;->q:Ln9/c;

    iget-object v0, p0, Lio/ktor/client/engine/cio/h;->p:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/sockets/i;

    new-instance v2, Landroidx/work/impl/model/h;

    const/4 v3, 0x2

    iget-wide v4, p0, Lio/ktor/client/engine/cio/h;->n:J

    invoke-direct {v2, v3, v4, v5}, Landroidx/work/impl/model/h;-><init>(IJ)V

    iput v1, p0, Lio/ktor/client/engine/cio/h;->m:I

    invoke-virtual {p1, v0, v2, p0}, Ln9/c;->g(Lio/ktor/network/sockets/i;Landroidx/work/impl/model/h;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
