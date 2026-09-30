.class public final Ld9/i;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Ln8/a;

.field public final c:Ljava/util/List;

.field public final d:Lq8/f;

.field public final e:Lp8/n0;

.field public final f:Lp8/a1;

.field public final g:Lp0/a1;

.field public final h:Lp0/a1;

.field public final i:Lp0/a1;

.field public final j:Lp0/a1;

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public final m:J

.field public final n:Lp0/y0;

.field public final o:Lx/t;


# direct methods
.method public constructor <init>(Ln8/a;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    iput-object v1, v0, Ld9/i;->b:Ln8/a;

    iput-object v2, v0, Ld9/i;->c:Ljava/util/List;

    new-instance v3, Lq8/f;

    invoke-direct {v3, v1}, Lq8/f;-><init>(Ln8/a;)V

    iput-object v3, v0, Ld9/i;->d:Lq8/f;

    new-instance v4, Lp8/n0;

    invoke-direct {v4, v3, v1, v0}, Lp8/n0;-><init>(Lq8/f;Ln8/a;Ld9/i;)V

    iput-object v4, v0, Ld9/i;->e:Lp8/n0;

    iget-object v3, v4, Lp8/n0;->f:Lp8/a1;

    iput-object v3, v0, Ld9/i;->f:Lp8/a1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lp0/o0;->q:Lp0/o0;

    invoke-static {v3, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v5

    iput-object v5, v0, Ld9/i;->g:Lp0/a1;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v6

    iput-object v6, v0, Ld9/i;->h:Lp0/a1;

    invoke-static {v5, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v6

    iput-object v6, v0, Ld9/i;->i:Lp0/a1;

    invoke-static {v3, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v3

    iput-object v3, v0, Ld9/i;->j:Lp0/a1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v6, 0xf731400

    int-to-long v6, v6

    sub-long/2addr v3, v6

    const-wide/32 v6, 0x240c8400

    div-long/2addr v3, v6

    iput-wide v3, v0, Ld9/i;->m:J

    sget v6, Lp0/b;->b:I

    new-instance v6, Lp0/y0;

    invoke-direct {v6, v3, v4}, Lp0/y0;-><init>(J)V

    iput-object v6, v0, Ld9/i;->n:Lp0/y0;

    new-instance v3, Lx/t;

    invoke-virtual {v6}, Lp0/y0;->h()J

    move-result-wide v7

    long-to-int v4, v7

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lx/t;-><init>(II)V

    iput-object v3, v0, Ld9/i;->o:Lx/t;

    iget-object v3, v1, Ln8/a;->b:Ll8/a;

    iget-object v4, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, v3, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v9, "first_launch"

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v5

    const/4 v5, -0x1

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v11, ""

    const-class v19, Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_1
    const-class v10, Ljava/lang/Boolean;

    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    throw v16

    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-wide/16 v13, -0x1

    invoke-interface {v4, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/high16 v10, -0x40800000    # -1.0f

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :goto_0
    if-eqz v4, :cond_7

    iput-object v4, v0, Ld9/i;->l:Ljava/lang/Boolean;

    :cond_7
    iget-object v3, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "authorized_on"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_9
    const-class v8, Ljava/lang/Integer;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    throw v16

    :cond_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_d
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-wide/16 v13, -0x1

    invoke-interface {v3, v4, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v10, -0x40800000    # -1.0f

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_1
    const/16 v4, 0x28

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_f
    move v3, v4

    :goto_2
    if-gt v3, v4, :cond_10

    const-string v3, "migrational logout"

    invoke-static {v3}, Ll8/b0;->h(Ljava/lang/String;)V

    sget-object v3, Lv8/q;->o:Landroidx/lifecycle/f0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v1, Ln8/a;->e:Ll8/a;

    iget-object v3, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "week_index"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_12
    const-class v4, Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_13
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    throw v16

    :cond_14
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_15
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_16
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-wide/16 v13, -0x1

    invoke-interface {v1, v3, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v10, -0x40800000    # -1.0f

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_3
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lp0/y0;->i(J)V

    :cond_18
    invoke-virtual {v0}, Ld9/i;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_19

    invoke-static {v0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v1

    new-instance v2, La9/k1;

    move-object/from16 v4, v16

    invoke-direct {v2, v0, v4, v3}, La9/k1;-><init>(Ld9/i;Lza/c;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void

    :cond_19
    if-eqz v2, :cond_1a

    sget-object v1, Lv8/q;->f:Landroidx/lifecycle/f0;

    new-instance v2, La9/g0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, La9/g0;-><init>(Ld9/i;I)V

    new-instance v4, Lx0/a;

    const v5, 0x246ee0d4

    invoke-direct {v4, v5, v2, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Ld9/i;->g:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Ld9/i;->g:Lp0/a1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld9/i;->e:Lp8/n0;

    iget-object v0, v0, Lp8/n0;->r:Lyb/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lwa/s;->l:Lwa/s;

    invoke-virtual {v0, v1, v2}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ld9/i;->b:Ln8/a;

    iget-object v2, v0, Ln8/a;->e:Ll8/a;

    new-instance v3, Lva/j;

    const-string v4, "simple_challenges"

    invoke-direct {v3, v4, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lva/j;

    move-result-object v3

    invoke-static {v2, v3}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    if-eqz p1, :cond_0

    iget-object v0, v0, Ln8/a;->e:Ll8/a;

    new-instance v2, Lva/j;

    const-string v3, "week_index"

    invoke-direct {v2, v3, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lva/j;

    move-result-object p1

    invoke-static {v0, p1}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object p1

    new-instance v0, La9/m1;

    invoke-direct {v0, p0, v1}, La9/m1;-><init>(Ld9/i;Lza/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method

.method public final g(La9/d;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld9/i;->k:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v1

    new-instance v2, La9/k1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, La9/k1;-><init>(Ld9/i;Lza/c;I)V

    invoke-static {v1, v4, v4, v2, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_0
    sget-object v1, Lv8/q;->e:Landroidx/lifecycle/f0;

    new-instance v2, Ld9/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ld9/h;-><init>(Ld9/i;Lkb/a;I)V

    new-instance p1, Lx0/a;

    const v3, -0x7b7bdf45

    invoke-direct {p1, v3, v2, v0}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-void
.end method
