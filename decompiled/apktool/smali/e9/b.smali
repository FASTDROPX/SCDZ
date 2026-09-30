.class public final Le9/b;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lz/w;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lz/w;ILza/c;I)V
    .locals 0

    iput p4, p0, Le9/b;->l:I

    iput-object p1, p0, Le9/b;->n:Lz/w;

    iput p2, p0, Le9/b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget p1, p0, Le9/b;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le9/b;

    iget v0, p0, Le9/b;->o:I

    const/4 v1, 0x2

    iget-object v2, p0, Le9/b;->n:Lz/w;

    invoke-direct {p1, v2, v0, p2, v1}, Le9/b;-><init>(Lz/w;ILza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le9/b;

    iget v0, p0, Le9/b;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Le9/b;->n:Lz/w;

    invoke-direct {p1, v2, v0, p2, v1}, Le9/b;-><init>(Lz/w;ILza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Le9/b;

    iget v0, p0, Le9/b;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Le9/b;->n:Lz/w;

    invoke-direct {p1, v2, v0, p2, v1}, Le9/b;-><init>(Lz/w;ILza/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le9/b;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le9/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le9/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lt/r0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le9/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le9/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le9/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le9/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le9/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le9/b;->m:I

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

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object p1

    iput v1, p0, Le9/b;->m:I

    iget-object v0, p0, Le9/b;->n:Lz/w;

    iget v1, p0, Le9/b;->o:I

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p0, v2}, Lz/w;->g(Lz/w;ILq/g1;Lbb/j;I)Ljava/lang/Object;

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
    iget v0, p0, Le9/b;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    iget-object v2, p0, Le9/b;->n:Lz/w;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v3, p0, Le9/b;->m:I

    iget-object p1, v2, Lz/w;->v:Ly/d;

    invoke-virtual {p1, p0}, Ly/d;->l(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_6

    move-object v1, v0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x0

    float-to-double v3, p1

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_7

    iget v0, p0, Le9/b;->o:I

    invoke-virtual {v2, v0}, Lz/w;->i(I)I

    move-result v0

    iget-object v3, v2, Lz/w;->c:Lb7/s;

    iget-object v4, v3, Lb7/s;->o:Ljava/lang/Object;

    check-cast v4, Lp0/x0;

    invoke-virtual {v4, v0}, Lp0/x0;->i(I)V

    iget-object v4, v3, Lb7/s;->q:Ljava/lang/Object;

    check-cast v4, Ly/c0;

    invoke-virtual {v4, v0}, Ly/c0;->b(I)V

    iget-object v0, v3, Lb7/s;->p:Ljava/lang/Object;

    check-cast v0, Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    const/4 p1, 0x0

    iput-object p1, v3, Lb7/s;->n:Ljava/lang/Object;

    iget-object p1, v2, Lz/w;->w:Lp0/a1;

    invoke-virtual {p1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lb2/f0;->k()V

    goto :goto_5

    :cond_7
    const-string p1, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_5
    return-object v1

    :pswitch_1
    iget v0, p0, Le9/b;->m:I

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

    iput v1, p0, Le9/b;->m:I

    iget-object p1, p0, Le9/b;->n:Lz/w;

    iget v0, p0, Le9/b;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lz/w;->g(Lz/w;ILq/g1;Lbb/j;I)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
