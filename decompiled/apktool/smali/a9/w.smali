.class public final La9/w;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    iput p4, p0, La9/w;->l:I

    iput-object p1, p0, La9/w;->m:Ljava/lang/Object;

    iput-object p2, p0, La9/w;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 4

    iget v0, p0, La9/w;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La9/w;

    iget-object v1, p0, La9/w;->m:Ljava/lang/Object;

    check-cast v1, Lq/b;

    iget-object v2, p0, La9/w;->n:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, La9/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v0

    :pswitch_0
    new-instance v0, La9/w;

    iget-object v1, p0, La9/w;->m:Ljava/lang/Object;

    check-cast v1, Lp8/n0;

    iget-object v2, p0, La9/w;->n:Ljava/lang/Object;

    check-cast v2, Lp0/t0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, La9/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/w;->l:I

    check-cast p1, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, La9/w;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/w;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, La9/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, La9/w;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/w;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, La9/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La9/w;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/w;->m:Ljava/lang/Object;

    check-cast p1, Lq/b;

    invoke-static {p1}, Lq/b;->b(Lq/b;)V

    iget-object v0, p0, La9/w;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Lq/b;->a(Lq/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lq/b;->c:Lq/j;

    iget-object v1, v1, Lq/j;->m:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lq/b;->e:Lp0/a1;

    invoke-virtual {p1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/w;->n:Ljava/lang/Object;

    check-cast p1, Lp0/t0;

    iget-object v0, p0, La9/w;->m:Ljava/lang/Object;

    check-cast v0, Lp8/n0;

    iget-object v0, v0, Lp8/n0;->r:Lyb/v0;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
