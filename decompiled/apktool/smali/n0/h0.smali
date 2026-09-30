.class public abstract Ln0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lc1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Ln0/h0;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Ln0/h0;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Ln0/h0;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Ln0/h0;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Ln0/h0;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Ln0/h0;->f:F

    sput v0, Ln0/h0;->g:F

    sput v0, Ln0/h0;->h:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/b;->a(Lc1/r;FF)Lc1/r;

    move-result-object v0

    sput-object v0, Ln0/h0;->i:Lc1/r;

    return-void
.end method

.method public static final a(Ln0/i0;Ljava/lang/String;Lkb/e;Lq2/i0;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZZZLv/j;Lw/u0;Lm0/i8;Lkb/e;Lp0/m;II)V
    .locals 43

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v9, p16

    move/from16 v10, p17

    sget-object v11, Lp0/o0;->q:Lp0/o0;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v24, v11

    move-object/from16 v11, p15

    check-cast v11, Lp0/p;

    move-object/from16 v25, v12

    const v12, 0x5a44f6ef

    invoke-virtual {v11, v12}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v12, v9, 0x6

    const/16 v17, 0x4

    move/from16 p15, v12

    move-object/from16 v12, p0

    if-nez p15, :cond_1

    invoke-virtual {v11, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v17

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v9, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v9

    :goto_1
    and-int/lit8 v19, v9, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v11, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v12, v9, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v22

    goto :goto_3

    :cond_4
    move/from16 v23, v21

    :goto_3
    or-int v18, v18, v23

    goto :goto_4

    :cond_5
    move-object/from16 v12, p2

    :goto_4
    and-int/lit16 v12, v9, 0xc00

    const/16 v23, 0x400

    move/from16 v26, v12

    if-nez v26, :cond_7

    invoke-virtual {v11, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_5

    :cond_6
    move/from16 v26, v23

    :goto_5
    or-int v18, v18, v26

    :cond_7
    and-int/lit16 v12, v9, 0x6000

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-nez v12, :cond_9

    invoke-virtual {v11, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v12, v28

    goto :goto_6

    :cond_8
    move/from16 v12, v27

    :goto_6
    or-int v18, v18, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v29, v9, v12

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-nez v29, :cond_b

    invoke-virtual {v11, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v31

    goto :goto_7

    :cond_a
    move/from16 v29, v30

    :goto_7
    or-int v18, v18, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v32, v9, v29

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    move/from16 v35, v12

    const/4 v12, 0x0

    if-nez v32, :cond_d

    invoke-virtual {v11, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v32, v34

    goto :goto_8

    :cond_c
    move/from16 v32, v33

    :goto_8
    or-int v18, v18, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v36, v9, v32

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    if-nez v36, :cond_f

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v36, v38

    goto :goto_9

    :cond_e
    move/from16 v36, v37

    :goto_9
    or-int v18, v18, v36

    :cond_f
    const/high16 v36, 0x6000000

    and-int v36, v9, v36

    if-nez v36, :cond_11

    invoke-virtual {v11, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    const/high16 v36, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v36, 0x2000000

    :goto_a
    or-int v18, v18, v36

    :cond_11
    const/high16 v36, 0x30000000

    and-int v36, v9, v36

    if-nez v36, :cond_13

    invoke-virtual {v11, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v36, 0x10000000

    :goto_b
    or-int v18, v18, v36

    :cond_13
    move/from16 v12, v18

    and-int/lit8 v18, v10, 0x6

    if-nez v18, :cond_15

    invoke-virtual {v11, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v17, v10, v17

    goto :goto_d

    :cond_15
    move/from16 v17, v10

    :goto_d
    and-int/lit8 v18, v10, 0x30

    move/from16 v0, p8

    if-nez v18, :cond_17

    invoke-virtual {v11, v0}, Lp0/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v20, 0x20

    :cond_16
    or-int v17, v17, v20

    :cond_17
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v11, v13}, Lp0/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v17, v17, v21

    :cond_19
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v11, v14}, Lp0/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :cond_1b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v11, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v27, v28

    :cond_1c
    or-int v17, v17, v27

    :cond_1d
    and-int v0, v10, v35

    if-nez v0, :cond_1f

    invoke-virtual {v11, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v17, v17, v30

    :cond_1f
    and-int v0, v10, v29

    if-nez v0, :cond_21

    invoke-virtual {v11, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v33, v34

    :cond_20
    or-int v17, v17, v33

    :cond_21
    and-int v0, v10, v32

    if-nez v0, :cond_23

    invoke-virtual {v11, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v37, v38

    :cond_22
    or-int v17, v17, v37

    :cond_23
    move/from16 v0, v17

    const v17, 0x12492493

    move/from16 v27, v0

    and-int v0, v12, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_25

    const v0, 0x492493

    and-int v0, v27, v0

    const v3, 0x492492

    if-ne v0, v3, :cond_25

    invoke-virtual {v11}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v11}, Lp0/p;->N()V

    move-object v14, v7

    move-object v5, v11

    goto/16 :goto_36

    :cond_25
    :goto_e
    and-int/lit8 v0, v12, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_26

    const/4 v0, 0x1

    goto :goto_f

    :cond_26
    move/from16 v0, v16

    :goto_f
    and-int/lit16 v3, v12, 0x1c00

    move/from16 v17, v0

    const/16 v0, 0x800

    if-ne v3, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_10

    :cond_27
    move/from16 v0, v16

    :goto_10
    or-int v0, v17, v0

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    move/from16 v17, v0

    sget-object v0, Lp0/l;->a:Lp0/o0;

    const/4 v13, 0x6

    if-nez v17, :cond_28

    if-ne v3, v0, :cond_29

    :cond_28
    new-instance v3, Lk2/f;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v2, v5}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v4, v3}, Lq2/i0;->c(Lk2/f;)Lq2/g0;

    move-result-object v3

    invoke-virtual {v11, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lq2/g0;

    iget-object v3, v3, Lq2/g0;->a:Lk2/f;

    iget-object v3, v3, Lk2/f;->l:Ljava/lang/String;

    shr-int/lit8 v5, v27, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v15, v11, v5}, Lqb/u;->l(Lv/j;Lp0/m;I)Lp0/t0;

    move-result-object v5

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v26, :cond_2a

    sget-object v5, Ln0/u;->l:Ln0/u;

    goto :goto_11

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2b

    sget-object v5, Ln0/u;->m:Ln0/u;

    goto :goto_11

    :cond_2b
    sget-object v5, Ln0/u;->n:Ln0/u;

    :goto_11
    if-nez p9, :cond_2c

    iget-wide v13, v7, Lm0/i8;->z:J

    goto :goto_12

    :cond_2c
    if-eqz p10, :cond_2d

    iget-wide v13, v7, Lm0/i8;->A:J

    goto :goto_12

    :cond_2d
    if-eqz v26, :cond_2e

    iget-wide v13, v7, Lm0/i8;->x:J

    goto :goto_12

    :cond_2e
    iget-wide v13, v7, Lm0/i8;->y:J

    :goto_12
    sget-object v2, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v11, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/k9;

    iget-object v6, v2, Lm0/k9;->j:Lk2/j0;

    iget-object v2, v2, Lm0/k9;->l:Lk2/j0;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    invoke-virtual {v6}, Lk2/j0;->b()J

    move-result-wide v2

    move-object/from16 v32, v6

    sget-wide v6, Lj1/v;->g:J

    invoke-static {v2, v3, v6, v7}, Lj1/v;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {v31 .. v31}, Lk2/j0;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lj1/v;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    invoke-virtual/range {v32 .. v32}, Lk2/j0;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual/range {v31 .. v31}, Lk2/j0;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lj1/v;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    const/4 v2, 0x1

    goto :goto_13

    :cond_31
    move/from16 v2, v16

    :goto_13
    invoke-virtual/range {v31 .. v31}, Lk2/j0;->b()J

    move-result-wide v6

    const-wide/16 v17, 0x10

    if-eqz v2, :cond_33

    cmp-long v3, v6, v17

    if-eqz v3, :cond_32

    goto :goto_14

    :cond_32
    move-wide v6, v13

    :cond_33
    :goto_14
    invoke-virtual/range {v32 .. v32}, Lk2/j0;->b()J

    move-result-wide v19

    if-eqz v2, :cond_35

    cmp-long v3, v19, v17

    if-eqz v3, :cond_34

    goto :goto_15

    :cond_34
    move-wide/from16 v33, v13

    goto :goto_16

    :cond_35
    :goto_15
    move-wide/from16 v33, v19

    :goto_16
    if-eqz p4, :cond_36

    const/4 v3, 0x1

    :goto_17
    move/from16 v35, v2

    goto :goto_18

    :cond_36
    move/from16 v3, v16

    goto :goto_17

    :goto_18
    const-string v2, "TextFieldInputState"

    move/from16 v36, v3

    const/16 v3, 0x30

    move/from16 v4, v16

    invoke-static {v5, v2, v11, v3, v4}, Lq/f1;->c(Ljava/lang/Object;Ljava/lang/String;Lp0/m;II)Lq/c1;

    move-result-object v2

    iget-object v4, v2, Lq/c1;->d:Lp0/a1;

    sget-object v21, Lq/i1;->a:Lq/h1;

    invoke-virtual {v2}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/u;

    move/from16 v37, v3

    const v3, -0x796609df

    invoke-virtual {v11, v3}, Lp0/p;->T(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v38, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    if-eqz v5, :cond_37

    const/4 v3, 0x1

    if-eq v5, v3, :cond_39

    const/4 v3, 0x2

    if-ne v5, v3, :cond_38

    :cond_37
    move/from16 v3, v39

    :goto_19
    const/4 v5, 0x0

    goto :goto_1a

    :cond_38
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_39
    move/from16 v3, v38

    goto :goto_19

    :goto_1a
    invoke-virtual {v11, v5}, Lp0/p;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/u;

    const v5, -0x796609df

    invoke-virtual {v11, v5}, Lp0/p;->T(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3c

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3b

    :cond_3a
    move/from16 v3, v39

    :goto_1b
    const/4 v5, 0x0

    goto :goto_1c

    :cond_3b
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_3c
    move/from16 v3, v38

    goto :goto_1b

    :goto_1c
    invoke-virtual {v11, v5}, Lp0/p;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v2}, Lq/c1;->f()Lq/y0;

    const v3, 0x4c116805    # 3.8117396E7f

    invoke-virtual {v11, v3}, Lp0/p;->T(I)V

    const/16 v3, 0x96

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v40, v4

    const/4 v4, 0x6

    invoke-static {v3, v5, v2, v4}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v20

    invoke-virtual {v11, v5}, Lp0/p;->q(Z)V

    const/high16 v23, 0x30000

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v23}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v4

    move-object/from16 v5, v22

    sget-object v11, Ln0/a;->o:Ln0/a;

    invoke-virtual/range {v17 .. v17}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ln0/u;

    const v2, 0x55952420

    invoke-virtual {v5, v2}, Lp0/p;->T(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3e

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3d

    :goto_1d
    move/from16 v2, v38

    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_3d
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_3e
    if-eqz v36, :cond_3f

    goto :goto_1d

    :cond_3f
    move/from16 v2, v39

    goto :goto_1e

    :goto_1f
    invoke-virtual {v5, v3}, Lp0/p;->q(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {v40 .. v40}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/u;

    move-object/from16 v19, v2

    const v2, 0x55952420

    invoke-virtual {v5, v2}, Lp0/p;->T(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v3, 0x1

    if-eq v2, v3, :cond_41

    const/4 v3, 0x2

    if-ne v2, v3, :cond_40

    :goto_20
    move/from16 v2, v38

    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    :cond_40
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_41
    if-eqz v36, :cond_42

    goto :goto_20

    :cond_42
    move/from16 v2, v39

    goto :goto_21

    :goto_22
    invoke-virtual {v5, v3}, Lp0/p;->q(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lq/c1;->f()Lq/y0;

    move-result-object v3

    move-object/from16 v18, v2

    move-object/from16 v2, v25

    invoke-virtual {v11, v3, v5, v2}, Ln0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lq/y;

    move-object/from16 v22, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v23}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/u;

    const v11, 0x433c6eba

    invoke-virtual {v5, v11}, Lp0/p;->T(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_43

    const/4 v11, 0x1

    if-eq v3, v11, :cond_45

    const/4 v11, 0x2

    if-ne v3, v11, :cond_44

    :cond_43
    move/from16 v3, v39

    :goto_23
    const/4 v11, 0x0

    goto :goto_24

    :cond_44
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_45
    if-eqz v36, :cond_43

    move/from16 v3, v38

    goto :goto_23

    :goto_24
    invoke-virtual {v5, v11}, Lp0/p;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v40 .. v40}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/u;

    const v11, 0x433c6eba

    invoke-virtual {v5, v11}, Lp0/p;->T(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v11, 0x1

    if-eq v3, v11, :cond_48

    const/4 v11, 0x2

    if-ne v3, v11, :cond_47

    :cond_46
    move/from16 v38, v39

    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    :cond_47
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_48
    if-eqz v36, :cond_46

    goto :goto_25

    :goto_26
    invoke-virtual {v5, v3}, Lp0/p;->q(Z)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Lq/c1;->f()Lq/y0;

    const v11, -0x6f581a62

    invoke-virtual {v5, v11}, Lp0/p;->T(I)V

    move-wide/from16 v38, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v11, 0x96

    invoke-static {v11, v3, v7, v6}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v20

    invoke-virtual {v5, v3}, Lp0/p;->q(Z)V

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v23}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v3

    invoke-virtual/range {v40 .. v40}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/u;

    const v7, -0x66748bf

    invoke-virtual {v5, v7}, Lp0/p;->T(I)V

    sget-object v11, Ln0/g0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    move-wide/from16 v18, v38

    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :cond_49
    move-wide/from16 v18, v33

    goto :goto_27

    :goto_28
    invoke-virtual {v5, v6}, Lp0/p;->q(Z)V

    invoke-static/range {v18 .. v19}, Lj1/v;->f(J)Lk1/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v18, v7

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_4a

    if-ne v7, v0, :cond_4b

    :cond_4a
    sget-object v7, Lp/d;->s:Lp/d;

    new-instance v8, La1/b0;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v6}, La1/b0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lq/h1;

    invoke-direct {v6, v7, v8}, Lq/h1;-><init>(Lkb/c;Lkb/c;)V

    invoke-virtual {v5, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_4b
    move-object/from16 v21, v7

    check-cast v21, Lq/h1;

    invoke-virtual/range {v17 .. v17}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/u;

    const v7, -0x66748bf

    invoke-virtual {v5, v7}, Lp0/p;->T(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4c

    move-wide/from16 v8, v38

    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_4c
    move-wide/from16 v8, v33

    goto :goto_29

    :goto_2a
    invoke-virtual {v5, v6}, Lp0/p;->q(Z)V

    new-instance v6, Lj1/v;

    invoke-direct {v6, v8, v9}, Lj1/v;-><init>(J)V

    invoke-virtual/range {v40 .. v40}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln0/u;

    invoke-virtual {v5, v7}, Lp0/p;->T(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4d

    move-wide/from16 v7, v38

    :goto_2b
    const/4 v11, 0x0

    goto :goto_2c

    :cond_4d
    move-wide/from16 v7, v33

    goto :goto_2b

    :goto_2c
    invoke-virtual {v5, v11}, Lp0/p;->q(Z)V

    new-instance v9, Lj1/v;

    invoke-direct {v9, v7, v8}, Lj1/v;-><init>(J)V

    invoke-virtual/range {v17 .. v17}, Lq/c1;->f()Lq/y0;

    const v7, 0x5b1c500c

    invoke-virtual {v5, v7}, Lp0/p;->T(I)V

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/16 v7, 0x96

    const/4 v8, 0x6

    invoke-static {v7, v11, v6, v8}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v20

    invoke-virtual {v5, v11}, Lp0/p;->q(Z)V

    move-object/from16 v22, v5

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-virtual/range {v40 .. v40}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/u;

    const v7, 0x3cff1b76

    invoke-virtual {v6, v7}, Lp0/p;->T(I)V

    invoke-virtual {v6, v11}, Lp0/p;->q(Z)V

    invoke-static {v13, v14}, Lj1/v;->f(J)Lk1/c;

    move-result-object v8

    invoke-virtual {v6, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_4e

    if-ne v11, v0, :cond_4f

    :cond_4e
    sget-object v9, Lp/d;->s:Lp/d;

    new-instance v11, La1/b0;

    const/16 v7, 0x17

    invoke-direct {v11, v7, v8}, La1/b0;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lq/h1;

    invoke-direct {v7, v9, v11}, Lq/h1;-><init>(Lkb/c;Lkb/c;)V

    invoke-virtual {v6, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v11, v7

    :cond_4f
    move-object/from16 v21, v11

    check-cast v21, Lq/h1;

    invoke-virtual/range {v17 .. v17}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/u;

    const v7, 0x3cff1b76

    invoke-virtual {v6, v7}, Lp0/p;->T(I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lp0/p;->q(Z)V

    new-instance v8, Lj1/v;

    invoke-direct {v8, v13, v14}, Lj1/v;-><init>(J)V

    invoke-virtual/range {v40 .. v40}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln0/u;

    invoke-virtual {v6, v7}, Lp0/p;->T(I)V

    invoke-virtual {v6, v11}, Lp0/p;->q(Z)V

    new-instance v7, Lj1/v;

    invoke-direct {v7, v13, v14}, Lj1/v;-><init>(J)V

    invoke-virtual/range {v17 .. v17}, Lq/c1;->f()Lq/y0;

    const v9, -0x206794ff

    invoke-virtual {v6, v9}, Lp0/p;->T(I)V

    const/16 v9, 0x96

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v9, v11, v14, v13}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v20

    invoke-virtual {v6, v11}, Lp0/p;->q(Z)V

    move-object/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v23}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v9

    move-object/from16 v13, v22

    iget-object v4, v4, Lq/a1;->s:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const v4, -0x95b99d5

    invoke-virtual {v13, v4}, Lp0/p;->T(I)V

    if-nez p4, :cond_50

    move-object/from16 v14, p13

    move v15, v11

    move/from16 v18, v12

    move-object/from16 v4, v24

    const/16 v17, 0x0

    move v11, v8

    goto :goto_2d

    :cond_50
    move/from16 v18, v12

    move-object v12, v5

    new-instance v5, Ln0/c0;

    move-object/from16 v10, p4

    move-object/from16 v14, p13

    move v15, v11

    move-object/from16 v4, v24

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move/from16 v11, v35

    invoke-direct/range {v5 .. v12}, Ln0/c0;-><init>(Lk2/j0;Lk2/j0;FLq/a1;Lkb/e;ZLq/a1;)V

    move v11, v8

    const v6, -0x49b4cc60

    invoke-static {v6, v5, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    move-object/from16 v17, v7

    :goto_2d
    invoke-virtual {v13, v15}, Lp0/p;->q(Z)V

    if-nez p9, :cond_51

    iget-wide v5, v14, Lm0/i8;->D:J

    :goto_2e
    move-wide v7, v5

    goto :goto_2f

    :cond_51
    if-eqz p10, :cond_52

    iget-wide v5, v14, Lm0/i8;->E:J

    goto :goto_2e

    :cond_52
    if-eqz v26, :cond_53

    iget-wide v5, v14, Lm0/i8;->B:J

    goto :goto_2e

    :cond_53
    iget-wide v5, v14, Lm0/i8;->C:J

    goto :goto_2e

    :goto_2f
    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_54

    new-instance v5, Le9/d;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Le9/d;-><init>(Lp0/d2;I)V

    invoke-static {v5, v4}, Lp0/d;->B(Lkb/a;Lp0/o0;)Lp0/b0;

    move-result-object v5

    invoke-virtual {v13, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_54
    check-cast v5, Lp0/d2;

    const v6, -0x95b1996

    invoke-virtual {v13, v6}, Lp0/p;->T(I)V

    if-eqz p5, :cond_55

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_55

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_55

    new-instance v5, Ln0/d0;

    move-object/from16 v10, p5

    move-object v6, v2

    move-object/from16 v9, v32

    invoke-direct/range {v5 .. v10}, Ln0/d0;-><init>(Lq/a1;JLk2/j0;Lkb/e;)V

    const v2, -0x275ecc34

    invoke-static {v2, v5, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    move/from16 v2, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v7

    goto :goto_30

    :cond_55
    move/from16 v2, v18

    move-object/from16 v18, v17

    const/16 v17, 0x0

    :goto_30
    invoke-virtual {v13, v15}, Lp0/p;->q(Z)V

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_56

    new-instance v5, Le9/d;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Le9/d;-><init>(Lp0/d2;I)V

    invoke-static {v5, v4}, Lp0/d;->B(Lkb/a;Lp0/o0;)Lp0/b0;

    move-result-object v5

    invoke-virtual {v13, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_56
    check-cast v5, Lp0/d2;

    const v3, -0x95ab8ec

    invoke-virtual {v13, v3}, Lp0/p;->T(I)V

    invoke-virtual {v13, v15}, Lp0/p;->q(Z)V

    const v3, -0x95a706c

    invoke-virtual {v13, v3}, Lp0/p;->T(I)V

    invoke-virtual {v13, v15}, Lp0/p;->q(Z)V

    const v3, -0x95a2632

    invoke-virtual {v13, v3}, Lp0/p;->T(I)V

    invoke-virtual {v13, v15}, Lp0/p;->q(Z)V

    if-nez p9, :cond_57

    iget-wide v5, v14, Lm0/i8;->v:J

    goto :goto_31

    :cond_57
    if-eqz p10, :cond_58

    iget-wide v5, v14, Lm0/i8;->w:J

    goto :goto_31

    :cond_58
    if-eqz v26, :cond_59

    iget-wide v5, v14, Lm0/i8;->t:J

    goto :goto_31

    :cond_59
    iget-wide v5, v14, Lm0/i8;->u:J

    :goto_31
    const v3, -0x95a02f1

    invoke-virtual {v13, v3}, Lp0/p;->T(I)V

    if-nez v1, :cond_5a

    const/16 v20, 0x0

    goto :goto_32

    :cond_5a
    new-instance v3, Ld0/a;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5, v6, v1}, Ld0/a;-><init>(IJLjava/lang/Object;)V

    const v5, 0x7bf77be6

    invoke-static {v5, v3, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    move-object/from16 v20, v7

    :goto_32
    invoke-virtual {v13, v15}, Lp0/p;->q(Z)V

    if-nez p9, :cond_5b

    iget-wide v5, v14, Lm0/i8;->H:J

    :goto_33
    move-wide v6, v5

    goto :goto_34

    :cond_5b
    if-eqz p10, :cond_5c

    iget-wide v5, v14, Lm0/i8;->I:J

    goto :goto_33

    :cond_5c
    if-eqz v26, :cond_5d

    iget-wide v5, v14, Lm0/i8;->F:J

    goto :goto_33

    :cond_5d
    iget-wide v5, v14, Lm0/i8;->G:J

    goto :goto_33

    :goto_34
    const v3, -0x959ddf6

    invoke-virtual {v13, v3}, Lp0/p;->T(I)V

    if-nez p7, :cond_5e

    const/16 v26, 0x0

    goto :goto_35

    :cond_5e
    new-instance v5, Ld0/b;

    const/4 v10, 0x2

    move-object/from16 v9, p7

    move-object/from16 v8, v31

    invoke-direct/range {v5 .. v10}, Ld0/b;-><init>(JLjava/lang/Object;Lva/d;I)V

    const v3, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v3, v5, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    move-object/from16 v26, v7

    :goto_35
    invoke-virtual {v13, v15}, Lp0/p;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_63

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5f

    const v0, -0x21b15a9f

    invoke-virtual {v13, v0}, Lp0/p;->T(I)V

    invoke-virtual {v13, v15}, Lp0/p;->q(Z)V

    move-object/from16 v8, p14

    move-object v5, v13

    goto/16 :goto_36

    :cond_5f
    const v3, -0x21cc046f

    invoke-virtual {v13, v3}, Lp0/p;->T(I)V

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_60

    new-instance v3, Li1/f;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6}, Li1/f;-><init>(J)V

    invoke-static {v3, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_60
    check-cast v3, Lp0/t0;

    new-instance v4, Lc2/u0;

    const/4 v5, 0x7

    move-object/from16 v6, p12

    move-object/from16 v8, p14

    invoke-direct {v4, v3, v6, v8, v5}, Lc2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x96014d9

    invoke-static {v5, v4, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v4

    invoke-virtual {v13, v11}, Lp0/p;->c(F)Z

    move-result v5

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_61

    if-ne v7, v0, :cond_62

    :cond_61
    new-instance v7, Ln0/b0;

    invoke-direct {v7, v11, v3}, Ln0/b0;-><init>(FLp0/t0;)V

    invoke-virtual {v13, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_62
    move-object/from16 v25, v7

    check-cast v25, Lkb/c;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v29, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, v27, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v30, v0, v2

    shr-int/lit8 v0, v27, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v31, v0, 0x30

    const/16 v41, 0x0

    move-object/from16 v21, v41

    move-object/from16 v22, v41

    move-object/from16 v16, p2

    move/from16 v23, p8

    move-object/from16 v28, v6

    move/from16 v24, v11

    move-object/from16 v29, v13

    move-object/from16 v27, v26

    move-object/from16 v19, v41

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v31}, Lm0/j5;->c(Lkb/e;Lkb/f;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZFLkb/c;Lx0/a;Lkb/e;Lw/u0;Lp0/m;II)V

    move-object/from16 v5, v29

    invoke-virtual {v5, v15}, Lp0/p;->q(Z)V

    goto :goto_36

    :cond_63
    move-object/from16 v8, p14

    move/from16 v24, v11

    move-object v5, v13

    const/16 v41, 0x0

    const v0, -0x21dc9887

    invoke-virtual {v5, v0}, Lp0/p;->T(I)V

    new-instance v0, Lm0/b;

    const/4 v3, 0x4

    invoke-direct {v0, v8, v3}, Lm0/b;-><init>(Lkb/e;I)V

    const v3, 0x6853e27c

    invoke-static {v3, v0, v5}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v25

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v29, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, v27, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v27, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v30, v2, 0x6

    move-object/from16 v21, v41

    move-object/from16 v22, v41

    move-object/from16 v16, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, p2

    move/from16 v23, p8

    move-object/from16 v27, p12

    move/from16 v29, v0

    move-object/from16 v28, v5

    move-object/from16 v19, v41

    invoke-static/range {v16 .. v30}, Lm0/r8;->b(Lkb/e;Lkb/e;Lkb/f;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZFLx0/a;Lkb/e;Lw/u0;Lp0/m;II)V

    invoke-virtual {v5, v15}, Lp0/p;->q(Z)V

    :goto_36
    invoke-virtual {v5}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object v2, v0

    new-instance v0, Ln0/e0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move-object v7, v1

    move-object/from16 v42, v2

    move-object v15, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v17}, Ln0/e0;-><init>(Ln0/i0;Ljava/lang/String;Lkb/e;Lq2/i0;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZZZLv/j;Lw/u0;Lm0/i8;Lkb/e;II)V

    move-object/from16 v2, v42

    iput-object v0, v2, Lp0/g1;->d:Lkb/e;

    :cond_64
    return-void
.end method

.method public static final b(JLk2/j0;Lkb/e;Lp0/m;I)V
    .locals 12

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Lp0/p;

    const v0, 0x480b140c

    invoke-virtual {v10, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0, p1}, Lp0/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v10}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lp0/p;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v11, v0, 0x3fe

    move-wide v6, p0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Ln0/p;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    :goto_5
    invoke-virtual {v10}, Lp0/p;->s()Lp0/g1;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Ln0/a0;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ln0/a0;-><init>(JLk2/j0;Lkb/e;II)V

    iput-object v0, v7, Lp0/g1;->d:Lkb/e;

    :cond_8
    return-void
.end method

.method public static final c(JLkb/e;Lp0/m;I)V
    .locals 3

    check-cast p3, Lp0/p;

    const v0, 0x2758fb84

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Lp0/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lp0/p;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lm0/n1;->a:Lp0/x;

    new-instance v2, Lj1/v;

    invoke-direct {v2, p0, p1}, Lj1/v;-><init>(J)V

    invoke-virtual {v1, v2}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_4
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Ln0/f0;

    invoke-direct {v0, p0, p1, p2, p4}, Ln0/f0;-><init>(JLkb/e;I)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_6
    return-void
.end method

.method public static final d(ZZZLm0/i8;FFLp0/m;I)Lp0/t0;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    if-nez p0, :cond_0

    iget-wide v2, v0, Lm0/i8;->n:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, v0, Lm0/i8;->o:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v2, v0, Lm0/i8;->l:J

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lm0/i8;->m:J

    :goto_0
    const/4 v0, 0x6

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    move-object v7, v1

    check-cast v7, Lp0/p;

    const v8, 0x3cfa90ae

    invoke-virtual {v7, v8}, Lp0/p;->T(I)V

    invoke-static {v4, v6, v5, v0}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v2, v3, v8, v7, v9}, Lp/n0;->a(JLq/y;Lp0/m;I)Lp0/d2;

    move-result-object v2

    invoke-virtual {v7, v6}, Lp0/p;->q(Z)V

    goto :goto_1

    :cond_3
    move-object v7, v1

    check-cast v7, Lp0/p;

    const v8, 0x3cfc4441

    invoke-virtual {v7, v8}, Lp0/p;->T(I)V

    new-instance v8, Lj1/v;

    invoke-direct {v8, v2, v3}, Lj1/v;-><init>(J)V

    invoke-static {v8, v7}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v2

    invoke-virtual {v7, v6}, Lp0/p;->q(Z)V

    :goto_1
    if-eqz p0, :cond_5

    move-object v12, v1

    check-cast v12, Lp0/p;

    const p0, 0x3cfdda29

    invoke-virtual {v12, p0}, Lp0/p;->T(I)V

    if-eqz p2, :cond_4

    move/from16 p0, p4

    goto :goto_2

    :cond_4
    move/from16 p0, p5

    :goto_2
    invoke-static {v4, v6, v5, v0}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v9

    sget-object v0, Lq/d;->a:Lq/n0;

    new-instance v7, Lw2/e;

    invoke-direct {v7, p0}, Lw2/e;-><init>(F)V

    sget-object v8, Lq/i1;->c:Lq/h1;

    const/16 v13, 0x180

    const/16 v14, 0x8

    const/4 v10, 0x0

    const-string v11, "DpAnimation"

    invoke-static/range {v7 .. v14}, Lq/d;->b(Ljava/lang/Object;Lq/h1;Lq/i;Ljava/lang/Float;Ljava/lang/String;Lp0/m;II)Lp0/d2;

    move-result-object p0

    invoke-virtual {v12, v6}, Lp0/p;->q(Z)V

    goto :goto_3

    :cond_5
    move-object p0, v1

    check-cast p0, Lp0/p;

    const v0, 0x3d010a74

    invoke-virtual {p0, v0}, Lp0/p;->T(I)V

    new-instance v0, Lw2/e;

    move/from16 v3, p5

    invoke-direct {v0, v3}, Lw2/e;-><init>(F)V

    invoke-static {v0, p0}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v0

    invoke-virtual {p0, v6}, Lp0/p;->q(Z)V

    move-object p0, v0

    :goto_3
    invoke-interface {p0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/e;

    iget p0, p0, Lw2/e;->l:F

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/v;

    iget-wide v2, v0, Lj1/v;->a:J

    invoke-static {p0, v2, v3}, Lmb/a;->c(FJ)Lr/m;

    move-result-object p0

    invoke-static {p0, v1}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lz1/c0;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lz1/c0;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lz1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lz1/o;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lz1/o;->y:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method
