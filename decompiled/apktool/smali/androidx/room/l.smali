.class public final Landroidx/room/l;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Landroidx/room/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/n;Lza/c;I)V
    .locals 0

    iput p3, p0, Landroidx/room/l;->l:I

    iput-object p1, p0, Landroidx/room/l;->n:Landroidx/room/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Landroidx/room/l;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/room/l;

    iget-object v0, p0, Landroidx/room/l;->n:Landroidx/room/n;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/l;-><init>(Landroidx/room/n;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/room/l;

    iget-object v0, p0, Landroidx/room/l;->n:Landroidx/room/n;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/l;-><init>(Landroidx/room/n;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/room/l;

    iget-object v0, p0, Landroidx/room/l;->n:Landroidx/room/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Landroidx/room/l;-><init>(Landroidx/room/n;Lza/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/l;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/room/l;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/l;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/l;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/l;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/l;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/l;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/l;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/room/l;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Landroidx/room/l;->m:I

    iget-object p1, p0, Landroidx/room/l;->n:Landroidx/room/n;

    invoke-virtual {p1, p0}, Landroidx/room/n;->d(Lbb/j;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Landroidx/room/l;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/l;->n:Landroidx/room/n;

    iget-object p1, p1, Landroidx/room/n;->c:Landroidx/room/r1;

    iput v1, p0, Landroidx/room/l;->m:I

    invoke-virtual {p1, p0}, Landroidx/room/r1;->f(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_3
    return-object p1

    :pswitch_1
    iget v0, p0, Landroidx/room/l;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/l;->n:Landroidx/room/n;

    iget-object p1, p1, Landroidx/room/n;->c:Landroidx/room/r1;

    iput v1, p0, Landroidx/room/l;->m:I

    invoke-virtual {p1, p0}, Landroidx/room/r1;->f(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
