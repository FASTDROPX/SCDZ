.class public final Lp8/q;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lp8/n0;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lp8/n0;JLza/c;I)V
    .locals 0

    iput p5, p0, Lp8/q;->l:I

    iput-object p1, p0, Lp8/q;->n:Lp8/n0;

    iput-wide p2, p0, Lp8/q;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 8

    iget v0, p0, Lp8/q;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp8/q;

    iget-wide v3, p0, Lp8/q;->o:J

    const/4 v6, 0x2

    iget-object v2, p0, Lp8/q;->n:Lp8/n0;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lp8/q;-><init>(Lp8/n0;JLza/c;I)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lp8/q;

    iget-wide v4, p0, Lp8/q;->o:J

    const/4 v7, 0x1

    iget-object v3, p0, Lp8/q;->n:Lp8/n0;

    invoke-direct/range {v2 .. v7}, Lp8/q;-><init>(Lp8/n0;JLza/c;I)V

    return-object v2

    :pswitch_1
    move-object v6, p1

    new-instance v2, Lp8/q;

    iget-wide v4, p0, Lp8/q;->o:J

    const/4 v7, 0x0

    iget-object v3, p0, Lp8/q;->n:Lp8/n0;

    invoke-direct/range {v2 .. v7}, Lp8/q;-><init>(Lp8/n0;JLza/c;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp8/q;->l:I

    check-cast p1, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp8/q;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/q;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lp8/q;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/q;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lp8/q;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/q;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp8/q;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp8/q;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lp8/q;->n:Lp8/n0;

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v3, Lp8/n0;->a:Lq8/f;

    iput v2, p0, Lp8/q;->m:I

    invoke-virtual {v0, p0}, Lq8/f;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lr8/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v2

    move-object v4, v0

    iget-object v0, v3, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    invoke-virtual {v4}, Lc6/h;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lp8/n0;->o()Z

    move-result v5

    invoke-static {v2, v5}, Lp8/n0;->r(Lcom/simple/mesh/UchebnikIds;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lp8/n0;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/simple/mesh/UchebnikIds;->getProfileId(Z)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/simple/mesh/UchebnikIds;->getUserId()J

    move-result-wide v2

    iput v1, p0, Lp8/q;->m:I

    move-object v1, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v2

    iget-wide v2, p0, Lp8/q;->o:J

    move-object v9, p0

    invoke-interface/range {v0 .. v9}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->challengeInfo(Ljava/lang/String;JLjava/lang/String;JJLza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_2
    move-object v0, v10

    goto :goto_3

    :cond_4
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0

    :pswitch_0
    iget v0, p0, Lp8/q;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lp8/q;->n:Lp8/n0;

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_7

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v3, Lp8/n0;->a:Lq8/f;

    iput v2, p0, Lp8/q;->m:I

    invoke-virtual {v0, p0}, Lq8/f;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lr8/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v2

    move-object v4, v0

    iget-object v0, v3, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    invoke-virtual {v4}, Lc6/h;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lp8/n0;->o()Z

    move-result v5

    invoke-static {v2, v5}, Lp8/n0;->r(Lcom/simple/mesh/UchebnikIds;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lp8/n0;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/simple/mesh/UchebnikIds;->getProfileId(Z)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/simple/mesh/UchebnikIds;->getUserId()J

    move-result-wide v2

    iput v1, p0, Lp8/q;->m:I

    move-object v1, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v2

    iget-wide v2, p0, Lp8/q;->o:J

    move-object v9, p0

    invoke-interface/range {v0 .. v9}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->challengeAttempts(Ljava/lang/String;JLjava/lang/String;JJLza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_6
    move-object v0, v10

    goto :goto_7

    :cond_a
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_7
    return-object v0

    :pswitch_1
    iget v0, p0, Lp8/q;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lp8/q;->n:Lp8/n0;

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_b

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_9

    :cond_e
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v3, Lp8/n0;->a:Lq8/f;

    iput v2, p0, Lp8/q;->m:I

    invoke-virtual {v0, p0}, Lq8/f;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    check-cast v0, Lr8/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lr8/d;->K()Lcom/simple/mesh/UchebnikIds;

    move-result-object v2

    move-object v4, v0

    iget-object v0, v3, Lp8/n0;->k:Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    invoke-virtual {v4}, Lc6/h;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lp8/n0;->o()Z

    move-result v5

    invoke-static {v2, v5}, Lp8/n0;->r(Lcom/simple/mesh/UchebnikIds;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lp8/n0;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/simple/mesh/UchebnikIds;->getProfileId(Z)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/simple/mesh/UchebnikIds;->getUserId()J

    move-result-wide v2

    iput v1, p0, Lp8/q;->m:I

    move-object v1, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v2

    iget-wide v2, p0, Lp8/q;->o:J

    move-object v9, p0

    invoke-interface/range {v0 .. v9}, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;->assignment(Ljava/lang/String;JLjava/lang/String;JJLza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :goto_a
    move-object v0, v10

    goto :goto_b

    :cond_10
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
