.class public final Lx8/a;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;Lza/c;I)V
    .locals 0

    iput p3, p0, Lx8/a;->l:I

    iput-object p1, p0, Lx8/a;->m:Lp0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lx8/a;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx8/a;

    iget-object v0, p0, Lx8/a;->m:Lp0/t0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lx8/a;-><init>(Lp0/t0;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx8/a;

    iget-object v0, p0, Lx8/a;->m:Lp0/t0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lx8/a;-><init>(Lp0/t0;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx8/a;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx8/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lx8/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lx8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx8/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lx8/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lx8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx8/a;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8/a;->m:Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/c;

    iget-object p1, p1, Lb9/c;->c:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    const-string v0, "gosuslugi, simple binding"

    invoke-static {p1, v0}, Lv8/q;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8/a;->m:Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/a;

    iget-boolean p1, p1, Lb9/a;->d:Z

    if-eqz p1, :cond_1

    sget-object p1, Lv8/q;->c:Landroidx/lifecycle/f0;

    sget-object v0, Lv8/r;->q:Lv8/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
