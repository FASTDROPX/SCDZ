.class public abstract La9/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/f0;

.field public static final b:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    sput-object v0, La9/x1;->a:Landroidx/lifecycle/f0;

    new-instance v0, Landroidx/lifecycle/f0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    sput-object v0, La9/x1;->b:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final a(Ls8/m;Lkb/c;Lkb/a;Lp0/m;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Lp0/p;

    const p3, -0x433c1c16

    invoke-virtual {v3, p3}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 p3, p3, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_3

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne p3, v0, :cond_4

    new-instance p3, La9/a;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, La9/a;-><init>(ILkb/a;)V

    invoke-virtual {v3, p3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, p3

    check-cast v0, Lkb/a;

    new-instance p3, La9/x0;

    invoke-direct {p3, p1, p0, p2}, La9/x0;-><init>(Lkb/c;Ls8/m;Lkb/a;)V

    const v1, 0x3fac30c1

    invoke-static {v1, p3, v3}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lc6/h;->a(Lkb/a;La3/a0;Lx0/a;Lp0/m;II)V

    :goto_3
    invoke-virtual {v3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, La9/x0;

    invoke-direct {v0, p4, p2, p1, p0}, La9/x0;-><init>(ILkb/a;Lkb/c;Ls8/m;)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_5
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;Lp0/m;III)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v0, p4

    move-object/from16 v5, p6

    move/from16 v2, p13

    move/from16 v3, p15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p12

    check-cast v6, Lp0/p;

    const v7, -0x3e842bfb

    invoke-virtual {v6, v7}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Lp0/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v6, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v7, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-virtual {v6, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v6, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_6

    :cond_6
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v7, v14

    :cond_7
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v6, v0}, Lp0/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_7

    :cond_8
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v7, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v2

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v6, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v7, v15

    goto :goto_9

    :cond_b
    move-object/from16 v14, p5

    :goto_9
    const/high16 v15, 0x180000

    and-int/2addr v15, v2

    if-nez v15, :cond_d

    invoke-virtual {v6, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v7, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v2

    if-nez v15, :cond_f

    move-object/from16 v15, p7

    invoke-virtual {v6, v15}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x400000

    :goto_b
    or-int v7, v7, v16

    goto :goto_c

    :cond_f
    move-object/from16 v15, p7

    :goto_c
    const/high16 v16, 0x6000000

    and-int v16, v2, v16

    move-object/from16 v8, p8

    if-nez v16, :cond_11

    invoke-virtual {v6, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v7, v7, v16

    :cond_11
    and-int/lit16 v11, v3, 0x200

    const/high16 v17, 0x30000000

    if-eqz v11, :cond_12

    or-int v7, v7, v17

    move-object/from16 v9, p9

    goto :goto_f

    :cond_12
    and-int v17, v2, v17

    move-object/from16 v9, p9

    if-nez v17, :cond_14

    invoke-virtual {v6, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x10000000

    :goto_e
    or-int v7, v7, v18

    :cond_14
    :goto_f
    and-int/lit16 v12, v3, 0x400

    if-eqz v12, :cond_15

    or-int/lit8 v19, p14, 0x6

    move-object/from16 v2, p10

    goto :goto_11

    :cond_15
    move-object/from16 v2, p10

    invoke-virtual {v6, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v19, 0x4

    goto :goto_10

    :cond_16
    const/16 v19, 0x2

    :goto_10
    or-int v19, p14, v19

    :goto_11
    and-int/lit8 v20, p14, 0x30

    move-object/from16 v2, p11

    if-nez v20, :cond_18

    invoke-virtual {v6, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v16, 0x20

    goto :goto_12

    :cond_17
    const/16 v16, 0x10

    :goto_12
    or-int v19, v19, v16

    :cond_18
    const v16, 0x12492493

    and-int v2, v7, v16

    const v3, 0x12492492

    move/from16 p12, v7

    const/16 v7, 0x12

    if-ne v2, v3, :cond_1a

    and-int/lit8 v2, v19, 0x13

    if-ne v2, v7, :cond_1a

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v6}, Lp0/p;->N()V

    move-object/from16 v11, p10

    move-object v0, v6

    move-object v10, v9

    goto/16 :goto_22

    :cond_1a
    :goto_13
    const/4 v2, 0x0

    if-eqz v11, :cond_1b

    move-object v9, v2

    :cond_1b
    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-eqz v12, :cond_1d

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1c

    new-instance v11, La9/e0;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, La9/e0;-><init>(I)V

    invoke-virtual {v6, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lkb/a;

    move-object/from16 v20, v11

    goto :goto_14

    :cond_1d
    move-object/from16 v20, p10

    :goto_14
    shr-int/lit8 v7, p12, 0x12

    and-int/lit8 v7, v7, 0xe

    invoke-static {v5, v6, v7}, La6/a;->u(Landroidx/lifecycle/f0;Lp0/m;I)Lp0/t0;

    move-result-object v7

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-wide v11, v4, Ls8/m;->a:J

    if-nez v7, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v7, v21, v11

    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0xc8

    const/4 v5, 0x6

    if-ne v11, v3, :cond_20

    move/from16 p12, v7

    const/4 v7, 0x0

    invoke-static {v12, v7, v2, v5}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v11

    const/16 v2, 0xc

    invoke-static {v11, v2}, Lp/b0;->c(Lq/g1;I)Lp/g0;

    move-result-object v11

    invoke-virtual {v6, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    move/from16 p12, v7

    const/16 v2, 0xc

    const/4 v7, 0x0

    :goto_17
    check-cast v11, Lp/g0;

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_21

    const/4 v3, 0x0

    invoke-static {v12, v7, v3, v5}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v2

    const/16 v5, 0xc

    invoke-static {v2, v5}, Lp/b0;->h(Lq/g1;I)Lp/h0;

    move-result-object v2

    invoke-virtual {v6, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    :goto_18
    check-cast v2, Lp/h0;

    if-eqz v4, :cond_22

    iget v5, v4, Ls8/m;->n:I

    move v12, v5

    goto :goto_19

    :cond_22
    move v12, v7

    :goto_19
    if-eqz v4, :cond_23

    iget-object v5, v4, Ls8/m;->b:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    goto :goto_1a

    :cond_23
    move-object v5, v3

    :goto_1a
    if-eqz v4, :cond_24

    iget-object v3, v4, Ls8/m;->c:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_24
    const/4 v3, 0x0

    :goto_1b
    if-eqz v4, :cond_25

    iget-object v7, v4, Ls8/m;->l:Ljava/lang/Integer;

    goto :goto_1c

    :cond_25
    const/4 v7, 0x0

    :goto_1c
    move-object/from16 p10, v2

    if-eqz v4, :cond_26

    iget-object v2, v4, Ls8/m;->i:Ljava/lang/Integer;

    move-object/from16 v16, v2

    goto :goto_1d

    :cond_26
    const/16 v16, 0x0

    :goto_1d
    if-eqz v4, :cond_27

    iget-boolean v2, v4, Ls8/m;->o:Z

    move/from16 p9, v2

    goto :goto_1e

    :cond_27
    const/16 p9, 0x0

    :goto_1e
    sget-object v2, Lc1/o;->a:Lc1/o;

    move-object/from16 v19, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v22

    sget-object v2, Lm0/m6;->a:Lp0/e2;

    invoke-virtual {v6, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/l6;

    if-nez v0, :cond_28

    iget-object v2, v2, Lm0/l6;->c:Lc0/d;

    :goto_1f
    move-object/from16 v23, v2

    goto :goto_20

    :cond_28
    if-nez v1, :cond_29

    iget-object v3, v2, Lm0/l6;->a:Lc0/d;

    iget-object v2, v2, Lm0/l6;->c:Lc0/d;

    iget-object v4, v2, Lc0/d;->l:Lc0/a;

    iget-object v2, v2, Lc0/d;->m:Lc0/a;

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v26, 0x0

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v28}, Lc0/d;->a(Lc0/d;Lc0/a;Lc0/a;Lc0/a;Lc0/a;I)Lc0/d;

    move-result-object v2

    goto :goto_1f

    :cond_29
    if-ne v1, v0, :cond_2a

    iget-object v3, v2, Lm0/l6;->a:Lc0/d;

    iget-object v2, v2, Lm0/l6;->c:Lc0/d;

    iget-object v4, v2, Lc0/d;->n:Lc0/a;

    iget-object v2, v2, Lc0/d;->o:Lc0/a;

    const/16 v28, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    invoke-static/range {v23 .. v28}, Lc0/d;->a(Lc0/d;Lc0/a;Lc0/a;Lc0/a;Lc0/a;I)Lc0/d;

    move-result-object v2

    goto :goto_1f

    :cond_2a
    iget-object v2, v2, Lm0/l6;->a:Lc0/d;

    goto :goto_1f

    :goto_20
    sget-object v2, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v6, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/d1;

    iget-wide v2, v2, Lm0/d1;->F:J

    const-string v4, "buttons"

    const-string v5, "attempt_indication"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v9}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_21

    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_21
    invoke-static {v4, v2, v3}, Lj1/v;->b(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lm0/z5;->m(JLp0/m;)Lm0/j0;

    move-result-object v24

    new-instance v2, La9/n0;

    move-object/from16 v0, v18

    move-object/from16 v18, v8

    move-object v8, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move/from16 v17, p9

    move-object/from16 v21, p11

    move-object v0, v6

    move-object v3, v14

    move-object/from16 v14, v19

    move/from16 v6, p12

    move-object/from16 v19, v15

    move-object v15, v7

    move-object v7, v9

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v21}, La9/n0;-><init>(Lp0/t0;Ls8/m;Landroidx/lifecycle/f0;ZLjava/lang/String;Lp/g0;Lp/h0;Ljava/lang/String;Ljava/lang/String;ILcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZLkb/a;Lkb/a;Lkb/a;Lkb/a;)V

    move-object v11, v7

    const v3, 0xfda01d3

    invoke-static {v3, v2, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    const v9, 0x30006

    const/16 v10, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v0

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static/range {v2 .. v10}, Lm0/z5;->c(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;Lp0/m;II)V

    move-object v10, v11

    move-object/from16 v11, v20

    :goto_22
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v2, v0

    new-instance v0, La9/w0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, La9/w0;-><init>(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;III)V

    move-object/from16 v2, v29

    iput-object v0, v2, Lp0/g1;->d:Lkb/e;

    :cond_2c
    return-void
.end method

.method public static final c(Ljava/lang/String;Lp0/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lp0/p;

    const v2, 0xafad355

    invoke-virtual {v6, v2}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v6, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lp0/p;->N()V

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/16 v2, 0x10

    int-to-float v10, v2

    sget-object v7, Lc1/o;->a:Lc1/o;

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v3}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v2

    sget-object v3, Lc1/b;->v:Lc1/h;

    sget-object v5, Lw/i;->a:Lw/g0;

    const/16 v8, 0x30

    invoke-static {v5, v3, v6, v8}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v3

    iget v5, v6, Lp0/p;->P:I

    invoke-virtual {v6}, Lp0/p;->m()Lx0/d;

    move-result-object v8

    invoke-static {v2, v6}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v9, Lb2/k;->a:Lb2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb2/j;->b:Lb2/i;

    invoke-virtual {v6}, Lp0/p;->X()V

    iget-boolean v11, v6, Lp0/p;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v6, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lp0/p;->g0()V

    :goto_2
    sget-object v9, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v9, v6}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v8, v3, v6}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v8, v6, Lp0/p;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v5, v6, v5, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_5
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v3, v6}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v0}, Ll8/b0;->t(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    sget-object v3, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v6, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/d1;

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lp0/l;->a:Lp0/o0;

    if-ne v5, v8, :cond_b

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v11, v12}, Ljava/util/Date;->setTime(J)V

    invoke-static {v5}, Ll8/b0;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f1001d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v11, v3, Lm0/d1;->d:J

    new-instance v8, Lj1/v;

    invoke-direct {v8, v11, v12}, Lj1/v;-><init>(J)V

    new-instance v11, Lva/j;

    invoke-direct {v11, v5, v8}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v10

    move-object v5, v11

    goto/16 :goto_4

    :cond_6
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const v8, 0x5265c00

    int-to-long v13, v8

    move v8, v10

    sub-long v9, v11, v13

    invoke-virtual {v5, v9, v10}, Ljava/util/Date;->setTime(J)V

    invoke-static {v5}, Ll8/b0;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f1001fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v9, v3, Lm0/d1;->q:J

    new-instance v11, Lj1/v;

    invoke-direct {v11, v9, v10}, Lj1/v;-><init>(J)V

    new-instance v9, Lva/j;

    invoke-direct {v9, v5, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v5, v9

    goto/16 :goto_4

    :cond_7
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    add-long/2addr v13, v11

    invoke-virtual {v5, v13, v14}, Ljava/util/Date;->setTime(J)V

    invoke-static {v5}, Ll8/b0;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x7f1001d6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v9, v3, Lm0/d1;->q:J

    new-instance v11, Lj1/v;

    invoke-direct {v11, v9, v10}, Lj1/v;-><init>(J)V

    new-instance v9, Lva/j;

    invoke-direct {v9, v5, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const v9, 0xa4cb800

    int-to-long v9, v9

    sub-long v13, v11, v9

    invoke-virtual {v5, v13, v14}, Ljava/util/Date;->setTime(J)V

    invoke-static {v5}, Ll8/b0;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f10009a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v9, v3, Lm0/d1;->q:J

    new-instance v11, Lj1/v;

    invoke-direct {v11, v9, v10}, Lj1/v;-><init>(J)V

    new-instance v9, Lva/j;

    invoke-direct {v9, v5, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    add-long/2addr v11, v9

    invoke-virtual {v5, v11, v12}, Ljava/util/Date;->setTime(J)V

    invoke-static {v5}, Ll8/b0;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f100099

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v9, v3, Lm0/d1;->q:J

    new-instance v11, Lj1/v;

    invoke-direct {v11, v9, v10}, Lj1/v;-><init>(J)V

    new-instance v9, Lva/j;

    invoke-direct {v9, v5, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move v8, v10

    :goto_5
    check-cast v5, Lva/j;

    if-nez v5, :cond_c

    const v9, -0x6706564c

    invoke-virtual {v6, v9}, Lp0/p;->T(I)V

    invoke-virtual {v6, v4}, Lp0/p;->q(Z)V

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    const v9, -0x6706564b

    invoke-virtual {v6, v9}, Lp0/p;->T(I)V

    iget-object v9, v5, Lva/j;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v6, v9}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4}, Lp0/p;->q(Z)V

    :goto_6
    const-string v10, "ru"

    if-nez v9, :cond_d

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v11, "d MMMM"

    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "EEEE"

    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x1

    if-lez v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u2022 "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0xb

    move v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v7

    if-eqz v5, :cond_f

    iget-object v3, v5, Lva/j;->m:Ljava/lang/Object;

    check-cast v3, Lj1/v;

    iget-wide v8, v3, Lj1/v;->a:J

    goto :goto_7

    :cond_f
    iget-wide v8, v3, Lm0/d1;->q:J

    :goto_7
    sget-object v3, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v6, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/k9;

    iget-object v3, v3, Lm0/k9;->n:Lk2/j0;

    const/16 v21, 0x0

    const v22, 0xfff8

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object v3, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v25, v8

    move v9, v4

    move-wide/from16 v4, v25

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v20

    const/16 v20, 0x30

    move/from16 v0, v24

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, v19

    invoke-static/range {v2 .. v8}, Lm0/z5;->e(Lc1/r;FJLp0/m;II)V

    invoke-virtual {v6, v0}, Lp0/p;->q(Z)V

    :goto_8
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, La9/h1;

    const/4 v15, 0x0

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v15}, La9/h1;-><init>(Ljava/lang/String;II)V

    iput-object v2, v0, Lp0/g1;->d:Lkb/e;

    :cond_10
    return-void
.end method

.method public static final d(Ld9/i;Lp0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lp0/p;

    const v2, 0x2809a857

    invoke-virtual {v8, v2}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v8, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v8}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lp0/p;->N()V

    move-object v11, v0

    move-object v10, v8

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/16 v2, 0x10

    int-to-float v10, v2

    const/4 v13, 0x0

    const/16 v14, 0xe

    sget-object v9, Lc1/o;->a:Lc1/o;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v2

    move-object v13, v9

    sget-object v3, Lw/i;->c:Lw/c;

    sget-object v4, Lc1/b;->x:Lc1/g;

    const/4 v5, 0x0

    invoke-static {v3, v4, v8, v5}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v3

    iget v4, v8, Lp0/p;->P:I

    invoke-virtual {v8}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v2, v8}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v7, Lb2/k;->a:Lb2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb2/j;->b:Lb2/i;

    invoke-virtual {v8}, Lp0/p;->X()V

    iget-boolean v9, v8, Lp0/p;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lp0/p;->g0()V

    :goto_2
    sget-object v9, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v9, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v6, v3, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v6, Lb2/j;->j:Lb2/h;

    iget-boolean v10, v8, Lp0/p;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v4, v8, v4, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_5
    sget-object v4, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v4, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v2, v0, Ld9/i;->o:Lx/t;

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lp0/l;->a:Lp0/o0;

    if-ne v10, v14, :cond_6

    new-instance v10, La9/i1;

    invoke-direct {v10, v0, v2}, La9/i1;-><init>(Ld9/i;Lx/t;)V

    invoke-static {v10}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object v10

    invoke-virtual {v8, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v10

    check-cast v15, Lp0/d2;

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_7

    new-instance v10, La9/i1;

    invoke-direct {v10, v2, v0}, La9/i1;-><init>(Lx/t;Ld9/i;)V

    invoke-static {v10}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object v10

    invoke-virtual {v8, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lp0/d2;

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_8

    invoke-static {v8}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v11

    invoke-static {v11, v8}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v11

    :cond_8
    check-cast v11, Lp0/w;

    iget-object v11, v11, Lp0/w;->l:Lx9/a;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 p1, v2

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v2

    sget-object v12, Lc1/b;->l:Lc1/i;

    invoke-static {v12, v5}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v5

    iget v12, v8, Lp0/p;->P:I

    move-object/from16 v16, v10

    invoke-virtual {v8}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    invoke-static {v2, v8}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    invoke-virtual {v8}, Lp0/p;->X()V

    move-object/from16 v17, v11

    iget-boolean v11, v8, Lp0/p;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v8, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lp0/p;->g0()V

    :goto_3
    invoke-static {v5, v9, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v10, v3, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v3, v8, Lp0/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v12, v8, v12, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_b
    invoke-static {v2, v4, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v8, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v14, :cond_d

    :cond_c
    new-instance v3, La9/j1;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v3

    check-cast v9, Lkb/c;

    const/4 v11, 0x0

    const/16 v12, 0xfd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v1, v17

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v12}, Lc6/h;->c(Lc1/r;Lx/t;Lw/u0;Lw/e;Lc1/h;Lt/l0;ZLkb/c;Lp0/m;II)V

    invoke-interface/range {v18 .. v18}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v3

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    new-instance v0, La9/f0;

    const/4 v4, 0x1

    invoke-direct {v0, v15, v4}, La9/f0;-><init>(Lp0/d2;I)V

    invoke-virtual {v10, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkb/c;

    invoke-static {v0}, Lp/b0;->i(Lkb/c;)Lp/g0;

    move-result-object v4

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    new-instance v0, La9/f0;

    const/4 v5, 0x0

    invoke-direct {v0, v15, v5}, La9/f0;-><init>(Lp0/d2;I)V

    invoke-virtual {v10, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkb/c;

    invoke-static {v0}, Lp/b0;->j(Lkb/c;)Lp/h0;

    move-result-object v5

    new-instance v0, La9/q;

    const/4 v6, 0x1

    move-object/from16 v11, p0

    invoke-direct {v0, v15, v1, v11, v6}, La9/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x1af30b83

    invoke-static {v1, v0, v10}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    const v9, 0x30db0

    move-object v8, v10

    const/16 v10, 0x10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->c(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    move-object v10, v8

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lp0/p;->q(Z)V

    invoke-virtual {v10, v0}, Lp0/p;->q(Z)V

    :goto_4
    invoke-virtual {v10}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, La9/g0;

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-direct {v1, v11, v3, v2}, La9/g0;-><init>(Ld9/i;II)V

    iput-object v1, v0, Lp0/g1;->d:Lkb/e;

    :cond_10
    return-void
.end method

.method public static final e(Ld9/i;Lp0/m;I)V
    .locals 46

    move-object/from16 v1, p0

    move/from16 v12, p2

    sget-object v8, Lp0/o0;->q:Lp0/o0;

    iget-object v9, v1, Ld9/i;->e:Lp8/n0;

    move-object/from16 v5, p1

    check-cast v5, Lp0/p;

    const v0, 0x1be97fa6

    invoke-virtual {v5, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v5, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v11, v12, v0

    and-int/lit8 v0, v11, 0x3

    const/4 v13, 0x1

    if-ne v0, v10, :cond_2

    invoke-virtual {v5}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lp0/p;->N()V

    goto/16 :goto_29

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Lp0/l;->a:Lp0/o0;

    if-ne v0, v14, :cond_3

    invoke-static {v5}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v0

    invoke-static {v0, v5}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v0

    :cond_3
    check-cast v0, Lp0/w;

    iget-object v0, v0, Lp0/w;->l:Lx9/a;

    invoke-virtual {v1}, Ld9/i;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_4

    if-ne v4, v14, :cond_5

    :cond_4
    new-instance v4, La9/l1;

    invoke-direct {v4, v1, v15, v6}, La9/l1;-><init>(Ld9/i;Lza/c;I)V

    invoke-virtual {v5, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkb/e;

    invoke-static {v2, v4, v5}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v2, v9, Lp8/n0;->n:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v5, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v14, :cond_7

    :cond_6
    new-instance v4, La9/s1;

    invoke-direct {v4, v1, v0, v15, v6}, La9/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v5, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkb/e;

    invoke-static {v2, v4, v5}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    new-instance v3, La9/e0;

    invoke-direct {v3, v10}, La9/e0;-><init>(I)V

    invoke-virtual {v5, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v3

    check-cast v4, Lkb/a;

    move v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x6

    move/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v10, v16

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/c4;->D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp0/t0;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v2

    check-cast v19, Lp0/t0;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a

    invoke-static {v15, v8}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v2

    check-cast v18, Lp0/t0;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    invoke-static {v15, v8}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v2

    check-cast v16, Lp0/t0;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v2

    check-cast v20, Lp0/t0;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_d

    invoke-static {v15, v8}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v2

    invoke-virtual {v5, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v2

    check-cast v17, Lp0/t0;

    sget-object v2, Lv8/q;->m:Landroidx/lifecycle/f0;

    const/16 v4, 0x30

    invoke-static {v2, v15, v5, v4}, La6/a;->t(Landroidx/lifecycle/c0;Ljava/lang/Object;Lp0/m;I)Lp0/t0;

    move-result-object v2

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const v7, -0x3876f5d1

    invoke-virtual {v5, v7, v6}, Lp0/p;->R(ILjava/lang/Object;)V

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_11

    const v6, 0x2999aadb

    invoke-virtual {v5, v6}, Lp0/p;->T(I)V

    sget-object v6, Ls8/m;->A:Ls8/m;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    new-instance v21, Ls8/m;

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v31, "https://school.mos.ru/api/launcher/v1/launch?activity_url=1&context=k&registration=23&role=student"

    invoke-static/range {v31 .. v31}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "registration"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "activity_url"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    filled-new-array {v4, v7, v6}, [Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    new-instance v26, Ls8/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    invoke-direct/range {v26 .. v31}, Ls8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v26

    goto :goto_2

    :cond_e
    move-object/from16 v30, v15

    :goto_2
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x0

    const v44, 0x7fefc00

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-string v27, "\u0412\u043d\u0435\u0448\u043d\u0438\u0439 \u0442\u0435\u0441\u0442"

    const-string v28, "\u041d\u0435\u0442 \u043f\u0440\u0435\u0434\u043c\u0435\u0442\u0430"

    const-string v29, "2020-01-01"

    const/16 v31, 0x0

    const-string v32, "123456"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v21 .. v44}, Ls8/m;-><init>(JLcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/n;Ljava/lang/Integer;Ljava/lang/String;Lcom/simple/mesh/model/mesh/uchebnik/challengeinfo/ChallengeInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILs8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_f

    new-instance v2, La9/r;

    invoke-direct {v2, v13}, La9/r;-><init>(I)V

    invoke-virtual {v5, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkb/c;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_10

    new-instance v4, La9/e0;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, La9/e0;-><init>(I)V

    invoke-virtual {v5, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkb/a;

    and-int/lit8 v6, v11, 0xe

    or-int/lit16 v6, v6, 0x6c00

    const/4 v7, 0x0

    move-object v10, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v7}, La9/b0;->g(Ld9/i;Ls8/m;Lx9/a;Lkb/c;Lkb/a;Lp0/m;II)V

    move-object v6, v5

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lp0/p;->q(Z)V

    goto :goto_3

    :cond_11
    move v2, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v0

    move-object v6, v5

    const v0, 0x299de7bc

    invoke-virtual {v6, v0}, Lp0/p;->T(I)V

    invoke-virtual {v6, v3}, Lp0/p;->q(Z)V

    :goto_3
    invoke-virtual {v6, v3}, Lp0/p;->q(Z)V

    const v0, -0x3876c3c8

    invoke-interface/range {v16 .. v16}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lp0/p;->R(ILjava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v3, 0x0

    goto :goto_4

    :cond_13
    const v1, 0x299fdfd9

    invoke-virtual {v6, v1}, Lp0/p;->T(I)V

    sget-object v1, Lv8/q;->a:Landroidx/lifecycle/f0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lqb/u;->x(Lp0/m;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f0e0001

    invoke-virtual {v4, v5, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lp0/p;->q(Z)V

    goto :goto_5

    :goto_4
    const v0, 0x29a35568

    invoke-virtual {v6, v0}, Lp0/p;->T(I)V

    sget-object v0, Lv8/q;->a:Landroidx/lifecycle/f0;

    const v1, 0x7f100030

    invoke-static {v6, v1}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lp0/p;->q(Z)V

    :goto_5
    invoke-virtual {v6, v3}, Lp0/p;->q(Z)V

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    invoke-virtual {v6, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_14
    move-object v4, v0

    check-cast v4, Lp0/t0;

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/m;

    if-eqz v0, :cond_15

    const v0, 0x29a68ee7

    invoke-virtual {v6, v0}, Lp0/p;->T(I)V

    sget-object v7, Lv8/q;->e:Landroidx/lifecycle/f0;

    new-instance v0, La9/e;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v5}, La9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp0/t0;Lp0/t0;I)V

    move-object v8, v3

    move-object/from16 v23, v4

    const v1, -0x638b05d9

    invoke-static {v1, v0, v6}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lp0/p;->q(Z)V

    goto :goto_6

    :cond_15
    move-object/from16 v23, v4

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const v0, 0x29ac071c

    invoke-virtual {v6, v0}, Lp0/p;->T(I)V

    invoke-virtual {v6, v3}, Lp0/p;->q(Z)V

    :goto_6
    invoke-interface/range {v16 .. v16}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move v0, v13

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_17

    move-object/from16 v17, v16

    new-instance v16, La9/u1;

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, La9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    move-object v3, v10

    move-object/from16 v1, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v20

    move/from16 v16, v11

    move-object/from16 v11, v19

    invoke-virtual {v6, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    move-object v3, v10

    move-object/from16 v17, v16

    move-object/from16 v10, v18

    move-object/from16 v18, v20

    move/from16 v16, v11

    move-object/from16 v11, v19

    :goto_8
    check-cast v1, Lkb/e;

    invoke-static {v0, v1, v6}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface {v11}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/m;

    if-eqz v0, :cond_19

    const v0, 0x29c35430

    invoke-virtual {v6, v0}, Lp0/p;->T(I)V

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    new-instance v0, La9/d;

    const/4 v4, 0x2

    invoke-direct {v0, v11, v4}, La9/d;-><init>(Lp0/t0;I)V

    invoke-virtual {v6, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_18
    move-object v4, v0

    check-cast v4, Lkb/a;

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v7, 0x8

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 p1, v5

    move-object v5, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, La9/b0;->g(Ld9/i;Ls8/m;Lx9/a;Lkb/c;Lkb/a;Lp0/m;II)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lp0/p;->q(Z)V

    goto :goto_9

    :cond_19
    move-object/from16 p1, v3

    move-object v5, v6

    const/4 v3, 0x0

    const v0, 0x29c4e99c

    invoke-virtual {v5, v0}, Lp0/p;->T(I)V

    invoke-virtual {v5, v3}, Lp0/p;->q(Z)V

    :goto_9
    invoke-interface {v11}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    const v0, 0x29c60707

    invoke-virtual {v5, v0}, Lp0/p;->T(I)V

    invoke-interface/range {v17 .. v17}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1a

    new-instance v1, La9/a1;

    move-object/from16 v6, v17

    const/4 v7, 0x0

    invoke-direct {v1, v6, v11, v7}, La9/a1;-><init>(Lp0/t0;Lp0/t0;I)V

    invoke-virtual {v5, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    move-object/from16 v6, v17

    const/4 v7, 0x0

    :goto_a
    move-object v3, v1

    check-cast v3, Lkb/a;

    and-int/lit8 v1, v16, 0xe

    or-int/lit16 v1, v1, 0xc00

    move-object v4, v5

    move-object v5, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, La9/b0;->e(ILd9/i;Ljava/util/List;Lkb/a;Lp0/m;Lx9/a;)V

    move-object v0, v4

    move-object v2, v5

    invoke-virtual {v0, v7}, Lp0/p;->q(Z)V

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v0, v5

    move-object/from16 v6, v17

    const v3, 0x29c8ae7c

    invoke-virtual {v0, v3}, Lp0/p;->T(I)V

    invoke-virtual {v0, v7}, Lp0/p;->q(Z)V

    :goto_b
    invoke-interface {v6}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v13, :cond_1c

    invoke-interface {v6, v15}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_1c
    sget-object v3, Lc2/t1;->p:Lp0/e2;

    invoke-virtual {v0, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/h1;

    iget-object v4, v1, Ld9/i;->j:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_21

    const v4, 0x29cb8e7e

    invoke-virtual {v0, v4}, Lp0/p;->T(I)V

    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v14, :cond_1e

    :cond_1d
    new-instance v5, La9/b1;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, La9/b1;-><init>(Ld9/i;I)V

    invoke-virtual {v0, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkb/a;

    invoke-virtual {v0, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_20

    if-ne v7, v14, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v4, 0x0

    goto :goto_d

    :cond_20
    :goto_c
    new-instance v7, La9/c1;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v4}, La9/c1;-><init>(Lc2/h1;I)V

    invoke-virtual {v0, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_d
    check-cast v7, Lkb/a;

    invoke-static {v5, v7, v0, v4}, La9/x1;->g(Lkb/a;Lkb/a;Lp0/m;I)V

    invoke-virtual {v0, v4}, Lp0/p;->q(Z)V

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    const v3, 0x29ce57bc

    invoke-virtual {v0, v3}, Lp0/p;->T(I)V

    invoke-virtual {v0, v4}, Lp0/p;->q(Z)V

    :goto_e
    sget-object v3, La9/x1;->b:Landroidx/lifecycle/f0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x30

    invoke-static {v3, v4, v0, v5}, La6/a;->t(Landroidx/lifecycle/c0;Ljava/lang/Object;Lp0/m;I)Lp0/t0;

    move-result-object v3

    sget-object v4, Ll8/f;->a:Lp0/e2;

    invoke-virtual {v0, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/simple/mesh/MainActivity;

    iget-object v4, v9, Lp8/n0;->q:Lyb/v0;

    iget-object v5, v9, Lp8/n0;->r:Lyb/v0;

    invoke-static {v4, v0}, Lp0/d;->t(Lyb/t0;Lp0/m;)Lp0/t0;

    move-result-object v4

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v16, 0x2f

    const-string v15, ""

    if-eqz v9, :cond_32

    const v9, 0x29d3be81

    invoke-virtual {v0, v9}, Lp0/p;->T(I)V

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_22

    invoke-static {v4}, La/a;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_f

    :cond_22
    sget-object v4, Lwa/s;->l:Lwa/s;

    :goto_f
    invoke-static {v5, v0}, Lp0/d;->t(Lyb/t0;Lp0/m;)Lp0/t0;

    move-result-object v5

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    new-instance v13, Lva/j;

    invoke-direct {v13, v5, v9}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x3874f363

    invoke-virtual {v0, v9, v13}, Lp0/p;->R(ILjava/lang/Object;)V

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_29

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_28

    move-object/from16 v17, v6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v8

    move-object v8, v6

    check-cast v8, Ls8/a;

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_24

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v10

    move-object/from16 v10, v24

    check-cast v10, Ls8/m;

    iget-object v10, v10, Ls8/m;->j:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v11, v8, Ls8/a;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_12

    :cond_23
    move-object/from16 v10, v25

    move-object/from16 v11, v26

    goto :goto_11

    :cond_24
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    const/16 v24, 0x0

    :goto_12
    check-cast v24, Ls8/m;

    if-eqz v24, :cond_25

    invoke-static/range {v24 .. v24}, La9/x1;->k(Ls8/m;)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_25
    move-object v8, v15

    :goto_13
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    const/4 v10, 0x1

    new-array v11, v10, [C

    const/4 v10, 0x0

    aput-char v16, v11, v10

    invoke-static {v8, v11}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v10, 0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    move-object/from16 v6, v17

    move-object/from16 v8, v22

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    goto :goto_10

    :cond_27
    const/4 v10, 0x1

    :goto_15
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    :goto_16
    move-object/from16 v17, v6

    move-object/from16 v22, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    const/4 v10, 0x1

    goto :goto_17

    :cond_29
    move-object v9, v4

    goto :goto_16

    :goto_17
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ls8/a;

    iget-object v11, v11, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v11}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    invoke-virtual {v1}, Ld9/i;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2d

    if-ne v11, v14, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v9, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    new-instance v11, La9/m1;

    const/4 v9, 0x0

    invoke-direct {v11, v1, v4, v9}, La9/m1;-><init>(Ld9/i;Ljava/util/List;Lza/c;)V

    invoke-virtual {v0, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v11, Lkb/e;

    invoke-static {v8, v11, v0}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface/range {v18 .. v18}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2e

    if-ne v11, v14, :cond_2f

    :cond_2e
    new-instance v15, La9/v;

    const/16 v20, 0x1

    move-object/from16 v19, v9

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, La9/v;-><init>(Lp0/t0;Ljava/lang/Object;Lp0/t0;Lza/c;I)V

    move-object/from16 v17, v16

    invoke-virtual {v0, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v11, v15

    :cond_2f
    check-cast v11, Lkb/e;

    invoke-static {v4, v11, v0}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_30

    if-ne v8, v14, :cond_31

    :cond_30
    move-object/from16 v21, v0

    goto :goto_1b

    :cond_31
    move-object v13, v0

    move/from16 v21, v10

    const/16 v45, 0x0

    goto :goto_1c

    :goto_1b
    new-instance v0, La9/d1;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v17

    move-object/from16 v13, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v26

    const/16 v45, 0x0

    move/from16 v21, v10

    move-object/from16 v10, v25

    invoke-direct/range {v0 .. v11}, La9/d1;-><init>(Ljava/util/LinkedHashMap;Ld9/i;Lp0/t0;Lp0/t0;Lp0/t0;Lx9/a;Lcom/simple/mesh/MainActivity;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V

    move-object v1, v2

    invoke-virtual {v13, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_1c
    move-object/from16 v20, v8

    check-cast v20, Lkb/c;

    const/16 v22, 0x0

    const/16 v23, 0xff

    move-object v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v11, v21

    move/from16 v6, v45

    move-object/from16 v21, v5

    invoke-static/range {v13 .. v23}, Lc6/h;->b(Lc1/r;Lx/t;Lw/u0;Lw/g;Lc1/c;Lt/l0;ZLkb/c;Lp0/m;II)V

    move-object/from16 v13, v21

    invoke-virtual {v13, v6}, Lp0/p;->q(Z)V

    invoke-virtual {v13, v6}, Lp0/p;->q(Z)V

    move-object v5, v13

    goto/16 :goto_29

    :cond_32
    move-object/from16 v17, v6

    move-object v4, v7

    move-object v9, v10

    move-object v10, v11

    move v11, v13

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object v13, v0

    move-object v7, v2

    const v0, 0x2a1cfa3d

    invoke-virtual {v13, v0}, Lp0/p;->T(I)V

    invoke-static {v5, v13}, Lp0/d;->t(Lyb/t0;Lp0/m;)Lp0/t0;

    move-result-object v2

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v5, Lva/j;

    invoke-direct {v5, v2, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3872a27d

    invoke-virtual {v13, v0, v5}, Lp0/p;->R(ILjava/lang/Object;)V

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_36

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_35

    move/from16 v45, v6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ls8/m;

    invoke-static/range {v20 .. v20}, La9/x1;->k(Ls8/m;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_34

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    const/4 v0, 0x1

    new-array v3, v0, [C

    aput-char v16, v3, v45

    invoke-static {v11, v3}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    move-object/from16 v22, v4

    move/from16 v11, v45

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1f

    :cond_33
    :goto_1e
    move v6, v11

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v11, 0x1

    goto :goto_1d

    :cond_34
    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v11, v45

    :goto_1f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    move v11, v6

    move-object v6, v5

    :goto_20
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    goto :goto_21

    :cond_36
    move v11, v6

    move-object v6, v0

    goto :goto_20

    :goto_21
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls8/m;

    iget-object v4, v4, Ls8/m;->g:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_38
    invoke-interface/range {p1 .. p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_39

    if-ne v5, v14, :cond_3a

    :cond_39
    move-object v4, v0

    goto :goto_23

    :cond_3a
    move-object/from16 v11, v22

    move-object/from16 v22, v8

    move-object v8, v11

    move-object/from16 v25, v9

    move-object/from16 v11, v21

    move-object v9, v0

    goto :goto_24

    :goto_23
    new-instance v0, La9/r1;

    const/4 v5, 0x0

    move-object/from16 v11, v22

    move-object/from16 v22, v8

    move-object v8, v11

    move-object/from16 v25, v9

    move-object/from16 v11, v21

    move-object v9, v4

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v5}, La9/r1;-><init>(Ld9/i;Lp0/t0;Lp0/t0;Lza/c;I)V

    invoke-virtual {v13, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_24
    check-cast v5, Lkb/e;

    invoke-static {v9, v5, v13}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface/range {v18 .. v18}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    if-ne v3, v14, :cond_3c

    :cond_3b
    move-object v2, v15

    goto :goto_25

    :cond_3c
    move-object v2, v15

    goto :goto_26

    :goto_25
    new-instance v15, La9/v;

    const/16 v20, 0x2

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v20}, La9/v;-><init>(Lp0/t0;Ljava/lang/Object;Lp0/t0;Lza/c;I)V

    move-object/from16 v17, v16

    invoke-virtual {v13, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v3, v15

    :goto_26
    check-cast v3, Lkb/e;

    invoke-static {v0, v3, v13}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v13, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3e

    if-ne v3, v14, :cond_3d

    goto :goto_27

    :cond_3d
    const/4 v11, 0x0

    goto :goto_28

    :cond_3e
    :goto_27
    new-instance v0, La9/e1;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v5, v7

    move-object v6, v8

    move-object v3, v11

    move-object/from16 v4, v17

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v25

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v10}, La9/e1;-><init>(Ljava/util/LinkedHashMap;Ld9/i;Lp0/t0;Lp0/t0;Lx9/a;Lcom/simple/mesh/MainActivity;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V

    move-object v1, v2

    invoke-virtual {v13, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_28
    move-object/from16 v20, v3

    check-cast v20, Lkb/c;

    const/16 v22, 0x0

    const/16 v23, 0xff

    move-object v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v13 .. v23}, Lc6/h;->b(Lc1/r;Lx/t;Lw/u0;Lw/g;Lc1/c;Lt/l0;ZLkb/c;Lp0/m;II)V

    invoke-virtual {v5, v11}, Lp0/p;->q(Z)V

    invoke-virtual {v5, v11}, Lp0/p;->q(Z)V

    :goto_29
    invoke-virtual {v5}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v2, La9/g0;

    const/4 v10, 0x1

    invoke-direct {v2, v1, v12, v10}, La9/g0;-><init>(Ld9/i;II)V

    iput-object v2, v0, Lp0/g1;->d:Lkb/e;

    :cond_3f
    return-void
.end method

.method public static final f(Lkb/a;Lp0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lp0/p;

    const v2, -0x32c6cddd    # -1.9419192E8f

    invoke-virtual {v1, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, La9/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, La9/k;-><init>(ILkb/a;)V

    const v3, 0x76d868db

    invoke-static {v3, v2, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    sget-object v5, La9/b0;->x:Lx0/a;

    sget-object v6, La9/b0;->y:Lx0/a;

    const/16 v20, 0x0

    const/16 v21, 0x3f9c

    move-object/from16 v18, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1b0036

    invoke-static/range {v0 .. v21}, Lm0/z5;->a(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;Lp0/m;III)V

    :goto_1
    invoke-virtual/range {v18 .. v18}, Lp0/p;->s()Lp0/g1;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, La9/k;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, La9/k;-><init>(IILkb/a;)V

    iput-object v2, v1, Lp0/g1;->d:Lkb/e;

    :cond_2
    return-void
.end method

.method public static final g(Lkb/a;Lkb/a;Lp0/m;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    check-cast v4, Lp0/p;

    const p2, -0xde11477

    invoke-virtual {v4, p2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    invoke-virtual {v4, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lp0/p;->N()V

    move-object v0, p0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v4, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/d1;

    iget-wide v0, v0, Lm0/d1;->G:J

    sget-object v2, Lm0/m6;->a:Lp0/e2;

    invoke-virtual {v4, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/l6;

    iget-object v2, v2, Lm0/l6;->e:Lc0/d;

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v1

    new-instance v0, La9/t0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, p1}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x69f2f2c3

    invoke-static {v2, v0, v4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v5, p2, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lm0/k;->d(Lkb/a;Lc1/r;La3/a0;Lx0/a;Lp0/m;II)V

    :goto_4
    invoke-virtual {v4}, Lp0/p;->s()Lp0/g1;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p2, La9/z0;

    invoke-direct {p2, v0, p1, p3}, La9/z0;-><init>(Lkb/a;Lkb/a;I)V

    iput-object p2, p0, Lp0/g1;->d:Lkb/e;

    :cond_5
    return-void
.end method

.method public static final h(Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;)V
    .locals 7

    if-eqz p2, :cond_4

    iget-object v0, p2, Ls8/m;->s:Ls8/i;

    if-nez v0, :cond_0

    sget-object v0, Ls8/i;->l:Ls8/i;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lp8/c;

    invoke-direct {v0, p2}, Lp8/c;-><init>(Ls8/m;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string p0, "This type of SimpleChallenge is not valid for answers request"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lp8/b;

    invoke-direct {v0, p2}, Lp8/b;-><init>(Ls8/m;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    new-instance v2, La9/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, La9/p;-><init>(Ld9/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lx0/a;

    const v3, -0x6f72d8b5

    invoke-direct {p2, v3, v2, v1}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_4

    new-instance v4, La9/v0;

    const/4 p2, 0x1

    invoke-direct {v4, p1, p2}, La9/v0;-><init>(Lcom/simple/mesh/MainActivity;I)V

    invoke-static {p0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object p1

    new-instance v1, La0/f;

    const/4 v6, 0x5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v5, v1, p0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_4
    return-void
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    const-string v1, " \u043c\u0438\u043d\u0443\u0442"

    if-gt v0, p0, :cond_0

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lpb/e;

    const/16 v2, 0x3d

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v3}, Lpb/d;-><init>(III)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lfd/k;->O(Lpb/e;I)Lpb/d;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u043c\u0438\u043d\u0443\u0442\u0443"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpb/e;

    const/4 v4, 0x2

    const/16 v5, 0x3e

    invoke-direct {v0, v4, v5, v3}, Lpb/d;-><init>(III)V

    invoke-static {v0, v2}, Lfd/k;->O(Lpb/e;I)Lpb/d;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lpb/e;

    const/4 v4, 0x3

    const/16 v5, 0x3f

    invoke-direct {v0, v4, v5, v3}, Lpb/d;-><init>(III)V

    invoke-static {v0, v2}, Lfd/k;->O(Lpb/e;I)Lpb/d;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lpb/e;

    const/4 v4, 0x4

    const/16 v5, 0x40

    invoke-direct {v0, v4, v5, v3}, Lpb/d;-><init>(III)V

    invoke-static {v0, v2}, Lfd/k;->O(Lpb/e;I)Lpb/d;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u043c\u0438\u043d\u0443\u0442\u044b"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "0 \u043c\u0438\u043d\u0443\u0442"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "1 \u043c\u0438\u043d\u0443\u0442\u044b"

    return-object p0

    :cond_1
    rem-int/lit8 v1, p0, 0x64

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    rem-int/lit8 v1, p0, 0xa

    if-ne v1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u043c\u0438\u043d\u0443\u0442\u044b"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u043c\u0438\u043d\u0443\u0442"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ls8/m;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls8/m;->l:Ljava/lang/Integer;

    iget-object v1, p0, Ls8/m;->i:Ljava/lang/Integer;

    const-string v2, "/"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ls8/m;->b:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getAmountCorrectAnswer()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "-"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object v0
.end method
