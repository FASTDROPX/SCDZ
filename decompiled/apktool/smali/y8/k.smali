.class public final Ly8/k;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lx9/a;

.field public final synthetic p:Lp0/t0;

.field public final synthetic q:Lp0/t0;

.field public final synthetic r:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx9/a;Lp0/t0;Lp0/t0;Lp0/t0;Lza/c;I)V
    .locals 0

    iput p7, p0, Ly8/k;->l:I

    iput-object p1, p0, Ly8/k;->n:Landroid/content/Context;

    iput-object p2, p0, Ly8/k;->o:Lx9/a;

    iput-object p3, p0, Ly8/k;->p:Lp0/t0;

    iput-object p4, p0, Ly8/k;->q:Lp0/t0;

    iput-object p5, p0, Ly8/k;->r:Lp0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 9

    iget p1, p0, Ly8/k;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ly8/k;

    iget-object v5, p0, Ly8/k;->r:Lp0/t0;

    const/4 v7, 0x1

    iget-object v1, p0, Ly8/k;->n:Landroid/content/Context;

    iget-object v2, p0, Ly8/k;->o:Lx9/a;

    iget-object v3, p0, Ly8/k;->p:Lp0/t0;

    iget-object v4, p0, Ly8/k;->q:Lp0/t0;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ly8/k;-><init>(Landroid/content/Context;Lx9/a;Lp0/t0;Lp0/t0;Lp0/t0;Lza/c;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Ly8/k;

    move-object v7, v6

    iget-object v6, p0, Ly8/k;->r:Lp0/t0;

    const/4 v8, 0x0

    iget-object v2, p0, Ly8/k;->n:Landroid/content/Context;

    iget-object v3, p0, Ly8/k;->o:Lx9/a;

    iget-object v4, p0, Ly8/k;->p:Lp0/t0;

    iget-object v5, p0, Ly8/k;->q:Lp0/t0;

    invoke-direct/range {v1 .. v8}, Ly8/k;-><init>(Landroid/content/Context;Lx9/a;Lp0/t0;Lp0/t0;Lp0/t0;Lza/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly8/k;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly8/k;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ly8/k;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ly8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly8/k;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ly8/k;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ly8/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly8/k;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ly8/k;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v6, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    iget-object p1, p0, Ly8/k;->p:Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Ly8/k;->q:Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    new-instance v5, La9/d;

    const/16 p1, 0x9

    iget-object v4, p0, Ly8/k;->r:Lp0/t0;

    invoke-direct {v5, v4, p1}, La9/d;-><init>(Lp0/t0;I)V

    iput v1, p0, Ly8/k;->m:I

    iget-object v1, p0, Ly8/k;->n:Landroid/content/Context;

    iget-object v4, p0, Ly8/k;->o:Lx9/a;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->logInWithPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvb/w;Lkb/a;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :pswitch_0
    move-object v6, p0

    iget v0, v6, Ly8/k;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    iget-object p1, v6, Ly8/k;->p:Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, v6, Ly8/k;->q:Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    new-instance v5, La9/d;

    const/16 p1, 0x8

    iget-object v4, v6, Ly8/k;->r:Lp0/t0;

    invoke-direct {v5, v4, p1}, La9/d;-><init>(Lp0/t0;I)V

    iput v1, v6, Ly8/k;->m:I

    iget-object v1, v6, Ly8/k;->n:Landroid/content/Context;

    iget-object v4, v6, Ly8/k;->o:Lx9/a;

    invoke-virtual/range {v0 .. v6}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->logInWithPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvb/w;Lkb/a;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
