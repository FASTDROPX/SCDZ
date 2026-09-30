.class public final Lm9/o;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Z

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/e9;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm9/o;->l:I

    .line 12
    iput-object p1, p0, Lm9/o;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(ZLp0/t0;Lza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm9/o;->l:I

    iput-boolean p1, p0, Lm9/o;->m:Z

    iput-object p2, p0, Lm9/o;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(ZLza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm9/o;->l:I

    .line 13
    iput-boolean p1, p0, Lm9/o;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget v0, p0, Lm9/o;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lm9/o;

    iget-boolean v0, p0, Lm9/o;->m:Z

    iget-object v1, p0, Lm9/o;->n:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    invoke-direct {p1, v0, v1, p2}, Lm9/o;-><init>(ZLp0/t0;Lza/c;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lm9/o;

    iget-object v1, p0, Lm9/o;->n:Ljava/lang/Object;

    check-cast v1, Lm0/e9;

    invoke-direct {v0, v1, p2}, Lm9/o;-><init>(Lm0/e9;Lza/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lm9/o;->m:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lm9/o;

    iget-boolean v1, p0, Lm9/o;->m:Z

    invoke-direct {v0, v1, p2}, Lm9/o;-><init>(ZLza/c;)V

    iput-object p1, v0, Lm9/o;->n:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm9/o;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm9/o;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm9/o;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm9/o;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm9/o;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lr9/c;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm9/o;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm9/o;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm9/o;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lm9/o;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lm9/o;->n:Ljava/lang/Object;

    check-cast p1, Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv8/q;->b:Landroidx/lifecycle/f0;

    const-string v0, "\u0412\u044b\u0431\u0435\u0440\u0438 \u0441\u0432\u043e\u0439 \u0434\u043d\u0435\u0432\u043d\u0438\u043a"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lv8/q;->b:Landroidx/lifecycle/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lm9/o;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lm9/o;->n:Ljava/lang/Object;

    check-cast p1, Lm0/e9;

    iget-object p1, p1, Lm0/e9;->c:Lq/i0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lq/i0;->c:Lp0/a1;

    invoke-virtual {p1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lm9/o;->n:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lr9/c;->f:Lja/e;

    sget-object v0, Lm9/u;->c:Lja/a;

    iget-boolean v1, p0, Lm9/o;->m:Z

    new-instance v2, Lm9/n;

    invoke-direct {v2, v1}, Lm9/n;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Lja/e;->a(Lja/a;Lkb/a;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
