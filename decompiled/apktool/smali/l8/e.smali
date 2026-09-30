.class public final Ll8/e;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simple/mesh/MainActivity;

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;Lp0/t0;Lza/c;I)V
    .locals 0

    iput p4, p0, Ll8/e;->l:I

    iput-object p1, p0, Ll8/e;->m:Lcom/simple/mesh/MainActivity;

    iput-object p2, p0, Ll8/e;->n:Lp0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget p1, p0, Ll8/e;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll8/e;

    iget-object v0, p0, Ll8/e;->n:Lp0/t0;

    const/4 v1, 0x1

    iget-object v2, p0, Ll8/e;->m:Lcom/simple/mesh/MainActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Ll8/e;-><init>(Lcom/simple/mesh/MainActivity;Lp0/t0;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll8/e;

    iget-object v0, p0, Ll8/e;->n:Lp0/t0;

    const/4 v1, 0x0

    iget-object v2, p0, Ll8/e;->m:Lcom/simple/mesh/MainActivity;

    invoke-direct {p1, v2, v0, p2, v1}, Ll8/e;-><init>(Lcom/simple/mesh/MainActivity;Lp0/t0;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll8/e;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll8/e;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll8/e;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll8/e;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll8/e;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll8/e;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Ll8/e;->m:Lcom/simple/mesh/MainActivity;

    sget-object v3, Lva/x;->a:Lva/x;

    iget-object v4, p0, Ll8/e;->n:Lp0/t0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lv8/q;->a:Landroidx/lifecycle/f0;

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const-string p1, "401 error - please re-auth"

    invoke-static {v2, p1, v1}, Ll8/b0;->q(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget p1, Lcom/simple/mesh/MainActivity;->C:I

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lc/e0;

    const/4 v1, 0x2

    sget-object v4, Lc/d0;->o:Lc/d0;

    invoke-direct {p1, v0, v0, v1, v4}, Lc/e0;-><init>(IIILkb/c;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lc/e0;

    sget-object v4, Lc/d0;->p:Lc/d0;

    invoke-direct {p1, v0, v0, v1, v4}, Lc/e0;-><init>(IIILkb/c;)V

    :goto_0
    invoke-static {v2, p1}, Lc/n;->a(Lc/l;Lc/e0;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
