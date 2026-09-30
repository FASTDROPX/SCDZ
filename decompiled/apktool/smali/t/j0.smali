.class public final Lt/j0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt/k0;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lt/k0;JLza/c;I)V
    .locals 0

    iput p5, p0, Lt/j0;->l:I

    iput-object p1, p0, Lt/j0;->o:Lt/k0;

    iput-wide p2, p0, Lt/j0;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8

    iget v0, p0, Lt/j0;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lt/j0;

    iget-wide v3, p0, Lt/j0;->p:J

    const/4 v6, 0x1

    iget-object v2, p0, Lt/j0;->o:Lt/k0;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lt/j0;-><init>(Lt/k0;JLza/c;I)V

    iput-object p1, v1, Lt/j0;->n:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lt/j0;

    move-object v6, v5

    iget-wide v4, p0, Lt/j0;->p:J

    const/4 v7, 0x0

    iget-object v3, p0, Lt/j0;->o:Lt/k0;

    invoke-direct/range {v2 .. v7}, Lt/j0;-><init>(Lt/k0;JLza/c;I)V

    iput-object p1, v2, Lt/j0;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt/j0;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt/j0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/j0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt/j0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/j0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt/j0;->l:I

    sget-object v1, Lva/x;->a:Lva/x;

    iget-wide v2, p0, Lt/j0;->p:J

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lab/a;->l:Lab/a;

    const/4 v7, 0x1

    iget-object v8, p0, Lt/j0;->o:Lt/k0;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt/j0;->m:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/j0;->n:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    iget-object v0, v8, Lt/k0;->M:Lkb/f;

    iget-boolean v4, v8, Lt/k0;->N:Z

    if-eqz v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v4, v2, v3}, Lw2/o;->f(FJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v4, v8, Lt/k0;->J:Lt/n0;

    sget-object v5, Lt/i0;->a:Lt/h0;

    sget-object v5, Lt/n0;->l:Lt/n0;

    if-ne v4, v5, :cond_3

    invoke-static {v2, v3}, Lw2/o;->c(J)F

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Lw2/o;->b(J)F

    move-result v2

    :goto_2
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    iput v7, p0, Lt/j0;->m:I

    invoke-interface {v0, p1, v3, p0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    move-object v1, v6

    :cond_4
    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lt/j0;->m:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/j0;->n:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    iget-object v0, v8, Lt/k0;->L:Lkb/f;

    new-instance v4, Li1/c;

    invoke-direct {v4, v2, v3}, Li1/c;-><init>(J)V

    iput v7, p0, Lt/j0;->m:I

    invoke-interface {v0, p1, v4, p0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    move-object v1, v6

    :cond_7
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
