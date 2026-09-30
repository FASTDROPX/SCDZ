.class public final synthetic Lcom/simple/mesh/network/mesh/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp0/t0;I)V
    .locals 0

    iput p3, p0, Lcom/simple/mesh/network/mesh/service/e;->l:I

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/e;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/e;->m:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp0/t0;Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p3, p0, Lcom/simple/mesh/network/mesh/service/e;->l:I

    iput-object p1, p0, Lcom/simple/mesh/network/mesh/service/e;->m:Lp0/t0;

    iput-object p2, p0, Lcom/simple/mesh/network/mesh/service/e;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/simple/mesh/network/mesh/service/e;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/e;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/e;->m:Lp0/t0;

    if-eqz p1, :cond_1

    const-string p1, "power"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroidx/work/impl/utils/c;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v1}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/work/impl/utils/c;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lv8/q;->e:Landroidx/lifecycle/f0;

    new-instance v2, La9/p;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v0, v3, v4}, La9/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lx0/a;

    const v0, -0x5aa8475b

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    new-instance v1, Lva/j;

    const-string v2, "auto_enabled"

    invoke-direct {v1, v2, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lva/j;

    move-result-object p1

    invoke-static {v0, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/e;->m:Lp0/t0;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/e;->n:Landroid/content/Context;

    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    new-instance v1, Lva/j;

    const-string v2, "notifications_enabled"

    invoke-direct {v1, v2, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lva/j;

    move-result-object p1

    invoke-static {v0, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/e;->m:Lp0/t0;

    invoke-interface {v1, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/e;->n:Landroid/content/Context;

    invoke-static {v1}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    new-instance v2, Lva/j;

    const-string v3, "auto_enabled"

    invoke-direct {v2, v3, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ll8/b0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lva/j;

    const-string v3, "default_solve_options"

    invoke-direct {v0, v3, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lva/j;

    move-result-object p1

    invoke-static {v1, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    :cond_2
    sget-object p1, Lv8/q;->e:Landroidx/lifecycle/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/simple/mesh/network/mesh/service/e;->m:Lp0/t0;

    check-cast p1, Lcom/simple/mesh/model/mesh/auth/EsiaExchange;

    iget-object v1, p0, Lcom/simple/mesh/network/mesh/service/e;->n:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->e(Landroid/content/Context;Lp0/t0;Lcom/simple/mesh/model/mesh/auth/EsiaExchange;)Lva/x;

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
