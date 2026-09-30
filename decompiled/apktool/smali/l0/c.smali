.class public final Ll0/c;
.super Ll0/p;
.source "SourceFile"


# instance fields
.field public final I:Ln/z;


# direct methods
.method public constructor <init>(Lv/j;ZFLm0/z2;Lm0/a3;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll0/p;-><init>(Lv/j;ZFLm0/z2;Lm0/a3;)V

    move-object p1, p0

    new-instance p2, Ln/z;

    invoke-direct {p2}, Ln/z;-><init>()V

    iput-object p2, p1, Ll0/c;->I:Ln/z;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Ll0/c;->I:Ln/z;

    invoke-virtual {v0}, Ln/z;->a()V

    return-void
.end method

.method public final H0(Lv/m;JF)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Ll0/c;->I:Ln/z;

    iget-object v1, v0, Ln/z;->b:[Ljava/lang/Object;

    iget-object v4, v0, Ln/z;->c:[Ljava/lang/Object;

    iget-object v5, v0, Ln/z;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v1, v14

    aget-object v14, v4, v14

    check-cast v14, Ll0/j;

    check-cast v15, Lv/m;

    iget-object v15, v14, Ll0/j;->k:Lp0/a1;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v7}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v7, v14, Ll0/j;->i:Lvb/l;

    sget-object v14, Lva/x;->a:Lva/x;

    invoke-virtual {v7, v14}, Lvb/g1;->Q(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    iget-boolean v1, v2, Ll0/p;->z:Z

    if-eqz v1, :cond_4

    iget-wide v5, v3, Lv/m;->a:J

    new-instance v7, Li1/c;

    invoke-direct {v7, v5, v6}, Li1/c;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    new-instance v5, Ll0/j;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v1}, Ll0/j;-><init>(Li1/c;FZ)V

    invoke-virtual {v0, v3, v5}, Ln/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc1/q;->v0()Lvb/w;

    move-result-object v6

    new-instance v0, La0/f;

    move-object v1, v5

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    invoke-static/range {p0 .. p0}, Lb2/f;->m(Lb2/o;)V

    return-void
.end method

.method public final I0(Lb2/h0;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Lb2/h0;->l:Ll1/b;

    iget-object v2, v0, Ll0/p;->C:Lm0/a3;

    invoke-virtual {v2}, Lm0/a3;->invoke()Ljava/lang/Object;

    const/4 v2, 0x0

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v2, v9, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Ll0/c;->I:Ln/z;

    iget-object v10, v2, Ln/z;->b:[Ljava/lang/Object;

    iget-object v11, v2, Ln/z;->c:[Ljava/lang/Object;

    iget-object v12, v2, Ln/z;->a:[J

    array-length v2, v12

    add-int/lit8 v13, v2, -0x2

    if-ltz v13, :cond_9

    const/4 v15, 0x0

    :goto_0
    aget-wide v2, v12, v15

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    sub-int v4, v15, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    const-wide/16 v6, 0xff

    and-long v6, v16, v6

    const-wide/16 v18, 0x80

    cmp-long v3, v6, v18

    if-gez v3, :cond_6

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v2

    aget-object v6, v10, v3

    aget-object v3, v11, v3

    check-cast v3, Ll0/j;

    check-cast v6, Lv/m;

    iget-object v6, v0, Ll0/p;->B:Lm0/z2;

    invoke-virtual {v6}, Lm0/z2;->a()J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v6

    iget-object v5, v3, Ll0/j;->h:Lq/b;

    iget-object v9, v3, Ll0/j;->d:Ljava/lang/Float;

    if-nez v9, :cond_1

    invoke-interface {v8}, Ll1/e;->e()J

    move-result-wide v20

    sget v9, Ll0/k;->a:F

    invoke-static/range {v20 .. v21}, Li1/f;->d(J)F

    move-result v9

    invoke-static/range {v20 .. v21}, Li1/f;->b(J)F

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v14, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v3, Ll0/j;->d:Ljava/lang/Float;

    :cond_1
    iget-object v9, v3, Ll0/j;->a:Li1/c;

    if-nez v9, :cond_2

    invoke-interface {v8}, Ll1/e;->T()J

    move-result-wide v0

    new-instance v9, Li1/c;

    invoke-direct {v9, v0, v1}, Li1/c;-><init>(J)V

    iput-object v9, v3, Ll0/j;->a:Li1/c;

    :cond_2
    iget-object v0, v3, Ll0/j;->e:Li1/c;

    if-nez v0, :cond_3

    invoke-interface {v8}, Ll1/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {v8}, Ll1/e;->e()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Li1/f;->b(J)F

    move-result v9

    div-float/2addr v9, v1

    invoke-static {v0, v9}, Lfd/k;->d(FF)J

    move-result-wide v0

    new-instance v9, Li1/c;

    invoke-direct {v9, v0, v1}, Li1/c;-><init>(J)V

    iput-object v9, v3, Ll0/j;->e:Li1/c;

    :cond_3
    iget-object v0, v3, Ll0/j;->k:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Ll0/j;->j:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    iget-object v0, v3, Ll0/j;->f:Lq/b;

    invoke-virtual {v0}, Lq/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iget-object v1, v3, Ll0/j;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v9, v3, Ll0/j;->b:F

    iget-object v14, v3, Ll0/j;->g:Lq/b;

    invoke-virtual {v14}, Lq/b;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v1, v9, v14}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v1

    iget-object v9, v3, Ll0/j;->a:Li1/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v0

    move/from16 v20, v1

    iget-wide v0, v9, Li1/c;->a:J

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v0

    iget-object v1, v3, Ll0/j;->e:Li1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v2

    iget-wide v1, v1, Li1/c;->a:J

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v1

    invoke-virtual {v5}, Lq/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v0

    iget-object v1, v3, Ll0/j;->a:Li1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Li1/c;->a:J

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v1

    iget-object v2, v3, Ll0/j;->e:Li1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v4

    move-object/from16 v22, v5

    iget-wide v4, v2, Li1/c;->a:J

    invoke-static {v4, v5}, Li1/c;->e(J)F

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lq/b;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lfd/k;->d(FF)J

    move-result-wide v0

    invoke-static {v6, v7}, Lj1/v;->d(J)F

    move-result v2

    mul-float/2addr v2, v14

    invoke-static {v2, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v4

    iget-boolean v2, v3, Ll0/j;->c:Z

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result v25

    invoke-interface {v8}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->b(J)F

    move-result v26

    iget-object v14, v8, Ll1/b;->m:Ln9/c;

    invoke-virtual {v14}, Ln9/c;->p()J

    move-result-wide v2

    invoke-virtual {v14}, Ln9/c;->l()Lj1/s;

    move-result-object v6

    invoke-interface {v6}, Lj1/s;->n()V

    iget-object v6, v14, Ln9/c;->m:Ljava/lang/Object;

    check-cast v6, Ll1/c;

    iget-object v6, v6, Ll1/c;->m:Ljava/lang/Object;

    check-cast v6, Ln9/c;

    invoke-virtual {v6}, Ln9/c;->l()Lj1/s;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1

    invoke-interface/range {v22 .. v27}, Lj1/s;->i(FFFFI)V

    const/16 v7, 0x78

    move-object/from16 v18, v8

    move-wide/from16 v28, v0

    move-object/from16 v1, p1

    move/from16 v0, v21

    move-object/from16 v21, v10

    const/16 v10, 0x8

    move/from16 v6, v20

    move/from16 v20, v9

    move-wide v8, v2

    move-wide v2, v4

    move v4, v6

    move-wide/from16 v5, v28

    invoke-static/range {v1 .. v7}, Ll1/e;->o0(Ll1/e;JFJI)V

    invoke-virtual {v14}, Ln9/c;->l()Lj1/s;

    move-result-object v1

    invoke-interface {v1}, Lj1/s;->m()V

    invoke-virtual {v14, v8, v9}, Ln9/c;->B(J)V

    goto :goto_3

    :cond_5
    move-wide v2, v4

    move-object/from16 v18, v8

    move/from16 v4, v20

    move-wide v5, v0

    move/from16 v20, v9

    move/from16 v0, v21

    move-object/from16 v21, v10

    const/16 v10, 0x8

    const/16 v7, 0x78

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Ll1/e;->o0(Ll1/e;JFJI)V

    goto :goto_3

    :cond_6
    move/from16 v20, v2

    move v0, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v10

    move v10, v5

    :goto_3
    shr-long v16, v16, v10

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v1, p1

    move v4, v0

    move v5, v10

    move-object/from16 v8, v18

    move-object/from16 v10, v21

    const v9, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    move v0, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v10

    move v10, v5

    if-ne v0, v10, :cond_9

    goto :goto_4

    :cond_8
    move-object/from16 v18, v8

    move-object/from16 v21, v10

    :goto_4
    if-eq v15, v13, :cond_9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, v18

    move-object/from16 v10, v21

    const v9, 0x3dcccccd    # 0.1f

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-void
.end method

.method public final K0(Lv/m;)V
    .locals 2

    iget-object v0, p0, Ll0/c;->I:Ln/z;

    invoke-virtual {v0, p1}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/j;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ll0/j;->k:Lp0/a1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ll0/j;->i:Lvb/l;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lvb/g1;->Q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
