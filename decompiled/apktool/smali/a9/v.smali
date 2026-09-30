.class public final La9/v;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    iput p5, p0, La9/v;->l:I

    iput-object p1, p0, La9/v;->m:Ljava/lang/Object;

    iput-object p2, p0, La9/v;->n:Ljava/lang/Object;

    iput-object p3, p0, La9/v;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 13
    iput p4, p0, La9/v;->l:I

    iput-object p1, p0, La9/v;->n:Ljava/lang/Object;

    iput-object p2, p0, La9/v;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp0/t0;Ljava/lang/Object;Lp0/t0;Lza/c;I)V
    .locals 0

    .line 14
    iput p5, p0, La9/v;->l:I

    iput-object p1, p0, La9/v;->m:Ljava/lang/Object;

    iput-object p2, p0, La9/v;->o:Ljava/lang/Object;

    iput-object p3, p0, La9/v;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 8

    iget v0, p0, La9/v;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La9/v;

    iget-object p1, p0, La9/v;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lx9/a;

    iget-object p1, p0, La9/v;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld9/i;

    iget-object p1, p0, La9/v;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/simple/mesh/MainActivity;

    const/4 v6, 0x5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, La9/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, La9/v;

    iget-object v0, p0, La9/v;->n:Ljava/lang/Object;

    check-cast v0, Lq8/f;

    iget-object v1, p0, La9/v;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/room/j;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, v6, v2}, La9/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La9/v;->m:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p2, La9/v;

    iget-object v0, p0, La9/v;->n:Ljava/lang/Object;

    check-cast v0, Lv1/b0;

    iget-object v1, p0, La9/v;->o:Ljava/lang/Object;

    check-cast v1, Ld0/b1;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v6, v2}, La9/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, La9/v;->m:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance v2, La9/v;

    iget-object p1, p0, La9/v;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp0/t0;

    iget-object p1, p0, La9/v;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, La9/v;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp0/t0;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, La9/v;-><init>(Lp0/t0;Ljava/lang/Object;Lp0/t0;Lza/c;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, La9/v;

    iget-object p1, p0, La9/v;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp0/t0;

    iget-object p1, p0, La9/v;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp0/d2;

    iget-object p1, p0, La9/v;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp0/t0;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, La9/v;-><init>(Lp0/t0;Ljava/lang/Object;Lp0/t0;Lza/c;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, La9/v;

    iget-object p1, p0, La9/v;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp0/t0;

    iget-object p1, p0, La9/v;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp0/t0;

    iget-object p1, p0, La9/v;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp0/t0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, La9/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9/v;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La9/v;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/v;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La9/v;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/v;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La9/v;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/v;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La9/v;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/v;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, La9/v;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/v;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, La9/v;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/v;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La9/v;->l:I

    sget-object v1, Lwa/s;->l:Lwa/s;

    const/4 v2, 0x3

    sget-object v3, Lva/x;->a:Lva/x;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, La9/v;->o:Ljava/lang/Object;

    iget-object v7, p0, La9/v;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/v;->m:Ljava/lang/Object;

    check-cast p1, Lx9/a;

    new-instance v0, Lz8/e;

    check-cast v7, Ld9/i;

    check-cast v6, Lcom/simple/mesh/MainActivity;

    invoke-direct {v0, v7, v6, v5, v4}, Lz8/e;-><init>(Ld9/i;Lcom/simple/mesh/MainActivity;Lza/c;I)V

    invoke-static {p1, v5, v5, v0, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-object v3

    :pswitch_0
    iget-object v0, p0, La9/v;->m:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lm0/m3;

    check-cast v7, Lq8/f;

    check-cast v6, Landroidx/room/j;

    const/16 v1, 0x8

    invoke-direct {p1, v7, v6, v5, v1}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, v5, v5, p1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/v;->m:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    new-instance v0, Ld0/g0;

    check-cast v7, Lv1/b0;

    check-cast v6, Ld0/b1;

    invoke-direct {v0, v7, v6, v5, v4}, Ld0/g0;-><init>(Lv1/b0;Ld0/b1;Lza/c;I)V

    sget-object v1, Lvb/x;->o:Lvb/x;

    invoke-static {p1, v5, v1, v0, v4}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    new-instance v0, Ld0/g0;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v6, v5, v2}, Ld0/g0;-><init>(Lv1/b0;Ld0/b1;Lza/c;I)V

    invoke-static {p1, v5, v1, v0, v4}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, La9/v;->m:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lp0/t0;

    sget-object p1, La9/x1;->a:Landroidx/lifecycle/f0;

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8/m;

    iget-object v6, v6, Ls8/m;->j:Ljava/lang/String;

    iget-object v8, v4, Ls8/m;->j:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v4}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-static {v4, v5}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v4}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v3

    :pswitch_3
    iget-object v0, p0, La9/v;->m:Ljava/lang/Object;

    check-cast v0, Lp0/t0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v7, Lp0/t0;

    sget-object p1, La9/x1;->a:Landroidx/lifecycle/f0;

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast v6, Lp0/d2;

    invoke-interface {v6}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/m;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls8/m;

    iget-object v6, v6, Ls8/m;->j:Ljava/lang/String;

    iget-object v8, v4, Ls8/m;->j:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {v4}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    invoke-static {v4, v5}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v4}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-object v3

    :pswitch_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/v;->m:Ljava/lang/Object;

    check-cast p1, Lp0/t0;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    check-cast v7, Lp0/t0;

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    check-cast v6, Lp0/t0;

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long p1, v1, v7

    if-gez p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_d
    invoke-interface {v6, v5}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
