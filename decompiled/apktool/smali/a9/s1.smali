.class public final La9/s1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 13
    iput p4, p0, La9/s1;->l:I

    iput-object p1, p0, La9/s1;->m:Ljava/lang/Object;

    iput-object p2, p0, La9/s1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 12
    iput p3, p0, La9/s1;->l:I

    iput-object p1, p0, La9/s1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkb/e;Lza/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La9/s1;->l:I

    check-cast p1, Lbb/j;

    iput-object p1, p0, La9/s1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, La9/s1;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, La9/s1;

    iget-object v0, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast v0, Lkb/a;

    iget-object v1, p0, La9/s1;->n:Ljava/lang/Object;

    check-cast v1, Lp0/t0;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, La9/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La9/s1;

    iget-object v0, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast v0, Ld9/b;

    iget-object v1, p0, La9/s1;->n:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, La9/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_1
    new-instance v0, La9/s1;

    iget-object v1, p0, La9/s1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, La9/s1;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La9/s1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, La9/s1;

    iget-object v1, p0, La9/s1;->n:Ljava/lang/Object;

    check-cast v1, Lt3/y0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, La9/s1;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La9/s1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, La9/s1;

    iget-object v1, p0, La9/s1;->n:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    invoke-direct {v0, v1, p2}, La9/s1;-><init>(Lkb/e;Lza/c;)V

    iput-object p1, v0, La9/s1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, La9/s1;

    iget-object v1, p0, La9/s1;->n:Ljava/lang/Object;

    check-cast v1, Ll4/c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, La9/s1;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La9/s1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, La9/s1;

    iget-object v1, p0, La9/s1;->n:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/t;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, La9/s1;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La9/s1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, La9/s1;

    iget-object v1, p0, La9/s1;->n:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, La9/s1;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, La9/s1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, La9/s1;

    iget-object v0, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast v0, Ld9/i;

    iget-object v1, p0, La9/s1;->n:Ljava/lang/Object;

    check-cast v1, Lx9/a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, La9/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    iget v0, p0, La9/s1;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/s1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/s1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/s1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/s1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lx3/b;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/s1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/s1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lt3/y0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/s1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/s1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/s1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/s1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/s1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/s1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :pswitch_5
    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/s1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/s1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/s1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/s1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/s1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/s1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 8

    iget v0, p0, La9/s1;->l:I

    const/4 v1, 0x0

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, La9/s1;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v5, Lp0/t0;

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast p1, Lkb/a;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast p1, Ld9/b;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ld9/b;->e(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast p1, Lx3/b;

    invoke-virtual {p1}, Lx3/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/d;

    iget-object v1, v1, Lx3/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/Set;

    sget-object p1, Lw3/j;->a:Ljava/util/LinkedHashSet;

    if-ne v5, p1, :cond_2

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_2
    check-cast v5, Ljava/lang/Iterable;

    instance-of p1, v5, Ljava/util/Collection;

    if-eqz p1, :cond_3

    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast p1, Lt3/y0;

    instance-of v0, p1, Lt3/d;

    if-eqz v0, :cond_6

    iget p1, p1, Lt3/y0;->a:I

    check-cast v5, Lt3/y0;

    iget v0, v5, Lt3/y0;->a:I

    if-gt p1, v0, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    invoke-interface {p1}, Lvb/w;->c()Lza/g;

    move-result-object p1

    sget-object v0, Lza/d;->l:Lza/d;

    invoke-interface {p1, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvb/s;

    new-instance v0, Lvb/l;

    invoke-direct {v0, v4}, Lvb/g1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lvb/g1;->M(Lvb/z0;)V

    new-instance v2, La0/f;

    check-cast v5, Lbb/j;

    invoke-direct {v2, v0, v5, v1}, La0/f;-><init>(Lvb/l;Lkb/e;Lza/c;)V

    sget-object v3, Lvb/u0;->l:Lvb/u0;

    sget-object v4, Lvb/x;->o:Lvb/x;

    invoke-static {v3, p1, v4, v2}, Lvb/y;->w(Lvb/w;Lza/g;Lvb/x;Lkb/e;)Lvb/b0;

    :catch_0
    invoke-virtual {v0}, Lvb/g1;->V()Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    new-instance v2, Landroidx/room/h1;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {p1, v2}, Lvb/y;->B(Lza/g;Lkb/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lvb/g1;->F()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    throw v1

    :pswitch_5
    iget-object v0, p0, La9/s1;->m:Ljava/lang/Object;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    if-nez v0, :cond_8

    check-cast v5, Lio/ktor/utils/io/t;

    invoke-interface {v5}, Lio/ktor/utils/io/t;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast p1, Lvb/w;

    check-cast v5, Lf0/i;

    iget-object v0, v5, Lf0/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/z0;

    iget-object v6, v5, Lf0/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, La0/g;

    const/16 v7, 0x11

    invoke-direct {v2, v0, v5, v1, v7}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object v0

    :cond_a
    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move v3, v4

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La9/s1;->m:Ljava/lang/Object;

    check-cast p1, Ld9/i;

    invoke-virtual {p1}, Ld9/i;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Ld9/i;->e:Lp8/n0;

    iget-object v0, v0, Lp8/n0;->n:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lv8/q;->h:Landroidx/lifecycle/f0;

    check-cast v5, Lx9/a;

    new-instance v1, La9/p0;

    invoke-direct {v1, v5, p1, v4}, La9/p0;-><init>(Lx9/a;Ld9/i;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    :cond_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
