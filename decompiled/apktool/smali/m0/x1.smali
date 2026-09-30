.class public final Lm0/x1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm0/s1;I)V
    .locals 0

    .line 16
    iput p5, p0, Lm0/x1;->m:I

    iput-object p1, p0, Lm0/x1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm0/x1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lm0/x1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lm0/x1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/a;Lc1/r;Ly/h0;Lkb/e;I)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, Lm0/x1;->m:I

    iput-object p1, p0, Lm0/x1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm0/x1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm0/x1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lm0/x1;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/c1;Lq/y;Ljava/lang/Object;Lx0/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm0/x1;->m:I

    .line 17
    iput-object p1, p0, Lm0/x1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm0/x1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm0/x1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lm0/x1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/a;Lkb/e;Lkb/e;Lm0/s1;Lk2/j0;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lm0/x1;->m:I

    .line 18
    iput-object p1, p0, Lm0/x1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm0/x1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lm0/x1;->n:Ljava/lang/Object;

    iput-object p5, p0, Lm0/x1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lm0/x1;->m:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lp0/l;->a:Lp0/o0;

    sget-object v4, Lc1/o;->a:Lc1/o;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    sget-object v8, Lva/x;->a:Lva/x;

    iget-object v9, v0, Lm0/x1;->p:Ljava/lang/Object;

    iget-object v10, v0, Lm0/x1;->q:Ljava/lang/Object;

    iget-object v11, v0, Lm0/x1;->n:Ljava/lang/Object;

    iget-object v12, v0, Lm0/x1;->o:Ljava/lang/Object;

    const/4 v13, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, p1

    check-cast v18, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v14, v12

    check-cast v14, Lkb/a;

    move-object v15, v11

    check-cast v15, Lc1/r;

    move-object/from16 v16, v10

    check-cast v16, Ly/h0;

    move-object/from16 v17, v9

    check-cast v17, Lkb/e;

    invoke-static {v6}, Lp0/d;->T(I)I

    move-result v19

    invoke-static/range {v14 .. v19}, Lq6/b;->a(Lkb/a;Lc1/r;Ly/h0;Lkb/e;Lp0/m;I)V

    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    and-int/2addr v7, v14

    if-ne v7, v13, :cond_1

    move-object v7, v1

    check-cast v7, Lp0/p;

    invoke-virtual {v7}, Lp0/p;->z()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lp0/p;->N()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    check-cast v9, Lq/c1;

    move-object/from16 v19, v11

    check-cast v19, Lq/y;

    sget-object v20, Lq/i1;->a:Lq/h1;

    invoke-virtual {v9}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v1, Lp0/p;

    const v11, -0x1a25b2ec

    invoke-virtual {v1, v11}, Lp0/p;->T(I)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v14

    :goto_1
    invoke-virtual {v1, v5}, Lp0/p;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v7, v9, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v7}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v11}, Lp0/p;->T(I)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v2, v14

    :goto_2
    invoke-virtual {v1, v5}, Lp0/p;->q(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v9}, Lq/c1;->f()Lq/y0;

    const v2, 0x1a218d63

    invoke-virtual {v1, v2}, Lp0/p;->T(I)V

    invoke-virtual {v1, v5}, Lp0/p;->q(Z)V

    const/16 v22, 0x0

    move-object/from16 v21, v1

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    if-ne v9, v3, :cond_5

    :cond_4
    new-instance v9, Lm0/n4;

    invoke-direct {v9, v1, v13}, Lm0/n4;-><init>(Lp0/d2;I)V

    invoke-virtual {v2, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkb/c;

    invoke-static {v4, v9}, Landroidx/compose/ui/graphics/a;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v1

    check-cast v12, Lx0/a;

    sget-object v3, Lc1/b;->l:Lc1/i;

    invoke-static {v3, v5}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v3

    iget v4, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v1, v2}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v7, Lb2/k;->a:Lb2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v9, v2, Lp0/p;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v2, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_3
    sget-object v7, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v7, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v3, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v5, v2, Lp0/p;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v2, v4, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_8
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v3, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v12, v10, v2, v15}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lp0/p;->q(Z)V

    :goto_4
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v10, Ljava/util/List;

    and-int/2addr v2, v7

    if-ne v2, v13, :cond_a

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lp0/p;->N()V

    goto/16 :goto_6

    :cond_a
    :goto_5
    check-cast v12, Lv5/k;

    check-cast v9, Ln0/n;

    iget-wide v6, v9, Ln0/n;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Lm0/z5;->n(Lp0/m;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lm0/t1;->a:Lpb/e;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "S:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "yMMMM"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {v6, v9}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ln0/m;->d:Ljava/time/ZoneId;

    invoke-static {v12, v13, v2, v6, v7}, Ln0/p;->e(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "-"

    :cond_c
    move-object v12, v2

    sget-object v2, Lm0/w2;->a:Lw/v0;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v2

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    new-instance v6, La1/a;

    const/4 v3, 0x4

    invoke-direct {v6, v3, v10}, La1/a;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkb/c;

    invoke-static {v2, v5, v6}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v13

    check-cast v11, Lm0/s1;

    iget-wide v14, v11, Lm0/s1;->e:J

    const/16 v31, 0x0

    const v32, 0x1fff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v12 .. v32}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_6
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v12, Lm0/x2;

    and-int/2addr v2, v7

    if-ne v2, v13, :cond_10

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v12}, Lm0/x2;->c()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12}, Lm0/x2;->b()Ljava/lang/Long;

    move-result-object v15

    iget-object v2, v12, Lm0/x2;->d:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/n;

    iget-wide v4, v2, Ln0/n;->e:J

    invoke-virtual {v12}, Lm0/x2;->a()I

    move-result v18

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_11

    if-ne v7, v3, :cond_12

    :cond_11
    new-instance v7, Lm0/l2;

    invoke-direct {v7, v12, v13}, Lm0/l2;-><init>(Lm0/x2;I)V

    invoke-virtual {v1, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v7

    check-cast v19, Lkb/e;

    invoke-virtual {v1, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_13

    if-ne v7, v3, :cond_14

    :cond_13
    new-instance v7, Lm0/m2;

    invoke-direct {v7, v12, v6}, Lm0/m2;-><init>(Lm0/x2;I)V

    invoke-virtual {v1, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v7

    check-cast v20, Lkb/c;

    move-object/from16 v21, v9

    check-cast v21, Ln0/m;

    iget-object v2, v12, Lm0/x2;->a:Lpb/e;

    move-object/from16 v23, v10

    check-cast v23, Lv5/k;

    iget-object v3, v12, Lm0/x2;->b:Lm0/k2;

    move-object/from16 v25, v11

    check-cast v25, Lm0/s1;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-wide/from16 v16, v4

    invoke-static/range {v14 .. v28}, Lm0/w2;->d(Ljava/lang/Long;Ljava/lang/Long;JILkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;II)V

    :goto_8
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v7

    if-ne v3, v13, :cond_16

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Lp0/p;->N()V

    move-object/from16 v19, v8

    goto/16 :goto_f

    :cond_16
    :goto_9
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v3

    check-cast v12, Lx0/a;

    check-cast v9, Lkb/e;

    check-cast v11, Lm0/s1;

    check-cast v10, Lk2/j0;

    sget-object v13, Lw/i;->c:Lw/c;

    sget-object v14, Lc1/b;->x:Lc1/g;

    invoke-static {v13, v14, v1, v5}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lp0/p;

    iget v15, v14, Lp0/p;->P:I

    invoke-virtual {v14}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v3, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    sget-object v17, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v14}, Lp0/p;->X()V

    iget-boolean v7, v14, Lp0/p;->O:Z

    if-eqz v7, :cond_17

    invoke-virtual {v14, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v14}, Lp0/p;->g0()V

    :goto_a
    sget-object v7, Lb2/j;->g:Lb2/h;

    invoke-static {v13, v7, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v13, Lb2/j;->f:Lb2/h;

    invoke-static {v6, v13, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v6, Lb2/j;->j:Lb2/h;

    iget-boolean v2, v14, Lp0/p;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v15, v14, v15, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_19
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {v3, v0, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    if-eqz v9, :cond_1a

    sget-object v2, Lw/i;->g:Lw/d;

    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_1a
    sget-object v2, Lw/i;->a:Lw/g0;

    goto :goto_b

    :goto_c
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v3

    sget-object v4, Lc1/b;->v:Lc1/h;

    const/16 v15, 0x30

    invoke-static {v2, v4, v1, v15}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v2

    iget v4, v14, Lp0/p;->P:I

    invoke-virtual {v14}, Lp0/p;->m()Lx0/d;

    move-result-object v15

    invoke-static {v3, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    invoke-virtual {v14}, Lp0/p;->X()V

    move-object/from16 v19, v8

    iget-boolean v8, v14, Lp0/p;->O:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v14, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v14}, Lp0/p;->g0()V

    :goto_d
    invoke-static {v2, v7, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v15, v13, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v2, v14, Lp0/p;->O:Z

    if-nez v2, :cond_1c

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v4, v14, v4, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1d
    invoke-static {v3, v0, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v0, -0x4cbb70c8

    invoke-virtual {v14, v0}, Lp0/p;->T(I)V

    new-instance v0, Lm0/l0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v12, v3, v2}, Lm0/l0;-><init>(Lx0/a;IB)V

    const v3, -0x39576ef8

    invoke-static {v3, v0, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v10, v0, v1, v3}, Lm0/v8;->a(Lk2/j0;Lx0/a;Lp0/m;I)V

    invoke-virtual {v14, v2}, Lp0/p;->q(Z)V

    const v0, -0x4cbb513c

    invoke-virtual {v14, v0}, Lp0/p;->T(I)V

    if-nez v9, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-virtual {v14, v2}, Lp0/p;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lp0/p;->q(Z)V

    const v3, 0x76eb41d6

    invoke-virtual {v14, v3}, Lp0/p;->T(I)V

    iget-wide v3, v11, Lm0/s1;->w:J

    const/16 v34, 0x0

    const/16 v35, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v33, v1

    move-wide/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lm0/z5;->e(Lc1/r;FJLp0/m;II)V

    invoke-virtual {v14, v2}, Lp0/p;->q(Z)V

    invoke-virtual {v14, v0}, Lp0/p;->q(Z)V

    :goto_f
    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
