.class public final Ll8/j;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Z

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/simple/mesh/UpdateReceiver;Ln8/a;Landroid/content/Context;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll8/j;->l:I

    iput-object p1, p0, Ll8/j;->o:Ljava/lang/Object;

    iput-object p2, p0, Ll8/j;->p:Ljava/lang/Object;

    iput-object p3, p0, Ll8/j;->q:Ljava/lang/Object;

    iput-object p4, p0, Ll8/j;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Ll8/j;->n:Z

    iput-object p6, p0, Ll8/j;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/v;Lt3/w;Ljava/lang/Object;ZLza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll8/j;->l:I

    .line 20
    iput-object p1, p0, Ll8/j;->q:Ljava/lang/Object;

    iput-object p2, p0, Ll8/j;->r:Ljava/lang/Object;

    iput-object p3, p0, Ll8/j;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Ll8/j;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lp8/n0;Ls8/a;Lkotlin/jvm/internal/v;IZLkb/c;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8/j;->l:I

    .line 21
    iput-object p1, p0, Ll8/j;->p:Ljava/lang/Object;

    iput-object p2, p0, Ll8/j;->q:Ljava/lang/Object;

    iput-object p3, p0, Ll8/j;->r:Ljava/lang/Object;

    iput p4, p0, Ll8/j;->m:I

    iput-boolean p5, p0, Ll8/j;->n:Z

    iput-object p6, p0, Ll8/j;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 10

    iget v0, p0, Ll8/j;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ll8/j;

    iget-object v0, p0, Ll8/j;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/v;

    iget-object v0, p0, Ll8/j;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt3/w;

    iget-object v4, p0, Ll8/j;->s:Ljava/lang/Object;

    iget-boolean v5, p0, Ll8/j;->n:Z

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll8/j;-><init>(Lkotlin/jvm/internal/v;Lt3/w;Ljava/lang/Object;ZLza/c;)V

    iput-object p1, v1, Ll8/j;->p:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Ll8/j;

    iget-object p2, p0, Ll8/j;->p:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lp8/n0;

    iget-object p2, p0, Ll8/j;->q:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ls8/a;

    iget-object p2, p0, Ll8/j;->r:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/internal/v;

    iget v6, p0, Ll8/j;->m:I

    iget-object p2, p0, Ll8/j;->s:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lkb/c;

    iget-boolean v7, p0, Ll8/j;->n:Z

    invoke-direct/range {v2 .. v9}, Ll8/j;-><init>(Lp8/n0;Ls8/a;Lkotlin/jvm/internal/v;IZLkb/c;Lza/c;)V

    iput-object p1, v2, Ll8/j;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v9, p2

    new-instance v2, Ll8/j;

    iget-object p1, p0, Ll8/j;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/simple/mesh/UpdateReceiver;

    iget-object p1, p0, Ll8/j;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln8/a;

    iget-object p1, p0, Ll8/j;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Ll8/j;->r:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p1, p0, Ll8/j;->s:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iget-boolean v7, p0, Ll8/j;->n:Z

    invoke-direct/range {v2 .. v9}, Ll8/j;-><init>(Lcom/simple/mesh/UpdateReceiver;Ln8/a;Landroid/content/Context;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll8/j;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt3/f0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ll8/j;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll8/j;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll8/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ll8/j;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll8/j;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll8/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ll8/j;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll8/j;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll8/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll8/j;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8/j;->r:Ljava/lang/Object;

    check-cast v0, Lt3/w;

    iget-object v1, p0, Ll8/j;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/v;

    iget v2, p0, Ll8/j;->m:I

    iget-object v4, p0, Ll8/j;->s:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    iget-object v2, p0, Ll8/j;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/v;

    iget-object v6, p0, Ll8/j;->p:Ljava/lang/Object;

    check-cast v6, Lt3/f0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Ll8/j;->p:Ljava/lang/Object;

    check-cast v2, Lt3/f0;

    invoke-virtual {v0}, Lt3/w;->h()Lt3/h0;

    move-result-object v8

    iput-object v2, p0, Ll8/j;->p:Ljava/lang/Object;

    iput-object v1, p0, Ll8/j;->o:Ljava/lang/Object;

    iput v6, p0, Ll8/j;->m:I

    invoke-interface {v8, p0}, Lt3/h0;->d(Ll8/j;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v2

    move-object v2, v1

    :goto_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v2, Lkotlin/jvm/internal/v;->l:I

    const/4 v2, 0x0

    iput-object v2, p0, Ll8/j;->p:Ljava/lang/Object;

    iput-object v2, p0, Ll8/j;->o:Ljava/lang/Object;

    iput v5, p0, Ll8/j;->m:I

    invoke-virtual {v8, v4, p0}, Lt3/f0;->b(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-boolean v2, p0, Ll8/j;->n:Z

    if-eqz v2, :cond_6

    iget-object v0, v0, Lt3/w;->h:Landroidx/room/a0;

    new-instance v2, Lt3/d;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget v1, v1, Lkotlin/jvm/internal/v;->l:I

    invoke-direct {v2, v5, v1, v4}, Lt3/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/room/a0;->c(Lt3/y0;)V

    :cond_6
    sget-object v7, Lva/x;->a:Lva/x;

    :goto_3
    return-object v7

    :pswitch_0
    iget-object v0, p0, Ll8/j;->o:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v4, Lp8/i0;

    iget-object v1, p0, Ll8/j;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp8/n0;

    iget-object v1, p0, Ll8/j;->q:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ls8/a;

    iget-object v1, p0, Ll8/j;->r:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/internal/v;

    iget v8, p0, Ll8/j;->m:I

    iget-object v1, p0, Ll8/j;->s:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkb/c;

    const/4 v11, 0x0

    iget-boolean v9, p0, Ll8/j;->n:Z

    invoke-direct/range {v4 .. v11}, Lp8/i0;-><init>(Lp8/n0;Ls8/a;Lkotlin/jvm/internal/v;IZLkb/c;Lza/c;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v4, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll8/j;->p:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    iget-object v1, p0, Ll8/j;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/simple/mesh/UpdateReceiver;

    iget v1, p0, Ll8/j;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Lp8/n0;

    new-instance v4, Lq8/f;

    invoke-direct {v4, v0}, Lq8/f;-><init>(Ln8/a;)V

    const/4 v6, 0x0

    invoke-direct {v1, v4, v0, v6}, Lp8/n0;-><init>(Lq8/f;Ln8/a;Ld9/i;)V

    iput-object v1, v5, Lcom/simple/mesh/UpdateReceiver;->a:Lp8/n0;

    iget-object v0, p0, Ll8/j;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lb8/p;

    invoke-direct {v1, v5, v0}, Lb8/p;-><init>(Lcom/simple/mesh/UpdateReceiver;Landroid/content/Context;)V

    new-instance v4, Ll8/i;

    iget-object v0, p0, Ll8/j;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-boolean v7, p0, Ll8/j;->n:Z

    iget-object v0, p0, Ll8/j;->s:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ll8/i;-><init>(Lcom/simple/mesh/UpdateReceiver;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    iput v2, p0, Ll8/j;->m:I

    const/4 v0, 0x0

    move-object v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->notifyRetry$default(ILkb/a;Lkb/e;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_9

    move-object v0, v1

    goto :goto_5

    :catch_0
    const-string v0, "UpdateReceiver finished instantly due to lack of authorization."

    invoke-static {v0}, Ll8/b0;->h(Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object v0, Lva/x;->a:Lva/x;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
