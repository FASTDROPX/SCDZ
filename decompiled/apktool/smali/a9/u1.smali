.class public final La9/u1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9/e;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Lp0/t0;Lp0/t0;Lza/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La9/u1;->l:I

    iput-object p1, p0, La9/u1;->o:Ljava/lang/Object;

    iput-object p2, p0, La9/u1;->p:Ljava/lang/Object;

    iput-object p3, p0, La9/u1;->m:Ljava/lang/Object;

    iput-object p4, p0, La9/u1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lp0/t0;Lza/c;I)V
    .locals 0

    .line 16
    iput p6, p0, La9/u1;->l:I

    iput-object p1, p0, La9/u1;->n:Ljava/lang/Object;

    iput-object p2, p0, La9/u1;->o:Ljava/lang/Object;

    iput-object p3, p0, La9/u1;->p:Ljava/lang/Object;

    iput-object p4, p0, La9/u1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 17
    iput p6, p0, La9/u1;->l:I

    iput-object p1, p0, La9/u1;->m:Ljava/lang/Object;

    iput-object p2, p0, La9/u1;->n:Ljava/lang/Object;

    iput-object p3, p0, La9/u1;->o:Ljava/lang/Object;

    iput-object p4, p0, La9/u1;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lv1/b0;Ld0/b1;Lh0/f0;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/u1;->l:I

    .line 18
    iput-object p1, p0, La9/u1;->n:Ljava/lang/Object;

    iput-object p2, p0, La9/u1;->o:Ljava/lang/Object;

    iput-object p3, p0, La9/u1;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 9

    iget v0, p0, La9/u1;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La9/u1;

    iget-object p1, p0, La9/u1;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/os/PowerManager;

    iget-object p1, p0, La9/u1;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, La9/u1;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/work/impl/utils/c;

    iget-object p1, p0, La9/u1;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp0/t0;

    const/4 v7, 0x7

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, La9/u1;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lp0/t0;Lza/c;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, La9/u1;

    iget-object p1, p0, La9/u1;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx9/a;

    iget-object p1, p0, La9/u1;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp0/d2;

    iget-object p1, p0, La9/u1;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld9/i;

    iget-object p1, p0, La9/u1;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/simple/mesh/MainActivity;

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, La9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, La9/u1;

    iget-object p1, p0, La9/u1;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld9/e;

    iget-object p1, p0, La9/u1;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    iget-object p1, p0, La9/u1;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp0/t0;

    iget-object p1, p0, La9/u1;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lp0/t0;

    invoke-direct/range {v2 .. v7}, La9/u1;-><init>(Ld9/e;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Lp0/t0;Lp0/t0;Lza/c;)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, La9/u1;

    iget-object p1, p0, La9/u1;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx9/a;

    iget-object p1, p0, La9/u1;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, La9/u1;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw8/a;

    iget-object p1, p0, La9/u1;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lp0/t0;

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, La9/u1;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lp0/t0;Lza/c;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, La9/u1;

    iget-object p1, p0, La9/u1;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object p1, p0, La9/u1;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/simple/mesh/MainActivity;

    iget-object p1, p0, La9/u1;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx9/a;

    iget-object p1, p0, La9/u1;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lm0/v7;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, La9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, La9/u1;

    iget-object p1, p0, La9/u1;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lio/ktor/utils/io/t;

    iget-object p1, p0, La9/u1;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/nio/charset/Charset;

    iget-object p1, p0, La9/u1;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lia/e;

    iget-object p1, p0, La9/u1;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Loa/a;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, La9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance p2, La9/u1;

    iget-object v0, p0, La9/u1;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    iget-object v1, p0, La9/u1;->o:Ljava/lang/Object;

    check-cast v1, Ld0/b1;

    iget-object v2, p0, La9/u1;->p:Ljava/lang/Object;

    check-cast v2, Lh0/f0;

    invoke-direct {p2, v0, v1, v2, v7}, La9/u1;-><init>(Lv1/b0;Ld0/b1;Lh0/f0;Lza/c;)V

    iput-object p1, p2, La9/u1;->m:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance v2, La9/u1;

    iget-object p1, p0, La9/u1;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp0/t0;

    iget-object p1, p0, La9/u1;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp0/t0;

    iget-object p1, p0, La9/u1;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp0/t0;

    iget-object p1, p0, La9/u1;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lp0/t0;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, La9/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/u1;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La9/u1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La9/u1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La9/u1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La9/u1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, La9/u1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, La9/u1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, La9/u1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, La9/u1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La9/u1;->l:I

    const/16 v2, 0x16

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, Lva/x;->a:Lva/x;

    const/4 v7, 0x0

    iget-object v8, v0, La9/u1;->p:Ljava/lang/Object;

    iget-object v9, v0, La9/u1;->o:Ljava/lang/Object;

    iget-object v10, v0, La9/u1;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v10, Landroid/os/PowerManager;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v1, v7}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    check-cast v8, Landroidx/work/impl/utils/c;

    invoke-virtual {v8}, Landroidx/work/impl/utils/c;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, La9/u1;->m:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Ll8/b0;->a:I

    const-string v1, "\u041f\u043e\u043a\u0430 \u043d\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u043e"

    invoke-static {v9, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-object v6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v10, Lp0/d2;

    sget-object v1, Lz8/f;->a:Landroidx/lifecycle/f0;

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simple/mesh/model/simple/User;

    if-nez v1, :cond_2

    iget-object v1, v0, La9/u1;->m:Ljava/lang/Object;

    check-cast v1, Lx9/a;

    new-instance v2, Lz8/e;

    check-cast v9, Ld9/i;

    check-cast v8, Lcom/simple/mesh/MainActivity;

    invoke-direct {v2, v9, v8, v7, v5}, Lz8/e;-><init>(Ld9/i;Lcom/simple/mesh/MainActivity;Lza/c;I)V

    invoke-static {v1, v7, v7, v2, v4}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_2
    return-object v6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Ld9/e;

    check-cast v8, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v8}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getLink()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, La9/u1;->m:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    new-instance v13, La9/i;

    const/16 v3, 0x15

    invoke-direct {v13, v1, v3}, La9/i;-><init>(Lp0/t0;I)V

    check-cast v10, Lp0/t0;

    new-instance v14, La9/i;

    invoke-direct {v14, v10, v2}, La9/i;-><init>(Lp0/t0;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v1

    new-instance v10, Landroidx/room/k1;

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-direct/range {v10 .. v16}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v1, v7, v7, v10, v4}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v10, Lx9/a;

    new-instance v11, Lt/y0;

    move-object v12, v9

    check-cast v12, Landroid/content/Context;

    move-object v13, v8

    check-cast v13, Lw8/a;

    iget-object v1, v0, La9/u1;->m:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lp0/t0;

    const/16 v16, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v10, v15, v15, v11, v4}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-object v6

    :pswitch_3
    check-cast v10, Lcom/simple/mesh/MainActivity;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, La9/u1;->m:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_c

    invoke-static {v10}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v3

    iget-object v3, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v11, "auth"

    invoke-virtual {v3, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    move-object v3, v7

    goto/16 :goto_1

    :cond_4
    const-class v12, Ljava/lang/Boolean;

    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v5, ""

    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1}, Lkd/e;->q(Ljava/lang/String;)V

    move-object v6, v7

    goto/16 :goto_3

    :cond_6
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object v3, v5

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-wide/16 v12, -0x1

    invoke-interface {v3, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    move-object v3, v5

    check-cast v3, Ljava/lang/Boolean;

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v9, Lx9/a;

    new-instance v1, Lm0/m3;

    check-cast v8, Lm0/v7;

    invoke-direct {v1, v8, v10, v7, v2}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v9, v7, v7, v1, v4}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto :goto_3

    :cond_a
    sget-object v2, Lv8/q;->c:Landroidx/lifecycle/f0;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gosuslugi-school"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lv8/r;->p:Lv8/r;

    goto :goto_2

    :cond_b
    sget-object v1, Lv8/r;->m:Lv8/r;

    :goto_2
    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object v6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, v0, La9/u1;->m:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkd/f;

    invoke-direct {v3, v4, v2}, Lkd/f;-><init>(ILjava/lang/Object;)V

    check-cast v10, Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v9, Lia/e;

    iget-object v2, v9, Lia/e;->a:Lcom/google/gson/b;

    check-cast v8, Loa/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Loa/a;->b:Lqb/k;

    if-eqz v3, :cond_d

    invoke-static {v3, v5}, Lqb/u;->m(Lqb/k;Z)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_4

    :cond_d
    iget-object v3, v8, Loa/a;->a:Lkotlin/jvm/internal/f;

    invoke-interface {v3}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-static {v3}, Lj8/a;->get(Ljava/lang/reflect/Type;)Lj8/a;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/b;->b(Ljava/io/Reader;Lj8/a;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, La9/u1;->m:Ljava/lang/Object;

    check-cast v1, Lvb/w;

    new-instance v2, Ld0/g0;

    check-cast v10, Lv1/b0;

    check-cast v9, Ld0/b1;

    invoke-direct {v2, v10, v9, v7, v5}, Ld0/g0;-><init>(Lv1/b0;Ld0/b1;Lza/c;I)V

    sget-object v4, Lvb/x;->o:Lvb/x;

    invoke-static {v1, v7, v4, v2, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    new-instance v2, La0/g;

    check-cast v8, Lh0/f0;

    const/16 v5, 0x8

    invoke-direct {v2, v10, v8, v7, v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v1, v7, v4, v2, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-object v6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, La9/u1;->m:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lv8/q;->k:Landroidx/lifecycle/f0;

    check-cast v10, Lp0/t0;

    check-cast v9, Lp0/t0;

    new-instance v7, La9/t0;

    invoke-direct {v7, v10, v4, v9}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lx0/a;

    const v9, 0x433d75f8

    invoke-direct {v4, v9, v7, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v2, Lv8/q;->l:Landroidx/lifecycle/f0;

    new-instance v4, Lv8/d;

    new-instance v7, La9/t1;

    invoke-direct {v7, v1, v5}, La9/t1;-><init>(Lp0/t0;I)V

    new-instance v1, Lx0/a;

    const v5, -0x5c8f9045

    invoke-direct {v1, v5, v7, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    check-cast v8, Lp0/t0;

    new-instance v5, La9/t1;

    invoke-direct {v5, v8, v3}, La9/t1;-><init>(Lp0/t0;I)V

    new-instance v7, Lx0/a;

    const v8, -0x1118db44

    invoke-direct {v7, v8, v5, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v4, v1, v7}, Lv8/d;-><init>(Lx0/a;Lx0/a;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    sget-object v1, Lv8/q;->k:Landroidx/lifecycle/f0;

    invoke-virtual {v1, v7}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v1, Lv8/q;->l:Landroidx/lifecycle/f0;

    invoke-virtual {v1, v7}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
