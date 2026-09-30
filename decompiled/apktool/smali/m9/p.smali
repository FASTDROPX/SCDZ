.class public final Lm9/p;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Lr9/c;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Lm9/p;->l:I

    iput-object p1, p0, Lm9/p;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkb/f;Lh9/d;Lza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm9/p;->l:I

    iput-object p1, p0, Lm9/p;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm9/p;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm9/p;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm9/b1;

    check-cast p2, Lr9/c;

    check-cast p3, Lza/c;

    new-instance v0, Lm9/p;

    iget-object v1, p0, Lm9/p;->p:Ljava/lang/Object;

    check-cast v1, Lkb/f;

    iget-object v2, p0, Lm9/p;->q:Ljava/lang/Object;

    check-cast v2, Lh9/d;

    invoke-direct {v0, v1, v2, p3}, Lm9/p;-><init>(Lkb/f;Lh9/d;Lza/c;)V

    iput-object p1, v0, Lm9/p;->o:Ljava/lang/Object;

    iput-object p2, v0, Lm9/p;->n:Lr9/c;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lm9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr9/c;

    check-cast p2, Lkb/c;

    check-cast p3, Lza/c;

    new-instance v0, Lm9/p;

    iget-object v1, p0, Lm9/p;->q:Ljava/lang/Object;

    check-cast v1, Ln9/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lm9/p;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm9/p;->n:Lr9/c;

    iput-object p2, v0, Lm9/p;->p:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lm9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln9/h;

    check-cast p2, Lr9/c;

    check-cast p3, Lza/c;

    new-instance v0, Lm9/p;

    iget-object v1, p0, Lm9/p;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lm9/p;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lm9/p;->p:Ljava/lang/Object;

    iput-object p2, v0, Lm9/p;->n:Lr9/c;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lm9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm9/p;->l:I

    iget-object v1, p0, Lm9/p;->q:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lab/a;->l:Lab/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/p;->o:Ljava/lang/Object;

    check-cast v0, Lm9/b1;

    iget-object v6, p0, Lm9/p;->n:Lr9/c;

    iget v7, p0, Lm9/p;->m:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lm9/p;->p:Ljava/lang/Object;

    check-cast p1, Lkb/f;

    new-instance v2, Ln9/h;

    check-cast v1, Lh9/d;

    iget-object v1, v1, Lh9/d;->o:Lza/g;

    invoke-direct {v2, v0, v1}, Ln9/h;-><init>(Lm9/b1;Lza/g;)V

    iput-object v5, p0, Lm9/p;->o:Ljava/lang/Object;

    iput-object v5, p0, Lm9/p;->n:Lr9/c;

    iput v4, p0, Lm9/p;->m:I

    invoke-interface {p1, v2, v6, p0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm9/p;->n:Lr9/c;

    iget-object v6, p0, Lm9/p;->p:Ljava/lang/Object;

    check-cast v6, Lkb/c;

    iget v7, p0, Lm9/p;->m:I

    if-eqz v7, :cond_4

    if-ne v7, v4, :cond_3

    iget-object v0, p0, Lm9/p;->o:Ljava/lang/Object;

    check-cast v0, Lvb/m1;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lr9/c;->e:Lvb/m1;

    new-instance v2, Lvb/m1;

    invoke-direct {v2, p1}, Lvb/b1;-><init>(Lvb/z0;)V

    check-cast v1, Ln9/b;

    iget-object p1, v1, Ln9/b;->a:Lh9/d;

    iget-object p1, p1, Lh9/d;->o:Lza/g;

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-interface {p1, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvb/z0;

    sget-object v1, Lm9/h0;->a:Lsd/b;

    new-instance v1, La9/j1;

    const/16 v7, 0x15

    invoke-direct {v1, v7, v2}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lvb/z0;->D(Lkb/c;)Lvb/j0;

    move-result-object p1

    new-instance v1, La9/j1;

    const/16 v7, 0x16

    invoke-direct {v1, v7, p1}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    :try_start_1
    iput-object v2, v0, Lr9/c;->e:Lvb/m1;

    iput-object v5, p0, Lm9/p;->n:Lr9/c;

    iput-object v5, p0, Lm9/p;->p:Ljava/lang/Object;

    iput-object v2, p0, Lm9/p;->o:Ljava/lang/Object;

    iput v4, p0, Lm9/p;->m:I

    invoke-interface {v6, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lvb/b1;->h0()Z

    sget-object v3, Lva/x;->a:Lva/x;

    :goto_2
    return-object v3

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvb/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lvb/g1;->Q(Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lvb/b1;->h0()Z

    throw p1

    :pswitch_1
    iget-object v0, p0, Lm9/p;->p:Ljava/lang/Object;

    check-cast v0, Ln9/h;

    iget-object v6, p0, Lm9/p;->n:Lr9/c;

    iget v7, p0, Lm9/p;->m:I

    const/4 v8, 0x2

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_7

    if-ne v7, v8, :cond_6

    iget-object v0, p0, Lm9/p;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li9/c;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object v5, p0, Lm9/p;->p:Ljava/lang/Object;

    iput-object v5, p0, Lm9/p;->n:Lr9/c;

    iput v4, p0, Lm9/p;->m:I

    iget-object p1, v0, Ln9/h;->l:Lm9/b1;

    invoke-interface {p1, v6, p0}, Lm9/b1;->a(Lr9/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p1, Li9/c;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Li9/c;->e()Lt9/b;

    move-result-object v0

    iput-object v5, p0, Lm9/p;->p:Ljava/lang/Object;

    iput-object v5, p0, Lm9/p;->n:Lr9/c;

    iput-object p1, p0, Lm9/p;->o:Ljava/lang/Object;

    iput v8, p0, Lm9/p;->m:I

    invoke-static {v1, v0, p0}, Lm9/u;->b(Ljava/util/List;Lt9/b;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, p1

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
