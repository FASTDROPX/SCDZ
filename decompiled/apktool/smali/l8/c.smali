.class public final synthetic Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simple/mesh/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;I)V
    .locals 0

    iput p2, p0, Ll8/c;->l:I

    iput-object p1, p0, Ll8/c;->m:Lcom/simple/mesh/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ll8/c;->l:I

    const-string v2, ""

    sget-object v3, Lp0/l;->a:Lp0/o0;

    const/4 v4, 0x0

    sget-object v5, Lva/x;->a:Lva/x;

    const/4 v6, 0x2

    iget-object v7, v0, Ll8/c;->m:Lcom/simple/mesh/MainActivity;

    const/4 v8, 0x3

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v8

    if-ne v4, v6, :cond_1

    move-object v4, v1

    check-cast v4, Lp0/p;

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    sget-object v4, Lp0/o0;->q:Lp0/o0;

    invoke-static {v2, v4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lp0/t0;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    new-instance v2, Llc/h;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v2

    check-cast v9, Lkb/a;

    new-instance v2, Ll8/d;

    invoke-direct {v2, v7, v4}, Ll8/d;-><init>(Lcom/simple/mesh/MainActivity;Lp0/t0;)V

    const v3, 0xc2be172

    invoke-static {v3, v2, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v10

    new-instance v2, La9/t1;

    invoke-direct {v2, v4, v8}, La9/t1;-><init>(Lp0/t0;I)V

    const v3, 0x68f9224d

    invoke-static {v3, v2, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v15

    const/16 v29, 0x0

    const/16 v30, 0x3fbc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x180036

    move-object/from16 v27, v1

    invoke-static/range {v9 .. v30}, Lm0/z5;->a(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;Lp0/m;III)V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/simple/mesh/MainActivity;->C:I

    and-int/2addr v2, v8

    if-ne v2, v6, :cond_5

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4}, Lv8/q;->c(Landroid/content/Intent;Lp0/m;I)V

    :goto_3
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/simple/mesh/MainActivity;->C:I

    and-int/2addr v8, v9

    if-ne v8, v6, :cond_7

    move-object v6, v1

    check-cast v6, Lp0/p;

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lp0/p;->N()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v6, Ll8/f;->b:Landroidx/lifecycle/f0;

    invoke-static {v7}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v8

    iget-object v8, v8, Lc2/b;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const-string v9, "main"

    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "dark_theme"

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_9

    :cond_8
    move-object v2, v11

    goto/16 :goto_5

    :cond_9
    const-class v10, Ljava/lang/Boolean;

    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v10, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_6

    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_c
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_5

    :cond_d
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v12, -0x1

    invoke-interface {v8, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_5

    :cond_e
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_5
    invoke-static {v6, v2, v1, v4}, La6/a;->t(Landroidx/lifecycle/c0;Ljava/lang/Object;Lp0/m;I)Lp0/t0;

    move-result-object v2

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v3, :cond_10

    :cond_f
    new-instance v9, Ll8/e;

    invoke-direct {v9, v7, v2, v11, v4}, Ll8/e;-><init>(Lcom/simple/mesh/MainActivity;Lp0/t0;Lza/c;I)V

    invoke-virtual {v1, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkb/e;

    invoke-static {v6, v9, v1}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const v6, -0x63d4736f

    invoke-virtual {v1, v6, v3}, Lp0/p;->R(ILjava/lang/Object;)V

    sget-object v3, Ll8/f;->a:Lp0/e2;

    invoke-virtual {v3, v7}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v3

    new-instance v6, Ll8/d;

    invoke-direct {v6, v2, v7}, Ll8/d;-><init>(Lp0/t0;Lcom/simple/mesh/MainActivity;)V

    const v2, 0x4ae987c9    # 7652324.5f

    invoke-static {v2, v6, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/16 v6, 0x38

    invoke-static {v3, v2, v1, v6}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    invoke-virtual {v1, v4}, Lp0/p;->q(Z)V

    :goto_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
