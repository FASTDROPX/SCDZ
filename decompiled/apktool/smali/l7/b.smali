.class public final Ll7/b;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkb/c;


# direct methods
.method public synthetic constructor <init>(ILkb/c;Lza/c;)V
    .locals 0

    .line 10
    iput p1, p0, Ll7/b;->l:I

    iput-object p2, p0, Ll7/b;->n:Lkb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/b;->l:I

    iput-object p1, p0, Ll7/b;->n:Lkb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Ll7/b;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll7/b;

    iget-object v1, p0, Ll7/b;->n:Lkb/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p2}, Ll7/b;-><init>(ILkb/c;Lza/c;)V

    iput-object p1, v0, Ll7/b;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll7/b;

    iget-object v1, p0, Ll7/b;->n:Lkb/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p2}, Ll7/b;-><init>(ILkb/c;Lza/c;)V

    iput-object p1, v0, Ll7/b;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ll7/b;

    iget-object v1, p0, Ll7/b;->n:Lkb/c;

    invoke-direct {v0, v1, p2}, Ll7/b;-><init>(Lkb/c;Lza/c;)V

    iput-object p1, v0, Ll7/b;->m:Ljava/lang/Object;

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

    iget v0, p0, Ll7/b;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq4/m;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ll7/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll7/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq4/m;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ll7/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll7/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lx3/b;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ll7/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ll7/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ll7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7/b;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7/b;->m:Ljava/lang/Object;

    check-cast p1, Lq4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq4/t;

    invoke-interface {p1}, Lq4/t;->a()Lw4/a;

    move-result-object p1

    iget-object v0, p0, Ll7/b;->n:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7/b;->m:Ljava/lang/Object;

    check-cast p1, Lq4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq4/t;

    invoke-interface {p1}, Lq4/t;->a()Lw4/a;

    move-result-object p1

    iget-object v0, p0, Ll7/b;->n:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7/b;->m:Ljava/lang/Object;

    check-cast p1, Lx3/b;

    iget-object v0, p0, Ll7/b;->n:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
