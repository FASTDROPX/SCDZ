.class public abstract Lm0/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm0/e1;->z:Lm0/e1;

    new-instance v1, Lp0/x;

    invoke-direct {v1, v0}, Lp0/x;-><init>(Lkb/a;)V

    sput-object v1, Lm0/f8;->a:Lp0/x;

    return-void
.end method

.method public static final a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V
    .locals 1

    and-int/lit8 p11, p12, 0x1

    if-eqz p11, :cond_0

    sget-object p0, Lc1/o;->a:Lc1/o;

    :cond_0
    and-int/lit8 p11, p12, 0x2

    if-eqz p11, :cond_1

    sget-object p1, Lj1/l0;->a:Lv5/k;

    :cond_1
    and-int/lit8 p11, p12, 0x4

    if-eqz p11, :cond_2

    sget-object p2, Lm0/f1;->a:Lp0/e2;

    move-object p3, p10

    check-cast p3, Lp0/p;

    invoke-virtual {p3, p2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/d1;

    iget-wide p2, p2, Lm0/d1;->p:J

    :cond_2
    and-int/lit8 p11, p12, 0x8

    if-eqz p11, :cond_3

    invoke-static {p2, p3, p10}, Lm0/f1;->b(JLp0/m;)J

    move-result-wide p4

    :cond_3
    and-int/lit8 p11, p12, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    int-to-float p6, v0

    :cond_4
    and-int/lit8 p11, p12, 0x20

    if-eqz p11, :cond_5

    int-to-float p7, v0

    :cond_5
    and-int/lit8 p11, p12, 0x40

    if-eqz p11, :cond_6

    const/4 p8, 0x0

    :cond_6
    check-cast p10, Lp0/p;

    sget-object p11, Lm0/f8;->a:Lp0/x;

    invoke-virtual {p10, p11}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lw2/e;

    iget p12, p12, Lw2/e;->l:F

    add-float/2addr p6, p12

    sget-object p12, Lm0/n1;->a:Lp0/x;

    new-instance v0, Lj1/v;

    invoke-direct {v0, p4, p5}, Lj1/v;-><init>(J)V

    invoke-virtual {p12, v0}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object p4

    new-instance p5, Lw2/e;

    invoke-direct {p5, p6}, Lw2/e;-><init>(F)V

    invoke-virtual {p11, p5}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object p5

    filled-new-array {p4, p5}, [Lp0/f1;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, Lm0/c8;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Lm0/c8;-><init>(Lc1/r;Lj1/q0;JFLr/m;FLx0/a;)V

    const p0, -0x43a11cd

    invoke-static {p0, p1, p10}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p11, p0, p10, p1}, Lp0/d;->b([Lp0/f1;Lkb/e;Lp0/m;I)V

    return-void
.end method

.method public static final b(ZLkb/a;Lc1/r;ZLj1/q0;JJFLr/m;Lv/k;Lx0/a;Lp0/m;II)V
    .locals 16

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x40

    move-wide/from16 v6, p5

    if-eqz v2, :cond_0

    invoke-static {v6, v7, v0}, Lm0/f1;->b(JLp0/m;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p7

    :goto_0
    const/4 v4, 0x0

    int-to-float v5, v4

    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_1

    int-to-float v4, v4

    move v14, v4

    goto :goto_1

    :cond_1
    move/from16 v14, p9

    :goto_1
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p11

    :goto_2
    check-cast v0, Lp0/p;

    sget-object v1, Lm0/f8;->a:Lp0/x;

    invoke-virtual {v0, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/e;

    iget v4, v4, Lw2/e;->l:F

    add-float v8, v4, v5

    sget-object v4, Lm0/n1;->a:Lp0/x;

    new-instance v5, Lj1/v;

    invoke-direct {v5, v2, v3}, Lj1/v;-><init>(J)V

    invoke-virtual {v4, v5}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v2

    new-instance v3, Lw2/e;

    invoke-direct {v3, v8}, Lw2/e;-><init>(F)V

    invoke-virtual {v1, v3}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v1

    filled-new-array {v2, v1}, [Lp0/f1;

    move-result-object v1

    new-instance v3, Lm0/e8;

    move/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move/from16 v12, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p10

    move-object/from16 v15, p12

    invoke-direct/range {v3 .. v15}, Lm0/e8;-><init>(Lc1/r;Lj1/q0;JFLr/m;ZLv/k;ZLkb/a;FLx0/a;)V

    const v2, -0x45699780

    invoke-static {v2, v3, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lp0/d;->b([Lp0/f1;Lkb/e;Lp0/m;I)V

    return-void
.end method

.method public static final c(Lkb/a;Lc1/r;ZLj1/q0;JJFFLr/m;Lv/k;Lx0/a;Lp0/m;II)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p10

    :goto_2
    move-object/from16 v0, p13

    check-cast v0, Lp0/p;

    sget-object v2, Lm0/f8;->a:Lp0/x;

    invoke-virtual {v0, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/e;

    iget v3, v3, Lw2/e;->l:F

    add-float v7, v3, v1

    sget-object v1, Lm0/n1;->a:Lp0/x;

    new-instance v3, Lj1/v;

    move-wide/from16 v4, p6

    invoke-direct {v3, v4, v5}, Lj1/v;-><init>(J)V

    invoke-virtual {v1, v3}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v1

    new-instance v3, Lw2/e;

    invoke-direct {v3, v7}, Lw2/e;-><init>(F)V

    invoke-virtual {v2, v3}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v2

    filled-new-array {v1, v2}, [Lp0/f1;

    move-result-object v1

    new-instance v2, Lm0/d8;

    move-object v11, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v12, p9

    move-object/from16 v9, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v13}, Lm0/d8;-><init>(Lc1/r;Lj1/q0;JFLr/m;Lv/k;ZLkb/a;FLx0/a;)V

    const p0, 0x4c46b75c    # 5.209227E7f

    invoke-static {p0, v2, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v1, p0, v0, p1}, Lp0/d;->b([Lp0/f1;Lkb/e;Lp0/m;I)V

    return-void
.end method

.method public static final d(Lc1/r;Lj1/q0;JLr/m;F)Lc1/r;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Lc1/o;->a:Lc1/o;

    if-lez v0, :cond_0

    const/4 v8, 0x0

    const v9, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move v5, p5

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lc1/r;FFFFFLj1/q0;ZI)Lc1/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v7, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    if-eqz p4, :cond_1

    iget p1, p4, Lr/m;->a:F

    iget-object p4, p4, Lr/m;->b:Lj1/s0;

    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v1, p1, p4, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLj1/s0;Lj1/q0;)V

    :cond_1
    invoke-interface {p0, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    invoke-static {p0, p2, p3, v7}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object p0

    invoke-static {p0, v7}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JFLp0/m;)J
    .locals 4

    sget-object v0, Lm0/f1;->a:Lp0/e2;

    check-cast p3, Lp0/p;

    invoke-virtual {p3, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/d1;

    sget-object v1, Lm0/f1;->b:Lp0/e2;

    invoke-virtual {p3, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lm0/d1;->p:J

    invoke-static {p0, p1, v1, v2}, Lj1/v;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lw2/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Lm0/d1;->t:J

    invoke-static {p0, p1, p2}, Lj1/v;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lj1/l0;->m(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
