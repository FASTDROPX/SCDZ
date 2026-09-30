.class public final Le8/c;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILza/c;I)V
    .locals 0

    iput p3, p0, Le8/c;->l:I

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Le8/c;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le8/c;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Le8/c;-><init>(ILza/c;I)V

    iput-object p1, v0, Le8/c;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le8/c;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Le8/c;-><init>(ILza/c;I)V

    iput-object p1, v0, Le8/c;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Le8/c;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Le8/c;-><init>(ILza/c;I)V

    iput-object p1, v0, Le8/c;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Le8/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Le8/c;-><init>(ILza/c;I)V

    iput-object p1, v0, Le8/c;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Le8/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Le8/c;-><init>(ILza/c;I)V

    iput-object p1, v0, Le8/c;->m:Ljava/lang/Object;

    return-object v0

    nop

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

    iget v0, p0, Le8/c;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyb/o0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le8/c;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/c;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lt3/y0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le8/c;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/c;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lp0/h1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le8/c;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/c;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lt9/b;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le8/c;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/c;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le8/c;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/c;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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
    .locals 3

    iget v0, p0, Le8/c;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le8/c;->m:Ljava/lang/Object;

    check-cast p1, Lyb/o0;

    sget-object v0, Lyb/o0;->l:Lyb/o0;

    if-eq p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le8/c;->m:Ljava/lang/Object;

    check-cast p1, Lt3/y0;

    instance-of p1, p1, Lt3/g0;

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le8/c;->m:Ljava/lang/Object;

    check-cast p1, Lp0/h1;

    sget-object v0, Lp0/h1;->l:Lp0/h1;

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Le8/c;->m:Ljava/lang/Object;

    check-cast v0, Lt9/b;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object p1

    invoke-virtual {p1}, Li9/c;->d()Lr9/b;

    move-result-object p1

    invoke-interface {p1}, Lr9/b;->getAttributes()Lja/e;

    move-result-object p1

    sget-object v0, Lm9/b;->b:Lja/a;

    invoke-virtual {p1, v0}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkd/e;->s()V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Le8/c;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error failed to fetch the remote configs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
