.class public final Ld0/i1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lza/c;I)V
    .locals 0

    iput p6, p0, Ld0/i1;->l:I

    iput-object p1, p0, Ld0/i1;->p:Ljava/lang/Object;

    iput-wide p2, p0, Ld0/i1;->o:J

    iput-object p4, p0, Ld0/i1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 9

    iget v0, p0, Ld0/i1;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ld0/i1;

    iget-object v0, p0, Ld0/i1;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt/j1;

    iget-object v0, p0, Ld0/i1;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/u;

    const/4 v7, 0x3

    iget-wide v3, p0, Ld0/i1;->o:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Ld0/i1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lza/c;I)V

    iput-object p1, v1, Ld0/i1;->n:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Ld0/i1;

    iget-object p1, p0, Ld0/i1;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr/d;

    iget-object p1, p0, Ld0/i1;->q:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv/k;

    const/4 v8, 0x2

    iget-wide v4, p0, Ld0/i1;->o:J

    invoke-direct/range {v2 .. v8}, Ld0/i1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lza/c;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Ld0/i1;

    iget-object p2, p0, Ld0/i1;->p:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lp8/n0;

    iget-object p2, p0, Ld0/i1;->q:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x1

    iget-wide v4, p0, Ld0/i1;->o:J

    invoke-direct/range {v2 .. v8}, Ld0/i1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lza/c;I)V

    iput-object p1, v2, Ld0/i1;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Ld0/i1;

    iget-object p1, p0, Ld0/i1;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp0/t0;

    iget-object p1, p0, Ld0/i1;->q:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv/k;

    const/4 v8, 0x0

    iget-wide v4, p0, Ld0/i1;->o:J

    invoke-direct/range {v2 .. v8}, Ld0/i1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lza/c;I)V

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
    .locals 1

    iget v0, p0, Ld0/i1;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt/h1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ld0/i1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld0/i1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ld0/i1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld0/i1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ld0/i1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld0/i1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ld0/i1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld0/i1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld0/i1;->l:I

    const/4 v3, 0x2

    const/16 v4, 0xc

    sget-object v5, Lva/x;->a:Lva/x;

    iget-object v6, v0, Ld0/i1;->q:Ljava/lang/Object;

    iget-wide v7, v0, Ld0/i1;->o:J

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lab/a;->l:Lab/a;

    const/4 v11, 0x1

    iget-object v12, v0, Ld0/i1;->p:Ljava/lang/Object;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lt/j1;

    iget v1, v0, Ld0/i1;->m:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v13

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ld0/i1;->n:Ljava/lang/Object;

    check-cast v1, Lt/h1;

    invoke-virtual {v12, v7, v8}, Lt/j1;->f(J)F

    move-result v2

    new-instance v3, Lc2/u0;

    check-cast v6, Lkotlin/jvm/internal/u;

    const/16 v7, 0x8

    invoke-direct {v3, v6, v12, v1, v7}, Lc2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v11, v0, Ld0/i1;->m:I

    invoke-static {v2, v13, v3, v0, v4}, Lq/c;->d(FLq/i;Lkb/e;Lbb/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    move-object v5, v10

    :cond_2
    :goto_0
    return-object v5

    :pswitch_0
    check-cast v12, Lr/d;

    iget v1, v0, Ld0/i1;->m:I

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Ld0/i1;->n:Ljava/lang/Object;

    check-cast v1, Lv/m;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_3
    invoke-static {v9}, Lda/p;->m(Ljava/lang/String;)V

    move-object v5, v13

    goto/16 :goto_15

    :cond_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v12, Lc1/q;->l:Lc1/q;

    iget-boolean v4, v1, Lc1/q;->x:Z

    if-eqz v4, :cond_1b

    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    invoke-static {v12}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v4

    const/4 v9, 0x0

    :goto_1
    if-eqz v4, :cond_14

    iget-object v14, v4, Lb2/f0;->H:Lb2/x0;

    iget-object v14, v14, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v14, Lc1/q;

    iget v14, v14, Lc1/q;->o:I

    const/high16 v15, 0x40000

    and-int/2addr v14, v15

    if-eqz v14, :cond_12

    :goto_2
    if-eqz v1, :cond_12

    iget v14, v1, Lc1/q;->n:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_11

    move-object v14, v1

    move-object/from16 v16, v13

    :goto_3
    if-eqz v14, :cond_11

    instance-of v2, v14, Lb2/w1;

    if-eqz v2, :cond_a

    check-cast v14, Lb2/w1;

    invoke-interface {v14}, Lb2/w1;->u()Ljava/lang/Object;

    move-result-object v2

    move/from16 p1, v15

    sget-object v15, Lt/s0;->z:Lt/a;

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v9, :cond_7

    check-cast v14, Lt/s0;

    iget-boolean v2, v14, Lt/s0;->y:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v11

    :goto_5
    xor-int/lit8 v9, v2, 0x1

    goto :goto_6

    :cond_8
    move v2, v9

    move v9, v11

    :goto_6
    if-nez v9, :cond_9

    move v9, v2

    goto/16 :goto_d

    :cond_9
    move v9, v2

    goto :goto_b

    :cond_a
    move/from16 p1, v15

    iget v2, v14, Lc1/q;->n:I

    and-int v2, v2, p1

    if-eqz v2, :cond_10

    instance-of v2, v14, Lb2/n;

    if-eqz v2, :cond_10

    move-object v2, v14

    check-cast v2, Lb2/n;

    iget-object v2, v2, Lb2/n;->z:Lc1/q;

    const/4 v15, 0x0

    :goto_7
    if-eqz v2, :cond_f

    iget v13, v2, Lc1/q;->n:I

    and-int v13, v13, p1

    if-eqz v13, :cond_e

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_b

    move-object v14, v2

    goto :goto_9

    :cond_b
    if-nez v16, :cond_c

    new-instance v13, Lr0/d;

    const/16 v3, 0x10

    new-array v3, v3, [Lc1/q;

    invoke-direct {v13, v3}, Lr0/d;-><init>([Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    move-object/from16 v13, v16

    :goto_8
    if-eqz v14, :cond_d

    invoke-virtual {v13, v14}, Lr0/d;->b(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :cond_d
    invoke-virtual {v13, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    :cond_e
    :goto_9
    iget-object v2, v2, Lc1/q;->q:Lc1/q;

    const/4 v3, 0x2

    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    if-ne v15, v11, :cond_10

    :goto_a
    move/from16 v15, p1

    const/4 v3, 0x2

    const/4 v13, 0x0

    goto :goto_3

    :cond_10
    :goto_b
    invoke-static/range {v16 .. v16}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v14

    goto :goto_a

    :cond_11
    move/from16 p1, v15

    iget-object v1, v1, Lc1/q;->p:Lc1/q;

    move/from16 v15, p1

    const/4 v3, 0x2

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v4}, Lb2/f0;->s()Lb2/f0;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v1, v4, Lb2/f0;->H:Lb2/x0;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lb2/x0;->e:Ljava/lang/Object;

    check-cast v1, Lb2/u1;

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    const/4 v3, 0x2

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_d
    if-nez v9, :cond_18

    sget v1, Lr/p;->b:I

    invoke-static {v12}, Lb2/f;->w(Lb2/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_16

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v2

    if-eqz v2, :cond_15

    move v1, v11

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    move v2, v11

    :goto_11
    if-eqz v2, :cond_19

    sget-wide v1, Lr/p;->a:J

    iput v11, v0, Ld0/i1;->m:I

    invoke-static {v1, v2, v0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    new-instance v1, Lv/m;

    invoke-direct {v1, v7, v8}, Lv/m;-><init>(J)V

    check-cast v6, Lv/k;

    iput-object v1, v0, Ld0/i1;->n:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Ld0/i1;->m:I

    invoke-virtual {v6, v1, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1a

    :goto_13
    move-object v5, v10

    goto :goto_15

    :cond_1a
    :goto_14
    iput-object v1, v12, Lr/d;->K:Lv/m;

    goto :goto_15

    :cond_1b
    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    return-object v5

    :pswitch_1
    check-cast v12, Lp8/n0;

    iget-object v1, v0, Ld0/i1;->n:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    iget v2, v0, Ld0/i1;->m:I

    if-eqz v2, :cond_1d

    if-ne v2, v11, :cond_1c

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_1c
    invoke-static {v9}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_1d
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v2, Llc/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Llc/h;-><init>(I)V

    iput-object v1, v0, Ld0/i1;->n:Ljava/lang/Object;

    iput v11, v0, Ld0/i1;->m:I

    invoke-virtual {v12, v2, v0}, Lp8/n0;->n(Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1e

    move-object v5, v10

    goto :goto_19

    :cond_1e
    :goto_16
    check-cast v2, Lcom/simple/mesh/model/simple/User;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/User;->getSubscriptionExpiresAt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long/2addr v2, v9

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v2, v2, v9

    if-lez v2, :cond_1f

    move v2, v11

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_18

    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_18
    iget-object v3, v12, Lp8/n0;->n:Lp0/a1;

    invoke-virtual {v3, v2}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/Date;

    const-wide/32 v9, 0x240c8400

    mul-long v13, v7, v9

    const v3, 0xf731400

    move-wide v15, v9

    int-to-long v9, v3

    add-long/2addr v13, v9

    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Ll8/b0;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    mul-long/2addr v7, v15

    add-long/2addr v7, v9

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ll8/b0;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    check-cast v6, Ljava/util/List;

    new-instance v10, La9/r0;

    invoke-direct {v10, v12, v4, v6}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, La9/x;

    const/4 v11, 0x0

    move-object v7, v12

    const/16 v12, 0x8

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, La9/x;-><init>(Lp8/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lza/c;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v6, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :goto_19
    return-object v5

    :pswitch_2
    check-cast v6, Lv/k;

    check-cast v12, Lp0/t0;

    iget v1, v0, Ld0/i1;->m:I

    if-eqz v1, :cond_23

    if-eq v1, v11, :cond_22

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    iget-object v1, v0, Ld0/i1;->n:Ljava/lang/Object;

    check-cast v1, Lv/m;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_21
    invoke-static {v9}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1e

    :cond_22
    iget-object v1, v0, Ld0/i1;->n:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {v12}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m;

    if-eqz v1, :cond_25

    new-instance v2, Lv/l;

    invoke-direct {v2, v1}, Lv/l;-><init>(Lv/m;)V

    if-eqz v6, :cond_24

    iput-object v12, v0, Ld0/i1;->n:Ljava/lang/Object;

    iput v11, v0, Ld0/i1;->m:I

    invoke-virtual {v6, v2, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_24

    goto :goto_1c

    :goto_1a
    const/4 v3, 0x0

    goto :goto_1b

    :cond_24
    move-object v1, v12

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v3}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_25
    new-instance v1, Lv/m;

    invoke-direct {v1, v7, v8}, Lv/m;-><init>(J)V

    if-eqz v6, :cond_26

    iput-object v1, v0, Ld0/i1;->n:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Ld0/i1;->m:I

    invoke-virtual {v6, v1, v0}, Lv/k;->b(Lv/i;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_26

    :goto_1c
    move-object v5, v10

    goto :goto_1e

    :cond_26
    :goto_1d
    invoke-interface {v12, v1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :goto_1e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
