.class public final Lp8/u;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp8/n0;


# direct methods
.method public synthetic constructor <init>(Lp8/n0;Lza/c;I)V
    .locals 0

    iput p3, p0, Lp8/u;->l:I

    iput-object p1, p0, Lp8/u;->n:Lp8/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lp8/u;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp8/u;

    iget-object v1, p0, Lp8/u;->n:Lp8/n0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lp8/u;-><init>(Lp8/n0;Lza/c;I)V

    iput-object p1, v0, Lp8/u;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp8/u;

    iget-object v1, p0, Lp8/u;->n:Lp8/n0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lp8/u;-><init>(Lp8/n0;Lza/c;I)V

    iput-object p1, v0, Lp8/u;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp8/u;

    iget-object v1, p0, Lp8/u;->n:Lp8/n0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lp8/u;-><init>(Lp8/n0;Lza/c;I)V

    iput-object p1, v0, Lp8/u;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lp8/u;

    iget-object v1, p0, Lp8/u;->n:Lp8/n0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lp8/u;-><init>(Lp8/n0;Lza/c;I)V

    iput-object p1, v0, Lp8/u;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lp8/u;

    iget-object v1, p0, Lp8/u;->n:Lp8/n0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp8/u;-><init>(Lp8/n0;Lza/c;I)V

    iput-object p1, v0, Lp8/u;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp8/u;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp8/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp8/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp8/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp8/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp8/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp8/u;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp8/u;->m:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lp8/v;

    const/4 v1, 0x2

    iget-object v2, p0, Lp8/u;->n:Lp8/n0;

    invoke-direct {p1, v2, v1}, Lp8/v;-><init>(Lp8/n0;I)V

    invoke-static {v2, v0, p1}, Lp8/n0;->b(Lp8/n0;Lvb/w;Lkb/c;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp8/u;->m:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lp8/v;

    const/4 v1, 0x1

    iget-object v2, p0, Lp8/u;->n:Lp8/n0;

    invoke-direct {p1, v2, v1}, Lp8/v;-><init>(Lp8/n0;I)V

    invoke-static {v2, v0, p1}, Lp8/n0;->b(Lp8/n0;Lvb/w;Lkb/c;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lp8/u;->m:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lp8/u;

    iget-object v1, p0, Lp8/u;->n:Lp8/n0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Lp8/u;-><init>(Lp8/n0;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lp8/u;->m:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lp8/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lp8/u;->n:Lp8/n0;

    invoke-direct {p1, v2, v1}, Lp8/v;-><init>(Lp8/n0;I)V

    invoke-static {v2, v0, p1}, Lp8/n0;->b(Lp8/n0;Lvb/w;Lkb/c;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lp8/u;->m:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lp8/m;

    iget-object v1, p0, Lp8/u;->n:Lp8/n0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Lp8/m;-><init>(Lp8/n0;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
