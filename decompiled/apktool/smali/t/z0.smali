.class public final Lt/z0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lt/c1;

.field public synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lt/c1;JLza/c;I)V
    .locals 0

    iput p5, p0, Lt/z0;->l:I

    iput-object p1, p0, Lt/z0;->n:Lt/c1;

    iput-wide p2, p0, Lt/z0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lt/c1;Lza/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt/z0;->l:I

    .line 11
    iput-object p1, p0, Lt/z0;->n:Lt/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8

    iget v0, p0, Lt/z0;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt/z0;

    iget-object v1, p0, Lt/z0;->n:Lt/c1;

    invoke-direct {v0, v1, p2}, Lt/z0;-><init>(Lt/c1;Lza/c;)V

    check-cast p1, Li1/c;

    iget-wide p1, p1, Li1/c;->a:J

    iput-wide p1, v0, Lt/z0;->o:J

    return-object v0

    :pswitch_0
    new-instance v1, Lt/z0;

    iget-wide v3, p0, Lt/z0;->o:J

    const/4 v6, 0x2

    iget-object v2, p0, Lt/z0;->n:Lt/c1;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lt/z0;-><init>(Lt/c1;JLza/c;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lt/z0;

    iget-wide v4, p0, Lt/z0;->o:J

    const/4 v7, 0x1

    iget-object v3, p0, Lt/z0;->n:Lt/c1;

    invoke-direct/range {v2 .. v7}, Lt/z0;-><init>(Lt/c1;JLza/c;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lt/z0;

    iget-wide v4, p0, Lt/z0;->o:J

    const/4 v7, 0x0

    iget-object v3, p0, Lt/z0;->n:Lt/c1;

    invoke-direct/range {v2 .. v7}, Lt/z0;-><init>(Lt/c1;JLza/c;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt/z0;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    check-cast p2, Lza/c;

    new-instance p1, Lt/z0;

    iget-object v2, p0, Lt/z0;->n:Lt/c1;

    invoke-direct {p1, v2, p2}, Lt/z0;-><init>(Lt/c1;Lza/c;)V

    iput-wide v0, p1, Lt/z0;->o:J

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/z0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/z0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/z0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/z0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lt/z0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/z0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt/z0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt/z0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-wide v2, p0, Lt/z0;->o:J

    iget-object p1, p0, Lt/z0;->n:Lt/c1;

    iget-object p1, p1, Lt/c1;->N:Lt/j1;

    iput v1, p0, Lt/z0;->m:I

    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Lt/j1;JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lt/z0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/z0;->n:Lt/c1;

    iget-object p1, p1, Lt/c1;->N:Lt/j1;

    new-instance v0, Lt/a1;

    iget-wide v2, p0, Lt/z0;->o:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lt/a1;-><init>(JLza/c;I)V

    iput v1, p0, Lt/z0;->m:I

    sget-object v1, Lr/s0;->m:Lr/s0;

    invoke-virtual {p1, v1, v0, p0}, Lt/j1;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_2
    return-object p1

    :pswitch_1
    iget v0, p0, Lt/z0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/z0;->n:Lt/c1;

    iget-object p1, p1, Lt/c1;->N:Lt/j1;

    new-instance v0, Lt/a1;

    iget-wide v2, p0, Lt/z0;->o:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lt/a1;-><init>(JLza/c;I)V

    iput v1, p0, Lt/z0;->m:I

    sget-object v1, Lr/s0;->m:Lr/s0;

    invoke-virtual {p1, v1, v0, p0}, Lt/j1;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_4
    return-object p1

    :pswitch_2
    iget v0, p0, Lt/z0;->m:I

    const/4 v1, 0x1

    sget-object v2, Lva/x;->a:Lva/x;

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/z0;->n:Lt/c1;

    iget-object p1, p1, Lt/c1;->N:Lt/j1;

    iget-wide v3, p0, Lt/z0;->o:J

    iput v1, p0, Lt/z0;->m:I

    iget-object v0, p1, Lt/j1;->d:Lt/n0;

    sget-object v5, Lt/n0;->m:Lt/n0;

    const/4 v6, 0x0

    if-ne v0, v5, :cond_b

    invoke-static {v3, v4, v6, v6, v1}, Lw2/o;->a(JFFI)J

    move-result-wide v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    invoke-static {v3, v4, v6, v6, v0}, Lw2/o;->a(JFFI)J

    move-result-wide v0

    :goto_5
    new-instance v3, Lt/i1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lt/i1;-><init>(Lt/j1;Lza/c;)V

    iget-object v4, p1, Lt/j1;->b:Lr/z0;

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v4, :cond_e

    iget-object v6, p1, Lt/j1;->a:Lt/d1;

    invoke-interface {v6}, Lt/d1;->c()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p1, Lt/j1;->a:Lt/d1;

    invoke-interface {v6}, Lt/d1;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_c
    invoke-interface {v4, v0, v1, v3, p0}, Lr/z0;->b(JLt/i1;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto :goto_6

    :cond_d
    move-object p1, v2

    goto :goto_6

    :cond_e
    new-instance v3, Lt/i1;

    invoke-direct {v3, p1, p0}, Lt/i1;-><init>(Lt/j1;Lza/c;)V

    iput-wide v0, v3, Lt/i1;->n:J

    invoke-virtual {v3, v2}, Lt/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    :goto_6
    if-ne p1, v5, :cond_f

    move-object v2, v5

    :cond_f
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
