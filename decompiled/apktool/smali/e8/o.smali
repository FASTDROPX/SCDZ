.class public final Le8/o;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    iput p3, p0, Le8/o;->l:I

    iput-object p1, p0, Le8/o;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    iget p1, p0, Le8/o;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le8/o;

    iget-object v0, p0, Le8/o;->m:Ljava/lang/Object;

    check-cast v0, Ld9/f;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Le8/o;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le8/o;

    iget-object v0, p0, Le8/o;->m:Ljava/lang/Object;

    check-cast v0, Ld9/e;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Le8/o;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Le8/o;

    iget-object v0, p0, Le8/o;->m:Ljava/lang/Object;

    check-cast v0, Lcom/simple/mesh/MainActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Le8/o;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Le8/o;

    iget-object v0, p0, Le8/o;->m:Ljava/lang/Object;

    check-cast v0, Lm0/e9;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Le8/o;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Le8/o;

    iget-object v0, p0, Le8/o;->m:Ljava/lang/Object;

    check-cast v0, Le8/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Le8/o;-><init>(Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le8/o;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le8/o;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/o;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le8/o;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/o;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le8/o;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/o;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le8/o;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/o;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Le8/h;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Le8/o;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Le8/o;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Le8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Le8/o;->l:I

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, v0, Le8/o;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v1, Lv8/q;->r:Landroidx/lifecycle/f0;

    check-cast v3, Ld9/f;

    new-instance v4, Lx8/w;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lx8/w;-><init>(Ld9/f;I)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v3, Ld9/e;

    invoke-virtual {v3}, Ld9/e;->e()V

    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v3, Lcom/simple/mesh/MainActivity;

    sget v1, Ll8/b0;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gosuslugi"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "auth.accessToken"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-wide/16 v10, -0x1

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, -0x1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v7, ""

    const-class v16, Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v5, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_7

    sget-object v1, Lv8/q;->c:Landroidx/lifecycle/f0;

    sget-object v3, Lv8/r;->q:Lv8/r;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v3}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    iget-object v1, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v3, "auth"

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_9
    const-class v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lv8/q;->c:Landroidx/lifecycle/f0;

    sget-object v3, Lv8/r;->l:Lv8/r;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    return-object v2

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v3, Lm0/e9;

    iget-object v1, v3, Lm0/e9;->c:Lq/i0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lq/i0;->c:Lp0/a1;

    invoke-virtual {v1, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v3, Le8/h;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
