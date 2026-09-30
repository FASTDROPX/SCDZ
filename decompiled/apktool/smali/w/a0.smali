.class public abstract Lw/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc1/b;->u:Lc1/h;

    new-instance v1, Lw/u;

    invoke-direct {v1, v0}, Lw/u;-><init>(Lc1/h;)V

    sput-object v1, Lw/a0;->a:Lw/u;

    return-void
.end method

.method public static final a(Lc1/r;Lw/e;Lw/g;IILw/g0;Lx0/a;Lp0/m;I)V
    .locals 19

    move-object/from16 v0, p7

    check-cast v0, Lp0/p;

    const v1, 0x1a191c2e

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    const v1, 0x36db6

    or-int v1, p8, v1

    const v2, 0x92493

    and-int/2addr v1, v2

    const v2, 0x92492

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v10, p6

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v3, Lw/i;->a:Lw/g0;

    sget-object v4, Lw/i;->c:Lw/c;

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lp0/l;->a:Lp0/o0;

    if-ne v1, v9, :cond_2

    new-instance v1, Lw/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    check-cast v8, Lw/c0;

    invoke-virtual {v0, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v9, :cond_4

    :cond_3
    invoke-interface {v3}, Lw/e;->a()F

    move-result v5

    invoke-interface {v4}, Lw/g;->a()F

    move-result v7

    new-instance v2, Lw/f0;

    sget-object v6, Lw/a0;->a:Lw/u;

    invoke-direct/range {v2 .. v8}, Lw/f0;-><init>(Lw/e;Lw/g;FLw/b;FLw/c0;)V

    invoke-virtual {v0, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lw/f0;

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    if-ne v1, v9, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lm0/l0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v10, p6

    invoke-direct {v6, v10, v7, v8}, Lm0/l0;-><init>(Lx0/a;IB)V

    new-instance v7, Lx0/a;

    const v8, -0x8511341

    invoke-direct {v7, v8, v6, v5}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    invoke-static {v6}, Lq/f;->e(I)I

    invoke-virtual {v0, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object/from16 v10, p6

    :goto_1
    check-cast v1, Ljava/util/List;

    new-instance v6, La1/a0;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1}, La1/a0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lx0/a;

    const v7, -0x74725ab7

    invoke-direct {v1, v7, v6, v5}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lz1/g0;

    invoke-direct {v7, v2}, Lz1/g0;-><init>(Lw/f0;)V

    invoke-virtual {v0, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lz1/d0;

    iget v2, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    sget-object v8, Lc1/o;->a:Lc1/o;

    invoke-static {v8, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v9

    sget-object v11, Lb2/k;->a:Lb2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v12, v0, Lp0/p;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v11}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_2
    sget-object v11, Lb2/j;->g:Lb2/h;

    invoke-static {v7, v11, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v7, Lb2/j;->f:Lb2/h;

    invoke-static {v6, v7, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v6, Lb2/j;->j:Lb2/h;

    iget-boolean v7, v0, Lp0/p;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v2, v0, v2, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_a
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v9, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lp0/p;->q(Z)V

    const v1, 0x7fffffff

    sget-object v2, Lw/g0;->b:Lw/g0;

    move v14, v1

    move v15, v14

    move-object/from16 v16, v2

    move-object v12, v3

    move-object v13, v4

    move-object v11, v8

    :goto_3
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v10, Lp/v;

    move-object/from16 v17, p6

    move/from16 v18, p8

    invoke-direct/range {v10 .. v18}, Lp/v;-><init>(Lc1/r;Lw/e;Lw/g;IILw/g0;Lx0/a;I)V

    iput-object v10, v0, Lp0/g1;->d:Lkb/e;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/List;Lkb/f;Lkb/f;IIILw/c0;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v4}, Ln/h;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v6, 0x7fffffff

    invoke-static {v4, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v9

    new-instance v11, Lcom/google/android/gms/internal/measurement/y4;

    move/from16 v12, p5

    move-object/from16 v8, p6

    move-object v7, v11

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/y4;-><init>(Lw/c0;JII)V

    move-object v11, v7

    invoke-static {v4, v0}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/c0;

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v5, v8}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v5, v9}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    invoke-static {v3, v6}, Ln/h;->a(II)J

    move-result-wide v14

    if-nez v7, :cond_4

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5, v8}, Ln/h;->a(II)J

    move-result-wide v9

    new-instance v13, Ln/h;

    invoke-direct {v13, v9, v10}, Ln/h;-><init>(J)V

    move-object/from16 v16, v13

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/internal/measurement/y4;->b(ZIJLn/h;IIIZZ)Lv1/c;

    move-result-object v9

    iget-boolean v9, v9, Lv1/c;->b:Z

    const-wide v22, 0xffffffffL

    if-eqz v9, :cond_7

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    :goto_4
    move-object/from16 v8, p6

    goto :goto_5

    :cond_5
    move v10, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v4, v4, v10}, Lw/c0;->a(IIZ)Ln/h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ln/h;->a:J

    and-long v0, v0, v22

    long-to-int v0, v0

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    invoke-static {v0, v4}, Ln/h;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v12, v3

    move v10, v4

    move v13, v10

    move/from16 v24, v13

    move/from16 v14, v17

    :goto_7
    move/from16 v9, v19

    if-ge v10, v7, :cond_10

    sub-int v5, v12, v5

    add-int/lit8 v12, v10, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v12, v0}, Lwa/l;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/c0;

    if-eqz v8, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v8, v9, v13}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v4

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v8, v13, v15}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int v13, v13, p4

    goto :goto_9

    :cond_9
    move v13, v4

    :goto_9
    add-int/lit8 v10, v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_a

    move v10, v12

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move v10, v12

    move v12, v4

    :goto_a
    sub-int v17, v10, v24

    move/from16 v16, v17

    move/from16 v17, v14

    invoke-static {v5, v6}, Ln/h;->a(II)J

    move-result-wide v14

    if-nez v8, :cond_b

    move/from16 p6, v5

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move/from16 p6, v5

    invoke-static {v13, v9}, Ln/h;->a(II)J

    move-result-wide v4

    new-instance v6, Ln/h;

    invoke-direct {v6, v4, v5}, Ln/h;-><init>(J)V

    :goto_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    move v4, v13

    move/from16 v13, v16

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/internal/measurement/y4;->b(ZIJLn/h;IIIZZ)Lv1/c;

    move-result-object v12

    iget-boolean v5, v12, Lv1/c;->a:Z

    if-eqz v5, :cond_f

    add-int v19, v19, p5

    add-int v15, v19, v18

    move/from16 v14, v17

    move/from16 v17, v13

    if-eqz v8, :cond_c

    const/4 v13, 0x1

    :goto_c
    move/from16 v16, p6

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/measurement/y4;->a(Lv1/c;ZIIII)Lw/y;

    move-result-object v5

    move/from16 v17, v14

    sub-int v13, v4, p4

    add-int/lit8 v14, v17, 0x1

    iget-boolean v4, v12, Lv1/c;->b:Z

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    iget-wide v0, v5, Lw/y;->c:J

    iget-boolean v2, v5, Lw/y;->d:Z

    if-nez v2, :cond_d

    and-long v0, v0, v22

    long-to-int v0, v0

    add-int v0, v0, p5

    add-int/2addr v15, v0

    :cond_d
    move/from16 v18, v15

    move v13, v10

    goto :goto_f

    :cond_e
    move v12, v3

    move/from16 v24, v10

    move v5, v13

    move/from16 v18, v15

    const/16 v19, 0x0

    goto :goto_e

    :cond_f
    move/from16 v16, p6

    move v5, v4

    move/from16 v12, v16

    move/from16 v14, v17

    :goto_e
    move v8, v9

    move v13, v10

    const/4 v4, 0x0

    const v6, 0x7fffffff

    goto/16 :goto_7

    :cond_10
    :goto_f
    sub-int v0, v18, p5

    invoke-static {v0, v13}, Ln/h;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lz1/c0;Lw/f0;JLkb/c;)V
    .locals 2

    invoke-static {p0}, Lw/b;->e(Lz1/c0;)Lw/y0;

    move-result-object v0

    invoke-static {v0}, Lw/b;->f(Lw/y0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lw/b;->e(Lz1/c0;)Lw/y0;

    invoke-interface {p0, p2, p3}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p0

    invoke-interface {p4, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz1/m0;->g0()I

    invoke-virtual {p0}, Lz1/m0;->f0()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7fffffff

    invoke-interface {p0, p1}, Lz1/c0;->P(I)I

    move-result p1

    invoke-interface {p0, p1}, Lz1/c0;->a0(I)I

    return-void
.end method
