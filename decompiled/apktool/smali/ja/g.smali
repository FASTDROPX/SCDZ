.class public final Lja/g;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I


# direct methods
.method public synthetic constructor <init>(ILza/c;I)V
    .locals 0

    iput p3, p0, Lja/g;->l:I

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lja/g;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lja/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lja/g;-><init>(ILza/c;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lja/g;->m:I

    return-object v0

    :pswitch_0
    new-instance p1, Lja/g;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lja/g;-><init>(ILza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lja/g;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lza/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lja/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lja/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lja/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lja/g;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lja/g;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lja/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lja/g;->l:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget p1, p0, Lja/g;->m:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lja/g;->m:I

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lja/m;->b:Lxb/f;

    iput v1, p0, Lja/g;->m:I

    invoke-virtual {p1, p0}, Lxb/f;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    move-object p1, v0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
