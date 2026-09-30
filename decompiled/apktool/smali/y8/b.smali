.class public final synthetic Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic l:[Ll8/b;

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Lp0/t0;


# direct methods
.method public synthetic constructor <init>([Ll8/b;Lp0/t0;Lp0/t0;Lp0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/b;->l:[Ll8/b;

    iput-object p2, p0, Ly8/b;->m:Lp0/t0;

    iput-object p3, p0, Ly8/b;->n:Lp0/t0;

    iput-object p4, p0, Ly8/b;->o:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz/s;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lp0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/b;->v:Lc1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ly8/b;->o:Lp0/t0;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/b;

    iget-object v6, v0, Ly8/b;->l:[Ll8/b;

    const/4 v7, 0x0

    if-nez v2, :cond_13

    move-object v13, v3

    check-cast v13, Lp0/p;

    const v2, 0x4c9dda3b    # 8.276015E7f

    invoke-virtual {v13, v2}, Lp0/p;->T(I)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lc1/b;->y:Lc1/g;

    sget-object v5, Lw/i;->a:Lw/g0;

    const/16 v5, 0x10

    int-to-float v5, v5

    new-instance v8, Lw/f;

    new-instance v9, Lw/h;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v10}, Lw/h;-><init>(II)V

    invoke-direct {v8, v5, v7, v9}, Lw/f;-><init>(FZLkb/e;)V

    const/16 v9, 0x36

    invoke-static {v8, v3, v13, v9}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v3

    iget v8, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v9

    invoke-static {v2, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v11, Lb2/k;->a:Lb2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb2/j;->b:Lb2/i;

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v12, v13, Lp0/p;->O:Z

    if-eqz v12, :cond_0

    invoke-virtual {v13, v11}, Lp0/p;->l(Lkb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_0
    sget-object v11, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v11, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v9, v3, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v9, v13, Lp0/p;->O:Z

    if-nez v9, :cond_1

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v8, v13, v8, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v3, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v2, -0x407122e8

    invoke-virtual {v13, v2}, Lp0/p;->T(I)V

    array-length v2, v6

    move v3, v7

    :goto_1
    const/4 v8, 0x1

    if-ge v3, v2, :cond_12

    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    const/4 v14, 0x0

    if-eqz v11, :cond_6

    if-eq v11, v8, :cond_5

    if-eq v11, v10, :cond_4

    if-ne v11, v12, :cond_3

    const v11, 0x7f1000ca

    :goto_2
    move/from16 v16, v11

    goto :goto_3

    :cond_3
    invoke-static {}, Lkd/e;->u()V

    return-object v14

    :cond_4
    const v11, 0x7f100147

    goto :goto_2

    :cond_5
    const v11, 0x7f1001b3

    goto :goto_2

    :cond_6
    const v11, 0x7f10013f

    goto :goto_2

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v8, :cond_9

    if-eq v11, v10, :cond_8

    if-ne v11, v12, :cond_7

    const v11, -0x561e6235

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    const v11, 0x7f07007b

    invoke-static {v13, v11}, Lq6/b;->B(Lp0/m;I)Lo1/b;

    move-result-object v11

    new-instance v12, Lva/j;

    invoke-direct {v12, v14, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Lp0/p;->q(Z)V

    goto :goto_4

    :cond_7
    const v1, -0x561e8b28

    invoke-virtual {v13, v1}, Lp0/p;->T(I)V

    invoke-virtual {v13, v7}, Lp0/p;->q(Z)V

    invoke-static {}, Lkd/e;->u()V

    return-object v14

    :cond_8
    const v11, -0x561e6e9b

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    const v11, 0x7f070078

    invoke-static {v13, v11}, Lq6/b;->B(Lp0/m;I)Lo1/b;

    move-result-object v11

    new-instance v12, Lva/j;

    invoke-direct {v12, v14, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Lp0/p;->q(Z)V

    goto :goto_4

    :cond_9
    const v11, -0x561e7a40

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    const v11, 0x7f070079

    invoke-static {v13, v11}, Lq6/b;->B(Lp0/m;I)Lo1/b;

    move-result-object v11

    new-instance v12, Lva/j;

    invoke-direct {v12, v14, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Lp0/p;->q(Z)V

    goto :goto_4

    :cond_a
    const v11, -0x561e85a0

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    const v11, 0x7f070077

    invoke-static {v13, v11}, Lq6/b;->B(Lp0/m;I)Lo1/b;

    move-result-object v11

    new-instance v12, Lva/j;

    invoke-direct {v12, v14, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Lp0/p;->q(Z)V

    :goto_4
    const v11, 0x3f666666    # 0.9f

    sget-object v15, Lc1/o;->a:Lc1/o;

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v11

    sget-object v8, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v13, v8}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/d1;

    iget-wide v7, v8, Lm0/d1;->F:J

    sget-object v10, Lm0/m6;->a:Lp0/e2;

    invoke-virtual {v13, v10}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lm0/l6;

    iget-object v14, v14, Lm0/l6;->d:Lc0/d;

    invoke-static {v11, v7, v8, v14}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v7

    invoke-virtual {v13, v10}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/l6;

    iget-object v8, v8, Lm0/l6;->d:Lc0/d;

    invoke-static {v7, v8}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v13, v8}, Lp0/p;->d(I)Z

    move-result v8

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_b

    sget-object v8, Lp0/l;->a:Lp0/o0;

    if-ne v11, v8, :cond_c

    :cond_b
    new-instance v11, Landroidx/work/impl/utils/c;

    const/16 v8, 0xe

    invoke-direct {v11, v9, v8, v1}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkb/a;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v14, v9, v11, v8}, Landroidx/compose/foundation/a;->e(Lc1/r;ZLjava/lang/String;Lkb/a;I)Lc1/r;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v7

    sget-object v8, Lw/i;->a:Lw/g0;

    const/16 v9, 0x30

    invoke-static {v8, v4, v13, v9}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v8

    iget v9, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v11

    invoke-static {v7, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v7

    sget-object v14, Lb2/k;->a:Lb2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lb2/j;->b:Lb2/i;

    invoke-virtual {v13}, Lp0/p;->X()V

    move-object/from16 p4, v1

    iget-boolean v1, v13, Lp0/p;->O:Z

    if-eqz v1, :cond_d

    invoke-virtual {v13, v14}, Lp0/p;->l(Lkb/a;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_5
    sget-object v1, Lb2/j;->g:Lb2/h;

    invoke-static {v8, v1, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v11, v1, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v8, v13, Lp0/p;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v9, v13, v9, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_f
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v7, v1, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v1, v12, Lva/j;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lp1/f;

    iget-object v1, v12, Lva/j;->m:Ljava/lang/Object;

    check-cast v1, Lo1/b;

    const/16 v7, 0x18

    if-eqz v8, :cond_10

    const v1, -0xc958b7f

    invoke-virtual {v13, v1}, Lp0/p;->T(I)V

    int-to-float v1, v7

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v10

    const/16 v14, 0x1b0

    move-object v1, v15

    const/16 v15, 0x8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v1

    const/4 v1, 0x1

    const/16 v26, 0x2

    invoke-static/range {v8 .. v15}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lp0/p;->q(Z)V

    goto :goto_6

    :cond_10
    move-object v9, v15

    const/4 v8, 0x1

    const/16 v26, 0x2

    if-eqz v1, :cond_11

    const v11, -0xc957215

    invoke-virtual {v13, v11}, Lp0/p;->T(I)V

    int-to-float v7, v7

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v7

    invoke-virtual {v13, v10}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/l6;

    iget-object v10, v10, Lm0/l6;->b:Lc0/d;

    invoke-static {v7, v10}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object v10

    const/16 v14, 0x30

    const/16 v15, 0x8

    move-object v7, v9

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move/from16 v27, v8

    move-object v8, v1

    move/from16 v1, v27

    invoke-static/range {v8 .. v15}, Lm0/b4;->a(Lo1/b;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lp0/p;->q(Z)V

    goto :goto_6

    :cond_11
    move v1, v8

    move-object v7, v9

    const/4 v14, 0x0

    const v8, 0x79eac72c

    invoke-virtual {v13, v8}, Lp0/p;->T(I)V

    invoke-virtual {v13, v14}, Lp0/p;->q(Z)V

    :goto_6
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->p(Lc1/r;F)Lc1/r;

    move-result-object v7

    invoke-static {v7, v13}, Lw/b;->a(Lc1/r;Lp0/m;)V

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move/from16 v8, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v25}, Ll8/b0;->b(ILc1/r;JJJJIZIILk2/j0;Lp0/m;II)V

    move-object/from16 v13, v23

    invoke-virtual {v13, v1}, Lp0/p;->q(Z)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p4

    move/from16 v10, v26

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_12
    move v14, v7

    move v1, v8

    invoke-virtual {v13, v14}, Lp0/p;->q(Z)V

    invoke-virtual {v13, v1}, Lp0/p;->q(Z)V

    invoke-virtual {v13, v14}, Lp0/p;->q(Z)V

    goto :goto_7

    :cond_13
    move v14, v7

    if-eqz v5, :cond_14

    check-cast v3, Lp0/p;

    const v1, 0x4cc38e21    # 1.0252724E8f

    invoke-virtual {v3, v1}, Lp0/p;->T(I)V

    invoke-static {v6, v5}, Lwa/k;->T([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x1b0

    iget-object v4, v0, Ly8/b;->m:Lp0/t0;

    iget-object v5, v0, Ly8/b;->n:Lp0/t0;

    invoke-static {v1, v4, v5, v3, v2}, Ly8/a;->e(ILp0/t0;Lp0/t0;Lp0/m;I)V

    invoke-virtual {v3, v14}, Lp0/p;->q(Z)V

    goto :goto_7

    :cond_14
    check-cast v3, Lp0/p;

    const v1, 0x4cc5238d    # 1.03357544E8f

    invoke-virtual {v3, v1}, Lp0/p;->T(I)V

    invoke-virtual {v3, v14}, Lp0/p;->q(Z)V

    :goto_7
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
