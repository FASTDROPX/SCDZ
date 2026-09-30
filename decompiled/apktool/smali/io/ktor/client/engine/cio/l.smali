.class public final Lio/ktor/client/engine/cio/l;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/engine/cio/l;->l:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/l;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lio/ktor/client/engine/cio/l;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lio/ktor/client/engine/cio/l;

    iget-object v0, p0, Lio/ktor/client/engine/cio/l;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/m;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lio/ktor/client/engine/cio/l;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lio/ktor/client/engine/cio/l;

    iget-object v0, p0, Lio/ktor/client/engine/cio/l;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/cio/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lio/ktor/client/engine/cio/l;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/l;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/l;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/l;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/l;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/l;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lio/ktor/client/engine/cio/l;->l:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lab/a;->l:Lab/a;

    iget v4, p0, Lio/ktor/client/engine/cio/l;->m:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/l;->n:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/m;

    iput v2, p0, Lio/ktor/client/engine/cio/l;->m:I

    sget-object v1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    invoke-virtual {p1, v2, p0}, Lio/ktor/utils/io/m;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lab/a;->l:Lab/a;

    iget v4, p0, Lio/ktor/client/engine/cio/l;->m:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/l;->n:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/m;

    iget-wide v4, p1, Lio/ktor/client/engine/cio/m;->lastActivity:J

    iget-object p1, p0, Lio/ktor/client/engine/cio/l;->n:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/m;

    iget-wide v6, p1, Lio/ktor/client/engine/cio/m;->u:J

    add-long/2addr v4, v6

    sget-object p1, Lma/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    :catchall_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/l;->n:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/m;

    iget-object p1, p1, Lio/ktor/client/engine/cio/m;->t:Lxb/f;

    invoke-virtual {p1, v3}, Lxb/f;->b(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/cio/l;->n:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/m;

    iget-object p1, p1, Lio/ktor/client/engine/cio/m;->s:Landroidx/work/impl/utils/c;

    invoke-virtual {p1}, Landroidx/work/impl/utils/c;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :try_start_2
    iput v2, p0, Lio/ktor/client/engine/cio/l;->m:I

    invoke-static {v4, v5, p0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    move-object v3, v0

    goto :goto_3

    :goto_2
    sget-object v3, Lva/x;->a:Lva/x;

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
