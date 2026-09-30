.class public final Lt3/l;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lt3/w;


# direct methods
.method public synthetic constructor <init>(Lt3/w;Lza/c;I)V
    .locals 0

    iput p3, p0, Lt3/l;->l:I

    iput-object p1, p0, Lt3/l;->n:Lt3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lt3/l;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt3/l;

    iget-object v0, p0, Lt3/l;->n:Lt3/w;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lt3/l;-><init>(Lt3/w;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt3/l;

    iget-object v0, p0, Lt3/l;->n:Lt3/w;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lt3/l;-><init>(Lt3/w;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lt3/l;

    iget-object v0, p0, Lt3/l;->n:Lt3/w;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lt3/l;-><init>(Lt3/w;Lza/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt3/l;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt3/l;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt3/l;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt3/l;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt3/l;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt3/l;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt3/l;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt3/l;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3/l;->n:Lt3/w;

    iget-object v1, v0, Lt3/w;->h:Landroidx/room/a0;

    iget v2, p0, Lt3/l;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/room/a0;->b()Lt3/y0;

    move-result-object p1

    instance-of p1, p1, Lt3/g0;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/room/a0;->b()Lt3/y0;

    move-result-object v5

    goto :goto_3

    :cond_3
    :try_start_1
    iput v4, p0, Lt3/l;->m:I

    invoke-virtual {v0, p0}, Lt3/w;->i(Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iput v3, p0, Lt3/l;->m:I

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lt3/w;->f(Lt3/w;ZLza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Lt3/y0;

    goto :goto_3

    :goto_2
    new-instance v5, Lt3/r0;

    const/4 v0, -0x1

    invoke-direct {v5, p1, v0}, Lt3/r0;-><init>(Ljava/lang/Throwable;I)V

    :goto_3
    return-object v5

    :pswitch_0
    iget v0, p0, Lt3/l;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lt3/l;->n:Lt3/w;

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v4, Lt3/w;->i:Lb8/v;

    iput v3, p0, Lt3/l;->m:I

    iget-object p1, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast p1, Lvb/l;

    invoke-virtual {p1, p0}, Lvb/g1;->r(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v1

    :goto_4
    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v4}, Lt3/w;->h()Lt3/h0;

    move-result-object p1

    invoke-interface {p1}, Lt3/h0;->c()Lyb/h;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lyb/m0;->e(Lyb/h;I)Lyb/h;

    move-result-object p1

    new-instance v0, Lb8/x0;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v4}, Lb8/x0;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lt3/l;->m:I

    invoke-interface {p1, v0, p0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_6
    move-object v1, v5

    :cond_b
    :goto_7
    return-object v1

    :pswitch_1
    iget v0, p0, Lt3/l;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lt3/l;->m:I

    iget-object p1, p0, Lt3/l;->n:Lt3/w;

    invoke-static {p1, p0}, Lt3/w;->e(Lt3/w;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_e

    move-object p1, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
