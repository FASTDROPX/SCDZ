.class public final La9/m1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Ljava/util/List;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/m1;->l:I

    iput-object p1, p0, La9/m1;->n:Ld9/i;

    iput-object p2, p0, La9/m1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Ld9/i;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/m1;->l:I

    .line 12
    iput-object p1, p0, La9/m1;->n:Ld9/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget v0, p0, La9/m1;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La9/m1;

    iget-object v1, p0, La9/m1;->n:Ld9/i;

    invoke-direct {v0, v1, p2}, La9/m1;-><init>(Ld9/i;Lza/c;)V

    iput-object p1, v0, La9/m1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, La9/m1;

    iget-object v0, p0, La9/m1;->n:Ld9/i;

    iget-object v1, p0, La9/m1;->m:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, La9/m1;-><init>(Ld9/i;Ljava/util/List;Lza/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/m1;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La9/m1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/m1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La9/m1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/m1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La9/m1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/m1;->m:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, La9/k1;

    iget-object v1, p0, La9/m1;->n:Ld9/i;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, La9/k1;-><init>(Ld9/i;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/m1;->n:Ld9/i;

    invoke-virtual {p1}, Ld9/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/m1;->m:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v1

    new-instance v2, La0/g;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
