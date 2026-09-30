.class public final Lc2/b1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILza/c;I)V
    .locals 0

    iput p3, p0, Lc2/b1;->l:I

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lc2/b1;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc2/b1;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lc2/b1;-><init>(ILza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc2/b1;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lc2/b1;-><init>(ILza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc2/b1;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lc2/b1;-><init>(ILza/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc2/b1;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lc2/b1;-><init>(ILza/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc2/b1;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc2/b1;-><init>(ILza/c;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lc2/b1;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc2/b1;-><init>(ILza/c;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lc2/b1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc2/b1;-><init>(ILza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/b1;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/b1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/b1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/b1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/b1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/b1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/b1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/b1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/b1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/b1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/b1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lv1/b0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/b1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/b1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lc2/b1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/b1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/b1;->l:I

    sget-object v1, Lva/x;->a:Lva/x;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
