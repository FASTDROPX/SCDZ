.class public final Lp8/y;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lp8/n0;


# direct methods
.method public synthetic constructor <init>(Lp8/n0;Lza/c;I)V
    .locals 0

    iput p3, p0, Lp8/y;->l:I

    iput-object p1, p0, Lp8/y;->n:Lp8/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lp8/y;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp8/y;

    iget-object v1, p0, Lp8/y;->n:Lp8/n0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp8/y;

    iget-object v1, p0, Lp8/y;->n:Lp8/n0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp8/y;

    iget-object v1, p0, Lp8/y;->n:Lp8/n0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp8/y;

    iget-object v1, p0, Lp8/y;->n:Lp8/n0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lp8/y;

    iget-object v1, p0, Lp8/y;->n:Lp8/n0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lp8/y;

    iget-object v1, p0, Lp8/y;->n:Lp8/n0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lp8/y;

    iget-object v1, p0, Lp8/y;->n:Lp8/n0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lp8/y;-><init>(Lp8/n0;Lza/c;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp8/y;->l:I

    check-cast p1, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp8/y;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/y;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lp8/y;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/y;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lp8/y;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/y;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lp8/y;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/y;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lp8/y;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/y;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lp8/y;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/y;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lp8/y;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/y;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp8/y;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp8/y;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lp8/y;->n:Lp8/n0;

    iget-object p1, p1, Lp8/n0;->j:Lcom/simple/mesh/network/simple/SimpleAPI;

    iput v1, p0, Lp8/y;->m:I

    invoke-interface {p1, p0}, Lcom/simple/mesh/network/simple/SimpleAPI;->register(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lp8/y;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lp8/y;->n:Lp8/n0;

    iget-object v2, p1, Lp8/n0;->g:Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;

    iget-object p1, p1, Lp8/n0;->a:Lq8/f;

    iget-object p1, p1, Lq8/f;->b:Lr8/c;

    iget-object v3, p1, Lr8/c;->g:Ljava/lang/String;

    iput v1, p0, Lp8/y;->m:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;->profilesId$default(Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;Ljava/lang/String;Ljava/lang/String;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1

    :pswitch_1
    move-object v5, p0

    iget v0, v5, Lp8/y;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v5, Lp8/y;->n:Lp8/n0;

    iget-object p1, p1, Lp8/n0;->a:Lq8/f;

    iput v1, v5, Lp8/y;->m:I

    invoke-virtual {p1, p0}, Lq8/f;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    move-object v5, p0

    iget v0, v5, Lp8/y;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v5, Lp8/y;->n:Lp8/n0;

    iget-object p1, p1, Lp8/n0;->a:Lq8/f;

    iput v1, v5, Lp8/y;->m:I

    invoke-virtual {p1, p0}, Lq8/f;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    :cond_b
    :goto_4
    return-object p1

    :pswitch_3
    move-object v5, p0

    iget v0, v5, Lp8/y;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v5, Lp8/y;->n:Lp8/n0;

    iget-object p1, p1, Lp8/n0;->a:Lq8/f;

    iput v1, v5, Lp8/y;->m:I

    invoke-virtual {p1, p0}, Lq8/f;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_e

    move-object p1, v0

    :cond_e
    :goto_5
    return-object p1

    :pswitch_4
    move-object v5, p0

    iget v0, v5, Lp8/y;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v5, Lp8/y;->n:Lp8/n0;

    iget-object p1, p1, Lp8/n0;->a:Lq8/f;

    iput v1, v5, Lp8/y;->m:I

    invoke-virtual {p1, p0}, Lq8/f;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_11

    move-object p1, v0

    :cond_11
    :goto_6
    return-object p1

    :pswitch_5
    move-object v5, p0

    iget v0, v5, Lp8/y;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_13
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v5, Lp8/y;->n:Lp8/n0;

    iget-object p1, p1, Lp8/n0;->a:Lq8/f;

    iput v1, v5, Lp8/y;->m:I

    invoke-virtual {p1, p0}, Lq8/f;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_14

    move-object p1, v0

    :cond_14
    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
