.class public final Lm0/u2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lx/t;


# direct methods
.method public constructor <init>(Lx/t;ILza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/u2;->l:I

    iput-object p1, p0, Lm0/u2;->n:Lx/t;

    iput p2, p0, Lm0/u2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx/t;Lza/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Lm0/u2;->l:I

    iput-object p1, p0, Lm0/u2;->n:Lx/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Lm0/u2;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm0/u2;

    iget-object v0, p0, Lm0/u2;->n:Lx/t;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lm0/u2;-><init>(Lx/t;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm0/u2;

    iget-object v0, p0, Lm0/u2;->n:Lx/t;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lm0/u2;-><init>(Lx/t;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lm0/u2;

    iget-object v0, p0, Lm0/u2;->n:Lx/t;

    iget v1, p0, Lm0/u2;->m:I

    invoke-direct {p1, v0, v1, p2}, Lm0/u2;-><init>(Lx/t;ILza/c;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lm0/u2;

    iget-object v0, p0, Lm0/u2;->n:Lx/t;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lm0/u2;-><init>(Lx/t;Lza/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lm0/u2;

    iget-object v0, p0, Lm0/u2;->n:Lx/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lm0/u2;-><init>(Lx/t;Lza/c;I)V

    return-object p1

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

    iget v0, p0, Lm0/u2;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/u2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/u2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/u2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/u2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lt/r0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/u2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/u2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/u2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/u2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm0/u2;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/u2;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
    .locals 9

    iget v0, p0, Lm0/u2;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lm0/u2;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v5, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/u2;->n:Lx/t;

    iget-object v2, p1, Lx/t;->w:Lq/j;

    new-instance v3, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Ljava/lang/Float;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v1, p1}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v4

    iput v1, p0, Lm0/u2;->m:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v7, p0

    invoke-static/range {v2 .. v8}, Lq/c;->h(Lq/j;Ljava/lang/Float;Lq/n0;ZLkb/c;Lbb/j;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v7

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
    move-object v5, p0

    iget v0, v5, Lm0/u2;->m:I

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

    iget-object p1, v5, Lm0/u2;->n:Lx/t;

    iget-object v0, p1, Lx/t;->w:Lq/j;

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p1, v2}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v2

    iput p1, v5, Lm0/u2;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lq/c;->h(Lq/j;Ljava/lang/Float;Lq/n0;ZLkb/c;Lbb/j;I)Ljava/lang/Object;

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
    move-object v5, p0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v5, Lm0/u2;->n:Lx/t;

    iget v0, v5, Lm0/u2;->m:I

    invoke-virtual {p1, v0}, Lx/t;->m(I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    move-object v5, p0

    iget v0, v5, Lm0/u2;->m:I

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

    iget-object p1, v5, Lm0/u2;->n:Lx/t;

    invoke-virtual {p1}, Lx/t;->h()I

    move-result v0

    sub-int/2addr v0, v1

    iput v1, v5, Lm0/u2;->m:I

    invoke-static {p1, v0, p0}, Lx/t;->l(Lx/t;ILbb/j;)Ljava/lang/Object;

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

    :pswitch_3
    move-object v5, p0

    iget v0, v5, Lm0/u2;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v5, Lm0/u2;->n:Lx/t;

    invoke-virtual {p1}, Lx/t;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v1, v5, Lm0/u2;->m:I

    invoke-static {p1, v0, p0}, Lx/t;->l(Lx/t;ILbb/j;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
