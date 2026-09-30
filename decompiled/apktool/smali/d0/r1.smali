.class public final Ld0/r1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld0/r1;->m:I

    iput-object p2, p0, Ld0/r1;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld0/r1;->m:I

    sget-object v2, Lwa/t;->l:Lwa/t;

    sget-object v3, Lva/x;->a:Lva/x;

    sget-object v4, Lc1/o;->a:Lc1/o;

    const/4 v5, 0x1

    sget-object v6, Lp0/l;->a:Lp0/o0;

    const/4 v7, 0x0

    iget-object v8, v0, Ld0/r1;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/q1;

    iget-object v1, v1, Lp0/q1;->a:Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-object v5, v2

    check-cast v5, Lp0/p;

    iget v6, v5, Lp0/p;->P:I

    check-cast v8, Lc1/r;

    if-ne v8, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    invoke-virtual {v5}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Lx0/d;)V

    invoke-interface {v4, v8}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v4

    invoke-static {v4, v2}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v8

    :goto_0
    check-cast v1, Lp0/p;

    const v2, 0x1e65194f

    invoke-virtual {v1, v2}, Lp0/p;->U(I)V

    sget-object v2, Lb2/k;->a:Lb2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v8, v2, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v1, Lp0/p;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v6, v1, v6, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2
    invoke-virtual {v1, v7}, Lp0/p;->q(Z)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc1/r;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lp0/p;

    const v2, -0x5461a65a

    invoke-virtual {v1, v2}, Lp0/p;->T(I)V

    check-cast v8, Lw/j1;

    invoke-virtual {v1, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    new-instance v3, Lw/k0;

    invoke-direct {v3, v8}, Lw/k0;-><init>(Lw/j1;)V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lw/k0;

    invoke-virtual {v1, v7}, Lp0/p;->q(Z)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lc1/r;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lp0/p;

    const v2, -0x5fda9847

    invoke-virtual {v1, v2}, Lp0/p;->T(I)V

    check-cast v8, Lkb/c;

    invoke-virtual {v1, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v6, :cond_6

    :cond_5
    new-instance v3, Lw/s;

    invoke-direct {v3, v8}, Lw/s;-><init>(Lkb/c;)V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lw/s;

    invoke-virtual {v1, v7}, Lp0/p;->q(Z)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv1/r;

    move-object/from16 v1, p2

    check-cast v1, Lv1/r;

    move-object/from16 v2, p3

    check-cast v2, Li1/c;

    iget-wide v4, v2, Li1/c;->a:J

    check-cast v8, Ld0/w0;

    iget-wide v1, v1, Lv1/r;->c:J

    iget-object v4, v8, Ld0/w0;->n:Ld0/b1;

    invoke-interface {v4, v1, v2}, Ld0/b1;->c(J)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lz1/f0;

    move-object/from16 v3, p2

    check-cast v3, Lz1/c0;

    move-object/from16 v4, p3

    check-cast v4, Lw2/a;

    iget-wide v4, v4, Lw2/a;->a:J

    invoke-interface {v3, v4, v5}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v3

    iget v4, v3, Lz1/m0;->l:I

    iget v5, v3, Lz1/m0;->m:I

    new-instance v6, La3/n;

    check-cast v8, Lp/u;

    const/16 v7, 0x1a

    invoke-direct {v6, v3, v7, v8}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4, v5, v2, v6}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object v1, v8

    move-object/from16 v8, p1

    check-cast v8, Lc1/r;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-object v14, v2

    check-cast v14, Lp0/p;

    const v2, -0x59518a75

    invoke-virtual {v14, v2}, Lp0/p;->T(I)V

    move-object v9, v1

    check-cast v9, Lq/c1;

    sget-object v13, Lq/i1;->a:Lq/h1;

    invoke-virtual {v9}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lq/c1;->d:Lp0/a1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, -0x5c966d11

    invoke-virtual {v14, v3}, Lp0/p;->T(I)V

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    invoke-virtual {v14, v7}, Lp0/p;->q(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v14, v3}, Lp0/p;->T(I)V

    if-eqz v1, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {v14, v7}, Lp0/p;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9}, Lq/c1;->f()Lq/y0;

    move-result-object v1

    const v3, 0x170ecc34

    invoke-virtual {v14, v3}, Lp0/p;->T(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x4b

    const/16 v4, 0x96

    const/4 v6, 0x2

    if-eqz v1, :cond_9

    sget-object v1, Lq/x;->b:Lq/s;

    invoke-static {v4, v7, v1, v6}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v1

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_9
    sget-object v1, Lq/x;->b:Lq/s;

    invoke-static {v3, v7, v1, v6}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v7}, Lp0/p;->q(Z)V

    const/high16 v15, 0x30000

    invoke-static/range {v9 .. v15}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v1

    invoke-virtual {v9}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, 0x7b90285b

    invoke-virtual {v14, v11}, Lp0/p;->T(I)V

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    move v10, v5

    goto :goto_4

    :cond_a
    move v10, v12

    :goto_4
    invoke-virtual {v14, v7}, Lp0/p;->q(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14, v11}, Lp0/p;->T(I)V

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move v5, v12

    :goto_5
    invoke-virtual {v14, v7}, Lp0/p;->q(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9}, Lq/c1;->f()Lq/y0;

    move-result-object v2

    const v5, -0x10ca9e60

    invoke-virtual {v14, v5}, Lp0/p;->T(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v12}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lq/x;->d:Lkd/e;

    invoke-static {v4, v7, v2, v6}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v2

    :goto_6
    move-object v12, v2

    goto :goto_7

    :cond_c
    sget-object v2, Lq/x;->d:Lkd/e;

    invoke-static {v3, v7, v2, v6}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v2

    goto :goto_6

    :goto_7
    invoke-virtual {v14, v7}, Lp0/p;->q(Z)V

    invoke-static/range {v9 .. v15}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v2

    move-object v3, v14

    iget-object v4, v1, Lq/a1;->s:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v1, v1, Lq/a1;->s:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v1, v2, Lq/a1;->s:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v15, 0x0

    const v16, 0x1fff8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/a;->b(Lc1/r;FFFFFLj1/q0;ZI)Lc1/r;

    move-result-object v1

    invoke-virtual {v3, v7}, Lp0/p;->q(Z)V

    return-object v1

    :pswitch_5
    move-object v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lc1/r;

    move-object/from16 v3, p2

    check-cast v3, Lp0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-object v8, v1

    check-cast v8, Lh0/f0;

    check-cast v3, Lp0/p;

    const v1, 0x760d4197

    invoke-virtual {v3, v1}, Lp0/p;->T(I)V

    sget-object v1, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v3, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/b;

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    new-instance v4, Lw2/j;

    const-wide/16 v9, 0x0

    invoke-direct {v4, v9, v10}, Lw2/j;-><init>(J)V

    sget-object v9, Lp0/o0;->q:Lp0/o0;

    invoke-static {v4, v9}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lp0/t0;

    invoke-virtual {v3, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    if-ne v10, v6, :cond_f

    :cond_e
    new-instance v10, La0/l;

    const/16 v9, 0xc

    invoke-direct {v10, v8, v9, v4}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkb/a;

    invoke-virtual {v3, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v6, :cond_11

    :cond_10
    new-instance v9, Lh0/k0;

    invoke-direct {v9, v1, v4, v5}, Lh0/k0;-><init>(Lw2/b;Lp0/t0;I)V

    invoke-virtual {v3, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkb/c;

    sget-object v1, Lh0/x;->a:Lq/l;

    new-instance v1, Ld0/k1;

    invoke-direct {v1, v10, v9}, Ld0/k1;-><init>(Lkb/a;Lkb/c;)V

    invoke-static {v2, v1}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    invoke-virtual {v3, v7}, Lp0/p;->q(Z)V

    return-object v1

    :pswitch_6
    move-object v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lc1/r;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lp0/p;

    const v3, 0x5e56a525

    invoke-virtual {v2, v3}, Lp0/p;->T(I)V

    sget-object v3, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v2, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/b;

    sget-object v8, Lc2/t1;->i:Lp0/e2;

    invoke-virtual {v2, v8}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2/h;

    sget-object v9, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v2, v9}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/k;

    check-cast v1, Lk2/j0;

    invoke-virtual {v2, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v6, :cond_13

    :cond_12
    invoke-static {v1, v9}, Landroidx/datastore/preferences/protobuf/j1;->w(Lk2/j0;Lw2/k;)Lk2/j0;

    move-result-object v11

    invoke-virtual {v2, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lk2/j0;

    invoke-virtual {v2, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_14

    if-ne v12, v6, :cond_18

    :cond_14
    iget-object v10, v11, Lk2/j0;->a:Lk2/c0;

    iget-object v12, v10, Lk2/c0;->f:Lp2/i;

    iget-object v13, v10, Lk2/c0;->c:Lp2/r;

    if-nez v13, :cond_15

    sget-object v13, Lp2/r;->p:Lp2/r;

    :cond_15
    iget-object v14, v10, Lk2/c0;->d:Lp2/n;

    if-eqz v14, :cond_16

    iget v14, v14, Lp2/n;->a:I

    goto :goto_8

    :cond_16
    move v14, v7

    :goto_8
    iget-object v10, v10, Lk2/c0;->e:Lp2/o;

    if-eqz v10, :cond_17

    iget v5, v10, Lp2/o;->a:I

    :cond_17
    move-object v10, v8

    check-cast v10, Lp2/j;

    invoke-virtual {v10, v12, v13, v14, v5}, Lp2/j;->b(Lp2/i;Lp2/r;II)Lp2/e0;

    move-result-object v12

    invoke-virtual {v2, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lp0/d2;

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_19

    new-instance v5, Ld0/q1;

    invoke-interface {v12}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Ld0/q1;->a:Lw2/k;

    iput-object v3, v5, Ld0/q1;->b:Lw2/b;

    iput-object v8, v5, Ld0/q1;->c:Lp2/h;

    iput-object v1, v5, Ld0/q1;->d:Lk2/j0;

    iput-object v10, v5, Ld0/q1;->e:Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Ld0/e1;->b(Lk2/j0;Lw2/b;Lp2/h;)J

    move-result-wide v13

    iput-wide v13, v5, Ld0/q1;->f:J

    invoke-virtual {v2, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Ld0/q1;

    invoke-interface {v12}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v10, v5, Ld0/q1;->a:Lw2/k;

    if-ne v9, v10, :cond_1a

    iget-object v10, v5, Ld0/q1;->b:Lw2/b;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v5, Ld0/q1;->c:Lp2/h;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v5, Ld0/q1;->d:Lk2/j0;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v5, Ld0/q1;->e:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    iput-object v9, v5, Ld0/q1;->a:Lw2/k;

    iput-object v3, v5, Ld0/q1;->b:Lw2/b;

    iput-object v8, v5, Ld0/q1;->c:Lp2/h;

    iput-object v11, v5, Ld0/q1;->d:Lk2/j0;

    iput-object v1, v5, Ld0/q1;->e:Ljava/lang/Object;

    invoke-static {v11, v3, v8}, Ld0/e1;->b(Lk2/j0;Lw2/b;Lp2/h;)J

    move-result-wide v8

    iput-wide v8, v5, Ld0/q1;->f:J

    :cond_1b
    invoke-virtual {v2, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    if-ne v3, v6, :cond_1d

    :cond_1c
    new-instance v3, Ld0/r1;

    invoke-direct {v3, v7, v5}, Ld0/r1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkb/f;

    invoke-static {v4, v3}, Landroidx/compose/ui/layout/a;->b(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    invoke-virtual {v2, v7}, Lp0/p;->q(Z)V

    return-object v1

    :pswitch_7
    move-object v1, v8

    move-object/from16 v3, p1

    check-cast v3, Lz1/f0;

    move-object/from16 v4, p2

    check-cast v4, Lz1/c0;

    move-object/from16 v6, p3

    check-cast v6, Lw2/a;

    iget-wide v7, v6, Lw2/a;->a:J

    check-cast v1, Ld0/q1;

    iget-wide v9, v1, Ld0/q1;->f:J

    const/16 v1, 0x20

    shr-long v11, v9, v1

    long-to-int v1, v11

    invoke-static {v7, v8}, Lw2/a;->j(J)I

    move-result v6

    invoke-static {v7, v8}, Lw2/a;->h(J)I

    move-result v11

    invoke-static {v1, v6, v11}, Lfd/k;->u(III)I

    move-result v1

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v6, v9

    invoke-static {v7, v8}, Lw2/a;->i(J)I

    move-result v9

    invoke-static {v7, v8}, Lw2/a;->g(J)I

    move-result v10

    invoke-static {v6, v9, v10}, Lfd/k;->u(III)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v10, 0x0

    move v9, v1

    invoke-static/range {v7 .. v13}, Lw2/a;->a(JIIIII)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v1

    iget v4, v1, Lz1/m0;->l:I

    iget v6, v1, Lz1/m0;->m:I

    new-instance v7, La3/s;

    invoke-direct {v7, v1, v5}, La3/s;-><init>(Lz1/m0;I)V

    invoke-interface {v3, v4, v6, v2, v7}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
