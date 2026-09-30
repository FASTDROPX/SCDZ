.class public final Lx8/r;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Ld9/e;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;Ld9/e;Lza/c;I)V
    .locals 0

    iput p4, p0, Lx8/r;->l:I

    iput-object p1, p0, Lx8/r;->m:Lp0/t0;

    iput-object p2, p0, Lx8/r;->n:Ld9/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget p1, p0, Lx8/r;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx8/r;

    iget-object v0, p0, Lx8/r;->n:Ld9/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lx8/r;->m:Lp0/t0;

    invoke-direct {p1, v2, v0, p2, v1}, Lx8/r;-><init>(Lp0/t0;Ld9/e;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx8/r;

    iget-object v0, p0, Lx8/r;->n:Ld9/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lx8/r;->m:Lp0/t0;

    invoke-direct {p1, v2, v0, p2, v1}, Lx8/r;-><init>(Lp0/t0;Ld9/e;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx8/r;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx8/r;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lx8/r;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lx8/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx8/r;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lx8/r;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lx8/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx8/r;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8/r;->m:Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/b;

    iget-object p1, p1, Lb9/b;->e:Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    if-eqz p1, :cond_0

    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    new-instance v1, La9/t0;

    const/16 v2, 0xa

    iget-object v3, p0, Lx8/r;->n:Ld9/e;

    invoke-direct {v1, p1, v2, v3}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx0/a;

    const v2, -0x59d8a7ca

    const/4 v3, 0x1

    invoke-direct {p1, v2, v1, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lv8/q;->e:Landroidx/lifecycle/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lv8/q;->i:Landroidx/lifecycle/f0;

    iget-object v0, p0, Lx8/r;->m:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/b;

    iget-boolean v1, v1, Lb9/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/b;

    iget-boolean p1, p1, Lb9/b;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lv8/q;->g:Landroidx/lifecycle/f0;

    new-instance v1, Lx8/m;

    const/4 v2, 0x2

    iget-object v3, p0, Lx8/r;->n:Ld9/e;

    invoke-direct {v1, v3, v2}, Lx8/m;-><init>(Ld9/e;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object p1, Lv8/q;->j:Landroidx/lifecycle/f0;

    new-instance v1, La9/t0;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2, v0}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lx0/a;

    const v2, -0x4f6f78d

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lv8/q;->g:Landroidx/lifecycle/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object p1, Lv8/q;->j:Landroidx/lifecycle/f0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
