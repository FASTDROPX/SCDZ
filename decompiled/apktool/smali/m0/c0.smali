.class public final Lm0/c0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Lq/b;

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Lv/i;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/b;FZLm0/d0;Lv/i;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/c0;->l:I

    iput-object p1, p0, Lm0/c0;->n:Lq/b;

    iput p2, p0, Lm0/c0;->o:F

    iput-boolean p3, p0, Lm0/c0;->p:Z

    iput-object p4, p0, Lm0/c0;->r:Ljava/lang/Object;

    iput-object p5, p0, Lm0/c0;->q:Lv/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lq/b;FZLv/i;Lp0/t0;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/c0;->l:I

    .line 18
    iput-object p1, p0, Lm0/c0;->n:Lq/b;

    iput p2, p0, Lm0/c0;->o:F

    iput-boolean p3, p0, Lm0/c0;->p:Z

    iput-object p4, p0, Lm0/c0;->q:Lv/i;

    iput-object p5, p0, Lm0/c0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8

    iget p1, p0, Lm0/c0;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lm0/c0;

    iget-object p1, p0, Lm0/c0;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp0/t0;

    iget-object v1, p0, Lm0/c0;->n:Lq/b;

    iget v2, p0, Lm0/c0;->o:F

    iget-boolean v3, p0, Lm0/c0;->p:Z

    iget-object v4, p0, Lm0/c0;->q:Lv/i;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm0/c0;-><init>(Lq/b;FZLv/i;Lp0/t0;Lza/c;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lm0/c0;

    iget-object p1, p0, Lm0/c0;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm0/d0;

    move-object v7, v6

    iget-object v6, p0, Lm0/c0;->q:Lv/i;

    iget-object v2, p0, Lm0/c0;->n:Lq/b;

    iget v3, p0, Lm0/c0;->o:F

    iget-boolean v4, p0, Lm0/c0;->p:Z

    invoke-direct/range {v1 .. v7}, Lm0/c0;-><init>(Lq/b;FZLm0/d0;Lv/i;Lza/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/c0;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm0/c0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/c0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/c0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/c0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm0/c0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0/c0;->r:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    iget v1, p0, Lm0/c0;->m:I

    iget-object v2, p0, Lm0/c0;->q:Lv/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/c0;->n:Lq/b;

    iget-object v1, p1, Lq/b;->e:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    iget v1, v1, Lw2/e;->l:F

    iget v5, p0, Lm0/c0;->o:F

    invoke-static {v1, v5}, Lw2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lm0/c0;->p:Z

    sget-object v6, Lab/a;->l:Lab/a;

    if-nez v1, :cond_3

    new-instance v1, Lw2/e;

    invoke-direct {v1, v5}, Lw2/e;-><init>(F)V

    iput v4, p0, Lm0/c0;->m:I

    invoke-virtual {p1, v1, p0}, Lq/b;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/i;

    iput v3, p0, Lm0/c0;->m:I

    invoke-static {p1, v5, v1, v2, p0}, Ln0/t;->a(Lq/b;FLv/i;Lv/i;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    move-object p1, v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0, v2}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_3
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm0/c0;->r:Ljava/lang/Object;

    check-cast v0, Lm0/d0;

    iget v1, p0, Lm0/c0;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/c0;->n:Lq/b;

    iget-object v1, p1, Lq/b;->e:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    iget v1, v1, Lw2/e;->l:F

    iget v4, p0, Lm0/c0;->o:F

    invoke-static {v1, v4}, Lw2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lm0/c0;->p:Z

    sget-object v5, Lab/a;->l:Lab/a;

    if-nez v1, :cond_9

    new-instance v0, Lw2/e;

    invoke-direct {v0, v4}, Lw2/e;-><init>(F)V

    iput v3, p0, Lm0/c0;->m:I

    invoke-virtual {p1, v0, p0}, Lq/b;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lq/b;->e:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    iget v1, v1, Lw2/e;->l:F

    iget v3, v0, Lm0/d0;->b:F

    invoke-static {v1, v3}, Lw2/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Lv/m;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7}, Lv/m;-><init>(J)V

    goto :goto_5

    :cond_a
    iget v3, v0, Lm0/d0;->d:F

    invoke-static {v1, v3}, Lw2/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lv/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_b
    iget v0, v0, Lm0/d0;->c:F

    invoke-static {v1, v0}, Lw2/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lv/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iput v2, p0, Lm0/c0;->m:I

    iget-object v1, p0, Lm0/c0;->q:Lv/i;

    invoke-static {p1, v4, v0, v1, p0}, Ln0/t;->a(Lq/b;FLv/i;Lv/i;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    :goto_6
    move-object p1, v5

    goto :goto_8

    :cond_d
    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
