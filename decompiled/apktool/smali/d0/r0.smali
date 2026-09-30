.class public abstract Ld0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/o0;

.field public static final b:Lv1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/o0;-><init>(I)V

    sput-object v0, Ld0/r0;->a:Ld0/o0;

    new-instance v0, Lv1/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Ld0/r0;->b:Lv1/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lc1/r;Lk2/j0;IZIILp0/m;II)V
    .locals 21

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    check-cast v10, Lp0/p;

    const v0, -0x46bd8e2e

    invoke-virtual {v10, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v10, v4}, Lp0/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_7

    :cond_b
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :goto_8
    and-int/lit8 v5, v9, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_d

    or-int/2addr v0, v7

    :cond_c
    move/from16 v7, p4

    goto :goto_a

    :cond_d
    and-int/2addr v7, v8

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v10, v7}, Lp0/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_10

    invoke-virtual {v10, v6}, Lp0/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_10
    and-int/lit16 v12, v9, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_12

    or-int/2addr v0, v13

    :cond_11
    move/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-virtual {v10, v13}, Lp0/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x400000

    :goto_c
    or-int/2addr v0, v14

    :goto_d
    const/high16 v14, 0x6000000

    or-int/2addr v0, v14

    const v14, 0x2492493

    and-int/2addr v0, v14

    const v14, 0x2492492

    if-ne v0, v14, :cond_15

    invoke-virtual {v10}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v10}, Lp0/p;->N()V

    move v5, v7

    move v7, v13

    goto/16 :goto_12

    :cond_15
    :goto_e
    const/4 v0, 0x1

    if-eqz v3, :cond_16

    move v4, v0

    :cond_16
    if-eqz v5, :cond_17

    move v5, v0

    goto :goto_f

    :cond_17
    move v5, v7

    :goto_f
    if-eqz v12, :cond_18

    move v7, v0

    goto :goto_10

    :cond_18
    move v7, v13

    :goto_10
    invoke-static {v7, v6}, Ld0/r0;->r(II)V

    sget-object v3, Lh0/z;->a:Lp0/x;

    invoke-virtual {v10, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    const v3, -0x5eb16ea6

    invoke-virtual {v10, v3}, Lp0/p;->T(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lp0/p;->q(Z)V

    const v12, -0x5ea4eadf

    invoke-virtual {v10, v12}, Lp0/p;->T(I)V

    const/16 v18, 0x0

    const v19, 0x1ffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/a;->b(Lc1/r;FFFFFLj1/q0;ZI)Lc1/r;

    move-result-object v12

    move v11, v0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v13, Lc2/t1;->i:Lp0/e2;

    invoke-virtual {v10, v13}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp2/h;

    move/from16 v20, v11

    move v11, v3

    move-object v3, v13

    move/from16 v13, v20

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lk2/j0;Lp2/h;IZII)V

    invoke-interface {v12, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    invoke-virtual {v10, v11}, Lp0/p;->q(Z)V

    iget v1, v10, Lp0/p;->P:I

    invoke-static {v0, v10}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v10}, Lp0/p;->m()Lx0/d;

    move-result-object v2

    sget-object v3, Lb2/k;->a:Lb2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb2/j;->b:Lb2/i;

    invoke-virtual {v10}, Lp0/p;->X()V

    iget-boolean v6, v10, Lp0/p;->O:Z

    if-eqz v6, :cond_19

    invoke-virtual {v10, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v10}, Lp0/p;->g0()V

    :goto_11
    sget-object v3, Lb2/j;->g:Lb2/h;

    sget-object v6, Ld0/i0;->a:Ld0/i0;

    invoke-static {v6, v3, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v2, v3, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v0, v2, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v2, v10, Lp0/p;->O:Z

    if-nez v2, :cond_1a

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-static {v1, v10, v1, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1b
    invoke-virtual {v10, v13}, Lp0/p;->q(Z)V

    :goto_12
    invoke-virtual {v10}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Ld0/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Ld0/l;-><init>(Ljava/lang/String;Lc1/r;Lk2/j0;IZIIII)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, Lkd/e;->s()V

    return-void
.end method

.method public static final b(Lh0/f0;Lx0/a;Lp0/m;I)V
    .locals 8

    move-object v6, p2

    check-cast v6, Lp0/p;

    const p2, -0x7658948d

    invoke-virtual {v6, p2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lp0/p;->N()V

    move-object v5, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v0, v1, :cond_6

    new-instance v0, Ls/j;

    invoke-direct {v0}, Ls/j;-><init>()V

    invoke-virtual {v6, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Ls/j;

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    new-instance v2, La1/c0;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v0}, La1/c0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, Lkb/a;

    new-instance v2, La3/n;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lh0/f0;->h()Z

    move-result v4

    shl-int/lit8 p2, p2, 0xc

    const/high16 v3, 0x70000

    and-int/2addr p2, v3

    or-int/lit8 v7, p2, 0x36

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lfd/k;->b(Ls/j;Lkb/a;La3/n;Lc1/r;ZLx0/a;Lp0/m;I)V

    :goto_4
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, La3/j;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p0, v5}, La3/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, Lp0/g1;->d:Lkb/e;

    :cond_8
    return-void
.end method

.method public static final c(Lq2/a0;Lkb/c;Lc1/r;Lk2/j0;Lq2/i0;Lkb/c;Lv/k;Lj1/s0;ZIILq2/n;Ld0/t0;ZZLx0/a;Lp0/m;II)V
    .locals 73

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v7, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move/from16 v2, p13

    move/from16 v4, p14

    move/from16 v5, p17

    move/from16 v8, p18

    move-object/from16 v9, p16

    check-cast v9, Lp0/p;

    const v10, -0x3924b996

    invoke-virtual {v9, v10}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v10, v5, 0x6

    move/from16 p16, v10

    if-nez p16, :cond_1

    invoke-virtual {v9, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v5, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v5

    :goto_1
    and-int/lit8 v17, v5, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v9, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v23, 0x20

    and-int/lit16 v10, v5, 0x180

    const/16 v17, 0x80

    const/16 v19, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v9, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v19

    goto :goto_3

    :cond_4
    move/from16 v10, v17

    :goto_3
    or-int v16, v16, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    const/16 v20, 0x400

    move/from16 v21, v10

    if-nez v21, :cond_7

    invoke-virtual {v9, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x800

    goto :goto_4

    :cond_6
    move/from16 v21, v20

    :goto_4
    or-int v16, v16, v21

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    const/16 v21, 0x2000

    move/from16 v25, v10

    if-nez v25, :cond_9

    invoke-virtual {v9, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v25, v21

    :goto_5
    or-int v16, v16, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v5, v25

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move-object/from16 v10, p5

    if-nez v26, :cond_b

    invoke-virtual {v9, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v28

    goto :goto_6

    :cond_a
    move/from16 v29, v27

    :goto_6
    or-int v16, v16, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v29, v5, v29

    if-nez v29, :cond_d

    invoke-virtual {v9, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v5, v29

    move-object/from16 v10, p7

    if-nez v29, :cond_f

    invoke-virtual {v9, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v16, v16, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v5, v29

    if-nez v29, :cond_11

    invoke-virtual {v9, v7}, Lp0/p;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v16, v16, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v5, v29

    if-nez v29, :cond_13

    invoke-virtual {v9, v15}, Lp0/p;->d(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v16, v16, v29

    :cond_13
    move/from16 v29, v16

    and-int/lit8 v16, v8, 0x6

    move/from16 v10, p10

    if-nez v16, :cond_15

    invoke-virtual {v9, v10}, Lp0/p;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v8, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v8

    :goto_c
    and-int/lit8 v30, v8, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v9, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v18, v23

    :cond_16
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v9, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v17, v19

    :cond_18
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v9, v2}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_1d

    invoke-virtual {v9, v4}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    :cond_1d
    and-int v5, v8, v25

    if-nez v5, :cond_1f

    move-object/from16 v5, p15

    invoke-virtual {v9, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    :goto_d
    move/from16 v10, v16

    goto :goto_e

    :cond_1f
    move-object/from16 v5, p15

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v2, v29, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_21

    const v2, 0x12493

    and-int/2addr v2, v10

    const v4, 0x12492

    if-ne v2, v4, :cond_21

    invoke-virtual {v9}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v9}, Lp0/p;->N()V

    move-object v11, v9

    goto/16 :goto_51

    :cond_21
    :goto_f
    invoke-virtual {v9}, Lp0/p;->P()V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Lp0/p;->y()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v9}, Lp0/p;->N()V

    :cond_23
    :goto_10
    invoke-virtual {v9}, Lp0/p;->r()V

    invoke-virtual {v9}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lp0/l;->a:Lp0/o0;

    if-ne v2, v4, :cond_24

    new-instance v2, Lh1/n;

    invoke-direct {v2}, Lh1/n;-><init>()V

    invoke-virtual {v9, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lh1/n;

    invoke-virtual {v9}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_25

    sget-object v5, Lf0/t;->a:Lf0/s;

    new-instance v5, Lf0/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lf0/c;

    invoke-virtual {v9}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_26

    new-instance v6, Lq2/b0;

    invoke-direct {v6, v5}, Lq2/b0;-><init>(Lq2/u;)V

    invoke-virtual {v9, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lq2/b0;

    move-object/from16 v25, v5

    sget-object v5, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v9, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/b;

    move-object/from16 v27, v5

    sget-object v5, Lc2/t1;->i:Lp0/e2;

    invoke-virtual {v9, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/h;

    move-object/from16 v28, v5

    sget-object v5, Lh0/n0;->a:Lp0/x;

    invoke-virtual {v9, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/m0;

    move/from16 v30, v10

    iget-wide v10, v5, Lh0/m0;->b:J

    sget-object v5, Lc2/t1;->g:Lp0/e2;

    invoke-virtual {v9, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/g;

    move-object/from16 v31, v5

    sget-object v5, Lc2/t1;->r:Lp0/e2;

    invoke-virtual {v9, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/f3;

    move-object/from16 v32, v5

    sget-object v5, Lc2/t1;->n:Lp0/e2;

    invoke-virtual {v9, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/v2;

    move-wide/from16 v33, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_27

    if-nez v7, :cond_27

    iget-boolean v11, v0, Lq2/n;->a:Z

    if-eqz v11, :cond_27

    sget-object v11, Lt/n0;->m:Lt/n0;

    goto :goto_11

    :cond_27
    sget-object v11, Lt/n0;->l:Lt/n0;

    :goto_11
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Ld0/p1;->f:Lz0/n;

    invoke-virtual {v9, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v35, v10

    invoke-virtual {v9}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_29

    if-ne v10, v4, :cond_28

    goto :goto_12

    :cond_28
    move-object/from16 v36, v6

    goto :goto_13

    :cond_29
    :goto_12
    new-instance v10, La1/c0;

    move-object/from16 v36, v6

    const/16 v6, 0xd

    invoke-direct {v10, v6, v11}, La1/c0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v18, v10

    check-cast v18, Lkb/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/c4;->D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v19

    check-cast v6, Ld0/p1;

    and-int/lit8 v9, v29, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2a

    move/from16 v17, v35

    goto :goto_14

    :cond_2a
    const/16 v17, 0x0

    :goto_14
    const v18, 0xe000

    and-int v10, v29, v18

    move-object/from16 v19, v6

    const/16 v6, 0x4000

    if-ne v10, v6, :cond_2b

    move/from16 v10, v35

    goto :goto_15

    :cond_2b
    const/4 v10, 0x0

    :goto_15
    or-int v10, v17, v10

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_2d

    if-ne v6, v4, :cond_2c

    goto :goto_16

    :cond_2c
    move/from16 v17, v9

    goto :goto_18

    :cond_2d
    :goto_16
    iget-object v6, v3, Lq2/a0;->a:Lk2/f;

    invoke-static {v13, v6}, Ld0/v1;->a(Lq2/i0;Lk2/f;)Lq2/g0;

    move-result-object v6

    iget-object v10, v3, Lq2/a0;->c:Lk2/i0;

    if-eqz v10, :cond_2e

    iget-wide v7, v10, Lk2/i0;->a:J

    iget-object v10, v6, Lq2/g0;->b:Lq2/s;

    sget v17, Lk2/i0;->c:I

    move-wide/from16 v20, v7

    shr-long v7, v20, v23

    long-to-int v7, v7

    invoke-interface {v10, v7}, Lq2/s;->q(I)I

    move-result v7

    const-wide v37, 0xffffffffL

    move/from16 v17, v9

    and-long v8, v20, v37

    long-to-int v8, v8

    invoke-interface {v10, v8}, Lq2/s;->q(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v8, Lk2/c;

    iget-object v6, v6, Lq2/g0;->a:Lk2/f;

    invoke-direct {v8, v6}, Lk2/c;-><init>(Lk2/f;)V

    new-instance v37, Lk2/c0;

    const/16 v55, 0x0

    const v56, 0xefff

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    sget-object v54, Lv2/j;->c:Lv2/j;

    invoke-direct/range {v37 .. v56}, Lk2/c0;-><init>(JJLp2/r;Lp2/n;Lp2/o;Lp2/i;Ljava/lang/String;JLv2/a;Lv2/n;Lr2/b;JLv2/j;Lj1/p0;I)V

    move-object/from16 v6, v37

    invoke-virtual {v8, v6, v9, v7}, Lk2/c;->a(Lk2/c0;II)V

    invoke-virtual {v8}, Lk2/c;->c()Lk2/f;

    move-result-object v6

    new-instance v7, Lq2/g0;

    invoke-direct {v7, v6, v10}, Lq2/g0;-><init>(Lk2/f;Lq2/s;)V

    move-object v6, v7

    goto :goto_17

    :cond_2e
    move/from16 v17, v9

    :goto_17
    invoke-virtual {v11, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_18
    check-cast v6, Lq2/g0;

    iget-object v7, v6, Lq2/g0;->a:Lk2/f;

    iget-object v8, v6, Lq2/g0;->b:Lq2/s;

    invoke-virtual {v11}, Lp0/p;->x()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_7b

    iget v10, v9, Lp0/g1;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lp0/g1;->a:I

    invoke-virtual {v11, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v20, v5

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_30

    if-ne v5, v4, :cond_2f

    goto :goto_19

    :cond_2f
    move-object/from16 p16, v2

    move-object/from16 v65, v4

    move-object v0, v5

    move-object/from16 v62, v6

    move-object v5, v7

    move-object/from16 v16, v8

    move-object/from16 v61, v19

    move-object/from16 v58, v25

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v57, v30

    move-object/from16 v15, v31

    move-object/from16 v60, v32

    move-wide/from16 v12, v33

    move-object/from16 v59, v36

    move-object/from16 v6, p3

    move/from16 v7, p8

    goto :goto_1a

    :cond_30
    :goto_19
    new-instance v5, Ld0/v0;

    move-object v10, v4

    new-instance v4, Ld0/a1;

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 p16, v2

    move-object v0, v5

    move-object/from16 v62, v6

    move-object v5, v7

    move-object/from16 v16, v8

    move-object v2, v9

    move-object/from16 v61, v19

    move-object/from16 v14, v20

    move-object/from16 v65, v21

    move-object/from16 v58, v25

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v57, v30

    move-object/from16 v15, v31

    move-object/from16 v60, v32

    move-wide/from16 v12, v33

    move-object/from16 v59, v36

    move-object/from16 v6, p3

    move/from16 v7, p8

    invoke-direct/range {v4 .. v10}, Ld0/a1;-><init>(Lk2/f;Lk2/j0;ZLw2/b;Lp2/h;I)V

    invoke-direct {v0, v4, v2, v14}, Ld0/v0;-><init>(Ld0/a1;Lp0/g1;Lc2/v2;)V

    invoke-virtual {v11, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_1a
    move-object v2, v0

    check-cast v2, Ld0/v0;

    iget-object v0, v3, Lq2/a0;->a:Lk2/f;

    move-object/from16 v14, p1

    iput-object v14, v2, Ld0/v0;->s:Lkb/c;

    iput-wide v12, v2, Ld0/v0;->w:J

    iget-object v4, v2, Ld0/v0;->r:Ld0/s0;

    iput-object v1, v4, Ld0/s0;->b:Ld0/t0;

    iput-object v15, v4, Ld0/s0;->c:Lh1/g;

    iput-object v0, v2, Ld0/v0;->j:Lk2/f;

    iget-object v0, v2, Ld0/v0;->a:Ld0/a1;

    iget-object v4, v0, Ld0/a1;->a:Lk2/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v0, Ld0/a1;->b:Lk2/j0;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-boolean v4, v0, Ld0/a1;->e:Z

    if-ne v4, v7, :cond_32

    iget v4, v0, Ld0/a1;->f:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_32

    iget v4, v0, Ld0/a1;->c:I

    const v12, 0x7fffffff

    if-ne v4, v12, :cond_32

    iget v4, v0, Ld0/a1;->d:I

    if-ne v4, v10, :cond_32

    iget-object v4, v0, Ld0/a1;->g:Lw2/b;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v0, Ld0/a1;->i:Ljava/util/List;

    sget-object v10, Lwa/s;->l:Lwa/s;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v0, Ld0/a1;->h:Lp2/h;

    if-eq v4, v9, :cond_31

    goto :goto_1c

    :cond_31
    :goto_1b
    move-object/from16 v19, v8

    goto :goto_1d

    :cond_32
    :goto_1c
    new-instance v4, Ld0/a1;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ld0/a1;-><init>(Lk2/f;Lk2/j0;ZLw2/b;Lp2/h;I)V

    move-object v0, v4

    goto :goto_1b

    :goto_1d
    iget-object v4, v2, Ld0/v0;->a:Ld0/a1;

    if-eq v4, v0, :cond_33

    const/4 v10, 0x1

    iput-boolean v10, v2, Ld0/v0;->p:Z

    :cond_33
    iput-object v0, v2, Ld0/v0;->a:Ld0/a1;

    iget-object v0, v2, Ld0/v0;->d:Ln5/g;

    iget-object v4, v2, Ld0/v0;->e:Lq2/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lq2/a0;->c:Lk2/i0;

    iget-wide v6, v3, Lq2/a0;->b:J

    iget-object v8, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v8, Lq2/k;

    invoke-virtual {v8}, Lq2/k;->c()Lk2/i0;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v9, Lq2/a0;

    iget-object v9, v9, Lq2/a0;->a:Lk2/f;

    iget-object v10, v3, Lq2/a0;->a:Lk2/f;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    new-instance v9, Lq2/k;

    invoke-direct {v9, v10, v6, v7}, Lq2/k;-><init>(Lk2/f;J)V

    iput-object v9, v0, Ln5/g;->n:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_1f

    :cond_34
    iget-object v9, v0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v9, Lq2/a0;

    iget-wide v9, v9, Lq2/a0;->b:J

    invoke-static {v9, v10, v6, v7}, Lk2/i0;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_35

    iget-object v9, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v9, Lq2/k;

    invoke-static {v6, v7}, Lk2/i0;->e(J)I

    move-result v10

    invoke-static {v6, v7}, Lk2/i0;->d(J)I

    move-result v6

    invoke-virtual {v9, v10, v6}, Lq2/k;->f(II)V

    const/4 v6, 0x1

    :goto_1e
    const/4 v10, 0x0

    goto :goto_1f

    :cond_35
    const/4 v6, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v7, -0x1

    if-nez v5, :cond_36

    iget-object v5, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v5, Lq2/k;

    iput v7, v5, Lq2/k;->d:I

    iput v7, v5, Lq2/k;->e:I

    goto :goto_20

    :cond_36
    iget-wide v12, v5, Lk2/i0;->a:J

    invoke-static {v12, v13}, Lk2/i0;->b(J)Z

    move-result v5

    if-nez v5, :cond_37

    iget-object v5, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v5, Lq2/k;

    invoke-static {v12, v13}, Lk2/i0;->e(J)I

    move-result v9

    invoke-static {v12, v13}, Lk2/i0;->d(J)I

    move-result v12

    invoke-virtual {v5, v9, v12}, Lq2/k;->e(II)V

    :cond_37
    :goto_20
    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    if-nez v10, :cond_39

    if-nez v6, :cond_38

    if-nez v8, :cond_38

    goto :goto_21

    :cond_38
    move-object v6, v3

    goto :goto_22

    :cond_39
    :goto_21
    iget-object v6, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v6, Lq2/k;

    iput v7, v6, Lq2/k;->d:I

    iput v7, v6, Lq2/k;->e:I

    const/4 v6, 0x3

    invoke-static {v3, v5, v12, v13, v6}, Lq2/a0;->a(Lq2/a0;Lk2/f;JI)Lq2/a0;

    move-result-object v6

    :goto_22
    iget-object v7, v0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v7, Lq2/a0;

    iput-object v6, v0, Ln5/g;->m:Ljava/lang/Object;

    if-eqz v4, :cond_3a

    invoke-virtual {v4, v7, v6}, Lq2/f0;->a(Lq2/a0;Lq2/a0;)V

    :cond_3a
    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v65

    if-ne v0, v4, :cond_3b

    new-instance v0, Ld0/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v0, Ld0/t1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v8, v0, Ld0/t1;->e:Z

    if-nez v8, :cond_3d

    iget-object v8, v0, Ld0/t1;->d:Ljava/lang/Long;

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_3c
    const/16 v8, 0x1388

    int-to-long v8, v8

    add-long/2addr v12, v8

    cmp-long v8, v6, v12

    if-lez v8, :cond_3e

    :cond_3d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Ld0/t1;->d:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ld0/t1;->a(Lq2/a0;)V

    :cond_3e
    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3f

    new-instance v6, Lh0/f0;

    invoke-direct {v6, v0}, Lh0/f0;-><init>(Ld0/t1;)V

    invoke-virtual {v11, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3f
    move-object v8, v6

    check-cast v8, Lh0/f0;

    move-object/from16 v6, v16

    iput-object v6, v8, Lh0/f0;->b:Lq2/s;

    move-object/from16 v13, p4

    iput-object v13, v8, Lh0/f0;->f:Lq2/i0;

    iget-object v7, v2, Ld0/v0;->t:Ld0/w;

    iput-object v7, v8, Lh0/f0;->c:Lkb/c;

    iput-object v2, v8, Lh0/f0;->d:Ld0/v0;

    iget-object v7, v8, Lh0/f0;->e:Lp0/a1;

    invoke-virtual {v7, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lc2/t1;->d:Lp0/e2;

    invoke-virtual {v11, v7}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/p1;

    iput-object v7, v8, Lh0/f0;->g:Lc2/p1;

    sget-object v7, Lc2/t1;->o:Lp0/e2;

    invoke-virtual {v11, v7}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/w2;

    iput-object v7, v8, Lh0/f0;->h:Lc2/w2;

    sget-object v7, Lc2/t1;->j:Lp0/e2;

    invoke-virtual {v11, v7}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/a;

    iput-object v7, v8, Lh0/f0;->i:Lr1/a;

    move-object/from16 v10, p16

    iput-object v10, v8, Lh0/f0;->j:Lh1/n;

    xor-int/lit8 v12, p14, 0x1

    iget-object v7, v8, Lh0/f0;->k:Lp0/a1;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v7, v8, Lh0/f0;->l:Lp0/a1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_40

    invoke-static {v11}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v7

    invoke-static {v7, v11}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v7

    :cond_40
    check-cast v7, Lp0/w;

    iget-object v9, v7, Lp0/w;->l:Lx9/a;

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_41

    new-instance v7, La0/c;

    invoke-direct {v7}, La0/c;-><init>()V

    invoke-virtual {v11, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_41
    check-cast v7, La0/c;

    invoke-virtual {v11, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p16, v12

    move/from16 v12, v57

    and-int/lit16 v14, v12, 0x1c00

    move/from16 v30, v12

    const/16 v12, 0x800

    if-ne v14, v12, :cond_42

    const/16 v20, 0x1

    goto :goto_23

    :cond_42
    const/16 v20, 0x0

    :goto_23
    or-int v16, v16, v20

    and-int v12, v30, v18

    move-object/from16 v31, v15

    const/16 v15, 0x4000

    if-ne v12, v15, :cond_43

    const/16 v18, 0x1

    goto :goto_24

    :cond_43
    const/16 v18, 0x0

    :goto_24
    or-int v16, v16, v18

    move-object/from16 v5, v59

    invoke-virtual {v11, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v16, v16, v20

    move/from16 v15, v17

    const/4 v13, 0x4

    if-ne v15, v13, :cond_44

    const/16 v17, 0x1

    goto :goto_25

    :cond_44
    const/16 v17, 0x0

    :goto_25
    or-int v16, v16, v17

    and-int/lit8 v17, v30, 0x70

    xor-int/lit8 v13, v17, 0x30

    move/from16 v17, v15

    const/16 v15, 0x20

    if-le v13, v15, :cond_46

    move-object/from16 v15, p11

    invoke-virtual {v11, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_45

    goto :goto_26

    :cond_45
    move-object/from16 v20, v0

    goto :goto_27

    :cond_46
    move-object/from16 v15, p11

    :goto_26
    move-object/from16 v20, v0

    and-int/lit8 v0, v30, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_47

    :goto_27
    const/4 v0, 0x1

    goto :goto_28

    :cond_47
    const/4 v0, 0x0

    :goto_28
    or-int v0, v16, v0

    invoke-virtual {v11, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    if-ne v1, v4, :cond_48

    goto :goto_29

    :cond_48
    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v9, v6

    move-object/from16 v21, v7

    move-object/from16 v16, v10

    move-object v6, v15

    move-object v7, v3

    move-object v15, v4

    move-object v4, v8

    move/from16 v8, p13

    goto :goto_2a

    :cond_49
    :goto_29
    new-instance v0, Ld0/x;

    move-object v1, v2

    move-object/from16 v16, v10

    move/from16 v2, p13

    move-object v10, v7

    move-object v7, v6

    move-object v6, v15

    move-object v15, v4

    move-object v4, v5

    move-object v5, v3

    move/from16 v3, p14

    invoke-direct/range {v0 .. v10}, Ld0/x;-><init>(Ld0/v0;ZZLq2/b0;Lq2/a0;Lq2/n;Lq2/s;Lh0/f0;Lvb/w;La0/c;)V

    move-object v9, v8

    move v8, v2

    move-object v2, v4

    move-object v4, v9

    move-object v9, v7

    move-object/from16 v21, v10

    move-object v7, v5

    invoke-virtual {v11, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v0, Lkb/c;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/focus/a;->a(Lh1/n;)Lc1/r;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/ui/focus/a;->b(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v0

    move-object/from16 v10, p6

    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/a;->f(Lc1/r;ZLv/k;)Lc1/r;

    move-result-object v0

    if-eqz v8, :cond_4a

    if-nez p14, :cond_4a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v3, 0x0

    :goto_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v3

    invoke-virtual {v11, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v5, v5, v22

    invoke-virtual {v11, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v5, v5, v22

    invoke-virtual {v11, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v5, v5, v22

    move-object/from16 v22, v0

    const/16 v0, 0x20

    if-le v13, v0, :cond_4c

    invoke-virtual {v11, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4b

    goto :goto_2c

    :cond_4b
    move-object/from16 v25, v1

    goto :goto_2d

    :cond_4c
    :goto_2c
    move-object/from16 v25, v1

    and-int/lit8 v1, v30, 0x30

    if-ne v1, v0, :cond_4d

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    :cond_4d
    const/4 v0, 0x0

    :goto_2e
    or-int/2addr v0, v5

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v15, :cond_4e

    goto :goto_2f

    :cond_4e
    move-object v0, v1

    move-object/from16 v66, v22

    move-object/from16 v1, v25

    move-object/from16 v22, v3

    goto :goto_30

    :cond_4f
    :goto_2f
    new-instance v0, La9/x;

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v5, p11

    move-object/from16 v66, v22

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v6}, La9/x;-><init>(Ld0/v0;Lp0/t0;Lq2/b0;Lh0/f0;Lq2/n;Lza/c;)V

    move-object/from16 v22, v2

    move-object v2, v3

    invoke-virtual {v11, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_30
    check-cast v0, Lkb/e;

    sget-object v3, Lva/x;->a:Lva/x;

    invoke-static {v3, v0, v11}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_50

    if-ne v3, v15, :cond_51

    :cond_50
    new-instance v3, Ld0/w;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Ld0/w;-><init>(Ld0/v0;I)V

    invoke-virtual {v11, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, Lkb/c;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, La0/g;

    const/16 v6, 0x13

    move-object/from16 v36, v2

    const/4 v2, 0x0

    invoke-direct {v5, v3, v2, v6}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object v2, Lc1/o;->a:Lc1/o;

    invoke-static {v2, v0, v5}, Lv1/x;->a(Lc1/r;Ljava/lang/Object;Lkb/e;)Lc1/r;

    move-result-object v0

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x4000

    if-ne v12, v6, :cond_52

    const/4 v5, 0x1

    goto :goto_31

    :cond_52
    const/4 v5, 0x0

    :goto_31
    or-int/2addr v3, v5

    const/16 v5, 0x800

    if-ne v14, v5, :cond_53

    const/4 v5, 0x1

    goto :goto_32

    :cond_53
    const/4 v5, 0x0

    :goto_32
    or-int/2addr v3, v5

    invoke-virtual {v11, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_54

    if-ne v5, v15, :cond_55

    :cond_54
    move-object v3, v0

    goto :goto_33

    :cond_55
    move-object v8, v0

    move-object v6, v9

    move-object/from16 v67, v36

    move-object v9, v2

    goto :goto_34

    :goto_33
    new-instance v0, Ld0/z;

    move-object v5, v4

    move v4, v8

    move-object v6, v9

    move-object/from16 v67, v36

    move-object v9, v2

    move-object v8, v3

    move-object/from16 v2, v16

    move/from16 v3, p14

    invoke-direct/range {v0 .. v6}, Ld0/z;-><init>(Ld0/v0;Lh1/n;ZZLh0/f0;Lq2/s;)V

    move-object v4, v5

    invoke-virtual {v11, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_34
    check-cast v5, Lkb/c;

    if-eqz p13, :cond_56

    new-instance v0, Ld0/k1;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v10}, Ld0/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v0}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v0

    goto :goto_35

    :cond_56
    const/4 v2, 0x0

    move-object v0, v8

    :goto_35
    iget-object v3, v4, Lh0/f0;->v:Lz7/c;

    iget-object v5, v4, Lh0/f0;->u:Lh0/d0;

    new-instance v8, La0/f;

    const/4 v2, 0x6

    const/4 v10, 0x0

    invoke-direct {v8, v3, v5, v10, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    new-instance v36, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v39, 0x0

    const/16 v41, 0x4

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v40, v8

    invoke-direct/range {v36 .. v41}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkb/e;I)V

    move-object/from16 v2, v36

    invoke-interface {v0, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v8

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v10, v17

    const/4 v2, 0x4

    if-ne v10, v2, :cond_57

    const/4 v2, 0x1

    goto :goto_36

    :cond_57
    const/4 v2, 0x0

    :goto_36
    or-int/2addr v0, v2

    invoke-virtual {v11, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_59

    if-ne v2, v15, :cond_58

    goto :goto_37

    :cond_58
    const/4 v0, 0x2

    goto :goto_38

    :cond_59
    :goto_37
    new-instance v2, Ld/a;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v7, v6, v0}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_38
    check-cast v2, Lkb/c;

    invoke-static {v9, v2}, Landroidx/compose/ui/draw/a;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v17

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x800

    if-ne v14, v5, :cond_5a

    const/4 v3, 0x1

    goto :goto_39

    :cond_5a
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v2, v3

    move-object/from16 v3, v60

    invoke-virtual {v11, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    const/4 v5, 0x4

    if-ne v10, v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_3a

    :cond_5b
    const/4 v5, 0x0

    :goto_3a
    or-int/2addr v2, v5

    invoke-virtual {v11, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5c

    if-ne v5, v15, :cond_5d

    :cond_5c
    move/from16 v63, v0

    goto :goto_3b

    :cond_5d
    move/from16 v63, v0

    move-object/from16 v32, v3

    const/16 v64, 0x0

    goto :goto_3c

    :goto_3b
    new-instance v0, Ld0/y;

    move/from16 v2, p13

    move-object v5, v7

    const/16 v64, 0x0

    invoke-direct/range {v0 .. v6}, Ld0/y;-><init>(Ld0/v0;ZLc2/f3;Lh0/f0;Lq2/a0;Lq2/s;)V

    move-object/from16 v32, v3

    invoke-virtual {v11, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_3c
    check-cast v5, Lkb/c;

    invoke-static {v9, v5}, Landroidx/compose/ui/layout/a;->d(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v18

    move-object/from16 v0, p4

    instance-of v2, v0, Lq2/t;

    move-object/from16 v3, v62

    invoke-virtual {v11, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-ne v10, v7, :cond_5e

    const/4 v7, 0x1

    goto :goto_3d

    :cond_5e
    move/from16 v7, v64

    :goto_3d
    or-int/2addr v5, v7

    const/16 v7, 0x800

    if-ne v14, v7, :cond_5f

    const/4 v7, 0x1

    goto :goto_3e

    :cond_5f
    move/from16 v7, v64

    :goto_3e
    or-int/2addr v5, v7

    invoke-virtual {v11, v2}, Lp0/p;->g(Z)Z

    move-result v7

    or-int/2addr v5, v7

    const/16 v7, 0x4000

    if-ne v12, v7, :cond_60

    const/4 v7, 0x1

    goto :goto_3f

    :cond_60
    move/from16 v7, v64

    :goto_3f
    or-int/2addr v5, v7

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v11, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v11, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    const/16 v7, 0x20

    move-object/from16 v12, p11

    if-le v13, v7, :cond_61

    invoke-virtual {v11, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_62

    :cond_61
    and-int/lit8 v14, v30, 0x30

    if-ne v14, v7, :cond_63

    :cond_62
    const/4 v7, 0x1

    goto :goto_40

    :cond_63
    move/from16 v7, v64

    :goto_40
    or-int/2addr v5, v7

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_65

    if-ne v7, v15, :cond_64

    goto :goto_41

    :cond_64
    move-object/from16 v68, v8

    move-object v14, v9

    move-object/from16 v24, v16

    move-object v8, v4

    move-object v4, v6

    move-object v6, v12

    move v12, v10

    move/from16 v10, p13

    goto :goto_42

    :cond_65
    :goto_41
    new-instance v0, Ld0/d0;

    move/from16 v5, p14

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v68, v8

    move-object v14, v9

    move/from16 v3, p13

    move-object v9, v4

    move-object v8, v6

    move-object v6, v12

    move v4, v2

    move v12, v10

    move-object/from16 v10, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v10}, Ld0/d0;-><init>(Lq2/g0;Lq2/a0;ZZZLq2/n;Ld0/v0;Lq2/s;Lh0/f0;Lh1/n;)V

    move-object v1, v7

    move-object v4, v8

    move-object v8, v9

    move-object/from16 v24, v10

    move v10, v3

    invoke-virtual {v11, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_42
    check-cast v7, Lkb/c;

    const/4 v0, 0x1

    invoke-static {v14, v0, v7}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v7

    if-eqz v10, :cond_67

    if-nez p14, :cond_67

    move-object/from16 v5, v32

    check-cast v5, Lc2/g3;

    invoke-virtual {v5}, Lc2/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Ld0/v0;->x:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/i0;

    iget-wide v2, v0, Lk2/i0;->a:J

    invoke-static {v2, v3}, Lk2/i0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Ld0/v0;->y:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/i0;

    iget-wide v2, v0, Lk2/i0;->a:J

    invoke-static {v2, v3}, Lk2/i0;->b(J)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_43

    :cond_66
    const/4 v0, 0x1

    goto :goto_44

    :cond_67
    :goto_43
    const/4 v0, 0x0

    :goto_44
    sget v2, Ld0/d1;->a:F

    if-eqz v0, :cond_68

    new-instance v0, Ld0/c1;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Ld0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v9, v4

    invoke-static {v14, v0}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_45

    :cond_68
    move-object v9, v4

    move-object/from16 v25, v14

    :goto_45
    invoke-virtual {v11, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_69

    if-ne v2, v15, :cond_6a

    :cond_69
    new-instance v2, Ld0/o;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Ld0/o;-><init>(Lh0/f0;I)V

    invoke-virtual {v11, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6a
    check-cast v2, Lkb/c;

    invoke-static {v8, v2, v11}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v67

    invoke-virtual {v11, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v5, 0x4

    if-ne v12, v5, :cond_6b

    const/4 v3, 0x1

    goto :goto_46

    :cond_6b
    const/4 v3, 0x0

    :goto_46
    or-int/2addr v0, v3

    const/16 v3, 0x20

    if-le v13, v3, :cond_6c

    invoke-virtual {v11, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    :cond_6c
    and-int/lit8 v4, v30, 0x30

    if-ne v4, v3, :cond_6e

    :cond_6d
    const/4 v3, 0x1

    goto :goto_47

    :cond_6e
    const/4 v3, 0x0

    :goto_47
    or-int/2addr v0, v3

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_70

    if-ne v3, v15, :cond_6f

    goto :goto_48

    :cond_6f
    move-object v12, v6

    goto :goto_49

    :cond_70
    :goto_48
    new-instance v0, Ld0/q;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ld0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v4

    invoke-virtual {v11, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_49
    check-cast v3, Lkb/c;

    invoke-static {v12, v3, v11}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    move-object v4, v8

    iget-object v8, v1, Ld0/v0;->t:Ld0/w;

    move/from16 v0, p9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_71

    move v5, v2

    :goto_4a
    move-object v6, v9

    goto :goto_4b

    :cond_71
    const/4 v5, 0x0

    goto :goto_4a

    :goto_4b
    iget v9, v12, Lq2/n;->e:I

    new-instance v0, Ld0/h1;

    move-object/from16 v3, p0

    move/from16 v35, v2

    move-object v2, v4

    move-object/from16 v69, v7

    move-object/from16 v7, v20

    move/from16 v4, p16

    invoke-direct/range {v0 .. v9}, Ld0/h1;-><init>(Ld0/v0;Lh0/f0;Lq2/a0;ZZLq2/s;Ld0/t1;Lkb/c;I)V

    move-object v8, v2

    invoke-static {v14, v0}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v7

    invoke-interface/range {v22 .. v22}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-le v13, v3, :cond_72

    invoke-virtual {v11, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    :cond_72
    and-int/lit8 v2, v30, 0x30

    if-ne v2, v3, :cond_74

    :cond_73
    move/from16 v2, v35

    goto :goto_4c

    :cond_74
    const/4 v2, 0x0

    :goto_4c
    or-int/2addr v0, v2

    move-object/from16 v4, v58

    invoke-virtual {v11, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_75

    if-ne v2, v15, :cond_76

    :cond_75
    new-instance v0, La3/c;

    const/4 v5, 0x1

    move-object v3, v12

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v5}, La3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_76
    check-cast v2, Lkb/a;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(Lkb/a;Z)Lc1/r;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/a;->a(Lc1/r;Lf0/c;Ld0/v0;Lh0/f0;)Lc1/r;

    move-result-object v2

    invoke-interface {v2, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    move-object/from16 v2, v66

    invoke-interface {v0, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    new-instance v2, La3/n;

    const/16 v4, 0xa

    move-object/from16 v15, v31

    invoke-direct {v2, v15, v4, v1}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v0

    new-instance v2, La3/n;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4, v8}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v0

    invoke-interface {v0, v7}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    new-instance v2, Ld0/n1;

    move-object/from16 v7, p6

    move-object v4, v6

    move-object/from16 v6, v61

    invoke-direct {v2, v6, v10, v7}, Ld0/n1;-><init>(Ld0/p1;ZLv/k;)V

    invoke-static {v0, v2}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v0

    move-object/from16 v2, v68

    invoke-interface {v0, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    move-object/from16 v2, v69

    invoke-interface {v0, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    new-instance v2, Ld0/w;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Ld0/w;-><init>(Ld0/v0;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v0

    if-eqz v10, :cond_77

    invoke-virtual {v1}, Ld0/v0;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v1, Ld0/v0;->q:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    move-object/from16 v2, v32

    check-cast v2, Lc2/g3;

    invoke-virtual {v2}, Lc2/g3;->a()Z

    move-result v2

    if-eqz v2, :cond_77

    move/from16 v15, v35

    goto :goto_4d

    :cond_77
    move v15, v5

    :goto_4d
    if-eqz v15, :cond_79

    invoke-static {}, Lr/r0;->a()Z

    move-result v2

    if-nez v2, :cond_78

    move-object v2, v14

    goto :goto_4e

    :cond_78
    new-instance v2, Ld0/r1;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v8}, Ld0/r1;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v2

    :goto_4e
    move-object v12, v2

    :goto_4f
    move-object v2, v0

    goto :goto_50

    :cond_79
    move-object v12, v14

    goto :goto_4f

    :goto_50
    new-instance v0, Ld0/u;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v5, p9

    move/from16 v16, p14

    move-object/from16 v71, v2

    move-object v14, v8

    move-object/from16 v70, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v21

    move-object/from16 v9, v25

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    move-object v2, v1

    move-object/from16 v18, v4

    move/from16 v4, p10

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Ld0/u;-><init>(Lx0/a;Ld0/v0;Lk2/j0;IILd0/p1;Lq2/a0;Lq2/i0;Lc1/r;Lc1/r;Lc1/r;Lc1/r;La0/c;Lh0/f0;ZZLkb/c;Lq2/s;Lw2/b;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v11, v70

    invoke-static {v1, v0, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v71

    invoke-static {v2, v4, v0, v11, v1}, Ld0/r0;->d(Lc1/r;Lh0/f0;Lx0/a;Lp0/m;I)V

    :goto_51
    invoke-virtual {v11}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, Ld0/v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v72, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ld0/v;-><init>(Lq2/a0;Lkb/c;Lc1/r;Lk2/j0;Lq2/i0;Lkb/c;Lv/k;Lj1/s0;ZIILq2/n;Ld0/t0;ZZLx0/a;II)V

    move-object/from16 v1, v72

    iput-object v0, v1, Lp0/g1;->d:Lkb/e;

    :cond_7a
    return-void

    :cond_7b
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lc1/r;Lh0/f0;Lx0/a;Lp0/m;I)V
    .locals 8

    check-cast p3, Lp0/p;

    const v0, -0x1399887

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lp0/p;->N()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lc1/b;->l:Lc1/i;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v1

    iget v3, p3, Lp0/p;->P:I

    invoke-virtual {p3}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {p0, p3}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {p3}, Lp0/p;->X()V

    iget-boolean v7, p3, Lp0/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lp0/p;->g0()V

    :goto_3
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v6, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v1, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v4, p3, Lp0/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_6
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v5, v1, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Ld0/r0;->b(Lh0/f0;Lx0/a;Lp0/m;I)V

    invoke-virtual {p3, v2}, Lp0/p;->q(Z)V

    :goto_4
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lc2/u0;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lc2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lva/d;II)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_7
    return-void
.end method

.method public static final e(Lh0/f0;Lp0/m;I)V
    .locals 12

    move-object v4, p1

    check-cast v4, Lp0/p;

    const p1, -0x5597ad88

    invoke-virtual {v4, p1}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v4, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lp0/p;->N()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, Lh0/f0;->d:Ld0/v0;

    const/4 v6, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Ld0/v0;->o:Lp0/a1;

    invoke-virtual {p1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lh0/f0;->d:Ld0/v0;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld0/v0;->a:Ld0/a1;

    iget-object p1, p1, Ld0/a1;->a:Lk2/f;

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_d

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    const p1, -0x11039298

    invoke-virtual {v4, p1}, Lp0/p;->T(I)V

    invoke-virtual {v4, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lp0/l;->a:Lp0/o0;

    if-nez p1, :cond_4

    if-ne v5, v7, :cond_5

    :cond_4
    new-instance v5, Lh0/d0;

    invoke-direct {v5, p0, v6}, Lh0/d0;-><init>(Lh0/f0;I)V

    invoke-virtual {v4, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ld0/b1;

    sget-object p1, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v4, p1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b;

    iget-object v8, p0, Lh0/f0;->b:Lq2/s;

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v9

    iget-wide v9, v9, Lq2/a0;->b:J

    sget v11, Lk2/i0;->c:I

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-interface {v8, v9}, Lq2/s;->q(I)I

    move-result v8

    iget-object v9, p0, Lh0/f0;->d:Ld0/v0;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ld0/v0;->d()Ld0/s1;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v3

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ld0/s1;->a:Lk2/g0;

    iget-object v10, v9, Lk2/g0;->a:Lk2/f0;

    iget-object v10, v10, Lk2/f0;->a:Lk2/f;

    iget-object v10, v10, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8, v6, v10}, Lfd/k;->u(III)I

    move-result v8

    invoke-virtual {v9, v8}, Lk2/g0;->c(I)Li1/d;

    move-result-object v8

    iget v9, v8, Li1/d;->a:F

    sget v10, Ld0/d1;->a:F

    invoke-interface {p1, v10}, Lw2/b;->A(F)F

    move-result p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr p1, v9

    iget v1, v8, Li1/d;->d:F

    invoke-static {p1, v1}, Lfd/k;->d(FF)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lp0/p;->e(J)Z

    move-result p1

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_7

    if-ne v1, v7, :cond_8

    :cond_7
    new-instance v1, Ld0/f0;

    invoke-direct {v1, v8, v9}, Ld0/f0;-><init>(J)V

    invoke-virtual {v4, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lh0/k;

    invoke-virtual {v4, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr p1, v10

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez p1, :cond_9

    if-ne v10, v7, :cond_a

    :cond_9
    new-instance v10, La0/f;

    invoke-direct {v10, v5, p0, v3, v0}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v4, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkb/e;

    sget-object p1, Lc1/o;->a:Lc1/o;

    invoke-static {p1, v5, v10}, Lv1/x;->a(Lc1/r;Ljava/lang/Object;Lkb/e;)Lc1/r;

    move-result-object p1

    invoke-virtual {v4, v8, v9}, Lp0/p;->e(J)Z

    move-result v0

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v7, :cond_c

    :cond_b
    new-instance v3, Ld0/e;

    invoke-direct {v3, v2, v8, v9}, Ld0/e;-><init>(IJ)V

    invoke-virtual {v4, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkb/c;

    invoke-static {p1, v6, v3}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ld0/g;->a(Lh0/k;Lc1/r;JLp0/m;I)V

    invoke-virtual {v4, v6}, Lp0/p;->q(Z)V

    goto :goto_4

    :cond_d
    const p1, -0x10f16b42

    invoke-virtual {v4, p1}, Lp0/p;->T(I)V

    invoke-virtual {v4, v6}, Lp0/p;->q(Z)V

    :goto_4
    invoke-virtual {v4}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, La1/a0;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, La1/a0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_e
    return-void
.end method

.method public static final f(Lh0/f0;ZLp0/m;I)V
    .locals 10

    check-cast p2, Lp0/p;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lp0/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lp0/p;->N()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, Lp0/p;->T(I)V

    iget-object v3, p0, Lh0/f0;->d:Ld0/v0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ld0/v0;->d()Ld0/s1;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Ld0/s1;->a:Lk2/g0;

    iget-object v6, p0, Lh0/f0;->d:Ld0/v0;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Ld0/v0;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    goto/16 :goto_9

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, Lp0/p;->T(I)V

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v3

    iget-wide v6, v3, Lq2/a0;->b:J

    invoke-static {v6, v7}, Lk2/i0;->b(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, Lp0/p;->T(I)V

    iget-object v3, p0, Lh0/f0;->b:Lq2/s;

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v6

    iget-wide v6, v6, Lq2/a0;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, Lq2/s;->q(I)I

    move-result v2

    iget-object v3, p0, Lh0/f0;->b:Lq2/s;

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v6

    iget-wide v6, v6, Lq2/a0;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, Lq2/s;->q(I)I

    move-result v3

    invoke-virtual {v4, v2}, Lk2/g0;->a(I)Lv2/h;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lk2/g0;->a(I)Lv2/h;

    move-result-object v3

    iget-object v4, p0, Lh0/f0;->d:Ld0/v0;

    if-eqz v4, :cond_a

    iget-object v4, v4, Ld0/v0;->m:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, Lp0/p;->T(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, Lt1/c;->e(ZLv2/h;Lh0/f0;Lp0/m;I)V

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, Lp0/p;->T(I)V

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    :goto_6
    iget-object v2, p0, Lh0/f0;->d:Ld0/v0;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ld0/v0;->n:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, Lp0/p;->T(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, Lt1/c;->e(ZLv2/h;Lh0/f0;Lp0/m;I)V

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    :goto_7
    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    :goto_8
    iget-object v0, p0, Lh0/f0;->d:Ld0/v0;

    if-eqz v0, :cond_8

    iget-object v2, v0, Ld0/v0;->l:Lp0/a1;

    iget-object v3, p0, Lh0/f0;->s:Lq2/a0;

    iget-object v3, v3, Lq2/a0;->a:Lk2/f;

    iget-object v3, v3, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lh0/f0;->j()Lq2/a0;

    move-result-object v4

    iget-object v4, v4, Lq2/a0;->a:Lk2/f;

    iget-object v4, v4, Lk2/f;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Ld0/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lh0/f0;->o()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, Lh0/f0;->k()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    goto :goto_a

    :cond_f
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    invoke-virtual {p0}, Lh0/f0;->k()V

    :goto_a
    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Ld0/e0;

    invoke-direct {v0, p0, p1, p3}, Ld0/e0;-><init>(Lh0/f0;ZI)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    :cond_10
    return-void
.end method

.method public static final g(Ld0/v0;)V
    .locals 7

    iget-object v0, p0, Ld0/v0;->e:Lq2/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld0/v0;->d:Ln5/g;

    iget-object v3, p0, Ld0/v0;->t:Ld0/w;

    iget-object v2, v2, Ln5/g;->m:Ljava/lang/Object;

    check-cast v2, Lq2/a0;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Lq2/a0;->a(Lq2/a0;Lk2/f;JI)Lq2/a0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lq2/f0;->a:Lq2/b0;

    iget-object v3, v2, Lq2/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lq2/b0;->a:Lq2/u;

    invoke-interface {v0}, Lq2/u;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Ld0/v0;->e:Lq2/f0;

    return-void
.end method

.method public static final h(Lw2/b;ILq2/g0;Lk2/g0;ZI)Li1/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lq2/g0;->b:Lq2/s;

    invoke-interface {p2, p1}, Lq2/s;->q(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lk2/g0;->c(I)Li1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Li1/d;->e:Li1/d;

    :goto_0
    iget p2, p1, Li1/d;->a:F

    sget p3, Ld0/d1;->a:F

    invoke-interface {p0, p3}, Lw2/b;->O(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    iget p2, p1, Li1/d;->b:F

    iget p1, p1, Li1/d;->d:F

    new-instance p4, Li1/d;

    invoke-direct {p4, p3, p2, p0, p1}, Li1/d;-><init>(FFFF)V

    return-object p4
.end method

.method public static final i(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lt1/c;->t(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lq2/b0;Ld0/v0;Lq2/a0;Lq2/n;Lq2/s;)V
    .locals 6

    iget-object v0, p1, Ld0/v0;->d:Ln5/g;

    iget-object v1, p1, Ld0/v0;->t:Ld0/w;

    iget-object v2, p1, Ld0/v0;->u:Ld0/w;

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ld/a;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v3, v5}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lq2/b0;->a:Lq2/u;

    invoke-interface {v0, p2, p3, v4, v2}, Lq2/u;->a(Lq2/a0;Lq2/n;Ld/a;Ld0/w;)V

    new-instance p3, Lq2/f0;

    invoke-direct {p3, p0, v0}, Lq2/f0;-><init>(Lq2/b0;Lq2/u;)V

    iget-object p0, p0, Lq2/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iput-object p3, p1, Ld0/v0;->e:Lq2/f0;

    invoke-static {p1, p2, p4}, Ld0/r0;->p(Ld0/v0;Lq2/a0;Lq2/s;)V

    return-void
.end method

.method public static final k(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 9

    invoke-static {}, Ly3/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ly3/h;->a()Ly3/h;

    move-result-object v0

    invoke-virtual {v0}, Ly3/h;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Ly3/h;->e:Lx6/b;

    iget-object v0, v0, Lx6/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p0, v3, :cond_2

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    instance-of v3, p1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Ly3/t;

    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ly3/t;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v3, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, p0, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p0, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Ly3/m;

    invoke-direct {v8, p0}, Ly3/m;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Ls2/k;->h(Ljava/lang/CharSequence;IIIZLy3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/m;

    iget v2, p1, Ly3/m;->n:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Ly3/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ly3/h;->a()Ly3/h;

    move-result-object v0

    invoke-virtual {v0}, Ly3/h;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Ly3/h;->e:Lx6/b;

    iget-object v0, v0, Lx6/b;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls2/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Ly3/t;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ly3/t;

    array-length v7, v6

    if-lez v7, :cond_3

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Ly3/m;

    invoke-direct {v10, v2}, Ly3/m;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Ls2/k;->h(Ljava/lang/CharSequence;IIIZLy3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/m;

    iget v2, p1, Ly3/m;->m:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v5, p1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final p(Ld0/v0;Lq2/a0;Lq2/s;)V
    .locals 11

    invoke-static {}, La1/x;->c()La1/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La1/j;->f()Lkb/c;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, La1/x;->d(La1/j;)La1/j;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Ld0/v0;->d()Ld0/s1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Ld0/v0;->e:Lq2/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ld0/v0;->c()Lz1/n;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Ld0/v0;->a:Ld0/a1;

    iget-object v6, v0, Ld0/s1;->a:Lk2/g0;

    invoke-virtual {p0}, Ld0/v0;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Ld0/r0;->q(Lq2/a0;Ld0/a1;Lk2/g0;Lz1/n;Lq2/f0;ZLq2/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, La1/x;->f(La1/j;La1/j;Lkb/c;)V

    throw p0
.end method

.method public static q(Lq2/a0;Ld0/a1;Lk2/g0;Lz1/n;Lq2/f0;ZLq2/s;)V
    .locals 2

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lq2/a0;->b:J

    invoke-static {v0, v1}, Lk2/i0;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, Lq2/s;->q(I)I

    move-result p0

    iget-object p5, p2, Lk2/g0;->a:Lk2/f0;

    iget-object p5, p5, Lk2/f0;->a:Lk2/f;

    iget-object p5, p5, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lk2/g0;->b(I)Li1/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lk2/g0;->b(I)Li1/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Ld0/a1;->b:Lk2/j0;

    iget-object p2, p1, Ld0/a1;->g:Lw2/b;

    iget-object p1, p1, Ld0/a1;->h:Lp2/h;

    invoke-static {p0, p2, p1}, Ld0/e1;->b(Lk2/j0;Lw2/b;Lp2/h;)J

    move-result-wide p0

    new-instance p2, Li1/d;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Li1/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Li1/d;->a:F

    iget p2, p0, Li1/d;->b:F

    invoke-static {p1, p2}, Lfd/k;->d(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lz1/n;->N(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    invoke-static {p3, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Li1/d;->c()F

    move-result p3

    invoke-virtual {p0}, Li1/d;->b()F

    move-result p0

    invoke-static {p3, p0}, Lq6/b;->b(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, Lmb/a;->j(JJ)Li1/d;

    move-result-object p0

    iget-object p1, p4, Lq2/f0;->a:Lq2/b0;

    iget-object p1, p1, Lq2/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/f0;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lq2/f0;->b:Lq2/u;

    invoke-interface {p1, p0}, Lq2/u;->f(Li1/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final r(II)V
    .locals 3

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, Lj4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, " and maxLines "

    const-string v1, " must be greater than zero"

    const-string v2, "both minLines "

    invoke-static {v2, p0, v0, p1, v1}, Lda/p;->i(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
