.class public final La9/u;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lc2/n3;Lxb/f;Landroid/content/Context;Lza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La9/u;->l:I

    .line 21
    iput-object p1, p0, La9/u;->o:Ljava/lang/Object;

    iput-object p2, p0, La9/u;->p:Ljava/lang/Object;

    iput-object p3, p0, La9/u;->q:Ljava/lang/Object;

    iput-object p4, p0, La9/u;->r:Ljava/lang/Object;

    iput-object p5, p0, La9/u;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/simple/mesh/MainActivity;Ljava/util/List;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;Lza/c;I)V
    .locals 0

    iput p9, p0, La9/u;->l:I

    iput-object p1, p0, La9/u;->t:Ljava/lang/Object;

    iput-object p2, p0, La9/u;->n:Ljava/lang/Object;

    iput-object p3, p0, La9/u;->o:Ljava/lang/Object;

    iput-object p4, p0, La9/u;->p:Ljava/lang/Object;

    iput-object p5, p0, La9/u;->q:Ljava/lang/Object;

    iput-object p6, p0, La9/u;->r:Ljava/lang/Object;

    iput-object p7, p0, La9/u;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkb/a;Lza/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La9/u;->l:I

    .line 22
    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, La9/u;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lr/s0;Lr/v0;Lm0/d9;Lza/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La9/u;->l:I

    .line 23
    iput-object p1, p0, La9/u;->q:Ljava/lang/Object;

    iput-object p2, p0, La9/u;->r:Ljava/lang/Object;

    iput-object p3, p0, La9/u;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 13

    iget v0, p0, La9/u;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La9/u;

    iget-object v1, p0, La9/u;->q:Ljava/lang/Object;

    check-cast v1, Lr/s0;

    iget-object v2, p0, La9/u;->r:Ljava/lang/Object;

    check-cast v2, Lr/v0;

    iget-object v3, p0, La9/u;->s:Ljava/lang/Object;

    check-cast v3, Lm0/d9;

    invoke-direct {v0, v1, v2, v3, p2}, La9/u;-><init>(Lr/s0;Lr/v0;Lm0/d9;Lza/c;)V

    iput-object p1, v0, La9/u;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La9/u;

    iget-object v1, p0, La9/u;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/n;

    invoke-direct {v0, v1, p2}, La9/u;-><init>(Lkb/a;Lza/c;)V

    iput-object p1, v0, La9/u;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v2, La9/u;

    iget-object v0, p0, La9/u;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v0, p0, La9/u;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    iget-object v0, p0, La9/u;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc2/n3;

    iget-object v0, p0, La9/u;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxb/f;

    iget-object v0, p0, La9/u;->s:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, La9/u;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lc2/n3;Lxb/f;Landroid/content/Context;Lza/c;)V

    iput-object p1, v2, La9/u;->n:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v11, p2

    new-instance v3, La9/u;

    iget-object p1, p0, La9/u;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp8/a1;

    iget-object p1, p0, La9/u;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/simple/mesh/MainActivity;

    iget-object p1, p0, La9/u;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, La9/u;->p:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lp0/t0;

    iget-object p1, p0, La9/u;->q:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lp0/t0;

    iget-object p1, p0, La9/u;->r:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lp0/t0;

    iget-object p1, p0, La9/u;->s:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lp0/t0;

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v12}, La9/u;-><init>(Ljava/lang/Object;Lcom/simple/mesh/MainActivity;Ljava/util/List;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;Lza/c;I)V

    return-object v3

    :pswitch_3
    move-object v11, p2

    new-instance v3, La9/u;

    iget-object p1, p0, La9/u;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld9/i;

    iget-object p1, p0, La9/u;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/simple/mesh/MainActivity;

    iget-object p1, p0, La9/u;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, La9/u;->p:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lp0/t0;

    iget-object p1, p0, La9/u;->q:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lp0/t0;

    iget-object p1, p0, La9/u;->r:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lp0/t0;

    iget-object p1, p0, La9/u;->s:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lp0/t0;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, La9/u;-><init>(Ljava/lang/Object;Lcom/simple/mesh/MainActivity;Ljava/util/List;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;Lza/c;I)V

    return-object v3

    nop

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

    iget v0, p0, La9/u;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lab/a;->l:Lab/a;

    return-object p1

    :pswitch_1
    check-cast p1, Lyb/i;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, La9/u;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La9/u;->r:Ljava/lang/Object;

    check-cast v0, Lr/v0;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v6, v1, La9/u;->m:I

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_0

    iget-object v0, v1, La9/u;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr/v0;

    iget-object v0, v1, La9/u;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldc/a;

    iget-object v0, v1, La9/u;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr/t0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, v1, La9/u;->o:Ljava/lang/Object;

    check-cast v0, Lr/v0;

    iget-object v4, v1, La9/u;->n:Ljava/lang/Object;

    check-cast v4, Lkb/c;

    iget-object v6, v1, La9/u;->t:Ljava/lang/Object;

    check-cast v6, Ldc/a;

    iget-object v7, v1, La9/u;->p:Ljava/lang/Object;

    check-cast v7, Lr/t0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_2
    move-object v4, v0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v6, v1, La9/u;->p:Ljava/lang/Object;

    check-cast v6, Lvb/w;

    new-instance v7, Lr/t0;

    iget-object v8, v1, La9/u;->q:Ljava/lang/Object;

    check-cast v8, Lr/s0;

    invoke-interface {v6}, Lvb/w;->c()Lza/g;

    move-result-object v6

    sget-object v9, Lvb/t;->m:Lvb/t;

    invoke-interface {v6, v9}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lvb/z0;

    invoke-direct {v7, v8, v6}, Lr/t0;-><init>(Lr/s0;Lvb/z0;)V

    invoke-static {v0, v7}, Lr/v0;->a(Lr/v0;Lr/t0;)V

    iget-object v6, v0, Lr/v0;->b:Ldc/c;

    iget-object v8, v1, La9/u;->s:Ljava/lang/Object;

    check-cast v8, Lm0/d9;

    iput-object v7, v1, La9/u;->p:Ljava/lang/Object;

    iput-object v6, v1, La9/u;->t:Ljava/lang/Object;

    iput-object v8, v1, La9/u;->n:Ljava/lang/Object;

    iput-object v0, v1, La9/u;->o:Ljava/lang/Object;

    iput v4, v1, La9/u;->m:I

    invoke-virtual {v6, v1}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    goto :goto_1

    :goto_0
    :try_start_1
    iput-object v7, v1, La9/u;->p:Ljava/lang/Object;

    iput-object v6, v1, La9/u;->t:Ljava/lang/Object;

    iput-object v4, v1, La9/u;->n:Ljava/lang/Object;

    iput-object v5, v1, La9/u;->o:Ljava/lang/Object;

    iput v3, v1, La9/u;->m:I

    invoke-interface {v8, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v2, :cond_4

    :goto_1
    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    :goto_2
    :try_start_2
    iget-object v2, v2, Lr/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v6, v4, :cond_5

    :goto_3
    invoke-interface {v3, v5}, Ldc/a;->c(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_4
    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    :goto_5
    :try_start_3
    iget-object v2, v2, Lr/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto :goto_6

    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-interface {v3, v5}, Ldc/a;->c(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lab/a;->l:Lab/a;

    iget v6, v1, La9/u;->m:I

    const/4 v7, 0x3

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v3, :cond_9

    if-ne v6, v7, :cond_8

    iget-object v5, v1, La9/u;->q:Ljava/lang/Object;

    iget-object v6, v1, La9/u;->p:Ljava/lang/Object;

    check-cast v6, La1/i;

    iget-object v8, v1, La9/u;->o:Ljava/lang/Object;

    check-cast v8, Lxb/j;

    iget-object v9, v1, La9/u;->n:Ljava/lang/Object;

    check-cast v9, Lkb/c;

    iget-object v10, v1, La9/u;->t:Ljava/lang/Object;

    check-cast v10, Ln/d0;

    iget-object v11, v1, La9/u;->r:Ljava/lang/Object;

    check-cast v11, Lyb/i;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v2, v7

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_9
    iget-object v5, v1, La9/u;->q:Ljava/lang/Object;

    iget-object v6, v1, La9/u;->p:Ljava/lang/Object;

    check-cast v6, La1/i;

    iget-object v8, v1, La9/u;->o:Ljava/lang/Object;

    check-cast v8, Lxb/j;

    iget-object v9, v1, La9/u;->n:Ljava/lang/Object;

    check-cast v9, Lkb/c;

    iget-object v10, v1, La9/u;->t:Ljava/lang/Object;

    check-cast v10, Ln/d0;

    iget-object v11, v1, La9/u;->r:Ljava/lang/Object;

    check-cast v11, Lyb/i;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v12, p1

    goto/16 :goto_9

    :cond_a
    iget-object v5, v1, La9/u;->q:Ljava/lang/Object;

    iget-object v6, v1, La9/u;->p:Ljava/lang/Object;

    check-cast v6, La1/i;

    iget-object v8, v1, La9/u;->o:Ljava/lang/Object;

    check-cast v8, Lxb/j;

    iget-object v9, v1, La9/u;->n:Ljava/lang/Object;

    check-cast v9, Lkb/c;

    iget-object v10, v1, La9/u;->t:Ljava/lang/Object;

    check-cast v10, Ln/d0;

    iget-object v11, v1, La9/u;->r:Ljava/lang/Object;

    check-cast v11, Lyb/i;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v6, v1, La9/u;->r:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lyb/i;

    new-instance v10, Ln/d0;

    invoke-direct {v10}, Ln/d0;-><init>()V

    new-instance v9, La1/b0;

    const/16 v6, 0x1b

    invoke-direct {v9, v6, v10}, La1/b0;-><init>(ILjava/lang/Object;)V

    const v6, 0x7fffffff

    const/4 v8, 0x6

    invoke-static {v6, v8, v5}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object v8

    new-instance v5, La1/a0;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v8}, La1/a0;-><init>(ILjava/lang/Object;)V

    sget-object v6, La1/r;->a:Ln9/c;

    sget-object v6, La1/p;->o:La1/p;

    invoke-static {v6}, La1/r;->f(Lkb/c;)Ljava/lang/Object;

    sget-object v6, La1/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_7
    sget-object v12, La1/r;->g:Ljava/lang/Object;

    invoke-static {v12, v5}, Lwa/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sput-object v12, La1/r;->g:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    monitor-exit v6

    new-instance v6, La1/i;

    invoke-direct {v6, v2, v5}, La1/i;-><init>(ILjava/lang/Object;)V

    :try_start_8
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v5

    invoke-virtual {v5, v9}, La1/j;->t(Lkb/c;)La1/j;

    move-result-object v5

    iget-object v12, v1, La9/u;->s:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v5}, La1/j;->j()La1/j;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface {v12}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {v13}, La1/j;->p(La1/j;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v5}, La1/j;->c()V

    iput-object v11, v1, La9/u;->r:Ljava/lang/Object;

    iput-object v10, v1, La9/u;->t:Ljava/lang/Object;

    iput-object v9, v1, La9/u;->n:Ljava/lang/Object;

    iput-object v8, v1, La9/u;->o:Ljava/lang/Object;

    iput-object v6, v1, La9/u;->p:Ljava/lang/Object;

    iput-object v12, v1, La9/u;->q:Ljava/lang/Object;

    iput v4, v1, La9/u;->m:I

    invoke-interface {v11, v12, v1}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v5, v12

    :goto_8
    iput-object v11, v1, La9/u;->r:Ljava/lang/Object;

    iput-object v10, v1, La9/u;->t:Ljava/lang/Object;

    iput-object v9, v1, La9/u;->n:Ljava/lang/Object;

    iput-object v8, v1, La9/u;->o:Ljava/lang/Object;

    iput-object v6, v1, La9/u;->p:Ljava/lang/Object;

    iput-object v5, v1, La9/u;->q:Ljava/lang/Object;

    iput v3, v1, La9/u;->m:I

    invoke-interface {v8, v1}, Lxb/w;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_d

    goto/16 :goto_f

    :cond_d
    :goto_9
    check-cast v12, Ljava/util/Set;

    move v13, v2

    :goto_a
    if-nez v13, :cond_14

    iget-object v13, v10, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v14, v10, Ln/d0;->a:[J

    array-length v15, v14

    sub-int/2addr v15, v3

    if-ltz v15, :cond_12

    :goto_b
    aget-wide v3, v14, v2

    move-object/from16 p1, v8

    not-long v7, v3

    const/16 v16, 0x7

    shl-long v7, v7, v16

    and-long/2addr v7, v3

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_11

    sub-int v7, v2, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_10

    const-wide/16 v17, 0xff

    and-long v17, v3, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_e

    shl-int/lit8 v17, v2, 0x3

    add-int v17, v17, v8

    move-wide/from16 v18, v3

    aget-object v3, v13, v17

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_d

    :cond_e
    move-wide/from16 v18, v3

    :cond_f
    shr-long v3, v18, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_10
    move/from16 v3, v16

    if-ne v7, v3, :cond_13

    :cond_11
    if-eq v2, v15, :cond_13

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p1

    const/4 v7, 0x3

    goto :goto_b

    :cond_12
    move-object/from16 p1, v8

    :cond_13
    const/4 v13, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 p1, v8

    :goto_d
    const/4 v13, 0x1

    :goto_e
    invoke-interface/range {p1 .. p1}, Lxb/w;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lxb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_17

    if-eqz v13, :cond_16

    invoke-virtual {v10}, Ln/d0;->b()V

    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v2

    invoke-virtual {v2, v9}, La1/j;->t(Lkb/c;)La1/j;

    move-result-object v2

    iget-object v3, v1, La9/u;->s:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/n;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v2}, La1/j;->j()La1/j;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v3}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {v4}, La1/j;->p(La1/j;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v2}, La1/j;->c()V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iput-object v11, v1, La9/u;->r:Ljava/lang/Object;

    iput-object v10, v1, La9/u;->t:Ljava/lang/Object;

    iput-object v9, v1, La9/u;->n:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v1, La9/u;->o:Ljava/lang/Object;

    iput-object v6, v1, La9/u;->p:Ljava/lang/Object;

    iput-object v3, v1, La9/u;->q:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, La9/u;->m:I

    invoke-interface {v11, v3, v1}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ne v4, v0, :cond_15

    :goto_f
    move-object v5, v0

    :goto_10
    return-object v5

    :cond_15
    move-object v5, v3

    :goto_11
    move v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_16
    move-object/from16 v8, p1

    const/4 v2, 0x3

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v4}, La1/j;->p(La1/j;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_12
    :try_start_12
    invoke-virtual {v2}, La1/j;->c()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_17
    move-object/from16 v8, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    goto :goto_13

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-static {v13}, La1/j;->p(La1/j;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_13
    :try_start_14
    invoke-virtual {v5}, La1/j;->c()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_14
    invoke-virtual {v6}, La1/i;->h()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_1
    iget-object v0, v1, La9/u;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc2/n3;

    iget-object v0, v1, La9/u;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    sget-object v0, Lab/a;->l:Lab/a;

    iget v4, v1, La9/u;->m:I

    if-eqz v4, :cond_1a

    const/4 v6, 0x1

    if-eq v4, v6, :cond_19

    const/4 v6, 0x2

    if-ne v4, v6, :cond_18

    iget-object v4, v1, La9/u;->t:Ljava/lang/Object;

    check-cast v4, Lxb/c;

    iget-object v5, v1, La9/u;->n:Ljava/lang/Object;

    check-cast v5, Lyb/i;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object v6, v4

    move-object v4, v5

    const/4 v5, 0x2

    goto :goto_15

    :catchall_9
    move-exception v0

    goto/16 :goto_19

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_19
    iget-object v4, v1, La9/u;->t:Ljava/lang/Object;

    check-cast v4, Lxb/c;

    iget-object v5, v1, La9/u;->n:Ljava/lang/Object;

    check-cast v5, Lyb/i;

    :try_start_16
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_16

    :cond_1a
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v4, v1, La9/u;->n:Ljava/lang/Object;

    check-cast v4, Lyb/i;

    iget-object v5, v1, La9/u;->p:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_17
    iget-object v5, v1, La9/u;->r:Ljava/lang/Object;

    check-cast v5, Lxb/f;

    new-instance v6, Lxb/c;

    invoke-direct {v6, v5}, Lxb/c;-><init>(Lxb/f;)V

    :goto_15
    iput-object v4, v1, La9/u;->n:Ljava/lang/Object;

    iput-object v6, v1, La9/u;->t:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, La9/u;->m:I

    invoke-virtual {v6, v1}, Lxb/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    :goto_16
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lxb/c;->c()Ljava/lang/Object;

    iget-object v5, v1, La9/u;->s:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v5

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, v1, La9/u;->n:Ljava/lang/Object;

    iput-object v4, v1, La9/u;->t:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, La9/u;->m:I

    invoke-interface {v6, v7, v1}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-ne v7, v0, :cond_1c

    :goto_17
    move-object v5, v0

    goto :goto_18

    :cond_1c
    move-object/from16 v21, v6

    move-object v6, v4

    move-object/from16 v4, v21

    goto :goto_15

    :cond_1d
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v5, Lva/x;->a:Lva/x;

    :goto_18
    return-object v5

    :goto_19
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw v0

    :pswitch_2
    sget-object v0, Lva/x;->a:Lva/x;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v3, v1, La9/u;->m:I

    if-eqz v3, :cond_1f

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1e

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1f
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, La9/u;->t:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lp8/a1;

    iget-object v3, v1, La9/u;->n:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/simple/mesh/MainActivity;

    iget-object v3, v1, La9/u;->o:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iget-object v3, v1, La9/u;->p:Ljava/lang/Object;

    check-cast v3, Lp0/t0;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/c;

    new-instance v4, Lpb/e;

    iget v8, v3, Lpb/c;->a:F

    invoke-static {v8}, Lmb/a;->M(F)I

    move-result v8

    iget v3, v3, Lpb/c;->b:F

    invoke-static {v3}, Lmb/a;->M(F)I

    move-result v3

    const/4 v9, 0x1

    invoke-direct {v4, v8, v3, v9}, Lpb/d;-><init>(III)V

    iget-object v3, v1, La9/u;->q:Ljava/lang/Object;

    check-cast v3, Lp0/t0;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v8, v1, La9/u;->s:Ljava/lang/Object;

    check-cast v8, Lp0/t0;

    invoke-interface {v8}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v1, La9/u;->r:Ljava/lang/Object;

    check-cast v9, Lp0/t0;

    invoke-interface {v9}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb/c;

    new-instance v10, Lpb/e;

    iget v11, v9, Lpb/c;->a:F

    invoke-static {v11}, Lmb/a;->M(F)I

    move-result v11

    iget v9, v9, Lpb/c;->b:F

    invoke-static {v9}, Lmb/a;->M(F)I

    move-result v9

    const/4 v12, 0x1

    invoke-direct {v10, v11, v9, v12}, Lpb/d;-><init>(III)V

    new-instance v9, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    invoke-direct {v9, v4, v3, v8, v10}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;-><init>(Lpb/e;ZZLpb/e;)V

    iput v12, v1, La9/u;->m:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La0/h;

    move-object v8, v9

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, La0/h;-><init>(Lp8/a1;Ljava/util/List;Lcom/simple/mesh/MainActivity;Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    invoke-static {v4, v1}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    goto :goto_1a

    :cond_20
    move-object v3, v0

    :goto_1a
    if-ne v3, v2, :cond_21

    move-object v5, v2

    goto :goto_1c

    :cond_21
    :goto_1b
    move-object v5, v0

    :goto_1c
    return-object v5

    :pswitch_3
    sget-object v0, Lva/x;->a:Lva/x;

    sget-object v2, Lab/a;->l:Lab/a;

    iget v3, v1, La9/u;->m:I

    if-eqz v3, :cond_23

    const/4 v6, 0x1

    if-ne v3, v6, :cond_22

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_23
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v3, v1, La9/u;->t:Ljava/lang/Object;

    check-cast v3, Ld9/i;

    iget-object v5, v3, Ld9/i;->f:Lp8/a1;

    iget-object v3, v1, La9/u;->n:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/simple/mesh/MainActivity;

    iget-object v3, v1, La9/u;->o:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iget-object v3, v1, La9/u;->p:Ljava/lang/Object;

    check-cast v3, Lp0/t0;

    iget-object v4, v1, La9/u;->q:Ljava/lang/Object;

    check-cast v4, Lp0/t0;

    iget-object v8, v1, La9/u;->r:Ljava/lang/Object;

    check-cast v8, Lp0/t0;

    iget-object v9, v1, La9/u;->s:Ljava/lang/Object;

    check-cast v9, Lp0/t0;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/c;

    new-instance v10, Lpb/e;

    iget v11, v3, Lpb/c;->a:F

    invoke-static {v11}, Lmb/a;->M(F)I

    move-result v11

    iget v3, v3, Lpb/c;->b:F

    invoke-static {v3}, Lmb/a;->M(F)I

    move-result v3

    const/4 v12, 0x1

    invoke-direct {v10, v11, v3, v12}, Lpb/d;-><init>(III)V

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v9}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v8}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb/c;

    new-instance v9, Lpb/e;

    iget v11, v8, Lpb/c;->a:F

    invoke-static {v11}, Lmb/a;->M(F)I

    move-result v11

    iget v8, v8, Lpb/c;->b:F

    invoke-static {v8}, Lmb/a;->M(F)I

    move-result v8

    const/4 v12, 0x1

    invoke-direct {v9, v11, v8, v12}, Lpb/d;-><init>(III)V

    new-instance v8, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    invoke-direct {v8, v10, v3, v4, v9}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;-><init>(Lpb/e;ZZLpb/e;)V

    iput v12, v1, La9/u;->m:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La0/h;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, La0/h;-><init>(Lp8/a1;Ljava/util/List;Lcom/simple/mesh/MainActivity;Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    invoke-static {v4, v1}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_24

    goto :goto_1d

    :cond_24
    move-object v3, v0

    :goto_1d
    if-ne v3, v2, :cond_25

    move-object v5, v2

    goto :goto_1f

    :cond_25
    :goto_1e
    move-object v5, v0

    :goto_1f
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
