.class public final Landroidx/room/o0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V
    .locals 0

    iput p5, p0, Landroidx/room/o0;->l:I

    iput-object p1, p0, Landroidx/room/o0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/room/o0;->n:Z

    iput-object p3, p0, Landroidx/room/o0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    iget p1, p0, Landroidx/room/o0;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Landroidx/room/o0;

    iget-object p1, p0, Landroidx/room/o0;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq/b;

    iget-object p1, p0, Landroidx/room/o0;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq/g1;

    const/4 v5, 0x3

    iget-boolean v2, p0, Landroidx/room/o0;->n:Z

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/o0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Landroidx/room/o0;

    iget-object p1, p0, Landroidx/room/o0;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ln9/c;

    iget-object p1, p0, Landroidx/room/o0;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv/i;

    const/4 v6, 0x2

    iget-boolean v3, p0, Landroidx/room/o0;->n:Z

    invoke-direct/range {v1 .. v6}, Landroidx/room/o0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Landroidx/room/o0;

    iget-object p1, p0, Landroidx/room/o0;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld9/i;

    iget-object p1, p0, Landroidx/room/o0;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkb/a;

    const/4 v6, 0x1

    iget-boolean v3, p0, Landroidx/room/o0;->n:Z

    invoke-direct/range {v1 .. v6}, Landroidx/room/o0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Landroidx/room/o0;

    iget-object p1, p0, Landroidx/room/o0;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/room/p0;

    iget-object p1, p0, Landroidx/room/o0;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v3, p0, Landroidx/room/o0;->n:Z

    invoke-direct/range {v1 .. v6}, Landroidx/room/o0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    return-object v1

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

    iget v0, p0, Landroidx/room/o0;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/room/o0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/o0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/o0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/o0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/o0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/o0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/room/o0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/o0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Landroidx/room/o0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/room/o0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/o0;->o:Ljava/lang/Object;

    check-cast p1, Lq/b;

    iget-boolean v0, p0, Landroidx/room/o0;->n:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, p0, Landroidx/room/o0;->p:Ljava/lang/Object;

    check-cast v0, Lq/g1;

    iput v1, p0, Landroidx/room/o0;->m:I

    invoke-static {p1, v2, v0, p0}, Lq/b;->c(Lq/b;Ljava/lang/Object;Lq/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_2
    return-object p1

    :pswitch_0
    iget v0, p0, Landroidx/room/o0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/o0;->o:Ljava/lang/Object;

    check-cast p1, Ln9/c;

    iget-boolean v0, p0, Landroidx/room/o0;->n:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Ln9/c;->n:Ljava/lang/Object;

    :goto_3
    check-cast p1, Lv/k;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Ln9/c;->o:Ljava/lang/Object;

    goto :goto_3

    :goto_4
    iget-object v0, p0, Landroidx/room/o0;->p:Ljava/lang/Object;

    check-cast v0, Lv/i;

    iput v1, p0, Landroidx/room/o0;->m:I

    invoke-virtual {p1, v0, p0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_7

    move-object p1, v0

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_6
    return-object p1

    :pswitch_1
    iget v0, p0, Landroidx/room/o0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/o0;->o:Ljava/lang/Object;

    check-cast p1, Ld9/i;

    iget-object p1, p1, Ld9/i;->e:Lp8/n0;

    iget-object v0, p0, Landroidx/room/o0;->p:Ljava/lang/Object;

    check-cast v0, Lkb/a;

    iput v1, p0, Landroidx/room/o0;->m:I

    iget-boolean v1, p0, Landroidx/room/o0;->n:Z

    invoke-virtual {p1, v1, v0, p0}, Lp8/n0;->d(ZLkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_a

    move-object p1, v0

    goto :goto_8

    :cond_a
    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_8
    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/room/o0;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/room/p0;

    iget v0, p0, Landroidx/room/o0;->m:I

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v7, :cond_b

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_a

    :cond_c
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/room/p0;->access$getConnectionManager$p(Landroidx/room/p0;)Landroidx/room/g0;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_e

    new-instance v1, Landroidx/room/n0;

    iget-object v0, p0, Landroidx/room/o0;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v3, p0, Landroidx/room/o0;->n:Z

    invoke-direct/range {v1 .. v6}, Landroidx/room/n0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    iput v7, p0, Landroidx/room/o0;->m:I

    iget-object p1, p1, Landroidx/room/g0;->f:Lq4/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lq4/b;->z(ZLkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_d

    move-object p1, v0

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_a
    return-object p1

    :cond_e
    const-string p1, "connectionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
