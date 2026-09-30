.class public final Le0/a;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 15
    iput p3, p0, Le0/a;->m:I

    iput-object p1, p0, Le0/a;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lvb/w;Lm0/e9;Lza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le0/a;->m:I

    .line 14
    iput-object p1, p0, Le0/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Le0/a;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lz7/c;La1/e0;Ld0/b1;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/a;->m:I

    iput-object p1, p0, Le0/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Le0/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Le0/a;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 4

    iget v0, p0, Le0/a;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le0/a;

    iget-object v1, p0, Le0/a;->r:Ljava/lang/Object;

    check-cast v1, Lz/w;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Le0/a;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Le0/a;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le0/a;

    iget-object v1, p0, Le0/a;->r:Ljava/lang/Object;

    check-cast v1, Lvb/g1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Le0/a;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Le0/a;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Le0/a;

    iget-object v1, p0, Le0/a;->p:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    iget-object v2, p0, Le0/a;->r:Ljava/lang/Object;

    check-cast v2, Lm0/e9;

    invoke-direct {v0, v1, v2, p2}, Le0/a;-><init>(Lvb/w;Lm0/e9;Lza/c;)V

    iput-object p1, v0, Le0/a;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Le0/a;

    iget-object v1, p0, Le0/a;->p:Ljava/lang/Object;

    check-cast v1, Lz7/c;

    iget-object v2, p0, Le0/a;->q:Ljava/lang/Object;

    check-cast v2, La1/e0;

    iget-object v3, p0, Le0/a;->r:Ljava/lang/Object;

    check-cast v3, Ld0/b1;

    invoke-direct {v0, v1, v2, v3, p2}, Le0/a;-><init>(Lz7/c;La1/e0;Ld0/b1;Lza/c;)V

    iput-object p1, v0, Le0/a;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Le0/a;

    iget-object v1, p0, Le0/a;->r:Ljava/lang/Object;

    check-cast v1, Le0/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Le0/a;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Le0/a;->o:Ljava/lang/Object;

    return-object v0

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

    iget v0, p0, Le0/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le0/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le0/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le0/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le0/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le0/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le0/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_2
    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le0/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le0/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le0/a;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le0/a;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Le0/a;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le0/a;->r:Ljava/lang/Object;

    check-cast v1, Lz/w;

    iget v2, v0, Le0/a;->n:I

    sget-object v3, Lv1/i;->l:Lv1/i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Le0/a;->q:Ljava/lang/Object;

    check-cast v2, Lv1/r;

    iget-object v6, v0, Le0/a;->p:Ljava/lang/Object;

    check-cast v6, Lv1/r;

    iget-object v8, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v8, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_2

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v2, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v2, Lv1/a0;

    iput-object v2, v0, Le0/a;->o:Ljava/lang/Object;

    iput v6, v0, Le0/a;->n:I

    invoke-static {v2, v5, v3, v0}, Lt/v1;->b(Lv1/a0;ZLv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast v6, Lv1/r;

    iget-object v8, v1, Lz/w;->a:Lp0/a1;

    new-instance v9, Li1/c;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11}, Li1/c;-><init>(J)V

    invoke-virtual {v8, v9}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    :goto_1
    if-nez v2, :cond_7

    iput-object v8, v0, Le0/a;->o:Ljava/lang/Object;

    iput-object v6, v0, Le0/a;->p:Ljava/lang/Object;

    iput-object v2, v0, Le0/a;->q:Ljava/lang/Object;

    iput v4, v0, Le0/a;->n:I

    invoke-virtual {v8, v3, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v9, Lv1/h;

    iget-object v10, v9, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v5

    :goto_3
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv1/r;

    invoke-static {v13}, Lv1/p;->b(Lv1/r;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v9, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/r;

    goto :goto_1

    :cond_7
    iget-wide v2, v2, Lv1/r;->c:J

    iget-wide v4, v6, Lv1/r;->c:J

    invoke-static {v2, v3, v4, v5}, Li1/c;->g(JJ)J

    move-result-wide v2

    iget-object v1, v1, Lz/w;->a:Lp0/a1;

    new-instance v4, Li1/c;

    invoke-direct {v4, v2, v3}, Li1/c;-><init>(J)V

    invoke-virtual {v1, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lva/x;->a:Lva/x;

    :goto_4
    return-object v7

    :pswitch_0
    iget v1, v0, Le0/a;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Le0/a;->q:Ljava/lang/Object;

    check-cast v1, Lvb/k;

    iget-object v3, v0, Le0/a;->p:Ljava/lang/Object;

    check-cast v3, Lvb/i1;

    iget-object v5, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v5, Lrb/i;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v1, Lrb/i;

    iget-object v5, v0, Le0/a;->r:Ljava/lang/Object;

    check-cast v5, Lvb/g1;

    sget-object v6, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lvb/k;

    if-eqz v6, :cond_b

    check-cast v5, Lvb/k;

    iget-object v2, v5, Lvb/k;->p:Lvb/g1;

    iput v3, v0, Le0/a;->n:I

    invoke-virtual {v1, v2, v0}, Lrb/i;->c(Ljava/lang/Object;Lbb/i;)V

    goto :goto_8

    :cond_b
    instance-of v3, v5, Lvb/w0;

    if-eqz v3, :cond_d

    check-cast v5, Lvb/w0;

    invoke-interface {v5}, Lvb/w0;->e()Lvb/i1;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v5, Lac/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lac/j;

    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    instance-of v6, v1, Lvb/k;

    if-eqz v6, :cond_c

    check-cast v1, Lvb/k;

    iget-object v6, v1, Lvb/k;->p:Lvb/g1;

    iput-object v5, v0, Le0/a;->o:Ljava/lang/Object;

    iput-object v3, v0, Le0/a;->p:Ljava/lang/Object;

    iput-object v1, v0, Le0/a;->q:Ljava/lang/Object;

    iput v2, v0, Le0/a;->n:I

    invoke-virtual {v5, v6, v0}, Lrb/i;->c(Ljava/lang/Object;Lbb/i;)V

    goto :goto_8

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lac/j;->g()Lac/j;

    move-result-object v1

    goto :goto_5

    :cond_d
    :goto_7
    sget-object v4, Lva/x;->a:Lva/x;

    :goto_8
    return-object v4

    :pswitch_1
    iget-object v1, v0, Le0/a;->r:Ljava/lang/Object;

    check-cast v1, Lm0/e9;

    iget v2, v0, Le0/a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Le0/a;->q:Ljava/lang/Object;

    check-cast v2, Lv1/i;

    iget-object v4, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v4, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_b

    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v2, Lv1/a0;

    sget-object v4, Lv1/i;->m:Lv1/i;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :cond_10
    :goto_9
    iput-object v4, v0, Le0/a;->o:Ljava/lang/Object;

    iput-object v2, v0, Le0/a;->q:Ljava/lang/Object;

    iput v3, v0, Le0/a;->n:I

    invoke-virtual {v4, v2, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lab/a;->l:Lab/a;

    if-ne v5, v6, :cond_11

    move-object v1, v6

    :goto_a
    return-object v1

    :cond_11
    :goto_b
    check-cast v5, Lv1/h;

    iget-object v6, v5, Lv1/h;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/r;

    iget v6, v6, Lv1/r;->i:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    iget v5, v5, Lv1/h;->d:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_12

    iget-object v5, v0, Le0/a;->p:Ljava/lang/Object;

    check-cast v5, Lvb/w;

    new-instance v6, La9/e2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8, v7}, La9/e2;-><init>(Lm0/e9;Lza/c;I)V

    invoke-static {v5, v8, v8, v6, v7}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_9

    :cond_12
    const/4 v6, 0x5

    if-ne v5, v6, :cond_10

    iget-object v5, v1, Lm0/e9;->c:Lq/i0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v5, Lq/i0;->c:Lp0/a1;

    invoke-virtual {v5, v6}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_2
    iget v1, v0, Le0/a;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_16

    if-eq v1, v4, :cond_15

    if-eq v1, v3, :cond_14

    if-ne v1, v2, :cond_13

    goto :goto_c

    :cond_13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_15
    iget-object v1, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    iput-object v1, v0, Le0/a;->o:Ljava/lang/Object;

    iput v4, v0, Le0/a;->n:I

    invoke-static {v1, v0}, Lmb/a;->m(Lv1/a0;Lbb/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_17

    goto :goto_11

    :cond_17
    :goto_d
    check-cast v4, Lv1/h;

    invoke-static {v4}, Lmb/a;->E(Lv1/h;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1a

    iget v6, v4, Lv1/h;->c:I

    and-int/lit8 v6, v6, 0x21

    if-eqz v6, :cond_1a

    iget-object v6, v4, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_19

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv1/r;

    invoke-virtual {v10}, Lv1/r;->b()Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_19
    iget-object v2, v0, Le0/a;->p:Ljava/lang/Object;

    check-cast v2, Lz7/c;

    iget-object v6, v0, Le0/a;->q:Ljava/lang/Object;

    check-cast v6, La1/e0;

    iput-object v7, v0, Le0/a;->o:Ljava/lang/Object;

    iput v3, v0, Le0/a;->n:I

    invoke-static {v1, v2, v6, v4, v0}, Lmb/a;->o(Lv1/a0;Lz7/c;La1/e0;Lv1/h;Lbb/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1b

    goto :goto_11

    :cond_1a
    :goto_f
    invoke-static {v4}, Lmb/a;->E(Lv1/h;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Le0/a;->r:Ljava/lang/Object;

    check-cast v3, Ld0/b1;

    iput-object v7, v0, Le0/a;->o:Ljava/lang/Object;

    iput v2, v0, Le0/a;->n:I

    invoke-static {v1, v3, v4, v0}, Lmb/a;->p(Lv1/a0;Ld0/b1;Lv1/h;Lbb/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_10
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_11
    return-object v5

    :pswitch_3
    iget-object v1, v0, Le0/a;->r:Ljava/lang/Object;

    check-cast v1, Le0/c;

    iget v2, v0, Le0/a;->n:I

    const/4 v3, 0x2

    sget-object v5, Lv1/i;->l:Lv1/i;

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v9, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_1f

    if-eq v2, v7, :cond_1e

    if-eq v2, v3, :cond_1d

    if-ne v2, v6, :cond_1c

    iget-object v1, v0, Le0/a;->p:Ljava/lang/Object;

    check-cast v1, Lv1/r;

    iget-object v2, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v2, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v8, v9

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_1c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_24

    :cond_1d
    iget-object v2, v0, Le0/a;->q:Ljava/lang/Object;

    check-cast v2, Lv1/i;

    iget-object v7, v0, Le0/a;->p:Ljava/lang/Object;

    check-cast v7, Lv1/r;

    iget-object v10, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v10, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_19

    :cond_1e
    iget-object v2, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v2, Lv1/a0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Le0/a;->o:Ljava/lang/Object;

    check-cast v2, Lv1/a0;

    iput-object v2, v0, Le0/a;->o:Ljava/lang/Object;

    iput v7, v0, Le0/a;->n:I

    invoke-static {v2, v7, v5, v0}, Lt/v1;->b(Lv1/a0;ZLv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_20

    :goto_12
    move-object v8, v9

    goto/16 :goto_1f

    :cond_20
    :goto_13
    check-cast v10, Lv1/r;

    iget v11, v10, Lv1/r;->i:I

    iget-wide v12, v10, Lv1/r;->c:J

    if-ne v11, v6, :cond_21

    goto :goto_14

    :cond_21
    const/4 v14, 0x4

    if-ne v11, v14, :cond_31

    :goto_14
    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-ltz v11, :cond_22

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v11

    iget-object v15, v2, Lv1/a0;->p:Lv1/b0;

    move/from16 p1, v14

    iget-wide v14, v15, Lv1/b0;->H:J

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v14, v14

    int-to-float v14, v14

    cmpg-float v11, v11, v14

    if-gez v11, :cond_22

    invoke-static {v12, v13}, Li1/c;->e(J)F

    move-result v11

    cmpl-float v11, v11, p1

    if-ltz v11, :cond_22

    invoke-static {v12, v13}, Li1/c;->e(J)F

    move-result v11

    iget-object v12, v2, Lv1/a0;->p:Lv1/b0;

    iget-wide v12, v12, Lv1/b0;->H:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_22

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    :goto_15
    iget-boolean v11, v1, Le0/c;->B:Z

    if-nez v11, :cond_24

    if-eqz v7, :cond_23

    goto :goto_16

    :cond_23
    sget-object v7, Lv1/i;->m:Lv1/i;

    goto :goto_17

    :cond_24
    :goto_16
    move-object v7, v5

    :goto_17
    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, v18

    :goto_18
    iput-object v10, v0, Le0/a;->o:Ljava/lang/Object;

    iput-object v7, v0, Le0/a;->p:Ljava/lang/Object;

    iput-object v2, v0, Le0/a;->q:Ljava/lang/Object;

    iput v3, v0, Le0/a;->n:I

    invoke-virtual {v10, v2, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_25

    goto :goto_12

    :cond_25
    :goto_19
    check-cast v11, Lv1/h;

    iget-object v11, v11, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_28

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lv1/r;

    invoke-virtual {v15}, Lv1/r;->b()Z

    move-result v16

    if-nez v16, :cond_26

    iget-wide v3, v15, Lv1/r;->a:J

    move-object/from16 v17, v9

    iget-wide v8, v7, Lv1/r;->a:J

    invoke-static {v3, v4, v8, v9}, Lv1/q;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v15, Lv1/r;->d:Z

    if-eqz v3, :cond_27

    goto :goto_1b

    :cond_26
    move-object/from16 v17, v9

    :cond_27
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v17

    const/4 v3, 0x2

    goto :goto_1a

    :cond_28
    move-object/from16 v17, v9

    const/4 v14, 0x0

    :goto_1b
    check-cast v14, Lv1/r;

    if-nez v14, :cond_29

    goto :goto_1c

    :cond_29
    iget-wide v3, v14, Lv1/r;->b:J

    iget-wide v8, v7, Lv1/r;->b:J

    sub-long/2addr v3, v8

    invoke-virtual {v10}, Lv1/a0;->h()Lc2/z2;

    move-result-object v8

    invoke-interface {v8}, Lc2/z2;->c()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-ltz v3, :cond_2a

    :goto_1c
    const/4 v14, 0x0

    goto :goto_1d

    :cond_2a
    iget-wide v3, v14, Lv1/r;->c:J

    iget-wide v8, v7, Lv1/r;->c:J

    invoke-static {v3, v4, v8, v9}, Li1/c;->g(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Li1/c;->c(J)F

    move-result v3

    invoke-virtual {v10}, Lv1/a0;->h()Lc2/z2;

    move-result-object v4

    invoke-interface {v4}, Lc2/z2;->e()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_30

    :goto_1d
    if-eqz v14, :cond_31

    iget-object v1, v1, Le0/c;->A:Lkb/a;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_23

    :cond_2b
    invoke-virtual {v14}, Lv1/r;->a()V

    move-object v1, v7

    move-object v2, v10

    :goto_1e
    iput-object v2, v0, Le0/a;->o:Ljava/lang/Object;

    iput-object v1, v0, Le0/a;->p:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Le0/a;->q:Ljava/lang/Object;

    iput v6, v0, Le0/a;->n:I

    invoke-virtual {v2, v5, v0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v8, v17

    if-ne v4, v8, :cond_2c

    :goto_1f
    move-object v9, v8

    goto :goto_24

    :cond_2c
    :goto_20
    check-cast v4, Lv1/h;

    iget-object v4, v4, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v7, :cond_2e

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lv1/r;

    invoke-virtual {v11}, Lv1/r;->b()Z

    move-result v12

    if-nez v12, :cond_2d

    iget-wide v12, v11, Lv1/r;->a:J

    iget-wide v14, v1, Lv1/r;->a:J

    invoke-static {v12, v13, v14, v15}, Lv1/q;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_2d

    iget-boolean v11, v11, Lv1/r;->d:Z

    if-eqz v11, :cond_2d

    goto :goto_22

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_2e
    move-object v10, v3

    :goto_22
    check-cast v10, Lv1/r;

    if-nez v10, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-virtual {v10}, Lv1/r;->a()V

    move-object/from16 v17, v8

    goto :goto_1e

    :cond_30
    move-object/from16 v9, v17

    const/4 v3, 0x2

    goto/16 :goto_18

    :cond_31
    :goto_23
    sget-object v9, Lva/x;->a:Lva/x;

    :goto_24
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
