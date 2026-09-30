.class public abstract Ln0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/x;

    new-instance v1, Lk2/v;

    invoke-direct {v1}, Lk2/v;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk2/x;-><init>(Lk2/w;Lk2/v;)V

    sput-object v0, Ln0/p;->a:Lk2/x;

    return-void
.end method

.method public static final a(La3/j0;Lx0/a;Lm0/e9;Lc1/r;Lx0/a;Lp0/m;I)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object/from16 v4, p5

    check-cast v4, Lp0/p;

    const v0, -0x20d01bff

    invoke-virtual {v4, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v8, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v4, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v4, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v8, 0x6000

    const/4 v10, 0x1

    if-nez v5, :cond_a

    invoke-virtual {v4, v10}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v2, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_c

    invoke-virtual {v4, v10}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v2, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    if-nez v5, :cond_e

    invoke-virtual {v4, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v2, v5

    :cond_e
    move v11, v2

    const v2, 0x92493

    and-int/2addr v2, v11

    const v5, 0x92492

    if-ne v2, v5, :cond_10

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Lp0/p;->N()V

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lp0/l;->a:Lp0/o0;

    if-ne v2, v12, :cond_11

    invoke-static {v4}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v2

    invoke-static {v2, v4}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v2

    :cond_11
    check-cast v2, Lp0/w;

    iget-object v2, v2, Lp0/w;->l:Lx9/a;

    sget-object v5, Lc1/b;->l:Lc1/i;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v5

    iget v14, v4, Lp0/p;->P:I

    invoke-virtual {v4}, Lp0/p;->m()Lx0/d;

    move-result-object v15

    sget-object v9, Lc1/o;->a:Lc1/o;

    invoke-static {v9, v4}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v9

    sget-object v16, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lb2/j;->b:Lb2/i;

    invoke-virtual {v4}, Lp0/p;->X()V

    iget-boolean v13, v4, Lp0/p;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v4, v10}, Lp0/p;->l(Lkb/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lp0/p;->g0()V

    :goto_b
    sget-object v10, Lb2/j;->g:Lb2/h;

    invoke-static {v5, v10, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v5, Lb2/j;->f:Lb2/h;

    invoke-static {v15, v5, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v5, Lb2/j;->j:Lb2/h;

    iget-boolean v10, v4, Lp0/p;->O:Z

    if-nez v10, :cond_13

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {v14, v4, v14, v5}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_14
    sget-object v5, Lb2/j;->d:Lb2/h;

    invoke-static {v9, v5, v4}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v5, -0x254e1fd5

    invoke-virtual {v4, v5}, Lp0/p;->T(I)V

    invoke-virtual {v1}, Lm0/e9;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    and-int/lit8 v5, v11, 0xe

    shr-int/lit8 v9, v11, 0x3

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v5, v10

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    shl-int/lit8 v9, v11, 0x9

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v5, v9

    invoke-static/range {v0 .. v5}, Ln0/p;->c(La3/j0;Lm0/e9;Lx9/a;Lx0/a;Lp0/m;I)V

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lp0/p;->q(Z)V

    shr-int/lit8 v2, v11, 0xf

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    invoke-static {v1, v6, v7, v4, v2}, Ln0/p;->d(Lm0/e9;Lc1/r;Lx0/a;Lp0/m;I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lp0/p;->q(Z)V

    and-int/lit16 v3, v11, 0x380

    const/16 v5, 0x100

    if-eq v3, v5, :cond_17

    and-int/lit16 v3, v11, 0x200

    if-eqz v3, :cond_16

    invoke-virtual {v4, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    move v10, v0

    goto :goto_d

    :cond_17
    :goto_c
    move v10, v2

    :goto_d
    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_18

    if-ne v0, v12, :cond_19

    :cond_18
    new-instance v0, La1/b0;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkb/c;

    invoke-static {v1, v0, v4}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    :goto_e
    invoke-virtual {v4}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Ln0/g;

    move-object/from16 v2, p1

    move-object v3, v1

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Ln0/g;-><init>(La3/j0;Lx0/a;Lm0/e9;Lc1/r;Lx0/a;I)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_1a
    return-void
.end method

.method public static final b(JLk2/j0;Lkb/e;Lp0/m;I)V
    .locals 7

    check-cast p4, Lp0/p;

    const v0, -0x2aaf331b

    invoke-virtual {p4, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lp0/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p4}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lp0/p;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lm0/v8;->a:Lp0/x;

    invoke-virtual {p4, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/j0;

    invoke-virtual {v2, p2}, Lk2/j0;->d(Lk2/j0;)Lk2/j0;

    move-result-object v2

    sget-object v3, Lm0/n1;->a:Lp0/x;

    new-instance v4, Lj1/v;

    invoke-direct {v4, p0, p1}, Lj1/v;-><init>(J)V

    invoke-virtual {v3, v4}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v3

    invoke-virtual {v1, v2}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v1

    filled-new-array {v3, v1}, [Lp0/f1;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Lp0/d;->b([Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_5
    invoke-virtual {p4}, Lp0/p;->s()Lp0/g1;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Ln0/a0;

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ln0/a0;-><init>(JLk2/j0;Lkb/e;II)V

    iput-object v0, p4, Lp0/g1;->d:Lkb/e;

    :cond_8
    return-void
.end method

.method public static final c(La3/j0;Lm0/e9;Lx9/a;Lx0/a;Lp0/m;I)V
    .locals 13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Lp0/p;

    const v0, -0x104a1eb3

    invoke-virtual {v10, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

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

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, v5, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v10, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v10, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v10, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v5, 0xc00

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-virtual {v10, v3}, Lp0/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v10, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v1, v6, :cond_c

    invoke-virtual {v10}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Lp0/p;->N()V

    goto :goto_9

    :cond_c
    :goto_7
    const v1, 0x7f1001d7

    invoke-static {v10, v1}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v6, v0, 0x70

    if-eq v6, v2, :cond_e

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_d

    invoke-virtual {v10, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_8
    invoke-virtual {v10, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Ln0/h;

    invoke-direct {v3, p1, p2}, Ln0/h;-><init>(Lm0/e9;Lx9/a;)V

    invoke-virtual {v10, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v3

    check-cast v7, Lkb/a;

    new-instance v8, La3/k0;

    const/16 v2, 0xe

    invoke-direct {v8, v2}, La3/k0;-><init>(I)V

    new-instance v3, La3/r;

    const/16 v6, 0xa

    invoke-direct {v3, v1, v6, v4}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x246546ef

    invoke-static {v1, v3, v10}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v9

    and-int/2addr v0, v2

    or-int/lit16 v11, v0, 0xc00

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, La3/t;->a(La3/j0;Lkb/a;La3/k0;Lx0/a;Lp0/m;II)V

    :goto_9
    invoke-virtual {v10}, Lp0/p;->s()Lp0/g1;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lm0/d4;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lm0/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lva/d;II)V

    iput-object v0, v7, Lp0/g1;->d:Lkb/e;

    :cond_11
    return-void
.end method

.method public static final d(Lm0/e9;Lc1/r;Lx0/a;Lp0/m;I)V
    .locals 8

    check-cast p3, Lp0/p;

    const v0, 0x6e29eb63

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3, v1}, Lp0/p;->g(Z)Z

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
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p4, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_a

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Lp0/p;->N()V

    goto/16 :goto_8

    :cond_a
    :goto_6
    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v2, v3, :cond_b

    invoke-static {p3}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v2

    invoke-static {v2, p3}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v2

    :cond_b
    check-cast v2, Lp0/w;

    iget-object v2, v2, Lp0/w;->l:Lx9/a;

    const v3, 0x7f1001d8

    invoke-static {p3, v3}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ln0/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Ln0/k;-><init>(Lm0/e9;Lza/c;I)V

    invoke-static {p1, p0, v4}, Lv1/x;->a(Lc1/r;Ljava/lang/Object;Lkb/e;)Lc1/r;

    move-result-object v4

    new-instance v7, Ln0/k;

    invoke-direct {v7, p0, v5, v1}, Ln0/k;-><init>(Lm0/e9;Lza/c;I)V

    invoke-static {v4, p0, v7}, Lv1/x;->a(Lc1/r;Ljava/lang/Object;Lkb/e;)Lc1/r;

    move-result-object v4

    new-instance v5, Ld/a;

    const/4 v7, 0x7

    invoke-direct {v5, v3, v2, p0, v7}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v5}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v2

    sget-object v3, Lc1/b;->l:Lc1/i;

    invoke-static {v3, v6}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v3

    iget v4, p3, Lp0/p;->P:I

    invoke-virtual {p3}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v2, p3}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {p3}, Lp0/p;->X()V

    iget-boolean v7, p3, Lp0/p;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {p3, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lp0/p;->g0()V

    :goto_7
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v6, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v3, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v5, p3, Lp0/p;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v4, p3, v4, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_e
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v3, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lp0/p;->q(Z)V

    :goto_8
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lh0/a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkb/e;II)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_f
    return-void
.end method

.method public static e(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {p3}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/time/format/DateTimeFormatter;

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Ln0/m;->d:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lp0/m;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/x;

    check-cast p0, Lp0/p;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
