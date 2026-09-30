.class public final Lio/ktor/utils/io/e0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:Lvb/b1;

.field public n:Ljava/lang/Throwable;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbb/j;

.field public final synthetic r:Lio/ktor/utils/io/m;


# direct methods
.method public constructor <init>(Lkb/e;Lio/ktor/utils/io/m;Lza/c;I)V
    .locals 0

    iput p4, p0, Lio/ktor/utils/io/e0;->l:I

    packed-switch p4, :pswitch_data_0

    check-cast p1, Lbb/j;

    iput-object p1, p0, Lio/ktor/utils/io/e0;->q:Lbb/j;

    iput-object p2, p0, Lio/ktor/utils/io/e0;->r:Lio/ktor/utils/io/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void

    :pswitch_0
    check-cast p1, Lbb/j;

    iput-object p1, p0, Lio/ktor/utils/io/e0;->q:Lbb/j;

    iput-object p2, p0, Lio/ktor/utils/io/e0;->r:Lio/ktor/utils/io/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 4

    iget v0, p0, Lio/ktor/utils/io/e0;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/utils/io/e0;

    iget-object v1, p0, Lio/ktor/utils/io/e0;->r:Lio/ktor/utils/io/m;

    const/4 v2, 0x1

    iget-object v3, p0, Lio/ktor/utils/io/e0;->q:Lbb/j;

    invoke-direct {v0, v3, v1, p2, v2}, Lio/ktor/utils/io/e0;-><init>(Lkb/e;Lio/ktor/utils/io/m;Lza/c;I)V

    iput-object p1, v0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lio/ktor/utils/io/e0;

    iget-object v1, p0, Lio/ktor/utils/io/e0;->r:Lio/ktor/utils/io/m;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/ktor/utils/io/e0;->q:Lbb/j;

    invoke-direct {v0, v3, v1, p2, v2}, Lio/ktor/utils/io/e0;-><init>(Lkb/e;Lio/ktor/utils/io/m;Lza/c;I)V

    iput-object p1, v0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/e0;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/e0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/e0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lio/ktor/utils/io/e0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    iget v1, p0, Lio/ktor/utils/io/e0;->o:I

    iget-object v2, p0, Lio/ktor/utils/io/e0;->r:Lio/ktor/utils/io/m;

    const/4 v3, 0x0

    sget-object v4, Lab/a;->l:Lab/a;

    packed-switch v1, :pswitch_data_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/e0;->n:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->n:Ljava/lang/Throwable;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lio/ktor/utils/io/e0;->n:Ljava/lang/Throwable;

    check-cast v0, Lvb/w;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object p1

    new-instance v1, Lvb/b1;

    invoke-direct {v1, p1}, Lvb/b1;-><init>(Lvb/z0;)V

    :try_start_3
    iget-object p1, p0, Lio/ktor/utils/io/e0;->q:Lbb/j;

    new-instance v5, Lio/ktor/utils/io/d1;

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object v6

    invoke-interface {v6, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lio/ktor/utils/io/d1;-><init>(Lio/ktor/utils/io/i0;Lza/g;)V

    iput-object v0, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    const/4 v6, 0x1

    iput v6, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-interface {p1, v5, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lvb/b1;->h0()Z

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object p1

    invoke-interface {p1}, Lvb/z0;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object p1

    invoke-interface {p1}, Lvb/z0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    iput-object v0, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    const/4 p1, 0x2

    iput p1, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-virtual {v1, p0}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_4
    iput-object v3, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    iput-object v3, p0, Lio/ktor/utils/io/e0;->n:Ljava/lang/Throwable;

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-virtual {v2, p0}, Lio/ktor/utils/io/m;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v4, :cond_4

    goto :goto_6

    :goto_2
    :try_start_5
    const-string v5, "Exception thrown while writing to channel"

    invoke-static {v1, v5, p1}, Lvb/y;->g(Lvb/z0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v0, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-virtual {v1, p0}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    :try_start_6
    iput-object v3, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    iput-object v3, p0, Lio/ktor/utils/io/e0;->n:Ljava/lang/Throwable;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-virtual {v2, p0}, Lio/ktor/utils/io/m;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v4, :cond_4

    goto :goto_6

    :catchall_1
    :cond_4
    :goto_4
    sget-object v4, Lva/x;->a:Lva/x;

    goto :goto_6

    :catchall_2
    move-exception p1

    iput-object v0, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    iput-object p1, p0, Lio/ktor/utils/io/e0;->n:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput v0, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-virtual {v1, p0}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, p1

    :goto_5
    :try_start_7
    iput-object v3, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    iput-object v0, p0, Lio/ktor/utils/io/e0;->n:Ljava/lang/Throwable;

    const/4 p1, 0x7

    iput p1, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-virtual {v2, p0}, Lio/ktor/utils/io/m;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p1, v4, :cond_6

    :goto_6
    return-object v4

    :catchall_3
    :cond_6
    :goto_7
    throw v0

    :pswitch_7
    iget-object v0, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    iget v1, p0, Lio/ktor/utils/io/e0;->o:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lio/ktor/utils/io/e0;->r:Lio/ktor/utils/io/m;

    const/4 v7, 0x0

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_7
    iget-object v0, p0, Lio/ktor/utils/io/e0;->n:Ljava/lang/Throwable;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    iget-object v1, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    :try_start_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_9

    :cond_a
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object p1

    new-instance v1, Lvb/b1;

    invoke-direct {v1, p1}, Lvb/b1;-><init>(Lvb/z0;)V

    :try_start_9
    iget-object p1, p0, Lio/ktor/utils/io/e0;->q:Lbb/j;

    new-instance v9, Lio/ktor/utils/io/a1;

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object v10

    invoke-interface {v10, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lio/ktor/utils/io/a1;-><init>(Lio/ktor/utils/io/t;Lza/g;)V

    iput-object v0, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    iput v5, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-interface {p1, v9, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    goto :goto_b

    :cond_b
    :goto_8
    invoke-virtual {v1}, Lvb/b1;->h0()Z

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object p1

    invoke-interface {p1}, Lvb/z0;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object p1

    invoke-interface {p1}, Lvb/z0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v6, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_c
    iput-object v7, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    iput v4, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-virtual {v1, p0}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto :goto_b

    :goto_9
    :try_start_a
    const-string v0, "Exception thrown while reading from channel"

    invoke-static {v1, v0, p1}, Lvb/y;->g(Lvb/z0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iput-object v7, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    iput v3, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-virtual {v1, p0}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    sget-object v8, Lva/x;->a:Lva/x;

    goto :goto_b

    :catchall_5
    move-exception p1

    move-object v0, p1

    iput-object v7, p0, Lio/ktor/utils/io/e0;->p:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/utils/io/e0;->m:Lvb/b1;

    iput-object v0, p0, Lio/ktor/utils/io/e0;->n:Ljava/lang/Throwable;

    iput v2, p0, Lio/ktor/utils/io/e0;->o:I

    invoke-virtual {v1, p0}, Lvb/g1;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    :goto_b
    return-object v8

    :cond_e
    :goto_c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
