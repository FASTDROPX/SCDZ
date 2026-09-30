.class public abstract Lm0/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0/e1;->v:Lm0/e1;

    new-instance v1, Lp0/n0;

    invoke-direct {v1, v0}, Lp0/n0;-><init>(Lkb/a;)V

    return-void
.end method

.method public static final a(Lm0/d1;Lm0/l6;Lm0/k9;Lx0/a;Lp0/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lp0/p;

    const v2, -0x7ec9fb7e

    invoke-virtual {v0, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v2, v2, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_8

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, Lm0/m6;->a:Lp0/e2;

    invoke-virtual {v0, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/l6;

    :goto_6
    invoke-virtual {v0}, Lp0/p;->r()V

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v6, v0, v8, v7}, Lm0/a6;->a(ZFLp0/m;II)Lr/j0;

    move-result-object v6

    iget-wide v7, v1, Lm0/d1;->a:J

    invoke-virtual {v0, v7, v8}, Lp0/p;->e(J)Z

    move-result v9

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Lp0/l;->a:Lp0/o0;

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lh0/m0;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v7, v8}, Lj1/v;->b(FJ)J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, Lh0/m0;-><init>(JJ)V

    invoke-virtual {v0, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lh0/m0;

    sget-object v7, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v7, v1}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v11

    sget-object v7, Landroidx/compose/foundation/e;->a:Lp0/e2;

    invoke-virtual {v7, v6}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v12

    sget-object v6, Ll0/s;->a:Lp0/e2;

    sget-object v7, Lm0/g1;->a:Lm0/g1;

    invoke-virtual {v6, v7}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v13

    sget-object v6, Lm0/m6;->a:Lp0/e2;

    invoke-virtual {v6, v2}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v14

    sget-object v6, Lh0/n0;->a:Lp0/x;

    invoke-virtual {v6, v10}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v15

    sget-object v6, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v6, v3}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Lp0/f1;

    move-result-object v6

    new-instance v7, La3/r;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v8, v4}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, -0x3f9276be

    invoke-static {v8, v7, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v6, v7, v0, v8}, Lp0/d;->b([Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_7
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lm0/d4;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lm0/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lva/d;II)V

    iput-object v0, v7, Lp0/g1;->d:Lkb/e;

    :cond_d
    return-void
.end method
