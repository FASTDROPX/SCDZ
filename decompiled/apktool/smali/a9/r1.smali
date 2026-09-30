.class public final La9/r1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/i;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Lp0/t0;Lp0/t0;Lza/c;I)V
    .locals 0

    iput p5, p0, La9/r1;->l:I

    iput-object p1, p0, La9/r1;->m:Ld9/i;

    iput-object p2, p0, La9/r1;->n:Lp0/t0;

    iput-object p3, p0, La9/r1;->o:Lp0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    iget p1, p0, La9/r1;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, La9/r1;

    iget-object v3, p0, La9/r1;->o:Lp0/t0;

    const/4 v5, 0x1

    iget-object v1, p0, La9/r1;->m:Ld9/i;

    iget-object v2, p0, La9/r1;->n:Lp0/t0;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La9/r1;-><init>(Ld9/i;Lp0/t0;Lp0/t0;Lza/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, La9/r1;

    move-object v5, v4

    iget-object v4, p0, La9/r1;->o:Lp0/t0;

    const/4 v6, 0x0

    iget-object v2, p0, La9/r1;->m:Ld9/i;

    iget-object v3, p0, La9/r1;->n:Lp0/t0;

    invoke-direct/range {v1 .. v6}, La9/r1;-><init>(Ld9/i;Lp0/t0;Lp0/t0;Lza/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/r1;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La9/r1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/r1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La9/r1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/r1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La9/r1;->l:I

    sget-object v1, Lva/x;->a:Lva/x;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/4 v4, 0x0

    iget-object v5, p0, La9/r1;->o:Lp0/t0;

    iget-object v6, p0, La9/r1;->m:Ld9/i;

    iget-object v7, p0, La9/r1;->n:Lp0/t0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, La9/x1;->a:Landroidx/lifecycle/f0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v6}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v0

    new-instance v5, La0/g;

    invoke-direct {v5, v6, p1, v4, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, v4, v4, v5, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object p1, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, La9/x1;->a:Landroidx/lifecycle/f0;

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v0

    new-instance v7, La0/g;

    invoke-direct {v7, v6, p1, v4, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, v4, v4, v7, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
