.class public final Lh0/s;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    iput p3, p0, Lh0/s;->m:I

    iput-object p1, p0, Lh0/s;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lh0/s;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh0/s;

    iget-object v1, p0, Lh0/s;->p:Ljava/lang/Object;

    check-cast v1, Lq2/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lh0/s;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lh0/s;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh0/s;

    iget-object v1, p0, Lh0/s;->p:Ljava/lang/Object;

    check-cast v1, Lr/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lh0/s;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lh0/s;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh0/s;

    iget-object v1, p0, Lh0/s;->p:Ljava/lang/Object;

    check-cast v1, Lv1/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lh0/s;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lh0/s;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lh0/s;

    iget-object v1, p0, Lh0/s;->p:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lh0/s;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lh0/s;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0/s;->m:I

    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh0/s;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lh0/s;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lh0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/s;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lh0/s;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lh0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/s;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lh0/s;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lh0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh0/s;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lh0/s;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lh0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lh0/s;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh0/s;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lh0/s;->o:Ljava/lang/Object;

    check-cast v0, Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/s;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv1/a0;

    iput-object v0, p0, Lh0/s;->o:Ljava/lang/Object;

    iput v2, p0, Lh0/s;->n:I

    invoke-static {v0, p0}, Lmb/a;->n(Lv1/a0;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lv1/r;

    invoke-virtual {p1}, Lv1/r;->a()V

    iget-object v2, p0, Lh0/s;->p:Ljava/lang/Object;

    check-cast v2, Lq2/j;

    iget-wide v4, p1, Lv1/r;->c:J

    iget-object p1, v2, Lq2/j;->n:Ljava/lang/Object;

    check-cast p1, Ls/j;

    new-instance v2, Ls/h;

    invoke-direct {v2, v4, v5}, Ls/h;-><init>(J)V

    iget-object p1, p1, Ls/j;->a:Lp0/a1;

    invoke-virtual {p1, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/s;->o:Ljava/lang/Object;

    iput v1, p0, Lh0/s;->n:I

    sget-object p1, Lv1/i;->m:Lv1/i;

    invoke-static {v0, p1, p0}, Lt/v1;->e(Lv1/a0;Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lv1/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv1/r;->a()V

    :cond_5
    sget-object v3, Lva/x;->a:Lva/x;

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lh0/s;->p:Ljava/lang/Object;

    check-cast v0, Lr/f;

    iget v1, p0, Lh0/s;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lh0/s;->o:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_7
    iget-object v1, p0, Lh0/s;->o:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/s;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv1/a0;

    iput-object v1, p0, Lh0/s;->o:Ljava/lang/Object;

    iput v3, p0, Lh0/s;->n:I

    invoke-static {v1, p0, v2}, Lt/v1;->c(Lv1/a0;Lbb/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    check-cast p1, Lv1/r;

    iget-wide v5, p1, Lv1/r;->a:J

    new-instance v3, Lv1/q;

    invoke-direct {v3, v5, v6}, Lv1/q;-><init>(J)V

    iput-object v3, v0, Lr/f;->r:Lv1/q;

    iget-wide v5, p1, Lv1/r;->c:J

    new-instance p1, Li1/c;

    invoke-direct {p1, v5, v6}, Li1/c;-><init>(J)V

    iput-object p1, v0, Lr/f;->l:Li1/c;

    :cond_a
    iput-object v1, p0, Lh0/s;->o:Ljava/lang/Object;

    iput v2, p0, Lh0/s;->n:I

    sget-object p1, Lv1/i;->m:Lv1/i;

    invoke-virtual {v1, p1, p0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    check-cast p1, Lv1/h;

    iget-object p1, p1, Lv1/h;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_d

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lv1/r;

    iget-boolean v9, v9, Lv1/r;->d:Z

    if-eqz v9, :cond_c

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    const/4 v5, 0x0

    if-ge v6, p1, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv1/r;

    iget-wide v8, v8, Lv1/r;->a:J

    iget-object v10, v0, Lr/f;->r:Lv1/q;

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v10, v10, Lv1/q;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_10

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    move-object v7, v5

    :cond_10
    check-cast v7, Lv1/r;

    if-nez v7, :cond_11

    invoke-static {v3}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lv1/r;

    :cond_11
    if-eqz v7, :cond_12

    iget-wide v8, v7, Lv1/r;->a:J

    new-instance p1, Lv1/q;

    invoke-direct {p1, v8, v9}, Lv1/q;-><init>(J)V

    iput-object p1, v0, Lr/f;->r:Lv1/q;

    iget-wide v6, v7, Lv1/r;->c:J

    new-instance p1, Li1/c;

    invoke-direct {p1, v6, v7}, Li1/c;-><init>(J)V

    iput-object p1, v0, Lr/f;->l:Li1/c;

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v5, v0, Lr/f;->r:Lv1/q;

    sget-object v4, Lva/x;->a:Lva/x;

    :goto_8
    return-object v4

    :pswitch_1
    iget v0, p0, Lh0/s;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v1, :cond_13

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/s;->o:Ljava/lang/Object;

    check-cast p1, Lv1/a0;

    iget-object v0, p0, Lh0/s;->p:Ljava/lang/Object;

    check-cast v0, Lv1/i;

    iput v1, p0, Lh0/s;->n:I

    invoke-static {p1, v0, p0}, Lt/v1;->e(Lv1/a0;Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_15

    move-object p1, v0

    :cond_15
    :goto_9
    return-object p1

    :pswitch_2
    iget v0, p0, Lh0/s;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lh0/s;->o:Ljava/lang/Object;

    check-cast v0, Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_b

    :cond_17
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/s;->o:Ljava/lang/Object;

    check-cast p1, Lv1/a0;

    move-object v0, p1

    :goto_a
    iput-object v0, p0, Lh0/s;->o:Ljava/lang/Object;

    iput v1, p0, Lh0/s;->n:I

    sget-object p1, Lv1/i;->l:Lv1/i;

    invoke-virtual {v0, p1, p0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne p1, v2, :cond_18

    move-object p1, v2

    :goto_b
    return-object p1

    :cond_18
    :goto_c
    check-cast p1, Lv1/h;

    iget-object v2, p0, Lh0/s;->p:Ljava/lang/Object;

    check-cast v2, Lkb/c;

    invoke-static {p1}, Lmb/a;->E(Lv1/h;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
