.class public final Lp8/m;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lp8/n0;


# direct methods
.method public synthetic constructor <init>(Lp8/n0;Lza/c;I)V
    .locals 0

    iput p3, p0, Lp8/m;->l:I

    iput-object p1, p0, Lp8/m;->n:Lp8/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lp8/m;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp8/m;

    iget-object v0, p0, Lp8/m;->n:Lp8/n0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lp8/m;-><init>(Lp8/n0;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp8/m;

    iget-object v0, p0, Lp8/m;->n:Lp8/n0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp8/m;-><init>(Lp8/n0;Lza/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp8/m;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp8/m;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/m;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp8/m;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/m;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp8/m;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp8/m;->m:I

    iget-object v1, p0, Lp8/m;->n:Lp8/n0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, Llc/h;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Llc/h;-><init>(I)V

    iput v2, p0, Lp8/m;->m:I

    invoke-virtual {v1, p1, p0}, Lp8/n0;->n(Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_0
    check-cast p1, Lcom/simple/mesh/model/simple/User;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/simple/mesh/model/simple/User;->getSubscriptionExpiresAt()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long/2addr v3, v5

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, v1, Lp8/n0;->n:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_3
    return-object p1

    :pswitch_0
    iget v0, p0, Lp8/m;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lp8/m;->m:I

    iget-object p1, p0, Lp8/m;->n:Lp8/n0;

    invoke-static {p1, p0}, Lp8/n0;->a(Lp8/n0;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_7

    move-object p1, v0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
