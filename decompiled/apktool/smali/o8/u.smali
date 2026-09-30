.class public final Lo8/u;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/v;Ljava/lang/String;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo8/u;->l:I

    iput-object p1, p0, Lo8/u;->n:Ljava/lang/Object;

    iput-object p2, p0, Lo8/u;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lt3/w;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo8/u;->l:I

    .line 12
    iput-object p1, p0, Lo8/u;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lo8/u;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo8/u;

    iget-object v1, p0, Lo8/u;->o:Ljava/lang/Object;

    check-cast v1, Lt3/w;

    invoke-direct {v0, v1, p1}, Lo8/u;-><init>(Lt3/w;Lza/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo8/u;

    iget-object v1, p0, Lo8/u;->n:Ljava/lang/Object;

    check-cast v1, Lb8/v;

    iget-object v2, p0, Lo8/u;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lo8/u;-><init>(Lb8/v;Ljava/lang/String;Lza/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo8/u;->l:I

    check-cast p1, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo8/u;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lo8/u;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lo8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lo8/u;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lo8/u;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lo8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lo8/u;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo8/u;->o:Ljava/lang/Object;

    check-cast v0, Lt3/w;

    iget v1, p0, Lo8/u;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo8/u;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput v3, p0, Lo8/u;->m:I

    invoke-static {v0, v3, p0}, Lt3/w;->g(Lt3/w;ZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lt3/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Lt3/w;->h()Lt3/h0;

    move-result-object v0

    iput-object p1, p0, Lo8/u;->n:Ljava/lang/Object;

    iput v2, p0, Lo8/u;->m:I

    invoke-interface {v0, p0}, Lt3/h0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lt3/r0;

    invoke-direct {v1, v0, p1}, Lt3/r0;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lva/j;

    invoke-direct {v4, p1, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget v0, p0, Lo8/u;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8/u;->n:Ljava/lang/Object;

    check-cast p1, Lb8/v;

    iget-object p1, p1, Lb8/v;->p:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/simple/SimpleAPI;

    iget-object v0, p0, Lo8/u;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v1, p0, Lo8/u;->m:I

    invoke-interface {p1, v0, p0}, Lcom/simple/mesh/network/simple/SimpleAPI;->user(Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_7

    move-object p1, v0

    :cond_7
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
