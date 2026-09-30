.class public final Lta/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;


# instance fields
.field public final l:Lio/ktor/utils/io/i0;

.field public final m:Lza/g;

.field public final n:Lsa/e;

.field public final o:Lxb/f;

.field public final p:Lbd/e;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/i0;Lza/g;Lsa/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/v;->l:Lio/ktor/utils/io/i0;

    iput-object p2, p0, Lta/v;->m:Lza/g;

    iput-object p3, p0, Lta/v;->n:Lsa/e;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object p1

    iput-object p1, p0, Lta/v;->o:Lxb/f;

    new-instance p1, Lbd/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x400

    invoke-direct {p2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p2, p1, Lbd/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lta/v;->p:Lbd/e;

    new-instance p1, Lvb/v;

    const-string p2, "ws-writer"

    invoke-direct {p1, p2}, Lvb/v;-><init>(Ljava/lang/String;)V

    new-instance p2, Lt/y0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lt/y0;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object p3, Lvb/x;->n:Lvb/x;

    invoke-static {p0, p1, p3, p2}, Lvb/y;->w(Lvb/w;Lza/g;Lvb/x;Lkb/e;)Lvb/b0;

    return-void
.end method

.method public static final a(Lta/v;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lta/v;->l:Lio/ktor/utils/io/i0;

    iget-object v1, p0, Lta/v;->o:Lxb/f;

    instance-of v2, p2, Lta/u;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lta/u;

    iget v3, v2, Lta/u;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lta/u;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lta/u;

    invoke-direct {v2, p0, p2}, Lta/u;-><init>(Lta/v;Lbb/c;)V

    :goto_0
    iget-object p2, v2, Lta/u;->n:Ljava/lang/Object;

    iget v3, v2, Lta/u;->p:I

    const-string v4, "unknown message "

    const-string v5, "WebSocket closed."

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lab/a;->l:Lab/a;

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, v2, Lta/u;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v2, Lta/u;->m:Ljava/lang/Object;

    check-cast p1, Lxb/c;

    iget-object v3, v2, Lta/u;->l:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v10, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v10

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v2, Lta/u;->m:Ljava/lang/Object;

    check-cast p1, Lxb/c;

    iget-object v3, v2, Lta/u;->l:Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :pswitch_4
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxb/c;

    invoke-direct {p2, v1}, Lxb/c;-><init>(Lxb/f;)V

    :goto_1
    iput-object p1, v2, Lta/u;->l:Ljava/nio/ByteBuffer;

    iput-object p2, v2, Lta/u;->m:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Lta/u;->p:I

    invoke-virtual {p2, v2}, Lxb/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v10, v3

    move-object v3, p1

    move-object p1, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lxb/c;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v9, p2, Lta/h;

    if-eqz v9, :cond_4

    check-cast p2, Lta/h;

    iput-object v3, v2, Lta/u;->l:Ljava/nio/ByteBuffer;

    iput-object p1, v2, Lta/u;->m:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lta/u;->p:I

    invoke-virtual {p0, p2, v3, v2}, Lta/v;->b(Lta/h;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v8, :cond_1

    goto/16 :goto_9

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_3

    move-object v2, v3

    goto :goto_4

    :cond_3
    move-object p2, v2

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto :goto_5

    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_4
    invoke-static {v5, v7}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-virtual {v1, v6, p0}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    iput-object v7, v2, Lta/u;->l:Ljava/nio/ByteBuffer;

    iput-object v7, v2, Lta/u;->m:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v2, Lta/u;->p:I

    invoke-interface {v0, v2}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    goto :goto_9

    :goto_5
    :try_start_5
    invoke-virtual {v1, v6, p0}, Lxb/f;->g(ZLjava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v5, v7}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-virtual {v1, v6, p0}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    iput-object v7, v2, Lta/u;->l:Ljava/nio/ByteBuffer;

    iput-object v7, v2, Lta/u;->m:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v2, Lta/u;->p:I

    invoke-interface {v0, v2}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    goto :goto_9

    :cond_6
    :goto_6
    invoke-virtual {v1, v7}, Lxb/f;->b(Ljava/lang/Throwable;)Z

    :cond_7
    :goto_7
    :try_start_6
    invoke-virtual {v1}, Lxb/f;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    instance-of p1, p0, Lta/d;

    if-nez p1, :cond_7

    instance-of p1, p0, Lta/e;

    if-nez p1, :cond_7

    instance-of p1, p0, Lta/f;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    instance-of p1, p0, Lta/g;

    if-nez p1, :cond_7

    instance-of p1, p0, Lta/c;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_8
    sget-object v8, Lva/x;->a:Lva/x;

    goto :goto_9

    :catchall_2
    move-exception p0

    invoke-static {v5, v7}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    iput-object v7, v2, Lta/u;->l:Ljava/nio/ByteBuffer;

    iput-object p0, v2, Lta/u;->m:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v2, Lta/u;->p:I

    invoke-interface {v0, v2}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    :goto_9
    return-object v8

    :cond_b
    :goto_a
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lta/h;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lta/t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lta/t;

    iget v4, v3, Lta/t;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lta/t;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lta/t;

    invoke-direct {v3, v0, v2}, Lta/t;-><init>(Lta/v;Lbb/c;)V

    :goto_0
    iget-object v2, v3, Lta/t;->o:Ljava/lang/Object;

    iget v4, v3, Lta/t;->q:I

    iget-object v6, v0, Lta/v;->l:Lio/ktor/utils/io/i0;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lta/v;->p:Lbd/e;

    const/4 v11, 0x0

    sget-object v12, Lab/a;->l:Lab/a;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v3, Lta/t;->n:I

    iget-object v3, v3, Lta/t;->m:Lkotlin/jvm/internal/x;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    throw v11

    :cond_3
    iget v1, v3, Lta/t;->n:I

    iget-object v4, v3, Lta/t;->m:Lkotlin/jvm/internal/x;

    iget-object v13, v3, Lta/t;->l:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    move v2, v9

    move-object v1, v13

    goto/16 :goto_18

    :cond_4
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lbd/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    instance-of v1, v1, Lta/d;

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, p2

    :goto_2
    iget-object v13, v3, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iget-object v14, v0, Lta/v;->o:Lxb/f;

    if-nez v13, :cond_8

    if-nez v2, :cond_8

    iget-object v13, v10, Lbd/e;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v15, v10, Lbd/e;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v13}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v13

    if-lez v13, :cond_8

    invoke-virtual {v14}, Lxb/f;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lxb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    instance-of v14, v13, Lta/d;

    if-eqz v14, :cond_6

    check-cast v13, Lta/h;

    invoke-virtual {v15, v13}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    move v2, v9

    goto :goto_2

    :cond_6
    instance-of v14, v13, Lta/h;

    if-eqz v14, :cond_7

    check-cast v13, Lta/h;

    invoke-virtual {v15, v13}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v1, "unknown message "

    invoke-static {v1, v13}, Landroidx/lifecycle/y0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v14, v11}, Lxb/f;->b(Ljava/lang/Throwable;)Z

    :cond_9
    iget-object v13, v10, Lbd/e;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v10, Lbd/e;->c:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    iput-object v11, v4, Lta/t;->l:Ljava/nio/ByteBuffer;

    iput-object v3, v4, Lta/t;->m:Lkotlin/jvm/internal/x;

    iput v2, v4, Lta/t;->n:I

    iput v7, v4, Lta/t;->q:I

    invoke-interface {v6, v4}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto/16 :goto_17

    :cond_c
    move v1, v2

    :goto_4
    iget-object v2, v3, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-nez v2, :cond_e

    if-eqz v1, :cond_d

    move v5, v9

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {}, Lkd/e;->s()V

    goto/16 :goto_1

    :cond_f
    :goto_6
    iput-boolean v9, v10, Lbd/e;->a:Z

    iget-object v13, v10, Lbd/e;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget-object v14, v10, Lbd/e;->c:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    const v15, 0x7fffffff

    if-nez v14, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v14, v1, v15}, Le7/t1;->Z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v14

    if-nez v14, :cond_11

    iput-object v11, v10, Lbd/e;->c:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v13}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lta/h;

    if-nez v14, :cond_12

    :cond_11
    :goto_9
    move/from16 p2, v2

    goto/16 :goto_16

    :cond_12
    iget-object v5, v14, Lta/h;->g:Ljava/nio/ByteBuffer;

    iget-boolean v7, v10, Lbd/e;->a:Z

    const/16 v16, 0x4

    if-eqz v7, :cond_13

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v17, Lnb/d;->l:Lnb/a;

    invoke-virtual/range {v17 .. v17}, Lnb/a;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_a

    :cond_13
    move-object v8, v11

    :goto_a
    iput-object v8, v10, Lbd/e;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    const/16 v9, 0x7e

    if-ge v8, v9, :cond_14

    const/4 v8, 0x2

    goto :goto_b

    :cond_14
    const/16 v15, 0x7fff

    if-gt v8, v15, :cond_15

    move/from16 v8, v16

    goto :goto_b

    :cond_15
    const/16 v8, 0xa

    :goto_b
    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    const/16 v16, 0x0

    :goto_c
    add-int v8, v8, v16

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    if-ge v15, v8, :cond_17

    goto :goto_9

    :cond_17
    iget-object v8, v14, Lta/h;->b:Lta/l;

    iget v15, v8, Lta/l;->m:I

    iget-boolean v11, v14, Lta/h;->a:Z

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move/from16 p2, v2

    if-ge v0, v9, :cond_18

    goto :goto_d

    :cond_18
    const v2, 0xffff

    if-gt v0, v2, :cond_19

    move v0, v9

    goto :goto_d

    :cond_19
    const/16 v0, 0x7f

    :goto_d
    iget-object v2, v10, Lbd/e;->e:Ljava/lang/Object;

    check-cast v2, Lta/l;

    if-nez v2, :cond_1b

    if-nez v11, :cond_1a

    iput-object v8, v10, Lbd/e;->e:Ljava/lang/Object;

    :cond_1a
    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    if-ne v2, v8, :cond_1d

    const/4 v2, 0x0

    if-eqz v11, :cond_1c

    iput-object v2, v10, Lbd/e;->e:Ljava/lang/Object;

    :cond_1c
    const/4 v15, 0x0

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    iget-boolean v8, v8, Lta/l;->l:Z

    if-eqz v8, :cond_27

    :goto_e
    const/16 v8, 0x80

    if-eqz v11, :cond_1e

    move v11, v8

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    :goto_f
    iget-boolean v2, v14, Lta/h;->d:Z

    if-eqz v2, :cond_1f

    const/16 v2, 0x40

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v2, v11

    iget-boolean v11, v14, Lta/h;->e:Z

    if-eqz v11, :cond_20

    const/16 v11, 0x20

    goto :goto_11

    :cond_20
    const/4 v11, 0x0

    :goto_11
    or-int/2addr v2, v11

    iget-boolean v11, v14, Lta/h;->f:Z

    if-eqz v11, :cond_21

    const/16 v11, 0x10

    goto :goto_12

    :cond_21
    const/4 v11, 0x0

    :goto_12
    or-int/2addr v2, v11

    or-int/2addr v2, v15

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_22

    goto :goto_13

    :cond_22
    const/4 v8, 0x0

    :goto_13
    or-int v2, v8, v0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v0, v9, :cond_24

    const/16 v2, 0x7f

    if-eq v0, v2, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v1, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_14

    :cond_24
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_14
    iget-object v0, v10, Lbd/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_25

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Le7/t1;->Z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    :cond_25
    invoke-virtual {v13}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    iget-object v0, v10, Lbd/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7fffffff

    invoke-static {v5, v2, v7}, Le7/t1;->Z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v2, v0}, La/a;->M(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    move-object v5, v2

    :cond_26
    iput-object v5, v10, Lbd/e;->c:Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v2, p2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_27
    const-string v0, "Can\'t continue with different data frame opcode"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_15
    const/4 v0, 0x0

    return-object v0

    :goto_16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move/from16 v0, p2

    :cond_28
    iput-object v1, v4, Lta/t;->l:Ljava/nio/ByteBuffer;

    iput-object v3, v4, Lta/t;->m:Lkotlin/jvm/internal/x;

    iput v0, v4, Lta/t;->n:I

    const/4 v2, 0x1

    iput v2, v4, Lta/t;->q:I

    invoke-static {v6, v1, v4}, Lio/ktor/utils/io/l0;->w(Lio/ktor/utils/io/i0;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_29

    :goto_17
    return-object v12

    :cond_29
    :goto_18
    iget-object v5, v10, Lbd/e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v10, Lbd/e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v3, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-nez v5, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-static {}, Lkd/e;->s()V

    goto :goto_15

    :cond_2c
    :goto_19
    iget-object v5, v3, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-nez v5, :cond_2d

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_28

    :cond_2e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move v9, v2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x0

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lta/v;->m:Lza/g;

    return-object v0
.end method
