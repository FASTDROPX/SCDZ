.class public final La9/w1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map$Entry;Lp0/t0;Lx9/a;Ld9/i;Lcom/simple/mesh/MainActivity;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/w1;->m:I

    iput-object p1, p0, La9/w1;->n:Ljava/util/List;

    iput-object p2, p0, La9/w1;->o:Ljava/lang/Object;

    iput-object p3, p0, La9/w1;->p:Ljava/lang/Object;

    iput-object p4, p0, La9/w1;->u:Ljava/lang/Object;

    iput-object p5, p0, La9/w1;->v:Ljava/lang/Object;

    iput-object p6, p0, La9/w1;->w:Ljava/lang/Object;

    iput-object p7, p0, La9/w1;->q:Ljava/lang/Object;

    iput-object p8, p0, La9/w1;->r:Ljava/lang/Object;

    iput-object p9, p0, La9/w1;->s:Ljava/lang/Object;

    iput-object p10, p0, La9/w1;->t:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln0/m;Ln0/n;Ljava/lang/Long;Ljava/lang/Long;Lkb/c;Ln0/l;Lv5/k;Lm0/k2;Lm0/s1;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/w1;->m:I

    .line 28
    iput-object p1, p0, La9/w1;->o:Ljava/lang/Object;

    iput-object p2, p0, La9/w1;->p:Ljava/lang/Object;

    iput-object p3, p0, La9/w1;->q:Ljava/lang/Object;

    iput-object p4, p0, La9/w1;->r:Ljava/lang/Object;

    iput-object p5, p0, La9/w1;->s:Ljava/lang/Object;

    iput-object p6, p0, La9/w1;->t:Ljava/lang/Object;

    iput-object p7, p0, La9/w1;->u:Ljava/lang/Object;

    iput-object p8, p0, La9/w1;->v:Ljava/lang/Object;

    iput-object p9, p0, La9/w1;->w:Ljava/lang/Object;

    iput-object p10, p0, La9/w1;->n:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, La9/w1;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v13, p3

    check-cast v13, Lp0/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, La9/w1;->o:Ljava/lang/Object;

    check-cast v4, Ln0/m;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    move-object v5, v13

    check-cast v5, Lp0/p;

    invoke-virtual {v5, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/16 v6, 0x30

    and-int/2addr v3, v6

    if-nez v3, :cond_3

    move-object v3, v13

    check-cast v3, Lp0/p;

    invoke-virtual {v3, v2}, Lp0/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v5, v3

    :cond_3
    and-int/lit16 v3, v5, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    move-object v3, v13

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lp0/p;->N()V

    goto/16 :goto_11

    :cond_5
    :goto_3
    iget-object v3, v0, La9/w1;->p:Ljava/lang/Object;

    check-cast v3, Ln0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v7, v3, Ln0/n;->e:J

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    sget-object v5, Ln0/m;->d:Ljava/time/ZoneId;

    invoke-virtual {v3, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v3

    int-to-long v7, v2

    invoke-virtual {v3, v7, v8}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln0/m;->c(Ljava/time/LocalDate;)Ln0/n;

    move-result-object v3

    :goto_4
    invoke-static {v1}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;)Lc1/r;

    move-result-object v1

    iget-object v2, v0, La9/w1;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v5, v0, La9/w1;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v7, v0, La9/w1;->s:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lkb/c;

    iget-object v7, v0, La9/w1;->t:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Ln0/l;

    iget-object v7, v0, La9/w1;->u:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lv5/k;

    iget-object v7, v0, La9/w1;->v:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Lm0/k2;

    iget-object v7, v0, La9/w1;->w:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lm0/s1;

    sget-object v7, Lw/i;->c:Lw/c;

    sget-object v9, Lc1/b;->x:Lc1/g;

    const/4 v10, 0x0

    invoke-static {v7, v9, v13, v10}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v7

    move-object v9, v13

    check-cast v9, Lp0/p;

    iget v12, v9, Lp0/p;->P:I

    invoke-virtual {v9}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    invoke-static {v1, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v17, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {v9}, Lp0/p;->X()V

    move-object/from16 p3, v3

    iget-boolean v3, v9, Lp0/p;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v9, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lp0/p;->g0()V

    :goto_5
    sget-object v3, Lb2/j;->g:Lb2/h;

    invoke-static {v7, v3, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v10, v3, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v6, v9, Lp0/p;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v9}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v12, v9, v12, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_9
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v3, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget v1, Lo0/d;->v:I

    invoke-static {v13, v1}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v1

    new-instance v7, Lm0/x1;

    const/4 v12, 0x2

    iget-object v10, v0, La9/w1;->n:Ljava/util/List;

    move-object v6, v9

    const/4 v3, 0x0

    move-object/from16 v9, p3

    invoke-direct/range {v7 .. v12}, Lm0/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm0/s1;I)V

    const v10, 0x60af4934

    invoke-static {v10, v7, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    const/16 v10, 0x30

    invoke-static {v1, v7, v13, v10}, Lm0/v8;->a(Lk2/j0;Lx0/a;Lp0/m;I)V

    const v1, 0x7eadb9cd

    invoke-virtual {v6, v1}, Lp0/p;->T(I)V

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v6, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_a

    sget-object v7, Lp0/l;->a:Lp0/o0;

    if-ne v12, v7, :cond_b

    :cond_a
    move-object v7, v2

    goto :goto_6

    :cond_b
    move-object v7, v2

    move-object v1, v12

    const/16 p2, 0x1

    move-object v12, v11

    goto/16 :goto_e

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ln0/m;->a(J)Ln0/l;

    move-result-object v1

    move-object v12, v11

    const/16 p2, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ln0/m;->a(J)Ln0/l;

    move-result-object v2

    iget-wide v10, v1, Ln0/l;->o:J

    iget-wide v3, v9, Ln0/n;->f:J

    move-wide/from16 p3, v3

    iget v3, v9, Ln0/n;->d:I

    cmp-long v4, v10, p3

    if-gtz v4, :cond_11

    move/from16 v18, v3

    iget-wide v3, v2, Ln0/l;->o:J

    move-wide/from16 v19, v3

    iget-wide v3, v9, Ln0/n;->e:J

    cmp-long v21, v19, v3

    if-gez v21, :cond_c

    goto :goto_c

    :cond_c
    cmp-long v3, v10, v3

    if-ltz v3, :cond_d

    move/from16 v26, p2

    goto :goto_7

    :cond_d
    const/16 v26, 0x0

    :goto_7
    cmp-long v3, v19, p3

    if-gtz v3, :cond_e

    move/from16 v27, p2

    goto :goto_8

    :cond_e
    const/16 v27, 0x0

    :goto_8
    if-eqz v26, :cond_f

    iget v1, v1, Ln0/l;->n:I

    add-int v3, v18, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_f
    move/from16 v3, v18

    :goto_9
    if-eqz v27, :cond_10

    iget v1, v2, Ln0/l;->n:I

    :goto_a
    add-int v1, v18, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_10
    iget v1, v9, Ln0/n;->c:I

    goto :goto_a

    :goto_b
    rem-int/lit8 v2, v3, 0x7

    div-int/lit8 v3, v3, 0x7

    invoke-static {v2, v3}, Lmb/a;->h(II)J

    move-result-wide v22

    rem-int/lit8 v2, v1, 0x7

    div-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1}, Lmb/a;->h(II)J

    move-result-wide v24

    new-instance v21, Lm0/j6;

    invoke-direct/range {v21 .. v27}, Lm0/j6;-><init>(JJZZ)V

    move-object/from16 v1, v21

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v6, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lm0/j6;

    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_12
    move-object v7, v2

    move-object v12, v11

    const/16 p2, 0x1

    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v3}, Lp0/p;->q(Z)V

    iget-wide v2, v15, Ln0/l;->o:J

    move-object v4, v14

    const/4 v14, 0x0

    move-object v10, v8

    move-object/from16 v11, v16

    move-object v8, v5

    move-wide/from16 v28, v2

    move/from16 v2, p2

    move-object v3, v9

    move-object v9, v1

    move-object v1, v6

    move-wide/from16 v5, v28

    invoke-static/range {v3 .. v14}, Lm0/d2;->e(Ln0/n;Lkb/c;JLjava/lang/Long;Ljava/lang/Long;Lm0/j6;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V

    invoke-virtual {v1, v2}, Lp0/p;->q(Z)V

    :goto_11
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, p3

    check-cast v2, Lp0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, La9/w1;->w:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lcom/simple/mesh/MainActivity;

    iget-object v5, v0, La9/w1;->v:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ld9/i;

    iget-object v5, v0, La9/w1;->u:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lx9/a;

    iget-object v5, v0, La9/w1;->o:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Ljava/util/Map$Entry;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_14

    move-object v5, v2

    check-cast v5, Lp0/p;

    invoke-virtual {v5, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_12

    :cond_13
    const/4 v1, 0x2

    :goto_12
    or-int/2addr v1, v4

    goto :goto_13

    :cond_14
    move v1, v4

    :goto_13
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_16

    move-object v4, v2

    check-cast v4, Lp0/p;

    invoke-virtual {v4, v3}, Lp0/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0x20

    goto :goto_14

    :cond_15
    const/16 v4, 0x10

    :goto_14
    or-int/2addr v1, v4

    :cond_16
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_18

    move-object v4, v2

    check-cast v4, Lp0/p;

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v4}, Lp0/p;->N()V

    goto/16 :goto_1b

    :cond_18
    :goto_15
    iget-object v4, v0, La9/w1;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v1, v1, 0x7e

    move-object v6, v4

    check-cast v6, Ls8/m;

    move-object v15, v2

    check-cast v15, Lp0/p;

    const v2, -0x5216b581

    invoke-virtual {v15, v2}, Lp0/p;->T(I)V

    iget-object v4, v6, Ls8/m;->f:Ljava/lang/String;

    iget-object v5, v6, Ls8/m;->e:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lt1/c;->u(Ljava/util/List;)I

    move-result v2

    iget-object v10, v0, La9/w1;->p:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lp0/t0;

    sget-object v14, La9/x1;->a:Landroidx/lifecycle/f0;

    invoke-virtual {v15, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lp0/l;->a:Lp0/o0;

    if-nez v10, :cond_1a

    if-ne v11, v12, :cond_19

    goto :goto_16

    :cond_19
    move/from16 p2, v1

    move/from16 p3, v2

    goto :goto_17

    :cond_1a
    :goto_16
    new-instance v11, La9/n1;

    iget-object v10, v0, La9/w1;->q:Ljava/lang/Object;

    check-cast v10, Lp0/t0;

    move/from16 p2, v1

    iget-object v1, v0, La9/w1;->r:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    move/from16 p3, v2

    const/4 v2, 0x2

    invoke-direct {v11, v6, v10, v1, v2}, La9/n1;-><init>(Ls8/m;Lp0/t0;Lp0/t0;I)V

    invoke-virtual {v15, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_17
    move-object v1, v11

    check-cast v1, Lkb/a;

    invoke-virtual {v15, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v15, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v15, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1b

    if-ne v10, v12, :cond_1c

    :cond_1b
    move-object v10, v6

    goto :goto_18

    :cond_1c
    move-object/from16 v28, v10

    move-object v10, v6

    move-object/from16 v6, v28

    goto :goto_19

    :goto_18
    new-instance v6, La9/p1;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, La9/p1;-><init>(Lx9/a;Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;I)V

    invoke-virtual {v15, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_19
    move-object v11, v6

    check-cast v11, Lkb/a;

    invoke-virtual {v15, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1d

    if-ne v6, v12, :cond_1e

    :cond_1d
    new-instance v6, La9/n1;

    iget-object v2, v0, La9/w1;->s:Ljava/lang/Object;

    check-cast v2, Lp0/t0;

    iget-object v7, v0, La9/w1;->t:Ljava/lang/Object;

    check-cast v7, Lp0/t0;

    const/4 v8, 0x3

    invoke-direct {v6, v10, v2, v7, v8}, La9/n1;-><init>(Ls8/m;Lp0/t0;Lp0/t0;I)V

    invoke-virtual {v15, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lkb/a;

    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v7, 0x30000

    or-int v16, v2, v7

    const/16 v17, 0x0

    const/16 v18, 0x600

    const/4 v12, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    move/from16 v7, p3

    move-object v9, v14

    move-object v14, v6

    move-object v6, v10

    move-object v10, v1

    const/4 v1, 0x2

    invoke-static/range {v3 .. v18}, La9/x1;->b(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;Lp0/m;III)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lt1/c;->u(Ljava/util/List;)I

    move-result v2

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1f

    const v2, -0x52087ff9

    invoke-virtual {v15, v2}, Lp0/p;->T(I)V

    sget-object v2, Lc1/o;->a:Lc1/o;

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v1

    invoke-static {v1, v15}, Lw/b;->a(Lc1/r;Lp0/m;)V

    invoke-virtual {v15, v4}, Lp0/p;->q(Z)V

    goto :goto_1a

    :cond_1f
    const v1, -0x520740e4

    invoke-virtual {v15, v1}, Lp0/p;->T(I)V

    invoke-virtual {v15, v4}, Lp0/p;->q(Z)V

    :goto_1a
    invoke-virtual {v15, v4}, Lp0/p;->q(Z)V

    :goto_1b
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
