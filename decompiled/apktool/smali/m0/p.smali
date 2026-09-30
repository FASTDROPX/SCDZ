.class public abstract Lm0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/k0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La3/k0;-><init>(I)V

    sput-object v0, Lm0/p;->a:La3/k0;

    return-void
.end method

.method public static final a(ZLkb/a;Lc1/r;JLr/k1;La3/k0;Lj1/q0;JFFLx0/a;Lp0/m;I)V
    .locals 23

    move-object/from16 v0, p13

    check-cast v0, Lp0/p;

    const v1, 0x55597dec

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Lp0/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p14, v1

    const v2, 0x364b2d80

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v1, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v13, p2

    move-wide/from16 v1, p3

    move-object/from16 v16, p5

    move-object/from16 v11, p6

    move-object/from16 v17, p7

    move-wide/from16 v18, p8

    move/from16 v20, p10

    move/from16 v21, p11

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v4

    invoke-static {v0}, Lqb/u;->w(Lp0/m;)Lr/k1;

    move-result-object v4

    sget v5, Lm0/f4;->a:F

    sget v5, Lo0/q;->b:I

    invoke-static {v0, v5}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v5

    const/16 v6, 0x25

    invoke-static {v0, v6}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v6

    sget v8, Lm0/f4;->a:F

    sget v9, Lm0/f4;->b:F

    sget-object v10, Lc1/o;->a:Lc1/o;

    sget-object v11, Lm0/p;->a:La3/k0;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move-object v13, v10

    :goto_3
    invoke-virtual {v0}, Lp0/p;->r()V

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v4, v5, :cond_5

    new-instance v4, Lq/i0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6}, Lq/i0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v4

    check-cast v14, Lq/i0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, v14, Lq/i0;->c:Lp0/a1;

    invoke-virtual {v6, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v4, v14, Lq/i0;->b:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v14, Lq/i0;->c:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_6
    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    sget-wide v6, Lj1/u0;->b:J

    new-instance v4, Lj1/u0;

    invoke-direct {v4, v6, v7}, Lj1/u0;-><init>(J)V

    sget-object v6, Lp0/o0;->q:Lp0/o0;

    invoke-static {v4, v6}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v4

    check-cast v15, Lp0/t0;

    sget-object v4, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v0, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/b;

    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v7, Ln0/s;

    new-instance v5, La3/f;

    const/4 v6, 0x3

    invoke-direct {v5, v15, v6}, La3/f;-><init>(Lp0/t0;I)V

    invoke-direct {v7, v1, v2, v4, v5}, Ln0/s;-><init>(JLw2/b;La3/f;)V

    invoke-virtual {v0, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ln0/s;

    new-instance v12, Lm0/m;

    move-object/from16 v22, p12

    invoke-direct/range {v12 .. v22}, Lm0/m;-><init>(Lc1/r;Lq/i0;Lp0/t0;Lr/k1;Lj1/q0;JFFLx0/a;)V

    const v4, 0x7ec6f865

    invoke-static {v4, v12, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v4

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move-object/from16 p5, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v11

    invoke-static/range {p2 .. p8}, La3/t;->a(La3/j0;Lkb/a;La3/k0;Lx0/a;Lp0/m;II)V

    :cond_a
    move-wide v6, v1

    move-object v9, v11

    move-object v5, v13

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-wide/from16 v11, v18

    move/from16 v13, v20

    move/from16 v14, v21

    :goto_4
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lm0/n;

    move-object/from16 v4, p1

    move-object/from16 v15, p12

    move/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lm0/n;-><init>(ZLkb/a;Lc1/r;JLr/k1;La3/k0;Lj1/q0;JFFLx0/a;I)V

    iput-object v2, v0, Lp0/g1;->d:Lkb/e;

    :cond_b
    return-void
.end method

.method public static final b(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;Lp0/m;I)V
    .locals 23

    move-object/from16 v6, p6

    check-cast v6, Lp0/p;

    const v0, 0x6cdbbe60

    invoke-virtual {v6, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p7, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p7

    :goto_1
    const v1, 0x6cb6d80

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-ne v1, v2, :cond_3

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lp0/p;->N()V

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lp0/p;->P()V

    and-int/lit8 v1, p7, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lp0/p;->N()V

    and-int/2addr v0, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto :goto_5

    :cond_5
    :goto_3
    sget v1, Lm0/f4;->a:F

    sget-object v1, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v6, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d1;

    iget-object v3, v1, Lm0/d1;->V:Lm0/g4;

    if-nez v3, :cond_6

    new-instance v10, Lm0/g4;

    sget v3, Lo0/p;->g:I

    invoke-static {v1, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v11

    sget v3, Lo0/p;->h:I

    invoke-static {v1, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v13

    sget v3, Lo0/p;->i:I

    invoke-static {v1, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v15

    sget v3, Lo0/p;->d:I

    invoke-static {v1, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    sget v5, Lo0/p;->a:F

    invoke-static {v5, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v17

    sget v3, Lo0/p;->e:I

    invoke-static {v1, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    sget v5, Lo0/p;->b:F

    invoke-static {v5, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v19

    sget v3, Lo0/p;->f:I

    invoke-static {v1, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    sget v5, Lo0/p;->c:F

    invoke-static {v5, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v21

    invoke-direct/range {v10 .. v22}, Lm0/g4;-><init>(JJJJJJ)V

    iput-object v10, v1, Lm0/d1;->V:Lm0/g4;

    goto :goto_4

    :cond_6
    move-object v10, v3

    :goto_4
    and-int/2addr v0, v2

    sget-object v1, Lm0/f4;->c:Lw/v0;

    const/4 v2, 0x1

    sget-object v3, Lc1/o;->a:Lc1/o;

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v5, v1

    move-object v4, v10

    :goto_5
    invoke-virtual {v6}, Lp0/p;->r()V

    const v1, 0xffffffe

    and-int v7, v0, v1

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lm0/j4;->b(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;Lp0/m;I)V

    move-object v10, v2

    move v11, v3

    move-object v12, v4

    move-object v13, v5

    :goto_6
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Lm0/o;

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v14, p7

    invoke-direct/range {v7 .. v15}, Lm0/o;-><init>(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;II)V

    iput-object v7, v0, Lp0/g1;->d:Lkb/e;

    :cond_7
    return-void
.end method
