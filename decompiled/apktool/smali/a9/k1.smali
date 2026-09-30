.class public final La9/k1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ld9/i;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Lza/c;I)V
    .locals 0

    iput p3, p0, La9/k1;->l:I

    iput-object p1, p0, La9/k1;->n:Ld9/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, La9/k1;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La9/k1;

    iget-object v0, p0, La9/k1;->n:Ld9/i;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, La9/k1;-><init>(Ld9/i;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La9/k1;

    iget-object v0, p0, La9/k1;->n:Ld9/i;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, La9/k1;-><init>(Ld9/i;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La9/k1;

    iget-object v0, p0, La9/k1;->n:Ld9/i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, La9/k1;-><init>(Ld9/i;Lza/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, La9/k1;

    iget-object v0, p0, La9/k1;->n:Ld9/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, La9/k1;-><init>(Ld9/i;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/k1;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La9/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La9/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La9/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La9/k1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/k1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, La9/k1;->l:I

    sget-object v1, Lva/x;->a:Lva/x;

    iget-object v2, p0, La9/k1;->n:Ld9/i;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lab/a;->l:Lab/a;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La9/k1;->m:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v2, Ld9/i;->e:Lp8/n0;

    iput v6, p0, La9/k1;->m:I

    new-instance v0, Llc/h;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Llc/h;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p0}, Lp8/n0;->d(ZLkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, La9/k1;->m:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v8, v2, Ld9/i;->e:Lp8/n0;

    iget-object p1, v2, Ld9/i;->n:Lp0/y0;

    invoke-virtual {p1}, Lp0/y0;->h()J

    move-result-wide v10

    iget-object v12, v2, Ld9/i;->c:Ljava/util/List;

    iput v6, p0, La9/k1;->m:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvb/h0;->a:Lcc/e;

    sget-object p1, Lcc/d;->l:Lcc/d;

    new-instance v7, Lp8/l0;

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lp8/l0;-><init>(Lp8/n0;ZJLjava/util/List;Lza/c;)V

    invoke-static {p1, v7, p0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-ne p1, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, La9/k1;->m:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v8, v2, Ld9/i;->e:Lp8/n0;

    iget-object p1, v2, Ld9/i;->n:Lp0/y0;

    invoke-virtual {p1}, Lp0/y0;->h()J

    move-result-wide v10

    iget-object v12, v2, Ld9/i;->c:Ljava/util/List;

    iput v6, p0, La9/k1;->m:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvb/h0;->a:Lcc/e;

    sget-object p1, Lcc/d;->l:Lcc/d;

    new-instance v7, Lp8/l0;

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lp8/l0;-><init>(Lp8/n0;ZJLjava/util/List;Lza/c;)V

    invoke-static {p1, v7, p0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-ne p1, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_4
    return-object v1

    :pswitch_2
    iget-object v0, v2, Ld9/i;->n:Lp0/y0;

    iget-wide v7, v2, Ld9/i;->m:J

    iget v9, p0, La9/k1;->m:I

    if-eqz v9, :cond_c

    if-ne v9, v6, :cond_b

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v4}, Lda/p;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v2, Ld9/i;->o:Lx/t;

    long-to-int v3, v7

    iput v6, p0, La9/k1;->m:I

    invoke-static {p1, v3, p0}, Lx/t;->f(Lx/t;ILbb/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    move-object v1, v5

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lp0/y0;->h()J

    move-result-wide v3

    cmp-long p1, v3, v7

    if-eqz p1, :cond_e

    invoke-virtual {v0, v7, v8}, Lp0/y0;->i(J)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p1}, Ld9/i;->f(Ljava/lang/Long;)V

    :cond_e
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
