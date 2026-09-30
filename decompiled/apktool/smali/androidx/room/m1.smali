.class public final Landroidx/room/m1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/room/r1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/r1;Lza/c;I)V
    .locals 0

    iput p3, p0, Landroidx/room/m1;->l:I

    iput-object p1, p0, Landroidx/room/m1;->o:Landroidx/room/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Landroidx/room/m1;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/room/m1;

    iget-object v1, p0, Landroidx/room/m1;->o:Landroidx/room/r1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Landroidx/room/m1;-><init>(Landroidx/room/r1;Lza/c;I)V

    iput-object p1, v0, Landroidx/room/m1;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/room/m1;

    iget-object v1, p0, Landroidx/room/m1;->o:Landroidx/room/r1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Landroidx/room/m1;-><init>(Landroidx/room/r1;Lza/c;I)V

    iput-object p1, v0, Landroidx/room/m1;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/room/m1;

    iget-object v1, p0, Landroidx/room/m1;->o:Landroidx/room/r1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroidx/room/m1;-><init>(Landroidx/room/r1;Lza/c;I)V

    iput-object p1, v0, Landroidx/room/m1;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/m1;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/room/f1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/m1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/m1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/room/f1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/m1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/m1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lq4/m;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/m1;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Landroidx/room/m1;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Landroidx/room/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/room/m1;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Landroidx/room/m1;->m:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v0, v1, Landroidx/room/m1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f1;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/room/m1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f1;

    iput-object v0, v1, Landroidx/room/m1;->n:Ljava/lang/Object;

    iput v4, v1, Landroidx/room/m1;->m:I

    invoke-interface {v0, v1}, Landroidx/room/f1;->b(Lbb/j;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v6, v1, Landroidx/room/m1;->o:Landroidx/room/r1;

    iget-object v7, v6, Landroidx/room/r1;->h:Landroidx/room/y;

    iget-object v8, v7, Landroidx/room/y;->c:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v7, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v10, v7, Landroidx/room/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v13, v11

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :try_start_1
    iput-boolean v10, v7, Landroidx/room/y;->a:Z

    array-length v12, v8

    new-array v13, v12, [Landroidx/room/x;

    move v14, v10

    move v15, v14

    :goto_1
    if-ge v14, v12, :cond_9

    aget-wide v16, v8, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    :goto_2
    iget-object v10, v7, Landroidx/room/y;->d:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v3, v10, v14

    if-eq v4, v3, :cond_8

    aput-boolean v4, v10, v14

    if-eqz v4, :cond_7

    sget-object v3, Landroidx/room/x;->m:Landroidx/room/x;

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    sget-object v3, Landroidx/room/x;->n:Landroidx/room/x;

    goto :goto_3

    :cond_8
    sget-object v3, Landroidx/room/x;->l:Landroidx/room/x;

    :goto_4
    aput-object v3, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v11

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    if-eqz v13, :cond_b

    new-instance v3, Landroidx/room/q1;

    invoke-direct {v3, v13, v6, v0, v11}, Landroidx/room/q1;-><init>([Landroidx/room/x;Landroidx/room/r1;Landroidx/room/f1;Lza/c;)V

    iput-object v11, v1, Landroidx/room/m1;->n:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Landroidx/room/m1;->m:I

    sget-object v4, Landroidx/room/e1;->m:Landroidx/room/e1;

    invoke-interface {v0, v4, v3, v1}, Landroidx/room/f1;->c(Landroidx/room/e1;Lkb/e;Lbb/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_7
    move-object v2, v5

    :cond_b
    :goto_8
    return-object v2

    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    iget v0, v1, Landroidx/room/m1;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_c

    :try_start_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto :goto_b

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    iget-object v0, v1, Landroidx/room/m1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f1;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/room/m1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f1;

    iput-object v0, v1, Landroidx/room/m1;->n:Ljava/lang/Object;

    iput v3, v1, Landroidx/room/m1;->m:I

    invoke-interface {v0, v1}, Landroidx/room/f1;->b(Lbb/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    goto :goto_d

    :cond_f
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    :try_start_3
    sget-object v3, Landroidx/room/e1;->m:Landroidx/room/e1;

    new-instance v5, Landroidx/room/m1;

    iget-object v6, v1, Landroidx/room/m1;->o:Landroidx/room/r1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Landroidx/room/m1;-><init>(Landroidx/room/r1;Lza/c;I)V

    iput-object v8, v1, Landroidx/room/m1;->n:Ljava/lang/Object;

    iput v2, v1, Landroidx/room/m1;->m:I

    invoke-interface {v0, v3, v5, v1}, Landroidx/room/f1;->c(Landroidx/room/e1;Lkb/e;Lbb/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_d

    :cond_11
    :goto_b
    move-object v4, v0

    check-cast v4, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    :goto_c
    sget-object v4, Lwa/u;->l:Lwa/u;

    :goto_d
    return-object v4

    :pswitch_1
    iget v0, v1, Landroidx/room/m1;->m:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_12

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/room/m1;->n:Ljava/lang/Object;

    check-cast v0, Lq4/m;

    iput v2, v1, Landroidx/room/m1;->m:I

    iget-object v2, v1, Landroidx/room/m1;->o:Landroidx/room/r1;

    invoke-static {v2, v0, v1}, Landroidx/room/r1;->a(Landroidx/room/r1;Landroidx/room/c0;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne v0, v2, :cond_14

    move-object v0, v2

    :cond_14
    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
