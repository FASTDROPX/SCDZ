.class public final Landroidx/room/h1;
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

    .line 13
    iput p3, p0, Landroidx/room/h1;->l:I

    iput-object p1, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lra/e;ILza/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/room/h1;->l:I

    iput-object p1, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    iput p2, p0, Landroidx/room/h1;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Landroidx/room/h1;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lm0/d9;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lyb/t;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/MainActivity;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lra/e;

    iget v1, p0, Landroidx/room/h1;->m:I

    invoke-direct {p1, v0, v1, p2}, Landroidx/room/h1;-><init>(Lra/e;ILza/c;)V

    return-object p1

    :pswitch_4
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lr/q0;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lr/a0;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lr/u;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lvb/l;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lp2/c;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/d0;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lm0/x8;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Ll7/c;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lk4/a;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Ld9/f;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Lf0/i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Landroidx/room/h1;

    iget-object v0, p0, Landroidx/room/h1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/room/r1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/h1;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Landroidx/room/h1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/h1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/h1;->l:I

    const-wide/16 v2, -0x1

    sget-object v4, Lva/x;->a:Lva/x;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lab/a;->l:Lab/a;

    iget-object v7, v0, Landroidx/room/h1;->n:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lm0/d9;

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-virtual {v7, v0}, Lm0/d9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    move-object v4, v6

    :cond_2
    :goto_0
    return-object v4

    :pswitch_0
    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lyb/t;

    iput v8, v0, Landroidx/room/h1;->m:I

    sget-object v1, Lzb/s;->l:Lzb/s;

    invoke-virtual {v7, v1, v0}, Lyb/t;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-ne v1, v6, :cond_6

    move-object v4, v6

    :cond_6
    :goto_2
    return-object v4

    :pswitch_1
    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-static {v0}, Lv8/q;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    move-object v4, v6

    goto/16 :goto_8

    :cond_9
    :goto_4
    check-cast v7, Lcom/simple/mesh/MainActivity;

    sget-object v1, Lv8/q;->a:Landroidx/lifecycle/f0;

    new-instance v1, Ld3/k;

    invoke-direct {v1, v7}, Ld3/k;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Ld3/k;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v7}, Lv8/q;->f(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_a
    invoke-static {v7}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    iget-object v1, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v5, "main"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "first_launch"

    invoke-interface {v1, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    const/high16 v12, -0x40800000    # -1.0f

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, -0x1

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v18, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v9, ""

    const-class v19, Ljava/lang/String;

    const-class v20, Ljava/lang/Boolean;

    if-nez v11, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_d
    invoke-static/range {v18 .. v18}, Lkd/e;->q(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1, v10, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_10
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1, v10, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v7}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    iget-object v1, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "is_bound"

    invoke-interface {v1, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_14
    invoke-static/range {v18 .. v18}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v1, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_16
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v1, v10, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_17
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v1, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_18
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, -0x40800000    # -1.0f

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v7}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    iget-object v1, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "notifications_enabled"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_1b
    invoke-static/range {v18 .. v18}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v10, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    :cond_1d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v10, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_1e
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v10, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_1f
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v11, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    :goto_7
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Lv8/q;->e:Landroidx/lifecycle/f0;

    new-instance v2, Lv8/h;

    invoke-direct {v2, v7, v6}, Lv8/h;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lx0/a;

    const v5, -0x13648d44

    const/4 v8, 0x1

    invoke-direct {v3, v5, v2, v8}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :cond_20
    :goto_8
    return-object v4

    :pswitch_2
    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_22

    if-ne v1, v8, :cond_21

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_21
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_22
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lv1/b0;

    iget-object v1, v7, Lv1/b0;->B:Lkb/e;

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-interface {v1, v7, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_23

    move-object v4, v6

    :cond_23
    :goto_9
    return-object v4

    :pswitch_3
    check-cast v7, Lra/e;

    iget-object v1, v7, Lra/e;->b:Lmc/b;

    iget-object v5, v7, Lra/e;->d:Lmc/a;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_a
    iget-wide v12, v5, Lmc/a;->n:J

    iget v6, v0, Landroidx/room/h1;->m:I

    int-to-long v14, v6

    cmp-long v6, v12, v14

    if-gez v6, :cond_24

    cmp-long v6, v10, v8

    if-ltz v6, :cond_24

    const-wide v10, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v1, v5, v10, v11}, Lmc/b;->X(Lmc/a;J)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-wide v10, v2

    goto :goto_a

    :cond_24
    cmp-long v2, v10, v2

    if-nez v2, :cond_25

    invoke-virtual {v1}, Lmc/b;->close()V

    iget-object v1, v7, Lra/e;->e:Lvb/b1;

    invoke-virtual {v1}, Lvb/b1;->h0()Z

    new-instance v1, Lio/ktor/utils/io/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/utils/io/q0;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v7, Lra/e;->c:Lio/ktor/utils/io/q0;

    :cond_25
    return-object v4

    :pswitch_4
    iget v1, v0, Landroidx/room/h1;->m:I

    const/4 v8, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v8, :cond_26

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_b

    :cond_26
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_b

    :cond_27
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lio/ktor/utils/io/t;

    iput v8, v0, Landroidx/room/h1;->m:I

    sget-object v1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    invoke-interface {v7, v8, v0}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_28

    move-object v1, v6

    :cond_28
    :goto_b
    return-object v1

    :pswitch_5
    move-object v1, v7

    check-cast v1, Lr/q0;

    iget v2, v0, Landroidx/room/h1;->m:I

    const/4 v3, 0x2

    if-eqz v2, :cond_2b

    if-eq v2, v8, :cond_2a

    if-ne v2, v3, :cond_29

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_f

    :cond_29
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_e

    :cond_2a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_d

    :cond_2b
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_2c
    :goto_c
    iget-object v2, v1, Lr/q0;->I:Lxb/f;

    if-eqz v2, :cond_2d

    const/4 v8, 0x1

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-virtual {v2, v0}, Lxb/f;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2d

    goto :goto_e

    :cond_2d
    :goto_d
    iget-object v2, v1, Lr/q0;->D:Lr/a1;

    if-eqz v2, :cond_2c

    sget-object v2, Lr/j;->o:Lr/j;

    iput v3, v0, Landroidx/room/h1;->m:I

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v4

    invoke-static {v4}, Lp0/d;->D(Lza/g;)Lp0/p0;

    move-result-object v4

    new-instance v5, La1/q;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v8}, La1/q;-><init>(Lkb/c;I)V

    invoke-interface {v4, v5, v0}, Lp0/p0;->c0(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2e

    :goto_e
    return-object v6

    :cond_2e
    :goto_f
    iget-object v2, v1, Lr/q0;->D:Lr/a1;

    if-eqz v2, :cond_2c

    check-cast v2, Lr/c1;

    invoke-virtual {v2}, Lr/c1;->d()V

    goto :goto_c

    :pswitch_6
    iget v1, v0, Landroidx/room/h1;->m:I

    const/4 v8, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v8, :cond_2f

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2f
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_10

    :cond_30
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lr/a0;

    iput v8, v0, Landroidx/room/h1;->m:I

    const/4 v2, 0x0

    invoke-static {v7, v2, v0}, La/a;->H(Lb2/m;Li1/d;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_31

    move-object v4, v6

    :cond_31
    :goto_10
    return-object v4

    :pswitch_7
    move-object v11, v7

    check-cast v11, Lr/u;

    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_33

    if-ne v1, v8, :cond_32

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_11

    :cond_32
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_11

    :cond_33
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v1, v11, Lr/u;->y:Lv/j;

    invoke-interface {v1}, Lv/j;->a()Lyb/h;

    move-result-object v1

    new-instance v7, Landroidx/room/j1;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Landroidx/room/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-interface {v1, v7, v0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_34

    move-object v4, v6

    :cond_34
    :goto_11
    return-object v4

    :pswitch_8
    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_36

    if-ne v1, v8, :cond_35

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_12

    :cond_35
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_12

    :cond_36
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lvb/l;

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-virtual {v7, v0}, Lvb/g1;->r(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_37

    move-object v1, v6

    :cond_37
    :goto_12
    return-object v1

    :pswitch_9
    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_39

    if-ne v1, v8, :cond_38

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_13

    :cond_38
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_13

    :cond_39
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lp2/c;

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-virtual {v7, v0}, Lp2/c;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3a

    move-object v4, v6

    :cond_3a
    :goto_13
    return-object v4

    :pswitch_a
    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_3c

    if-ne v1, v8, :cond_3b

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_14

    :cond_3b
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_14

    :cond_3c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lio/ktor/utils/io/d0;

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-virtual {v7, v0}, Lio/ktor/utils/io/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3d

    move-object v4, v6

    :cond_3d
    :goto_14
    return-object v4

    :pswitch_b
    check-cast v7, Lm0/x8;

    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_3f

    if-ne v1, v8, :cond_3e

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_15

    :cond_3e
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_15

    :cond_3f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v7, Lm0/x8;->y:Lv/j;

    invoke-interface {v2}, Lv/j;->a()Lyb/h;

    move-result-object v2

    new-instance v3, Landroidx/room/p;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5, v7}, Landroidx/room/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-interface {v2, v3, v0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_40

    move-object v4, v6

    :cond_40
    :goto_15
    return-object v4

    :pswitch_c
    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_42

    if-ne v1, v8, :cond_41

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_16

    :cond_41
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_17

    :cond_42
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Ll7/c;

    iget-object v1, v7, Ll7/c;->c:Lt3/f;

    invoke-interface {v1}, Lt3/f;->b()Lyb/h;

    move-result-object v1

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-static {v1, v0}, Lyb/m0;->m(Lyb/h;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_43

    goto :goto_17

    :cond_43
    :goto_16
    check-cast v1, Lx3/b;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lx3/b;->a()Ljava/util/Map;

    move-result-object v6

    goto :goto_17

    :cond_44
    sget-object v6, Lwa/t;->l:Lwa/t;

    :goto_17
    return-object v6

    :pswitch_d
    iget v1, v0, Landroidx/room/h1;->m:I

    const/4 v8, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v8, :cond_45

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_18

    :cond_45
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_18

    :cond_46
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lk4/a;

    iget-object v1, v7, Lk4/a;->a:Ll4/c;

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-virtual {v1, v0}, Ll4/c;->c(Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_47

    move-object v1, v6

    :cond_47
    :goto_18
    return-object v1

    :pswitch_e
    check-cast v7, Ld9/f;

    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_49

    if-ne v1, v8, :cond_48

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lva/l;

    iget-object v1, v1, Lva/l;->l:Ljava/lang/Object;

    goto :goto_19

    :cond_48
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1a

    :cond_49
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v7, Ld9/f;->b:Lb8/v;

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-virtual {v1, v0}, Lb8/v;->n(Lbb/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_4a

    move-object v4, v6

    goto :goto_1a

    :cond_4a
    :goto_19
    invoke-static {v1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4c

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v7, Ld9/f;->d:Lyb/v0;

    :cond_4b
    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lb9/c;

    const/4 v13, 0x0

    const/16 v14, 0x1d

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lb9/c;->a(Lb9/c;Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZI)Lb9/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_1a

    :cond_4c
    iget-object v1, v7, Ld9/f;->d:Lyb/v0;

    :cond_4d
    invoke-virtual {v1}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lb9/c;

    invoke-static {v2}, Ll8/b0;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lb9/c;->a(Lb9/c;Lcom/simple/mesh/model/simple/User;Ljava/lang/String;Ljava/lang/Exception;ZZI)Lb9/c;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    :goto_1a
    return-object v4

    :pswitch_f
    iget v1, v0, Landroidx/room/h1;->m:I

    const/4 v8, 0x1

    if-eqz v1, :cond_4f

    if-ne v1, v8, :cond_4e

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_4e
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1c

    :cond_4f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lf0/i;

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La9/s1;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v8}, La9/s1;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v1, v0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_50

    goto :goto_1b

    :cond_50
    move-object v1, v4

    :goto_1b
    if-ne v1, v6, :cond_51

    move-object v4, v6

    :cond_51
    :goto_1c
    return-object v4

    :pswitch_10
    const/4 v2, 0x0

    iget v1, v0, Landroidx/room/h1;->m:I

    if-eqz v1, :cond_53

    if-ne v1, v8, :cond_52

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_52
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1d

    :cond_53
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Landroidx/room/r1;

    iput v8, v0, Landroidx/room/h1;->m:I

    invoke-virtual {v7, v0}, Landroidx/room/r1;->f(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_54

    move-object v4, v6

    :cond_54
    :goto_1d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
