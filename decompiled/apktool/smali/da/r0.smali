.class public final Lda/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;
.implements Lio/ktor/network/sockets/k;


# instance fields
.field public final l:Lda/b0;

.field public final m:Lio/ktor/network/sockets/k;

.field public final n:Lza/g;


# direct methods
.method public constructor <init>(Lda/b0;Lio/ktor/network/sockets/k;Lza/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/r0;->l:Lda/b0;

    iput-object p2, p0, Lda/r0;->m:Lio/ktor/network/sockets/k;

    iput-object p3, p0, Lda/r0;->n:Lza/g;

    return-void
.end method

.method public static final p(Lda/r0;Lio/ktor/utils/io/i0;Lbb/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lda/o0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lda/o0;

    iget v3, v2, Lda/o0;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lda/o0;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lda/o0;

    invoke-direct {v2, v0, v1}, Lda/o0;-><init>(Lda/r0;Lbb/c;)V

    :goto_0
    iget-object v1, v2, Lda/o0;->t:Ljava/lang/Object;

    iget v3, v2, Lda/o0;->v:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lab/a;->l:Lab/a;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    throw v6

    :pswitch_1
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget v0, v2, Lda/o0;->q:I

    iget v3, v2, Lda/o0;->p:I

    iget v8, v2, Lda/o0;->o:I

    iget-object v9, v2, Lda/o0;->n:Lxb/c;

    iget-object v10, v2, Lda/o0;->m:Lxb/w;

    iget-object v11, v2, Lda/o0;->l:Lio/ktor/utils/io/i0;

    :try_start_0
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v1, v11

    :goto_1
    move-object v2, v0

    goto/16 :goto_6

    :pswitch_3
    iget-wide v8, v2, Lda/o0;->s:J

    iget v0, v2, Lda/o0;->r:I

    iget v3, v2, Lda/o0;->q:I

    iget v10, v2, Lda/o0;->p:I

    iget v11, v2, Lda/o0;->o:I

    iget-object v12, v2, Lda/o0;->n:Lxb/c;

    iget-object v13, v2, Lda/o0;->m:Lxb/w;

    iget-object v14, v2, Lda/o0;->l:Lio/ktor/utils/io/i0;

    :try_start_1
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v0

    move v0, v3

    move v3, v10

    move-wide v9, v8

    move v8, v11

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v10, v13

    move-object v1, v14

    goto :goto_1

    :pswitch_4
    iget v0, v2, Lda/o0;->q:I

    iget v3, v2, Lda/o0;->p:I

    iget v8, v2, Lda/o0;->o:I

    iget-object v9, v2, Lda/o0;->n:Lxb/c;

    iget-object v10, v2, Lda/o0;->m:Lxb/w;

    iget-object v11, v2, Lda/o0;->l:Lio/ktor/utils/io/i0;

    :try_start_2
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    goto :goto_3

    :pswitch_5
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v0, Lda/r0;->l:Lda/b0;

    iget-object v10, v0, Lda/b0;->s:Lxb/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v10, Lxb/k;->o:Lxb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxb/c;

    invoke-direct {v1, v0}, Lxb/c;-><init>(Lxb/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v1

    move v0, v5

    move v3, v0

    move v8, v3

    move-object/from16 v1, p1

    :goto_2
    :try_start_5
    iput-object v1, v2, Lda/o0;->l:Lio/ktor/utils/io/i0;

    iput-object v10, v2, Lda/o0;->m:Lxb/w;

    iput-object v9, v2, Lda/o0;->n:Lxb/c;

    iput v8, v2, Lda/o0;->o:I

    iput v3, v2, Lda/o0;->p:I

    iput v0, v2, Lda/o0;->q:I

    iput v4, v2, Lda/o0;->v:I

    invoke-virtual {v9, v2}, Lxb/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_3
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lxb/c;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lda/i0;

    iget-object v12, v11, Lda/i0;->c:Lmc/i;

    iget-object v13, v11, Lda/i0;->a:Lda/k0;

    invoke-static {v12}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v14

    sget-object v12, Lda/n0;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v12, v12, v16

    if-ne v12, v4, :cond_4

    iget-object v11, v11, Lda/i0;->c:Lmc/i;

    iput-object v1, v2, Lda/o0;->l:Lio/ktor/utils/io/i0;

    iput-object v10, v2, Lda/o0;->m:Lxb/w;

    iput-object v9, v2, Lda/o0;->n:Lxb/c;

    iput v8, v2, Lda/o0;->o:I

    iput v3, v2, Lda/o0;->p:I

    iput v0, v2, Lda/o0;->q:I

    iput v5, v2, Lda/o0;->r:I

    iput-wide v14, v2, Lda/o0;->s:J

    const/4 v12, 0x2

    iput v12, v2, Lda/o0;->v:I

    invoke-static {v1, v11, v2}, Lio/ktor/utils/io/l0;->y(Lio/ktor/utils/io/i0;Lmc/i;Lbb/c;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v11, v7, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v12, v9

    move-object v13, v10

    move-wide v9, v14

    move-object v14, v1

    move v1, v5

    :goto_4
    :try_start_6
    iput-object v14, v2, Lda/o0;->l:Lio/ktor/utils/io/i0;

    iput-object v13, v2, Lda/o0;->m:Lxb/w;

    iput-object v12, v2, Lda/o0;->n:Lxb/c;

    iput v8, v2, Lda/o0;->o:I

    iput v3, v2, Lda/o0;->p:I

    iput v0, v2, Lda/o0;->q:I

    iput v1, v2, Lda/o0;->r:I

    iput-wide v9, v2, Lda/o0;->s:J

    const/4 v1, 0x3

    iput v1, v2, Lda/o0;->v:I

    invoke-interface {v14, v2}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v1, v7, :cond_3

    goto :goto_9

    :cond_3
    move-object v9, v12

    move-object v10, v13

    move-object v1, v14

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_5
    move-object v3, v2

    goto/16 :goto_1

    :cond_4
    :try_start_7
    new-instance v0, Lda/f0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected record "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :try_start_8
    invoke-interface {v10, v6}, Lxb/w;->j(Ljava/util/concurrent/CancellationException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iput-object v6, v2, Lda/o0;->l:Lio/ktor/utils/io/i0;

    iput-object v6, v2, Lda/o0;->m:Lxb/w;

    iput-object v6, v2, Lda/o0;->n:Lxb/c;

    const/4 v0, 0x4

    iput v0, v2, Lda/o0;->v:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_5

    :goto_6
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v10, v2}, Lfd/k;->k(Lxb/w;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-object v2, v3

    goto :goto_7

    :catchall_6
    move-object/from16 v1, p1

    :catchall_7
    :goto_7
    iput-object v6, v2, Lda/o0;->l:Lio/ktor/utils/io/i0;

    iput-object v6, v2, Lda/o0;->m:Lxb/w;

    iput-object v6, v2, Lda/o0;->n:Lxb/c;

    const/4 v0, 0x5

    iput v0, v2, Lda/o0;->v:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_9

    :cond_6
    :goto_8
    sget-object v7, Lva/x;->a:Lva/x;

    :goto_9
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Lda/r0;Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lda/r0;->l:Lda/b0;

    instance-of v3, v1, Lda/p0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lda/p0;

    iget v4, v3, Lda/p0;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lda/p0;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Lda/p0;

    invoke-direct {v3, v0, v1}, Lda/p0;-><init>(Lda/r0;Lbb/c;)V

    :goto_0
    iget-object v0, v3, Lda/p0;->r:Ljava/lang/Object;

    iget v1, v3, Lda/p0;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_2

    iget v1, v3, Lda/p0;->q:I

    iget v8, v3, Lda/p0;->p:I

    iget-object v9, v3, Lda/p0;->o:Ljava/nio/ByteBuffer;

    iget-object v10, v3, Lda/p0;->n:Ljava/lang/Object;

    iget-object v11, v3, Lda/p0;->m:Lsa/e;

    iget-object v12, v3, Lda/p0;->l:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxb/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v8

    move v8, v1

    move-object v1, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget v1, v3, Lda/p0;->q:I

    iget v8, v3, Lda/p0;->p:I

    iget-object v9, v3, Lda/p0;->o:Ljava/nio/ByteBuffer;

    iget-object v10, v3, Lda/p0;->n:Ljava/lang/Object;

    iget-object v11, v3, Lda/p0;->m:Lsa/e;

    iget-object v12, v3, Lda/p0;->l:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lxb/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v1, Lio/ktor/network/util/a;->a:Lsa/c;

    invoke-virtual {v1}, Lsa/d;->F()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    move-object v0, v8

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    move-object v11, v1

    move-object v10, v8

    move v8, v9

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v0, v3, Lda/p0;->l:Lio/ktor/utils/io/t;

    iput-object v11, v3, Lda/p0;->m:Lsa/e;

    iput-object v10, v3, Lda/p0;->n:Ljava/lang/Object;

    iput-object v1, v3, Lda/p0;->o:Ljava/nio/ByteBuffer;

    iput v9, v3, Lda/p0;->p:I

    iput v8, v3, Lda/p0;->q:I

    iput v6, v3, Lda/p0;->t:I

    invoke-static {v0, v1, v3}, Lio/ktor/utils/io/l0;->l(Lio/ktor/utils/io/t;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move/from16 v16, v9

    move-object v9, v1

    move v1, v8

    move/from16 v8, v16

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v2, Lda/b0;->u:Lxb/a;

    sget-object v13, Lda/k0;->r:Lda/k0;

    new-instance v14, Lmc/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v9}, Lmc/j;->j(Lmc/a;Ljava/nio/ByteBuffer;)V

    new-instance v15, Lda/i0;

    sget-object v6, Lda/s0;->o:Lda/s0;

    invoke-direct {v15, v13, v6, v14}, Lda/i0;-><init>(Lda/k0;Lda/s0;Lmc/i;)V

    iput-object v12, v3, Lda/p0;->l:Lio/ktor/utils/io/t;

    iput-object v11, v3, Lda/p0;->m:Lsa/e;

    iput-object v10, v3, Lda/p0;->n:Ljava/lang/Object;

    iput-object v9, v3, Lda/p0;->o:Ljava/nio/ByteBuffer;

    iput v8, v3, Lda/p0;->p:I

    iput v1, v3, Lda/p0;->q:I

    iput v5, v3, Lda/p0;->t:I

    invoke-interface {v0, v15, v3}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lxb/q; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v7, :cond_1

    :goto_3
    return-object v7

    :goto_4
    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    :try_start_4
    iget-object v0, v2, Lda/b0;->u:Lxb/a;

    invoke-interface {v0, v4}, Lxb/x;->b(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v10

    move-object v1, v11

    goto :goto_7

    :goto_5
    iget-object v1, v2, Lda/b0;->u:Lxb/a;

    invoke-interface {v1, v4}, Lxb/x;->b(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-interface {v11, v10}, Lsa/e;->R(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_7
    invoke-interface {v1, v8}, Lsa/e;->R(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lda/r0;->close()V

    return-void
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lda/r0;->n:Lza/g;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lda/r0;->l:Lda/b0;

    iget-object v1, v0, Lda/b0;->s:Lxb/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxb/k;->j(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v0, Lda/b0;->u:Lxb/a;

    invoke-interface {v1, v2}, Lxb/x;->b(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lda/b0;->n:Lvb/m;

    new-instance v1, La9/j1;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, La9/j1;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lvb/g1;

    invoke-virtual {v0, v1}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    return-void
.end method

.method public final d(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/c1;
    .locals 4

    new-instance v0, Lvb/v;

    const-string v1, "cio-tls-input-loop"

    invoke-direct {v0, v1}, Lvb/v;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda/r0;->n:Lza/g;

    invoke-interface {v1, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v0

    new-instance v1, Lda/q0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lda/q0;-><init>(Lda/r0;Lza/c;I)V

    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/l0;->z(Lvb/w;Lza/g;Lio/ktor/utils/io/m;Lkb/e;)Lio/ktor/utils/io/c1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/z0;
    .locals 4

    new-instance v0, Lvb/v;

    const-string v1, "cio-tls-output-loop"

    invoke-direct {v0, v1}, Lvb/v;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda/r0;->n:Lza/g;

    invoke-interface {v1, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v0

    new-instance v1, Lda/q0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lda/q0;-><init>(Lda/r0;Lza/c;I)V

    invoke-static {p0, v0, p1, v1}, Lio/ktor/utils/io/l0;->s(Lvb/w;Lza/g;Lio/ktor/utils/io/m;Lkb/e;)Lio/ktor/utils/io/z0;

    move-result-object p1

    return-object p1
.end method
