.class public abstract Lm0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/v0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    move-result-object v0

    sput-object v0, Lm0/q1;->a:Lw/v0;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lm0/q1;->b:F

    return-void
.end method

.method public static final a(Lc1/r;Ljava/lang/Long;Lkb/c;Ln0/m;Lx0/a;Lx0/a;ILm0/r1;Ln0/o;Ljava/util/Locale;Lm0/s1;Lp0/m;II)V
    .locals 31

    move-object/from16 v4, p3

    move-object/from16 v3, p8

    move-object/from16 v7, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p11

    check-cast v15, Lp0/p;

    const v0, -0x3314e9cd

    invoke-virtual {v15, v0}, Lp0/p;->V(I)Lp0/p;

    move-object/from16 v9, p0

    invoke-virtual {v15, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p12, v0

    and-int/lit8 v2, p12, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    :goto_2
    move-object/from16 v8, p2

    goto :goto_3

    :cond_2
    move-object/from16 v2, p1

    goto :goto_2

    :goto_3
    invoke-virtual {v15, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_4

    :cond_3
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v0, v12

    invoke-virtual {v15, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x800

    goto :goto_5

    :cond_4
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v0, v12

    move-object/from16 v12, p7

    invoke-virtual {v15, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_5
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v15, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_6
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    invoke-virtual {v15, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x20000000

    goto :goto_8

    :cond_7
    const/high16 v14, 0x10000000

    :goto_8
    or-int/2addr v0, v14

    and-int/lit8 v14, p13, 0x6

    if-nez v14, :cond_9

    invoke-virtual {v15, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x4

    goto :goto_9

    :cond_8
    move v14, v1

    :goto_9
    or-int v14, p13, v14

    goto :goto_a

    :cond_9
    move/from16 v14, p13

    :goto_a
    const v16, 0x12492493

    and-int v13, v0, v16

    const v6, 0x12492492

    const/4 v10, 0x3

    if-ne v13, v6, :cond_b

    and-int/lit8 v6, v14, 0x3

    if-ne v6, v1, :cond_b

    invoke-virtual {v15}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v15}, Lp0/p;->N()V

    move-object v9, v3

    goto/16 :goto_19

    :cond_b
    :goto_b
    const/4 v6, 0x0

    new-array v12, v6, [Ljava/lang/Object;

    sget-object v14, Lm0/e1;->q:Lm0/e1;

    const/16 v16, 0xc00

    const/16 v1, 0x100

    const/16 v17, 0x6

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/c4;->D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp0/t0;

    new-array v13, v6, [Ljava/lang/Object;

    sget-object v14, Lq2/a0;->d:Lz0/n;

    and-int/lit8 v1, v0, 0x70

    const/16 v16, 0x1

    if-ne v1, v5, :cond_c

    move/from16 v1, v16

    goto :goto_c

    :cond_c
    move v1, v6

    :goto_c
    invoke-virtual {v15, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v0

    const/high16 v10, 0x4000000

    if-ne v5, v10, :cond_d

    move/from16 v10, v16

    goto :goto_d

    :cond_d
    move v10, v6

    :goto_d
    or-int/2addr v1, v10

    invoke-virtual {v15, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, Lp0/l;->a:Lp0/o0;

    if-nez v1, :cond_e

    if-ne v10, v6, :cond_f

    :cond_e
    move v1, v0

    goto :goto_e

    :cond_f
    move v7, v0

    move-object v0, v10

    const/16 v8, 0x100

    move v10, v5

    goto :goto_f

    :goto_e
    new-instance v0, La3/c;

    move v10, v5

    const/4 v5, 0x2

    move-object v8, v7

    move v7, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v8

    const/16 v8, 0x100

    invoke-direct/range {v0 .. v5}, La3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_f
    move-object v2, v0

    check-cast v2, Lkb/a;

    const/4 v0, 0x0

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La1/a0;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v14}, La1/a0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lq2/j;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v14}, Lq2/j;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lz0/o;->a:Lz0/n;

    move/from16 v22, v0

    move-object v0, v1

    new-instance v1, Lz0/n;

    invoke-direct {v1, v3, v4}, Lz0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p9

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/c4;->D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lq2/a0;

    const/high16 v1, 0x4000000

    if-ne v10, v1, :cond_10

    move/from16 v1, v16

    goto :goto_10

    :cond_10
    move/from16 v1, v22

    :goto_10
    invoke-virtual {v15, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x380

    if-ne v2, v8, :cond_11

    move/from16 v2, v16

    goto :goto_11

    :cond_11
    move/from16 v2, v22

    :goto_11
    or-int/2addr v1, v2

    invoke-virtual {v15, v13}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_12

    move/from16 v2, v16

    goto :goto_12

    :cond_12
    move/from16 v2, v22

    :goto_12
    or-int/2addr v1, v2

    invoke-virtual {v15, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v6, :cond_14

    :cond_13
    move-object v8, v0

    goto :goto_13

    :cond_14
    move-object/from16 v9, p8

    move-object v10, v6

    move-object v7, v12

    move/from16 v12, v22

    goto :goto_14

    :goto_13
    new-instance v0, Lm0/o1;

    move-object/from16 v3, p2

    move-object/from16 v5, p7

    move-object/from16 v1, p8

    move-object v10, v6

    move-object v2, v12

    move-object v4, v13

    move-object v7, v14

    move/from16 v12, v22

    move/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lm0/o1;-><init>(Ln0/o;Lp0/t0;Lkb/c;Ln0/m;Lm0/r1;ILjava/util/Locale;Lp0/t0;)V

    move-object v9, v1

    move-object v7, v2

    invoke-virtual {v15, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_14
    move-object v13, v2

    check-cast v13, Lkb/c;

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    int-to-float v0, v12

    :goto_15
    move v5, v0

    goto :goto_16

    :cond_15
    sget v0, Lm0/q1;->b:F

    goto :goto_15

    :goto_16
    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v0

    invoke-virtual {v15, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v10, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    :goto_17
    new-instance v2, Lc2/t0;

    const/4 v1, 0x4

    invoke-direct {v2, v7, v1}, Lc2/t0;-><init>(Lp0/t0;I)V

    invoke-virtual {v15, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_18
    check-cast v2, Lkb/c;

    invoke-static {v0, v12, v2}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v14

    new-instance v0, La3/f;

    invoke-direct {v0, v7, v1}, La3/f;-><init>(Lp0/t0;I)V

    const v1, -0x234914a6

    invoke-static {v1, v0, v15}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v19

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    new-instance v0, Lm0/y2;

    invoke-direct {v0, v9}, Lm0/y2;-><init>(Ln0/o;)V

    new-instance v1, Ld0/u0;

    const/4 v2, 0x7

    const/16 v3, 0x71

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ld0/u0;-><init>(III)V

    iget-object v2, v11, Lm0/s1;->x:Lm0/i8;

    const/high16 v30, 0xd80000

    move-object v3, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, p5

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v12, v17

    move-object/from16 v17, p4

    invoke-static/range {v12 .. v30}, Lm0/j5;->b(Lq2/a0;Lkb/c;Lc1/r;ZLk2/j0;Lkb/e;Lkb/e;Lkb/e;ZLq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;Lp0/m;I)V

    move-object/from16 v15, v29

    :goto_19
    invoke-virtual {v15}, Lp0/p;->s()Lp0/g1;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v0, Lm0/p1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lm0/p1;-><init>(Lc1/r;Ljava/lang/Long;Lkb/c;Ln0/m;Lx0/a;Lx0/a;ILm0/r1;Ln0/o;Ljava/util/Locale;Lm0/s1;II)V

    iput-object v0, v14, Lp0/g1;->d:Lkb/e;

    :cond_18
    return-void
.end method
