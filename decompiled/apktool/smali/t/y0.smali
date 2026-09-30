.class public final Lt/y0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 18
    iput p5, p0, Lt/y0;->l:I

    iput-object p1, p0, Lt/y0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt/y0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt/y0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 16
    iput p4, p0, Lt/y0;->l:I

    iput-object p1, p0, Lt/y0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt/y0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 17
    iput p3, p0, Lt/y0;->l:I

    iput-object p1, p0, Lt/y0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkb/f;Lt/q0;Lv1/r;Lza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/y0;->l:I

    check-cast p1, Lbb/j;

    iput-object p1, p0, Lt/y0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt/y0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt/y0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lt/j1;Lkb/e;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/y0;->l:I

    .line 19
    iput-object p1, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast p2, Lbb/j;

    iput-object p2, p0, Lt/y0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lt3/w;Lkb/e;Lza/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt/y0;->l:I

    .line 20
    iput-object p1, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast p2, Lbb/j;

    iput-object p2, p0, Lt/y0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 11

    iget v0, p0, Lt/y0;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt/y0;

    iget-object v1, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast v1, Lyb/i;

    iget-object v2, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v2, Lzb/e;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, p2, v3}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lt/y0;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v4, Lt/y0;

    iget-object p1, p0, Lt/y0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll8/b;

    iget-object p1, p0, Lt/y0;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p1, p0, Lt/y0;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo8/p;

    const/16 v9, 0xb

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v5, Lt/y0;

    iget-object p1, p0, Lt/y0;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lz/w;

    iget-object p1, p0, Lt/y0;->p:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, [Ll8/b;

    iget-object p1, p0, Lt/y0;->o:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ll8/b;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v5

    :pswitch_2
    move-object v9, p2

    new-instance p2, Lt/y0;

    iget-object v0, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast v0, Lnc/a;

    iget-object v1, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/w0;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v9, v2}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Lt/y0;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v9, p2

    new-instance v5, Lt/y0;

    iget-object p1, p0, Lt/y0;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p1, p0, Lt/y0;->p:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lw8/a;

    iget-object p1, p0, Lt/y0;->o:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lp0/t0;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v5

    :pswitch_4
    move-object v9, p2

    new-instance p1, Lt/y0;

    iget-object p2, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast p2, Lta/v;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v9, v0}, Lt/y0;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_5
    move-object v9, p2

    new-instance p1, Lt/y0;

    iget-object p2, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast p2, Lsa/e;

    iget-object v0, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v0, Lta/s;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v9, v1}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_6
    move-object v9, p2

    new-instance p2, Lt/y0;

    iget-object v0, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v9, v1}, Lt/y0;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Lt/y0;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v9, p2

    new-instance p2, Lt/y0;

    iget-object v0, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast v0, Lt3/w;

    iget-object v1, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    invoke-direct {p2, v0, v1, v9}, Lt/y0;-><init>(Lt3/w;Lkb/e;Lza/c;)V

    iput-object p1, p2, Lt/y0;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v9, p2

    new-instance p2, Lt/y0;

    iget-object v0, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v0, Lt3/w;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v9, v1}, Lt/y0;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Lt/y0;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance p1, Lt/y0;

    iget-object p2, p0, Lt/y0;->n:Ljava/lang/Object;

    check-cast p2, Lbb/j;

    iget-object v0, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast v0, Lt/q0;

    iget-object v1, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v1, Lv1/r;

    invoke-direct {p1, p2, v0, v1, v9}, Lt/y0;-><init>(Lkb/f;Lt/q0;Lv1/r;Lza/c;)V

    return-object p1

    :pswitch_a
    move-object v9, p2

    new-instance p2, Lt/y0;

    iget-object v0, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v0, Lt/j1;

    iget-object v1, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    invoke-direct {p2, v0, v1, v9}, Lt/y0;-><init>(Lt/j1;Lkb/e;Lza/c;)V

    iput-object p1, p2, Lt/y0;->n:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v9, p2

    new-instance p2, Lt/y0;

    iget-object v0, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast v0, Lt/f0;

    iget-object v1, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v1, Lt/j1;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v9, v2}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Lt/y0;->n:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lt/y0;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/ktor/utils/io/d1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lxb/u;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lyb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lt/r0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lt/h1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 12

    iget v0, p0, Lt/y0;->l:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lva/x;->a:Lva/x;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, p0, Lt/y0;->m:I

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/y0;->n:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    iget-object v2, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast v2, Lyb/i;

    iget-object v3, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v3, Lzb/e;

    invoke-virtual {v3, p1}, Lzb/e;->e(Lvb/w;)Lxb/t;

    move-result-object p1

    iput v4, p0, Lt/y0;->m:I

    invoke-static {v2, p1, v4, p0}, Lyb/m0;->i(Lyb/i;Lxb/w;ZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_0

    move-object v5, v1

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lt/y0;->n:Ljava/lang/Object;

    check-cast v0, Ll8/b;

    iget-object v2, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v6, Lab/a;->l:Lab/a;

    iget v7, p0, Lt/y0;->m:I

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_4

    if-ne v7, v3, :cond_5

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast p1, Lo8/p;

    iput v3, p0, Lt/y0;->m:I

    invoke-virtual {p1, v2, p0}, Lo8/p;->j(Landroid/content/Context;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_2

    :cond_7
    invoke-static {}, Lkd/e;->u()V

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    invoke-virtual {p1, v2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->logInWithEsia(Landroid/content/Context;)V

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/simple/mesh/network/mesh/service/MESLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    iput v4, p0, Lt/y0;->m:I

    invoke-virtual {p1, v2, v0, p0}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->logInWithMosRu(Landroid/content/Context;Ll8/b;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_2
    move-object v5, v6

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_4
    return-object v5

    :pswitch_1
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, p0, Lt/y0;->m:I

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_b

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/y0;->n:Ljava/lang/Object;

    check-cast p1, Lz/w;

    iget-object v1, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast v1, [Ll8/b;

    iget-object v2, p0, Lt/y0;->o:Ljava/lang/Object;

    check-cast v2, Ll8/b;

    invoke-static {v1, v2}, Lwa/k;->T([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iput v4, p0, Lt/y0;->m:I

    const/4 v2, 0x6

    invoke-static {p1, v1, v5, p0, v2}, Lz/w;->g(Lz/w;ILq/g1;Lbb/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    move-object v5, v0

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_6
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lt/y0;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/d1;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, p0, Lt/y0;->m:I

    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/y0;->p:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lnc/a;

    iget-object p1, p0, Lt/y0;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lio/ktor/utils/io/w0;

    iget-object v9, v0, Lio/ktor/utils/io/d1;->l:Lio/ktor/utils/io/i0;

    iput-object v0, p0, Lt/y0;->n:Ljava/lang/Object;

    iput v4, p0, Lt/y0;->m:I

    sget-object p1, Lx9/s;->a:Lnc/a;

    new-instance v6, Lio/ktor/utils/io/q;

    const-wide/16 v10, 0x2001

    invoke-direct/range {v6 .. v11}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/t;Lnc/a;Lio/ktor/utils/io/i0;J)V

    invoke-virtual {v6, v4, p0}, Lio/ktor/utils/io/q;->d(ZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    iget-object p1, v0, Lio/ktor/utils/io/d1;->l:Lio/ktor/utils/io/i0;

    iput-object v5, p0, Lt/y0;->n:Ljava/lang/Object;

    iput v3, p0, Lt/y0;->m:I

    invoke-interface {p1, p0}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    :goto_8
    move-object v5, v1

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_a
    return-object v5

    :pswitch_3
    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, p0, Lt/y0;->m:I

    if-eqz v1, :cond_14

    if-ne v1, v4, :cond_13

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_b

    :cond_13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    move-object v11, p0

    goto :goto_c

    :cond_14
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v6, Lcom/simple/mesh/network/mesh/service/MESLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MESLoginService;

    iget-object p1, p0, Lt/y0;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    iget-object p1, p0, Lt/y0;->p:Ljava/lang/Object;

    check-cast p1, Lw8/a;

    iget-object v8, p1, Lw8/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lt/y0;->o:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lp0/t0;

    iget-object v10, p1, Lw8/a;->a:Ljava/lang/String;

    iput v4, p0, Lt/y0;->m:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->mosExchangeToken(Landroid/content/Context;Ljava/lang/String;Lp0/t0;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    move-object v5, v0

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_c
    return-object v5

    :pswitch_4
    move-object v11, p0

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v11, Lt/y0;->m:I

    if-eqz v1, :cond_17

    if-ne v1, v4, :cond_16

    iget-object v1, v11, Lt/y0;->n:Ljava/lang/Object;

    iget-object v0, v11, Lt/y0;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsa/e;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v11, Lt/y0;->o:Ljava/lang/Object;

    check-cast p1, Lta/v;

    iget-object v2, p1, Lta/v;->n:Lsa/e;

    invoke-interface {v2}, Lsa/e;->F()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    iput-object v2, v11, Lt/y0;->p:Ljava/lang/Object;

    iput-object v1, v11, Lt/y0;->n:Ljava/lang/Object;

    iput v4, v11, Lt/y0;->m:I

    invoke-static {p1, v3, p0}, Lta/v;->a(Lta/v;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_18

    move-object v5, v0

    goto :goto_e

    :cond_18
    :goto_d
    invoke-interface {v2, v1}, Lsa/e;->R(Ljava/lang/Object;)V

    sget-object v5, Lva/x;->a:Lva/x;

    :goto_e
    return-object v5

    :goto_f
    invoke-interface {v2, v1}, Lsa/e;->R(Ljava/lang/Object;)V

    throw p1

    :pswitch_5
    move-object v11, p0

    iget-object v0, v11, Lt/y0;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsa/e;

    iget-object v0, v11, Lt/y0;->o:Ljava/lang/Object;

    check-cast v0, Lta/s;

    iget-object v3, v0, Lta/s;->q:Lxb/f;

    sget-object v6, Lab/a;->l:Lab/a;

    iget v7, v11, Lt/y0;->m:I

    if-eqz v7, :cond_1a

    if-ne v7, v4, :cond_19

    iget-object v0, v11, Lt/y0;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lta/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lta/m; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    :goto_10
    move-object p1, v0

    goto :goto_14

    :catch_0
    move-exception v0

    :goto_11
    move-object p1, v0

    goto :goto_15

    :catch_1
    move-exception v0

    :goto_12
    move-object p1, v0

    goto :goto_16

    :cond_19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1a
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lsa/e;->F()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_3
    iput-object p1, v11, Lt/y0;->n:Ljava/lang/Object;

    iput v4, v11, Lt/y0;->m:I

    invoke-static {v0, p1, p0}, Lta/s;->a(Lta/s;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lta/k; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lta/m; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_1b

    move-object v5, v6

    goto :goto_1a

    :catch_2
    :cond_1b
    move-object v4, p1

    :catch_3
    :goto_13
    invoke-interface {v1, v4}, Lsa/e;->R(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lxb/f;->b(Ljava/lang/Throwable;)Z

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v4, p1

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v4, p1

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v4, p1

    goto :goto_12

    :catch_6
    move-object v4, p1

    goto :goto_17

    :goto_14
    :try_start_4
    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_18

    :goto_15
    invoke-virtual {v3, v2, p1}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    goto :goto_13

    :goto_16
    invoke-virtual {v3, v2, p1}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    goto :goto_13

    :catch_7
    :goto_17
    invoke-interface {v3, v5}, Lxb/w;->j(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :goto_18
    invoke-interface {v1, v4}, Lsa/e;->R(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lxb/f;->b(Ljava/lang/Throwable;)Z

    throw p1

    :goto_19
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_1a
    return-object v5

    :pswitch_6
    move-object v11, p0

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v11, Lt/y0;->m:I

    if-eqz v1, :cond_1e

    if-eq v1, v4, :cond_1d

    if-ne v1, v3, :cond_1c

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_1d
    iget-object v1, v11, Lt/y0;->p:Ljava/lang/Object;

    check-cast v1, Lt3/p0;

    iget-object v2, v11, Lt/y0;->n:Ljava/lang/Object;

    check-cast v2, Lxb/u;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_1e
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v11, Lt/y0;->n:Ljava/lang/Object;

    check-cast p1, Lxb/u;

    new-instance v1, Lp0/i1;

    iget-object v6, v11, Lt/y0;->o:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    const/16 v7, 0x11

    invoke-direct {v1, v6, v7, p1}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Lt3/q0;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lt3/q0;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_5
    sget-object v8, Lt3/q0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f

    new-instance v9, Lt3/q0;

    invoke-direct {v9, v6}, Lt3/q0;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_20

    :cond_1f
    :goto_1b
    check-cast v9, Lt3/q0;

    iget-object v8, v9, Lt3/q0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, Lt3/q0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ne v8, v4, :cond_20

    invoke-virtual {v9}, Landroid/os/FileObserver;->startWatching()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_20
    monitor-exit v7

    new-instance v7, Lt3/p0;

    invoke-direct {v7, v6, v2, v1}, Lt3/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lva/x;->a:Lva/x;

    iput-object p1, v11, Lt/y0;->n:Ljava/lang/Object;

    iput-object v7, v11, Lt/y0;->p:Ljava/lang/Object;

    iput v4, v11, Lt/y0;->m:I

    move-object v2, p1

    check-cast v2, Lxb/k;

    iget-object v2, v2, Lxb/k;->o:Lxb/f;

    invoke-interface {v2, v1, p0}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    goto :goto_1d

    :cond_21
    move-object v2, p1

    move-object v1, v7

    :goto_1c
    new-instance p1, Lr/r;

    const/4 v4, 0x4

    invoke-direct {p1, v4, v1}, Lr/r;-><init>(ILjava/lang/Object;)V

    iput-object v5, v11, Lt/y0;->n:Ljava/lang/Object;

    iput-object v5, v11, Lt/y0;->p:Ljava/lang/Object;

    iput v3, v11, Lt/y0;->m:I

    invoke-static {v2, p1, p0}, Lmb/a;->r(Lxb/u;Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    :goto_1d
    move-object v5, v0

    goto :goto_1f

    :cond_22
    :goto_1e
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_1f
    return-object v5

    :goto_20
    monitor-exit v7

    throw p1

    :pswitch_7
    move-object v11, p0

    iget-object v0, v11, Lt/y0;->p:Ljava/lang/Object;

    check-cast v0, Lt3/w;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v3, v11, Lt/y0;->m:I

    if-eqz v3, :cond_24

    if-ne v3, v4, :cond_23

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_21
    move-object p1, v5

    goto :goto_22

    :cond_24
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v11, Lt/y0;->n:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    new-instance v3, Lvb/l;

    invoke-direct {v3, v4}, Lvb/g1;-><init>(Z)V

    invoke-virtual {v3, v5}, Lvb/g1;->M(Lvb/z0;)V

    iget-object v6, v0, Lt3/w;->h:Landroidx/room/a0;

    invoke-virtual {v6}, Landroidx/room/a0;->b()Lt3/y0;

    move-result-object v6

    new-instance v7, Lt3/i0;

    iget-object v8, v11, Lt/y0;->o:Ljava/lang/Object;

    check-cast v8, Lbb/j;

    invoke-interface {p1}, Lvb/w;->c()Lza/g;

    move-result-object p1

    invoke-direct {v7, v8, v3, v6, p1}, Lt3/i0;-><init>(Lkb/e;Lvb/l;Lt3/y0;Lza/g;)V

    iget-object p1, v0, Lt3/w;->l:Lb8/v;

    iget-object v0, p1, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Lxb/f;

    invoke-interface {v0, v7}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lxb/l;

    if-eqz v6, :cond_26

    check-cast v0, Lxb/l;

    iget-object p1, v0, Lxb/l;->a:Ljava/lang/Throwable;

    if-nez p1, :cond_25

    new-instance p1, Lxb/q;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_25
    throw p1

    :cond_26
    instance-of v0, v0, Lxb/m;

    if-nez v0, :cond_28

    iget-object v0, p1, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lt3/a;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p1, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    new-instance v6, Lm0/m3;

    const/16 v7, 0x13

    invoke-direct {v6, p1, v5, v7}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, v5, v5, v6, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_27
    iput v4, v11, Lt/y0;->m:I

    invoke-virtual {v3, p0}, Lvb/g1;->r(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_29

    move-object p1, v2

    goto :goto_22

    :cond_28
    const-string p1, "Check failed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_21

    :cond_29
    :goto_22
    return-object p1

    :pswitch_8
    move-object v11, p0

    sget-object v0, Lva/x;->a:Lva/x;

    iget-object v6, v11, Lt/y0;->o:Ljava/lang/Object;

    check-cast v6, Lt3/w;

    sget-object v7, Lab/a;->l:Lab/a;

    iget v8, v11, Lt/y0;->m:I

    if-eqz v8, :cond_2e

    if-eq v8, v4, :cond_2d

    if-eq v8, v3, :cond_2c

    if-ne v8, v1, :cond_2b

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_2a
    :goto_23
    move-object v5, v0

    goto/16 :goto_28

    :cond_2b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_2c
    iget-object v4, v11, Lt/y0;->p:Ljava/lang/Object;

    check-cast v4, Lt3/d;

    iget-object v8, v11, Lt/y0;->n:Ljava/lang/Object;

    check-cast v8, Lyb/i;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_25

    :cond_2d
    iget-object v4, v11, Lt/y0;->n:Ljava/lang/Object;

    check-cast v4, Lyb/i;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_24

    :cond_2e
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v11, Lt/y0;->n:Ljava/lang/Object;

    check-cast p1, Lyb/i;

    iput-object p1, v11, Lt/y0;->n:Ljava/lang/Object;

    iput v4, v11, Lt/y0;->m:I

    iget-object v4, v6, Lt3/w;->c:Lvb/w;

    invoke-interface {v4}, Lvb/w;->c()Lza/g;

    move-result-object v4

    new-instance v8, Lt3/l;

    invoke-direct {v8, v6, v5, v3}, Lt3/l;-><init>(Lt3/w;Lza/c;I)V

    invoke-static {v4, v8, p0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2f

    goto/16 :goto_27

    :cond_2f
    move-object v8, p1

    move-object p1, v4

    :goto_24
    move-object v4, p1

    check-cast v4, Lt3/y0;

    instance-of p1, v4, Lt3/d;

    if-eqz p1, :cond_30

    move-object p1, v4

    check-cast p1, Lt3/d;

    iget-object v9, p1, Lt3/d;->b:Ljava/lang/Object;

    iput-object v8, v11, Lt/y0;->n:Ljava/lang/Object;

    iput-object p1, v11, Lt/y0;->p:Ljava/lang/Object;

    iput v3, v11, Lt/y0;->m:I

    invoke-interface {v8, v9, p0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_31

    goto :goto_27

    :cond_30
    instance-of p1, v4, Lt3/z0;

    if-nez p1, :cond_35

    instance-of p1, v4, Lt3/r0;

    if-nez p1, :cond_34

    instance-of p1, v4, Lt3/g0;

    if-eqz p1, :cond_31

    goto :goto_23

    :cond_31
    :goto_25
    iget-object p1, v6, Lt3/w;->h:Landroidx/room/a0;

    iget-object p1, p1, Landroidx/room/a0;->a:Lyb/v0;

    new-instance v9, Lt3/l;

    invoke-direct {v9, v6, v5, v2}, Lt3/l;-><init>(Lt3/w;Lza/c;I)V

    new-instance v10, Landroidx/room/q;

    invoke-direct {v10, v9, p1}, Landroidx/room/q;-><init>(Lt3/l;Lyb/h;)V

    new-instance p1, Le8/c;

    invoke-direct {p1, v3, v5, v1}, Le8/c;-><init>(ILza/c;I)V

    new-instance v3, Landroidx/room/q;

    const/4 v9, 0x5

    invoke-direct {v3, v10, p1, v9}, Landroidx/room/q;-><init>(Lyb/h;Ljava/lang/Object;I)V

    new-instance p1, La9/s1;

    invoke-direct {p1, v4, v5, v9}, La9/s1;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance v4, Lyb/t;

    invoke-direct {v4, v3, p1, v2}, Lyb/t;-><init>(Lyb/h;Lkb/e;I)V

    new-instance p1, Lt3/o;

    invoke-direct {p1, v2, v4}, Lt3/o;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lt3/m;

    invoke-direct {v2, v6, v5}, Lt3/m;-><init>(Lt3/w;Lza/c;)V

    new-instance v3, Lyb/n;

    invoke-direct {v3, p1, v2}, Lyb/n;-><init>(Lt3/o;Lt3/m;)V

    iput-object v5, v11, Lt/y0;->n:Ljava/lang/Object;

    iput-object v5, v11, Lt/y0;->p:Ljava/lang/Object;

    iput v1, v11, Lt/y0;->m:I

    instance-of p1, v8, Lyb/x0;

    if-nez p1, :cond_33

    invoke-virtual {v3, v8, p0}, Lyb/n;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_32

    goto :goto_26

    :cond_32
    move-object p1, v0

    :goto_26
    if-ne p1, v7, :cond_2a

    :goto_27
    move-object v5, v7

    goto :goto_28

    :cond_33
    check-cast v8, Lyb/x0;

    iget-object p1, v8, Lyb/x0;->l:Ljava/lang/Throwable;

    throw p1

    :cond_34
    check-cast v4, Lt3/r0;

    iget-object p1, v4, Lt3/r0;->b:Ljava/lang/Throwable;

    throw p1

    :cond_35
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_28
    return-object v5

    :pswitch_9
    move-object v11, p0

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v11, Lt/y0;->m:I

    if-eqz v1, :cond_37

    if-ne v1, v4, :cond_36

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_29

    :cond_36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2a

    :cond_37
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v11, Lt/y0;->n:Ljava/lang/Object;

    check-cast p1, Lbb/j;

    iget-object v1, v11, Lt/y0;->p:Ljava/lang/Object;

    check-cast v1, Lt/q0;

    iget-object v2, v11, Lt/y0;->o:Ljava/lang/Object;

    check-cast v2, Lv1/r;

    iget-wide v2, v2, Lv1/r;->c:J

    new-instance v5, Li1/c;

    invoke-direct {v5, v2, v3}, Li1/c;-><init>(J)V

    iput v4, v11, Lt/y0;->m:I

    invoke-interface {p1, v1, v5, p0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    move-object v5, v0

    goto :goto_2a

    :cond_38
    :goto_29
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_2a
    return-object v5

    :pswitch_a
    move-object v11, p0

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v11, Lt/y0;->m:I

    if-eqz v1, :cond_3a

    if-ne v1, v4, :cond_39

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3a
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v11, Lt/y0;->n:Ljava/lang/Object;

    check-cast p1, Lt/r0;

    iget-object v1, v11, Lt/y0;->o:Ljava/lang/Object;

    check-cast v1, Lt/j1;

    iput-object p1, v1, Lt/j1;->h:Lt/r0;

    iget-object p1, v11, Lt/y0;->p:Ljava/lang/Object;

    check-cast p1, Lbb/j;

    iget-object v1, v1, Lt/j1;->i:Lt/h1;

    iput v4, v11, Lt/y0;->m:I

    invoke-interface {p1, v1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3b

    move-object v5, v0

    goto :goto_2c

    :cond_3b
    :goto_2b
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_2c
    return-object v5

    :pswitch_b
    move-object v11, p0

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, v11, Lt/y0;->m:I

    if-eqz v1, :cond_3d

    if-ne v1, v4, :cond_3c

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_2e

    :cond_3d
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v11, Lt/y0;->n:Ljava/lang/Object;

    check-cast p1, Lt/h1;

    iget-object v1, v11, Lt/y0;->p:Ljava/lang/Object;

    check-cast v1, Lt/f0;

    new-instance v2, Lp0/i1;

    iget-object v3, v11, Lt/y0;->o:Ljava/lang/Object;

    check-cast v3, Lt/j1;

    const/16 v5, 0xf

    invoke-direct {v2, p1, v5, v3}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v4, v11, Lt/y0;->m:I

    invoke-virtual {v1, v2, p0}, Lt/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3e

    move-object v5, v0

    goto :goto_2e

    :cond_3e
    :goto_2d
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_2e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
