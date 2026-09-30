.class public final Lu4/a;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:Landroidx/room/e1;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/room/p0;

.field public final synthetic s:Lkb/c;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/room/p0;Lza/c;Lkb/c;I)V
    .locals 0

    iput p6, p0, Lu4/a;->l:I

    iput-boolean p1, p0, Lu4/a;->p:Z

    iput-boolean p2, p0, Lu4/a;->q:Z

    iput-object p3, p0, Lu4/a;->r:Landroidx/room/p0;

    iput-object p5, p0, Lu4/a;->s:Lkb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 9

    iget v0, p0, Lu4/a;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lu4/a;

    iget-object v6, p0, Lu4/a;->s:Lkb/c;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lu4/a;->p:Z

    iget-boolean v3, p0, Lu4/a;->q:Z

    iget-object v4, p0, Lu4/a;->r:Landroidx/room/p0;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lu4/a;-><init>(ZZLandroidx/room/p0;Lza/c;Lkb/c;I)V

    iput-object p1, v1, Lu4/a;->o:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lu4/a;

    iget-object v7, p0, Lu4/a;->s:Lkb/c;

    const/4 v8, 0x0

    iget-boolean v3, p0, Lu4/a;->p:Z

    iget-boolean v4, p0, Lu4/a;->q:Z

    move-object v6, v5

    iget-object v5, p0, Lu4/a;->r:Landroidx/room/p0;

    invoke-direct/range {v2 .. v8}, Lu4/a;-><init>(ZZLandroidx/room/p0;Lza/c;Lkb/c;I)V

    iput-object p1, v2, Lu4/a;->o:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/a;->l:I

    check-cast p1, Landroidx/room/f1;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lu4/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lu4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lu4/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lu4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lu4/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu4/a;->n:I

    iget-object v1, p0, Lu4/a;->s:Lkb/c;

    iget-object v2, p0, Lu4/a;->r:Landroidx/room/p0;

    iget-boolean v3, p0, Lu4/a;->q:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lu4/a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_5

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lu4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lu4/a;->m:Landroidx/room/e1;

    iget-object v6, p0, Lu4/a;->o:Ljava/lang/Object;

    check-cast v6, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lu4/a;->m:Landroidx/room/e1;

    iget-object v7, p0, Lu4/a;->o:Ljava/lang/Object;

    check-cast v7, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/a;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/room/f1;

    iget-boolean v0, p0, Lu4/a;->p:Z

    if-eqz v0, :cond_d

    if-eqz v3, :cond_5

    sget-object v0, Landroidx/room/e1;->l:Landroidx/room/e1;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/room/e1;->m:Landroidx/room/e1;

    :goto_0
    if-nez v3, :cond_9

    iput-object p1, p0, Lu4/a;->o:Ljava/lang/Object;

    iput-object v0, p0, Lu4/a;->m:Landroidx/room/e1;

    iput v7, p0, Lu4/a;->n:I

    invoke-interface {p1, p0}, Landroidx/room/f1;->b(Lbb/j;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object p1

    iput-object v7, p0, Lu4/a;->o:Ljava/lang/Object;

    iput-object v0, p0, Lu4/a;->m:Landroidx/room/e1;

    iput v6, p0, Lu4/a;->n:I

    invoke-virtual {p1, p0}, Landroidx/room/n;->d(Lbb/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v7

    :goto_2
    move-object p1, v0

    move-object v0, v6

    goto :goto_3

    :cond_8
    move-object p1, v0

    move-object v0, v7

    goto :goto_3

    :cond_9
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_3
    new-instance v6, Ll7/b;

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v1, v9}, Ll7/b;-><init>(ILkb/c;Lza/c;)V

    iput-object v0, p0, Lu4/a;->o:Ljava/lang/Object;

    iput-object v9, p0, Lu4/a;->m:Landroidx/room/e1;

    iput v5, p0, Lu4/a;->n:I

    invoke-interface {v0, p1, v6, p0}, Landroidx/room/f1;->c(Landroidx/room/e1;Lkb/e;Lbb/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    if-nez v3, :cond_c

    iput-object p1, p0, Lu4/a;->o:Ljava/lang/Object;

    iput v4, p0, Lu4/a;->n:I

    invoke-interface {v0, p0}, Landroidx/room/f1;->b(Lbb/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, p1

    move-object p1, v0

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v2}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object p1

    iget-object v0, p1, Landroidx/room/n;->c:Landroidx/room/r1;

    iget-object v1, p1, Landroidx/room/n;->f:La9/e0;

    iget-object p1, p1, Landroidx/room/n;->g:La9/e0;

    invoke-virtual {v0, v1, p1}, Landroidx/room/r1;->e(Lkb/a;Lkb/a;)V

    goto :goto_6

    :cond_c
    move-object v8, p1

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq4/t;

    invoke-interface {p1}, Lq4/t;->a()Lw4/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_e
    :goto_6
    return-object v8

    :pswitch_0
    iget v0, p0, Lu4/a;->n:I

    iget-object v1, p0, Lu4/a;->s:Lkb/c;

    iget-object v2, p0, Lu4/a;->r:Landroidx/room/p0;

    iget-boolean v3, p0, Lu4/a;->q:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lu4/a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_c

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_10
    iget-object v0, p0, Lu4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    iget-object v0, p0, Lu4/a;->m:Landroidx/room/e1;

    iget-object v6, p0, Lu4/a;->o:Ljava/lang/Object;

    check-cast v6, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lu4/a;->m:Landroidx/room/e1;

    iget-object v7, p0, Lu4/a;->o:Ljava/lang/Object;

    check-cast v7, Landroidx/room/f1;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/a;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/room/f1;

    iget-boolean v0, p0, Lu4/a;->p:Z

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_14

    sget-object v0, Landroidx/room/e1;->l:Landroidx/room/e1;

    goto :goto_7

    :cond_14
    sget-object v0, Landroidx/room/e1;->m:Landroidx/room/e1;

    :goto_7
    if-nez v3, :cond_18

    iput-object p1, p0, Lu4/a;->o:Ljava/lang/Object;

    iput-object v0, p0, Lu4/a;->m:Landroidx/room/e1;

    iput v7, p0, Lu4/a;->n:I

    invoke-interface {p1, p0}, Landroidx/room/f1;->b(Lbb/j;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_15

    goto/16 :goto_d

    :cond_15
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v2}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object p1

    iput-object v7, p0, Lu4/a;->o:Ljava/lang/Object;

    iput-object v0, p0, Lu4/a;->m:Landroidx/room/e1;

    iput v6, p0, Lu4/a;->n:I

    invoke-virtual {p1, p0}, Landroidx/room/n;->d(Lbb/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto :goto_d

    :cond_16
    move-object v6, v7

    :goto_9
    move-object p1, v0

    move-object v0, v6

    goto :goto_a

    :cond_17
    move-object p1, v0

    move-object v0, v7

    goto :goto_a

    :cond_18
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_a
    new-instance v6, Ll7/b;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v1, v9}, Ll7/b;-><init>(ILkb/c;Lza/c;)V

    iput-object v0, p0, Lu4/a;->o:Ljava/lang/Object;

    iput-object v9, p0, Lu4/a;->m:Landroidx/room/e1;

    iput v5, p0, Lu4/a;->n:I

    invoke-interface {v0, p1, v6, p0}, Landroidx/room/f1;->c(Landroidx/room/e1;Lkb/e;Lbb/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_19

    goto :goto_d

    :cond_19
    :goto_b
    if-nez v3, :cond_1b

    iput-object p1, p0, Lu4/a;->o:Ljava/lang/Object;

    iput v4, p0, Lu4/a;->n:I

    invoke-interface {v0, p0}, Landroidx/room/f1;->b(Lbb/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v8, p1

    move-object p1, v0

    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v2}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/n;

    move-result-object p1

    iget-object v0, p1, Landroidx/room/n;->c:Landroidx/room/r1;

    iget-object v1, p1, Landroidx/room/n;->f:La9/e0;

    iget-object p1, p1, Landroidx/room/n;->g:La9/e0;

    invoke-virtual {v0, v1, p1}, Landroidx/room/r1;->e(Lkb/a;Lkb/a;)V

    goto :goto_d

    :cond_1b
    move-object v8, p1

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq4/t;

    invoke-interface {p1}, Lq4/t;->a()Lw4/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_1d
    :goto_d
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
