.class public final Lm9/z0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Lna/e;

.field public final synthetic o:Lkb/f;


# direct methods
.method public synthetic constructor <init>(Lkb/f;Lza/c;I)V
    .locals 0

    iput p3, p0, Lm9/z0;->l:I

    iput-object p1, p0, Lm9/z0;->o:Lkb/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm9/z0;->l:I

    check-cast p1, Lna/e;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lza/c;

    new-instance p2, Lm9/z0;

    iget-object v0, p0, Lm9/z0;->o:Lkb/f;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lm9/z0;-><init>(Lkb/f;Lza/c;I)V

    iput-object p1, p2, Lm9/z0;->n:Lna/e;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lm9/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Lza/c;

    new-instance p2, Lm9/z0;

    iget-object v0, p0, Lm9/z0;->o:Lkb/f;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lm9/z0;-><init>(Lkb/f;Lza/c;I)V

    iput-object p1, p2, Lm9/z0;->n:Lna/e;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lm9/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, Lt9/c;

    check-cast p3, Lza/c;

    new-instance p2, Lm9/z0;

    iget-object v0, p0, Lm9/z0;->o:Lkb/f;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lm9/z0;-><init>(Lkb/f;Lza/c;I)V

    iput-object p1, p2, Lm9/z0;->n:Lna/e;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lm9/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lm9/z0;->l:I

    const/4 v2, 0x2

    sget-object v3, Lva/x;->a:Lva/x;

    iget-object v4, v1, Lm9/z0;->o:Lkb/f;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lab/a;->l:Lab/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v11, v1, Lm9/z0;->n:Lna/e;

    iget v0, v1, Lm9/z0;->m:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v11, Lna/e;->l:Ljava/lang/Object;

    new-instance v9, Lh2/g;

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/4 v10, 0x1

    const-class v12, Lna/e;

    const-string v13, "proceed"

    const-string v14, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Lh2/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, v1, Lm9/z0;->n:Lna/e;

    iput v7, v1, Lm9/z0;->m:I

    invoke-interface {v4, v0, v9, v1}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v3, v6

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v9, v1, Lm9/z0;->n:Lna/e;

    iget v0, v1, Lm9/z0;->m:I

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object v9, v1, Lm9/z0;->n:Lna/e;

    iput v7, v1, Lm9/z0;->m:I

    invoke-virtual {v9, v1}, Lna/e;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :goto_1
    iget-object v5, v9, Lna/e;->l:Ljava/lang/Object;

    check-cast v5, Lr9/c;

    sget-object v7, Lm9/u;->a:Lsd/b;

    new-instance v7, Lm9/t;

    invoke-direct {v7, v5}, Lm9/t;-><init>(Lr9/c;)V

    iput-object v8, v1, Lm9/z0;->n:Lna/e;

    iput v2, v1, Lm9/z0;->m:I

    invoke-interface {v4, v7, v0, v1}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    move-object v3, v6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    return-object v3

    :cond_8
    throw v0

    :pswitch_1
    iget-object v9, v1, Lm9/z0;->n:Lna/e;

    iget v0, v1, Lm9/z0;->m:I

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v2, :cond_9

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_9
    invoke-static {v5}, Lda/p;->m(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_8

    :cond_a
    :try_start_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_3
    iput-object v9, v1, Lm9/z0;->n:Lna/e;

    iput v7, v1, Lm9/z0;->m:I

    invoke-virtual {v9, v1}, Lna/e;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v6, :cond_d

    goto :goto_6

    :goto_5
    iget-object v5, v9, Lna/e;->l:Ljava/lang/Object;

    check-cast v5, Li9/c;

    invoke-virtual {v5}, Li9/c;->d()Lr9/b;

    move-result-object v5

    iput-object v8, v1, Lm9/z0;->n:Lna/e;

    iput v2, v1, Lm9/z0;->m:I

    invoke-interface {v4, v5, v0, v1}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_6
    move-object v3, v6

    goto :goto_8

    :cond_c
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_e

    :cond_d
    :goto_8
    return-object v3

    :cond_e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
