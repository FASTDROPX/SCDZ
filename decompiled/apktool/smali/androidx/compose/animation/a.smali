.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lkb/e;Lx0/a;Lp0/m;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    iget-object v9, v1, Lq/c1;->d:Lp0/a1;

    move-object/from16 v13, p7

    check-cast v13, Lp0/p;

    const v10, -0x352a56be    # -7001249.0f

    invoke-virtual {v13, v10}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v10, v8, 0x6

    const/4 v11, 0x4

    if-nez v10, :cond_1

    invoke-virtual {v13, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v13, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v13, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v13, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v13, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v13, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0x180000

    or-int/2addr v10, v12

    const/high16 v12, 0xc00000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v13, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v10, v12

    :cond_d
    move/from16 v16, v10

    const v10, 0x492493

    and-int v10, v16, v10

    const v12, 0x492492

    if-ne v10, v12, :cond_f

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Lp0/p;->N()V

    :goto_8
    move-object v1, v3

    goto/16 :goto_27

    :cond_f
    :goto_9
    invoke-virtual {v9}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_11

    invoke-virtual {v1}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v1}, Lq/c1;->g()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v1}, Lq/c1;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    :cond_10
    const v0, 0x6ab53bda

    invoke-virtual {v13, v0}, Lp0/p;->T(I)V

    invoke-virtual {v13, v12}, Lp0/p;->q(Z)V

    goto :goto_8

    :cond_11
    :goto_a
    const v10, 0x6a9260d1

    invoke-virtual {v13, v10}, Lp0/p;->T(I)V

    and-int/lit8 v10, v16, 0xe

    or-int/lit8 v15, v10, 0x30

    and-int/lit8 v14, v15, 0xe

    xor-int/lit8 v12, v14, 0x6

    const/4 v8, 0x6

    move/from16 v18, v15

    if-le v12, v11, :cond_12

    invoke-virtual {v13, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    and-int/lit8 v12, v18, 0x6

    if-ne v12, v11, :cond_14

    :cond_13
    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v8

    sget-object v8, Lp0/l;->a:Lp0/o0;

    if-nez v12, :cond_15

    if-ne v15, v8, :cond_16

    :cond_15
    invoke-virtual {v1}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lq/c1;->g()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v1}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v15

    :cond_17
    const v12, -0x1bd001fd

    invoke-virtual {v13, v12}, Lp0/p;->T(I)V

    invoke-static {v1, v2, v15, v13}, Landroidx/compose/animation/a;->f(Lq/c1;Lkb/c;Ljava/lang/Object;Lp0/m;)Lp/x;

    move-result-object v15

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lp0/p;->q(Z)V

    invoke-virtual {v9}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v12}, Lp0/p;->T(I)V

    invoke-static {v1, v2, v9, v13}, Landroidx/compose/animation/a;->f(Lq/c1;Lkb/c;Ljava/lang/Object;Lp0/m;)Lp/x;

    move-result-object v9

    invoke-virtual {v13, v11}, Lp0/p;->q(Z)V

    or-int/lit16 v11, v14, 0xc00

    sget v12, Lq/f1;->a:I

    and-int/lit8 v12, v11, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_18

    invoke-virtual {v13, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_19

    :cond_18
    and-int/lit8 v2, v11, 0x6

    if-ne v2, v14, :cond_1a

    :cond_19
    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1c

    if-ne v14, v8, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v21, v11

    goto :goto_e

    :cond_1c
    :goto_d
    new-instance v14, Lq/c1;

    new-instance v2, Lq/i0;

    invoke-direct {v2, v15}, Lq/i0;-><init>(Ljava/lang/Object;)V

    move/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lq/c1;->c:Ljava/lang/String;

    const-string v3, " > EnterExitTransition"

    invoke-static {v11, v7, v3}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v2, v1, v3}, Lq/c1;-><init>(Lq/i0;Lq/c1;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_e
    check-cast v14, Lq/c1;

    const/4 v2, 0x4

    if-le v12, v2, :cond_1d

    invoke-virtual {v13, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    and-int/lit8 v3, v21, 0x6

    if-ne v3, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v13, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v8, :cond_21

    :cond_20
    new-instance v3, Lp0/i1;

    move/from16 v2, v19

    invoke-direct {v3, v1, v2, v14}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkb/c;

    invoke-static {v14, v3, v13}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-virtual {v1}, Lq/c1;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v14, v15, v9}, Lq/c1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v14, v9}, Lq/c1;->l(Ljava/lang/Object;)V

    iget-object v2, v14, Lq/c1;->k:Lp0/a1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v6, v13}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v2

    invoke-virtual {v14}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v14, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v7}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v3, v9}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v9, :cond_23

    if-ne v11, v8, :cond_24

    :cond_23
    new-instance v11, La0/f;

    const/16 v9, 0x10

    invoke-direct {v11, v14, v2, v12, v9}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v13, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, Lkb/e;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_25

    invoke-static {v3, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lp0/t0;

    invoke-virtual {v13, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_26

    if-ne v9, v8, :cond_27

    :cond_26
    new-instance v9, Lp0/a2;

    const/4 v3, 0x0

    invoke-direct {v9, v11, v2, v12, v3}, Lp0/a2;-><init>(Lkb/e;Lp0/t0;Lza/c;I)V

    invoke-virtual {v13, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Lkb/e;

    sget-object v3, Lva/x;->a:Lva/x;

    invoke-static {v3, v9, v13}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v14}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lp/x;->n:Lp/x;

    if-ne v3, v9, :cond_28

    invoke-virtual {v7}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_28

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v11, 0x0

    goto :goto_11

    :cond_29
    const v0, 0x6ab5249a

    invoke-virtual {v13, v0}, Lp0/p;->T(I)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lp0/p;->q(Z)V

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move v9, v11

    goto/16 :goto_26

    :goto_11
    const v2, 0x6a9ffbb7

    invoke-virtual {v13, v2}, Lp0/p;->T(I)V

    const/4 v2, 0x4

    if-ne v10, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_12

    :cond_2a
    move v2, v11

    :goto_12
    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    if-ne v3, v8, :cond_2c

    :cond_2b
    new-instance v3, Lp/r;

    invoke-direct {v3}, Lp/r;-><init>()V

    invoke-virtual {v13, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lp/r;

    sget-object v2, Lp/b0;->a:Lq/h1;

    invoke-virtual {v13, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2d

    if-ne v9, v8, :cond_2e

    :cond_2d
    invoke-static {v4, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v9

    invoke-virtual {v13, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v9, Lp0/t0;

    invoke-virtual {v14}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lp/x;->m:Lp/x;

    if-ne v2, v10, :cond_30

    invoke-virtual {v14}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_30

    invoke-virtual {v14}, Lq/c1;->g()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v9, v4}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2f
    sget-object v2, Lp/g0;->b:Lp/g0;

    invoke-interface {v9, v2}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    invoke-virtual {v7}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_31

    invoke-interface {v9}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/g0;

    invoke-virtual {v2, v4}, Lp/g0;->a(Lp/g0;)Lp/g0;

    move-result-object v2

    invoke-interface {v9, v2}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_31
    :goto_13
    invoke-interface {v9}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/g0;

    invoke-virtual {v13, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_32

    if-ne v10, v8, :cond_33

    :cond_32
    invoke-static {v5, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v10

    invoke-virtual {v13, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, Lp0/t0;

    invoke-virtual {v14}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_35

    invoke-virtual {v14}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_35

    invoke-virtual {v14}, Lq/c1;->g()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v10, v5}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_34
    sget-object v0, Lp/h0;->b:Lp/h0;

    invoke-interface {v10, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_35
    invoke-virtual {v7}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_36

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/h0;

    invoke-virtual {v0, v5}, Lp/h0;->a(Lp/h0;)Lp/h0;

    move-result-object v0

    invoke-interface {v10, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_36
    :goto_14
    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/h0;

    iget-object v7, v2, Lp/g0;->a:Lp/r0;

    iget-object v9, v7, Lp/r0;->b:Lp/p0;

    if-nez v9, :cond_38

    iget-object v9, v0, Lp/h0;->a:Lp/r0;

    iget-object v9, v9, Lp/r0;->b:Lp/p0;

    if-eqz v9, :cond_37

    goto :goto_15

    :cond_37
    move v9, v11

    goto :goto_16

    :cond_38
    :goto_15
    const/4 v9, 0x1

    :goto_16
    iget-object v7, v7, Lp/r0;->c:Lp/t;

    if-nez v7, :cond_3a

    iget-object v7, v0, Lp/h0;->a:Lp/r0;

    iget-object v7, v7, Lp/r0;->c:Lp/t;

    if-eqz v7, :cond_39

    goto :goto_17

    :cond_39
    move v7, v11

    goto :goto_18

    :cond_3a
    :goto_17
    const/4 v7, 0x1

    :goto_18
    if-eqz v9, :cond_3c

    const v9, -0x30f533db

    invoke-virtual {v13, v9}, Lp0/p;->T(I)V

    move/from16 v17, v11

    sget-object v11, Lq/i1;->g:Lq/h1;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3b

    const-string v9, "Built-in slide"

    invoke-virtual {v13, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v9, Ljava/lang/String;

    move-object v10, v14

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v12, v9

    move/from16 v9, v17

    const/4 v1, 0x1

    invoke-static/range {v10 .. v15}, Lq/f1;->a(Lq/c1;Lq/h1;Ljava/lang/String;Lp0/m;II)Lq/x0;

    move-result-object v12

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    move-object/from16 v17, v12

    goto :goto_19

    :cond_3c
    move v9, v11

    move-object v10, v14

    const/4 v1, 0x1

    const v11, -0x30f3b590

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    const/16 v17, 0x0

    :goto_19
    if-eqz v7, :cond_3e

    const v11, -0x30f28d01

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    sget-object v11, Lq/i1;->h:Lq/h1;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3d

    const-string v12, "Built-in shrink/expand"

    invoke-virtual {v13, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lq/f1;->a(Lq/c1;Lq/h1;Ljava/lang/String;Lp0/m;II)Lq/x0;

    move-result-object v12

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    move-object/from16 v18, v12

    goto :goto_1a

    :cond_3e
    const v11, -0x30f0fa21

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    const/16 v18, 0x0

    :goto_1a
    if-eqz v7, :cond_40

    const v11, -0x30effc12

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    sget-object v11, Lq/i1;->g:Lq/h1;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3f

    const-string v12, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v13, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lq/f1;->a(Lq/c1;Lq/h1;Ljava/lang/String;Lp0/m;II)Lq/x0;

    move-result-object v12

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    move-object/from16 v19, v12

    goto :goto_1b

    :cond_40
    const v11, -0x30edb141

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    const/16 v19, 0x0

    :goto_1b
    iget-object v11, v2, Lp/g0;->a:Lp/r0;

    iget-object v12, v0, Lp/h0;->a:Lp/r0;

    xor-int/2addr v7, v1

    iget-object v14, v11, Lp/r0;->a:Lp/i0;

    if-nez v14, :cond_42

    iget-object v14, v12, Lp/r0;->a:Lp/i0;

    if-eqz v14, :cond_41

    goto :goto_1c

    :cond_41
    move v14, v9

    goto :goto_1d

    :cond_42
    :goto_1c
    move v14, v1

    :goto_1d
    iget-object v11, v11, Lp/r0;->d:Lp/m0;

    if-nez v11, :cond_44

    iget-object v11, v12, Lp/r0;->d:Lp/m0;

    if-eqz v11, :cond_43

    goto :goto_1e

    :cond_43
    move/from16 v20, v9

    goto :goto_1f

    :cond_44
    :goto_1e
    move/from16 v20, v1

    :goto_1f
    if-eqz v14, :cond_46

    const v11, -0x28419f14

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    sget-object v11, Lq/i1;->a:Lq/h1;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_45

    const-string v12, "Built-in alpha"

    invoke-virtual {v13, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_45
    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lq/f1;->a(Lq/c1;Lq/h1;Ljava/lang/String;Lp0/m;II)Lq/x0;

    move-result-object v12

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    move-object/from16 v23, v12

    goto :goto_20

    :cond_46
    const v11, -0x283f88d1

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    const/16 v23, 0x0

    :goto_20
    if-eqz v20, :cond_48

    const v11, -0x283ea3b4

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    sget-object v11, Lq/i1;->a:Lq/h1;

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_47

    const-string v12, "Built-in scale"

    invoke-virtual {v13, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_47
    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object/from16 v1, v23

    invoke-static/range {v10 .. v15}, Lq/f1;->a(Lq/c1;Lq/h1;Ljava/lang/String;Lp0/m;II)Lq/x0;

    move-result-object v12

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    move-object/from16 v24, v12

    goto :goto_21

    :cond_48
    move-object/from16 v1, v23

    const v11, -0x283c8d71

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    const/16 v24, 0x0

    :goto_21
    if-eqz v20, :cond_49

    const v11, -0x283b7fa4

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    sget-object v11, Lp/b0;->a:Lq/h1;

    const/16 v14, 0x180

    const/4 v15, 0x0

    const-string v12, "TransformOriginInterruptionHandling"

    move-object/from16 v4, v24

    invoke-static/range {v10 .. v15}, Lq/f1;->a(Lq/c1;Lq/h1;Ljava/lang/String;Lp0/m;II)Lq/x0;

    move-result-object v12

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    goto :goto_22

    :cond_49
    move-object/from16 v4, v24

    const v11, -0x28392d51

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    const/4 v12, 0x0

    :goto_22
    invoke-virtual {v13, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_4b

    if-ne v14, v8, :cond_4a

    goto :goto_23

    :cond_4a
    move-object/from16 v27, v0

    move-object/from16 v26, v2

    goto :goto_24

    :cond_4b
    :goto_23
    new-instance v22, Lp/y;

    move-object/from16 v27, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v28, v12

    invoke-direct/range {v22 .. v28}, Lp/y;-><init>(Lq/x0;Lq/x0;Lq/c1;Lp/g0;Lp/h0;Lq/x0;)V

    move-object/from16 v14, v22

    invoke-virtual {v13, v14}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_24
    move-object/from16 v30, v14

    check-cast v30, Lp/y;

    invoke-virtual {v13, v7}, Lp0/p;->g(Z)Z

    move-result v0

    sget-object v1, Lp/a0;->m:Lp/a0;

    invoke-virtual {v13, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4c

    if-ne v2, v8, :cond_4d

    :cond_4c
    new-instance v2, Lm0/r4;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v7}, Lm0/r4;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v13, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v2, Lkb/c;

    sget-object v0, Lc1/o;->a:Lc1/o;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v2

    new-instance v22, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v29, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v17

    invoke-direct/range {v22 .. v30}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lq/c1;Lq/x0;Lq/x0;Lq/x0;Lp/g0;Lp/h0;Lkb/a;Lp/y;)V

    move-object/from16 v1, v22

    invoke-interface {v2, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    const v2, 0x5e47d710    # 3.599999E18f

    invoke-virtual {v13, v2}, Lp0/p;->T(I)V

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    invoke-interface {v1, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4e

    new-instance v2, Lp/m;

    invoke-direct {v2, v3}, Lp/m;-><init>(Lp/r;)V

    invoke-virtual {v13, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, Lp/m;

    iget v4, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v0, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    sget-object v8, Lb2/k;->a:Lb2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb2/j;->b:Lb2/i;

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v10, v13, Lp0/p;->O:Z

    if-eqz v10, :cond_4f

    invoke-virtual {v13, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_25

    :cond_4f
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_25
    sget-object v8, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v8, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v7, v2, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->j:Lb2/h;

    iget-boolean v7, v13, Lp0/p;->O:Z

    if-nez v7, :cond_50

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    :cond_50
    invoke-static {v4, v13, v4, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_51
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v0, v2, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-virtual {v7, v3, v13, v0}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lp0/p;->q(Z)V

    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    :goto_26
    invoke-virtual {v13, v9}, Lp0/p;->q(Z)V

    :goto_27
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_52

    new-instance v0, Lp/n;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lp/n;-><init>(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lkb/e;Lx0/a;I)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_52
    return-void
.end method

.method public static final b(Lw/c1;ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V
    .locals 13

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Lp0/p;

    const v0, -0x67cad85a

    invoke-virtual {v6, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Lp0/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v1, v0, 0xd80

    :cond_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_3
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_2

    :cond_4
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    :goto_3
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_5
    move-object/from16 v4, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_5

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x4000

    goto :goto_4

    :cond_7
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    move-object/from16 v7, p6

    if-nez v5, :cond_9

    invoke-virtual {v6, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x92491

    and-int/2addr v5, v1

    const v9, 0x92490

    if-ne v5, v9, :cond_b

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lp0/p;->N()V

    move-object v3, p2

    move-object v5, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v6, p5

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v5, 0xf

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    invoke-static {v10, v9}, Lp/b0;->d(Lq/y;I)Lp/g0;

    move-result-object v0

    invoke-static {v10, v5}, Lp/b0;->a(Lq/g1;I)Lp/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp/g0;->a(Lp/g0;)Lp/g0;

    move-result-object v0

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v10, v9}, Lp/b0;->e(Lq/y;I)Lp/h0;

    move-result-object v2

    invoke-static {v10, v5}, Lp/b0;->f(Lq/g1;I)Lp/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/h0;->a(Lp/h0;)Lp/h0;

    move-result-object v2

    move-object v4, v2

    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v5, v3, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v5, v9

    const/4 v9, 0x0

    const-string v10, "AnimatedVisibility"

    invoke-static {v2, v10, v6, v5, v9}, Lq/f1;->c(Ljava/lang/Object;Ljava/lang/String;Lp0/m;II)Lq/c1;

    move-result-object v2

    sget-object v5, Lp/d;->q:Lp/d;

    and-int/lit16 v9, v1, 0x380

    or-int/lit8 v9, v9, 0x30

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    move-object v3, v0

    move-object v0, v2

    sget-object v2, Lc1/o;->a:Lc1/o;

    move-object v12, v7

    move v7, v1

    move-object v1, v5

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lx0/a;Lp0/m;I)V

    move-object v5, v4

    move-object v0, v6

    move-object v6, v10

    move-object v4, v3

    move-object v3, v2

    :goto_8
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lm0/h0;

    move-object v1, p0

    move v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lm0/h0;-><init>(Lw/c1;ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;II)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_e
    return-void
.end method

.method public static final c(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V
    .locals 16

    move/from16 v7, p7

    sget-object v0, Lc1/b;->t:Lc1/i;

    move-object/from16 v14, p6

    check-cast v14, Lp0/p;

    const v1, 0x7c7f8c4e

    invoke-virtual {v14, v1}, Lp0/p;->V(I)Lp0/p;

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lnd/b;->b(II)J

    move-result-wide v2

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    move/from16 v4, p0

    invoke-virtual {v14, v4}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v14, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v14, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-virtual {v14, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    or-int/lit16 v5, v5, 0x6000

    const v13, 0x12493

    and-int/2addr v13, v5

    const v15, 0x12492

    if-ne v13, v15, :cond_c

    invoke-virtual {v14}, Lp0/p;->z()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Lp0/p;->N()V

    move-object/from16 v5, p4

    move-object v2, v8

    move-object v3, v10

    :goto_8
    move-object v4, v12

    goto/16 :goto_b

    :cond_c
    :goto_9
    if-eqz v6, :cond_d

    sget-object v6, Lc1/o;->a:Lc1/o;

    move-object v8, v6

    :cond_d
    const/4 v6, 0x3

    const/4 v13, 0x0

    if-eqz v9, :cond_e

    invoke-static {v13, v6}, Lp/b0;->d(Lq/y;I)Lp/g0;

    move-result-object v9

    sget-object v10, Lq/p1;->a:Ljava/lang/Object;

    new-instance v10, Lw2/j;

    invoke-direct {v10, v2, v3}, Lw2/j;-><init>(J)V

    invoke-static {v1, v10}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v10

    sget-object v15, Lp/d;->x:Lp/d;

    invoke-static {v0, v15, v10}, Lp/b0;->b(Lc1/d;Lkb/c;Lq/y;)Lp/g0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lp/g0;->a(Lp/g0;)Lp/g0;

    move-result-object v9

    goto :goto_a

    :cond_e
    move-object v9, v10

    :goto_a
    if-eqz v11, :cond_f

    sget-object v10, Lp/b0;->a:Lq/h1;

    sget-object v10, Lq/p1;->a:Ljava/lang/Object;

    new-instance v10, Lw2/j;

    invoke-direct {v10, v2, v3}, Lw2/j;-><init>(J)V

    invoke-static {v1, v10}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v1

    sget-object v2, Lp/d;->y:Lp/d;

    invoke-static {v0, v2, v1}, Lp/b0;->g(Lc1/d;Lkb/c;Lq/y;)Lp/h0;

    move-result-object v0

    invoke-static {v13, v6}, Lp/b0;->e(Lq/y;I)Lp/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/h0;->a(Lp/h0;)Lp/h0;

    move-result-object v0

    move-object v12, v0

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const-string v3, "AnimatedVisibility"

    invoke-static {v0, v3, v14, v1, v2}, Lq/f1;->c(Ljava/lang/Object;Ljava/lang/String;Lp0/m;II)Lq/c1;

    move-result-object v0

    move-object v11, v9

    sget-object v9, Lp/d;->p:Lp/d;

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    const/high16 v2, 0x30000

    or-int v15, v1, v2

    move-object/from16 v13, p5

    move-object v10, v8

    move-object v8, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->e(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lx0/a;Lp0/m;I)V

    move-object v5, v3

    move-object v2, v10

    move-object v3, v11

    goto :goto_8

    :goto_b
    invoke-virtual {v14}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lp/p;

    const/4 v9, 0x0

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lp/p;-><init>(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;III)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_10
    return-void
.end method

.method public static final d(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Lp0/p;

    const v0, 0x694ab2be

    invoke-virtual {v14, v0}, Lp0/p;->V(I)Lp0/p;

    move/from16 v1, p0

    invoke-virtual {v14, v1}, Lp0/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    or-int/lit16 v2, v0, 0x180

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v2, v0, 0xd80

    :cond_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_1

    :cond_3
    const/16 v4, 0x400

    :goto_1
    or-int/2addr v2, v4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x6000

    :cond_4
    move-object/from16 v5, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_4

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_3

    :cond_6
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    const/high16 v6, 0x30000

    or-int/2addr v2, v6

    const v8, 0x92491

    and-int/2addr v8, v2

    const v9, 0x92490

    if-ne v8, v9, :cond_8

    invoke-virtual {v14}, Lp0/p;->z()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Lp0/p;->N()V

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v5

    move-object/from16 v5, p4

    goto :goto_7

    :cond_8
    :goto_5
    const/16 v8, 0xf

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    invoke-static {v10, v9}, Lp/b0;->d(Lq/y;I)Lp/g0;

    move-result-object v0

    invoke-static {v10, v8}, Lp/b0;->c(Lq/g1;I)Lp/g0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp/g0;->a(Lp/g0;)Lp/g0;

    move-result-object v0

    :cond_9
    move-object v11, v0

    if-eqz v4, :cond_a

    invoke-static {v10, v9}, Lp/b0;->e(Lq/y;I)Lp/h0;

    move-result-object v0

    invoke-static {v10, v8}, Lp/b0;->h(Lq/g1;I)Lp/h0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp/h0;->a(Lp/h0;)Lp/h0;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_a
    move-object v12, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    const/4 v4, 0x0

    const-string v5, "AnimatedVisibility"

    invoke-static {v0, v5, v14, v3, v4}, Lq/f1;->c(Ljava/lang/Object;Ljava/lang/String;Lp0/m;II)Lq/c1;

    move-result-object v8

    sget-object v9, Lp/d;->r:Lp/d;

    and-int/lit16 v0, v2, 0x1c00

    const/16 v3, 0x1b0

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    or-int v15, v0, v6

    sget-object v10, Lc1/o;->a:Lc1/o;

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->e(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lx0/a;Lp0/m;I)V

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_7
    invoke-virtual {v14}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v0, Lp/p;

    const/4 v9, 0x1

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lp/p;-><init>(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;III)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_b
    return-void
.end method

.method public static final e(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lx0/a;Lp0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    move-object/from16 v7, p6

    check-cast v7, Lp0/p;

    const v2, 0x19a0f3eb

    invoke-virtual {v7, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_d

    invoke-virtual {v7}, Lp0/p;->z()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Lp0/p;->N()V

    goto :goto_c

    :cond_d
    :goto_a
    and-int/lit8 v12, v2, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v5, :cond_e

    move v5, v14

    goto :goto_b

    :cond_e
    move v5, v13

    :goto_b
    and-int/lit8 v15, v2, 0xe

    if-ne v15, v3, :cond_f

    move v13, v14

    :cond_f
    or-int v3, v5, v13

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Ld0/k1;

    invoke-direct {v5, v1, v0}, Ld0/k1;-><init>(Lkb/c;Lq/c1;)V

    invoke-virtual {v7, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkb/f;

    invoke-static {v9, v5}, Landroidx/compose/ui/layout/a;->b(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v3

    sget-object v5, Lp/g;->o:Lp/g;

    or-int/2addr v8, v15

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lkb/e;Lx0/a;Lp0/m;I)V

    :goto_c
    invoke-virtual {v7}, Lp0/p;->s()Lp0/g1;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lm0/c6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lm0/c6;-><init>(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lx0/a;I)V

    iput-object v0, v8, Lp0/g1;->d:Lkb/e;

    :cond_12
    return-void
.end method

.method public static final f(Lq/c1;Lkb/c;Ljava/lang/Object;Lp0/m;)Lp/x;
    .locals 6

    check-cast p3, Lp0/p;

    const v0, -0x35c429c8

    invoke-virtual {p3, v0, p0}, Lp0/p;->R(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lq/c1;->g()Z

    move-result v0

    sget-object v1, Lp/x;->l:Lp/x;

    sget-object v2, Lp/x;->n:Lp/x;

    sget-object v3, Lp/x;->m:Lp/x;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7d3f3e2b

    invoke-virtual {p3, v0}, Lp0/p;->T(I)V

    invoke-virtual {p3, v4}, Lp0/p;->q(Z)V

    invoke-interface {p1, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_1
    const v0, 0x7d42cf94

    invoke-virtual {p3, v0}, Lp0/p;->T(I)V

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v5}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    invoke-virtual {p3, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lp0/t0;

    invoke-virtual {p0}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    :cond_5
    :goto_0
    invoke-virtual {p3, v4}, Lp0/p;->q(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, Lp0/p;->q(Z)V

    return-object v1
.end method
