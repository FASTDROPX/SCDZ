.class public final Lc2/p3;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lc2/r3;


# direct methods
.method public synthetic constructor <init>(Lc2/r3;Lza/c;I)V
    .locals 0

    iput p3, p0, Lc2/p3;->l:I

    iput-object p1, p0, Lc2/p3;->n:Lc2/r3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lc2/p3;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc2/p3;

    iget-object v0, p0, Lc2/p3;->n:Lc2/r3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc2/p3;-><init>(Lc2/r3;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc2/p3;

    iget-object v0, p0, Lc2/p3;->n:Lc2/r3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc2/p3;-><init>(Lc2/r3;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/p3;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc2/p3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/p3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc2/p3;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lc2/p3;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lc2/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/p3;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc2/p3;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/p3;->n:Lc2/r3;

    iget-object p1, p1, Lc2/r3;->l:Lc2/x;

    iput v2, p0, Lc2/p3;->m:I

    iget-object p1, p1, Lc2/x;->y:Le1/c;

    invoke-virtual {p1, p0}, Le1/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lc2/p3;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/p3;->n:Lc2/r3;

    iget-object p1, p1, Lc2/r3;->l:Lc2/x;

    iput v2, p0, Lc2/p3;->m:I

    iget-object p1, p1, Lc2/x;->x:Lc2/j0;

    invoke-virtual {p1, p0}, Lc2/j0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_7

    move-object v1, v0

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
