.class public final Lt/q1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lkb/f;

.field public final synthetic o:Lt/q0;

.field public final synthetic p:Lv1/r;


# direct methods
.method public synthetic constructor <init>(Lkb/f;Lt/q0;Lv1/r;Lza/c;I)V
    .locals 0

    iput p5, p0, Lt/q1;->l:I

    iput-object p1, p0, Lt/q1;->n:Lkb/f;

    iput-object p2, p0, Lt/q1;->o:Lt/q0;

    iput-object p3, p0, Lt/q1;->p:Lv1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    iget p1, p0, Lt/q1;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lt/q1;

    iget-object v3, p0, Lt/q1;->p:Lv1/r;

    const/4 v5, 0x1

    iget-object v1, p0, Lt/q1;->n:Lkb/f;

    iget-object v2, p0, Lt/q1;->o:Lt/q0;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lt/q1;-><init>(Lkb/f;Lt/q0;Lv1/r;Lza/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lt/q1;

    move-object v5, v4

    iget-object v4, p0, Lt/q1;->p:Lv1/r;

    const/4 v6, 0x0

    iget-object v2, p0, Lt/q1;->n:Lkb/f;

    iget-object v3, p0, Lt/q1;->o:Lt/q0;

    invoke-direct/range {v1 .. v6}, Lt/q1;-><init>(Lkb/f;Lt/q0;Lv1/r;Lza/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt/q1;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt/q1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/q1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt/q1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/q1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt/q1;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt/q1;->m:I

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

    iget-object p1, p0, Lt/q1;->p:Lv1/r;

    iget-wide v2, p1, Lv1/r;->c:J

    new-instance p1, Li1/c;

    invoke-direct {p1, v2, v3}, Li1/c;-><init>(J)V

    iput v1, p0, Lt/q1;->m:I

    iget-object v0, p0, Lt/q1;->n:Lkb/f;

    iget-object v1, p0, Lt/q1;->o:Lt/q0;

    invoke-interface {v0, v1, p1, p0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lt/q1;->m:I

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

    iget-object p1, p0, Lt/q1;->p:Lv1/r;

    iget-wide v2, p1, Lv1/r;->c:J

    new-instance p1, Li1/c;

    invoke-direct {p1, v2, v3}, Li1/c;-><init>(J)V

    iput v1, p0, Lt/q1;->m:I

    iget-object v0, p0, Lt/q1;->n:Lkb/f;

    iget-object v1, p0, Lt/q1;->o:Lt/q0;

    invoke-interface {v0, v1, p1, p0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
