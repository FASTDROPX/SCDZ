.class public final Landroidx/room/n0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Z

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/room/n0;->l:I

    iput-object p1, p0, Landroidx/room/n0;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/room/n0;->n:Z

    iput-object p3, p0, Landroidx/room/n0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lq/b;ZLq/g1;Lkb/a;Lza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/n0;->l:I

    iput-object p1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/room/n0;->n:Z

    iput-object p3, p0, Landroidx/room/n0;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/n0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8

    iget v0, p0, Landroidx/room/n0;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Landroidx/room/n0;

    iget-object p1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq/b;

    iget-object p1, p0, Landroidx/room/n0;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq/g1;

    iget-object p1, p0, Landroidx/room/n0;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkb/a;

    iget-boolean v3, p0, Landroidx/room/n0;->n:Z

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/room/n0;-><init>(Lq/b;ZLq/g1;Lkb/a;Lza/c;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Landroidx/room/n0;

    iget-object p1, p0, Landroidx/room/n0;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp0/t0;

    iget-object p1, p0, Landroidx/room/n0;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv/k;

    const/4 v7, 0x1

    iget-boolean v4, p0, Landroidx/room/n0;->n:Z

    invoke-direct/range {v2 .. v7}, Landroidx/room/n0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Landroidx/room/n0;

    iget-object p2, p0, Landroidx/room/n0;->p:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroidx/room/p0;

    iget-object p2, p0, Landroidx/room/n0;->q:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v4, p0, Landroidx/room/n0;->n:Z

    invoke-direct/range {v2 .. v7}, Landroidx/room/n0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Landroidx/room/n0;->o:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/n0;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/n0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/n0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/n0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/n0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/room/f1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/n0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/n0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Landroidx/room/n0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/room/n0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    check-cast p1, Lq/b;

    iget-boolean v0, p0, Landroidx/room/n0;->n:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, p0, Landroidx/room/n0;->p:Ljava/lang/Object;

    check-cast v0, Lq/g1;

    iput v1, p0, Landroidx/room/n0;->m:I

    invoke-static {p1, v2, v0, p0}, Lq/b;->c(Lq/b;Ljava/lang/Object;Lq/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/room/n0;->q:Ljava/lang/Object;

    check-cast p1, Lkb/a;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_2
    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/room/n0;->p:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    iget v1, p0, Landroidx/room/n0;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/m;

    if-eqz p1, :cond_8

    iget-object v1, p0, Landroidx/room/n0;->q:Ljava/lang/Object;

    check-cast v1, Lv/k;

    iget-boolean v3, p0, Landroidx/room/n0;->n:Z

    if-eqz v3, :cond_6

    new-instance v3, Lv/n;

    invoke-direct {v3, p1}, Lv/n;-><init>(Lv/m;)V

    goto :goto_3

    :cond_6
    new-instance v3, Lv/l;

    invoke-direct {v3, p1}, Lv/l;-><init>(Lv/m;)V

    :goto_3
    if-eqz v1, :cond_7

    iput-object v0, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/n0;->m:I

    invoke-virtual {v1, v3, p0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_7

    move-object p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_5
    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/room/n0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/room/p0;

    iget v1, p0, Landroidx/room/n0;->m:I

    const/4 v2, 0x0

    sget-object v3, Lab/a;->l:Lab/a;

    packed-switch v1, :pswitch_data_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    iget-object v1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    iget-object v1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/room/f1;

    iput-object p1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/room/n0;->m:I

    invoke-interface {p1, p0}, Landroidx/room/f1;->b(Lbb/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object p1

    iput-object v1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/room/n0;->m:I

    invoke-virtual {p1, p0}, Landroidx/room/n;->d(Lbb/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_c

    :cond_a
    :goto_7
    new-instance p1, Landroidx/room/m0;

    iget-object v4, p0, Landroidx/room/n0;->q:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-boolean v5, p0, Landroidx/room/n0;->n:Z

    invoke-direct {p1, v5, v4, v2}, Landroidx/room/m0;-><init>(Z[Ljava/lang/String;Lza/c;)V

    iput-object v1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Landroidx/room/n0;->m:I

    sget-object v4, Landroidx/room/e1;->m:Landroidx/room/e1;

    invoke-interface {v1, v4, p1, p0}, Landroidx/room/f1;->c(Landroidx/room/e1;Lkb/e;Lbb/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    goto :goto_c

    :cond_b
    :goto_8
    iput-object v1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/room/n0;->m:I

    invoke-interface {v1, p0}, Landroidx/room/f1;->b(Lbb/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    goto :goto_c

    :cond_c
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    iput-object v1, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/room/n0;->m:I

    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    invoke-static {v1, p1, p0}, Landroidx/room/w0;->b(Landroidx/room/c0;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_c

    :cond_d
    :goto_a
    iput-object v2, p0, Landroidx/room/n0;->o:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/room/n0;->m:I

    const-string p1, "VACUUM"

    invoke-static {v1, p1, p0}, Landroidx/room/w0;->b(Landroidx/room/c0;Ljava/lang/String;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    invoke-virtual {v0}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object p1

    iget-object v0, p1, Landroidx/room/n;->c:Landroidx/room/r1;

    iget-object v1, p1, Landroidx/room/n;->f:La9/e0;

    iget-object p1, p1, Landroidx/room/n;->g:La9/e0;

    invoke-virtual {v0, v1, p1}, Landroidx/room/r1;->e(Lkb/a;Lkb/a;)V

    :cond_f
    sget-object v3, Lva/x;->a:Lva/x;

    :goto_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
