.class public final Lb8/a1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb8/c1;


# direct methods
.method public synthetic constructor <init>(Lb8/c1;Lza/c;I)V
    .locals 0

    iput p3, p0, Lb8/a1;->l:I

    iput-object p1, p0, Lb8/a1;->n:Lb8/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Lb8/a1;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb8/a1;

    iget-object v1, p0, Lb8/a1;->n:Lb8/c1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lb8/a1;-><init>(Lb8/c1;Lza/c;I)V

    iput-object p1, v0, Lb8/a1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb8/a1;

    iget-object v1, p0, Lb8/a1;->n:Lb8/c1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lb8/a1;-><init>(Lb8/c1;Lza/c;I)V

    iput-object p1, v0, Lb8/a1;->m:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb8/a1;->l:I

    check-cast p1, Lb8/h0;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb8/a1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lb8/a1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lb8/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb8/a1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lb8/a1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lb8/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lb8/a1;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8/a1;->m:Ljava/lang/Object;

    check-cast p1, Lb8/h0;

    iget-object v0, p0, Lb8/a1;->n:Lb8/c1;

    iget-object v1, v0, Lb8/c1;->f:Lb8/d0;

    invoke-virtual {v0, p1}, Lb8/c1;->e(Lb8/h0;)Z

    move-result v2

    iget-object v3, p1, Lb8/h0;->c:Ljava/util/Map;

    const/4 v4, 0x0

    const-string v5, "FirebaseSessions"

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v1, Lb8/d0;->f:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, v1, Lb8/d0;->a:Landroid/content/Context;

    invoke-static {v7}, Lb8/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb8/e0;

    iget-object v11, v10, Lb8/e0;->a:Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb8/b0;

    if-eqz v11, :cond_2

    new-instance v12, Lva/j;

    invoke-direct {v12, v10, v11}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v12, v4

    :goto_1
    if-eqz v12, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v8, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lva/j;

    iget-object v10, v9, Lva/j;->l:Ljava/lang/Object;

    check-cast v10, Lb8/e0;

    iget-object v9, v9, Lva/j;->m:Ljava/lang/Object;

    check-cast v9, Lb8/b0;

    invoke-virtual {v1}, Lb8/d0;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lb8/e0;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget v10, v10, Lb8/e0;->b:I

    if-eqz v11, :cond_7

    iget v11, v9, Lb8/b0;->a:I

    if-ne v10, v11, :cond_6

    iget-object v10, v1, Lb8/d0;->d:Lva/n;

    invoke-virtual {v10}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Lb8/b0;->b:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_7
    iget v9, v9, Lb8/b0;->a:I

    if-eq v10, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v8, :cond_a

    const-string v7, "Cold app start detected"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string v7, "No process data map"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v6

    :cond_a
    :goto_4
    invoke-virtual {v0, p1}, Lb8/c1;->d(Lb8/h0;)Z

    move-result v5

    if-eqz v8, :cond_b

    sget-object v3, Lwa/t;->l:Lwa/t;

    invoke-virtual {v1, v3}, Lb8/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v1, v3}, Lb8/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    move-object v7, v4

    goto :goto_6

    :cond_d
    iget-object v7, p1, Lb8/h0;->a:Lb8/m0;

    :goto_6
    const/4 v9, 0x3

    if-nez v2, :cond_f

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_10

    invoke-virtual {v1, v3}, Lb8/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v4, v4, v0, v9}, Lb8/h0;->a(Lb8/h0;Lb8/m0;Lb8/f1;Ljava/util/Map;I)Lb8/h0;

    move-result-object p1

    goto :goto_8

    :cond_f
    :goto_7
    iget-object p1, v0, Lb8/c1;->b:Lb8/s0;

    invoke-virtual {p1, v7}, Lb8/s0;->a(Lb8/m0;)Lb8/m0;

    move-result-object p1

    iget-object v0, v0, Lb8/c1;->c:Lb8/q0;

    iget-object v2, v0, Lb8/q0;->e:Lza/g;

    invoke-static {v2}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v2

    new-instance v5, La9/u2;

    invoke-direct {v5, v0, p1, v4}, La9/u2;-><init>(Lb8/q0;Lb8/m0;Lza/c;)V

    invoke-static {v2, v4, v4, v5, v9}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iput-boolean v6, v1, Lb8/d0;->f:Z

    new-instance v0, Lb8/h0;

    invoke-direct {v0, p1, v4, v3}, Lb8/h0;-><init>(Lb8/m0;Lb8/f1;Ljava/util/Map;)V

    move-object p1, v0

    :cond_10
    :goto_8
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8/a1;->m:Ljava/lang/Object;

    check-cast p1, Lb8/h0;

    iget-object v0, p0, Lb8/a1;->n:Lb8/c1;

    iget-object v0, v0, Lb8/c1;->d:Lb8/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb8/g1;->a()Lb8/f1;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lb8/h0;->a(Lb8/h0;Lb8/m0;Lb8/f1;Ljava/util/Map;I)Lb8/h0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
