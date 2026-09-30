.class public final La9/l1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/i;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Lza/c;I)V
    .locals 0

    iput p3, p0, La9/l1;->l:I

    iput-object p1, p0, La9/l1;->m:Ld9/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, La9/l1;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La9/l1;

    iget-object v0, p0, La9/l1;->m:Ld9/i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, La9/l1;-><init>(Ld9/i;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La9/l1;

    iget-object v0, p0, La9/l1;->m:Ld9/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, La9/l1;-><init>(Ld9/i;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/l1;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La9/l1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/l1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La9/l1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/l1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La9/l1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lw8/e;->a:Landroidx/lifecycle/f0;

    iget-object v0, p0, La9/l1;->m:Ld9/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/l1;->m:Ld9/i;

    invoke-virtual {p1}, Ld9/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv8/q;->g:Landroidx/lifecycle/f0;

    new-instance v1, La9/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, La9/b1;-><init>(Ld9/i;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object p1, Lv8/q;->i:Landroidx/lifecycle/f0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object p1, Lv8/q;->j:Landroidx/lifecycle/f0;

    sget-object v0, La9/b0;->g:Lx0/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lv8/q;->i:Landroidx/lifecycle/f0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
