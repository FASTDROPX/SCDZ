.class public final Lio/ktor/network/sockets/d;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:Lca/d;

.field public l:Lio/ktor/network/util/c;

.field public m:Lio/ktor/network/util/c;

.field public n:Lio/ktor/utils/io/m;

.field public o:Ljava/nio/channels/ReadableByteChannel;

.field public p:Lca/o;

.field public q:Lca/d;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lio/ktor/network/sockets/o;

.field public final synthetic x:Lio/ktor/network/sockets/p;

.field public final synthetic y:Lio/ktor/utils/io/m;

.field public final synthetic z:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/o;Lio/ktor/network/sockets/p;Lio/ktor/utils/io/m;Ljava/nio/channels/ReadableByteChannel;Lca/d;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/d;->w:Lio/ktor/network/sockets/o;

    iput-object p2, p0, Lio/ktor/network/sockets/d;->x:Lio/ktor/network/sockets/p;

    iput-object p3, p0, Lio/ktor/network/sockets/d;->y:Lio/ktor/utils/io/m;

    iput-object p4, p0, Lio/ktor/network/sockets/d;->z:Ljava/nio/channels/ReadableByteChannel;

    iput-object p5, p0, Lio/ktor/network/sockets/d;->A:Lca/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    new-instance v0, Lio/ktor/network/sockets/d;

    iget-object v4, p0, Lio/ktor/network/sockets/d;->z:Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/d;->A:Lca/d;

    iget-object v1, p0, Lio/ktor/network/sockets/d;->w:Lio/ktor/network/sockets/o;

    iget-object v2, p0, Lio/ktor/network/sockets/d;->x:Lio/ktor/network/sockets/p;

    iget-object v3, p0, Lio/ktor/network/sockets/d;->y:Lio/ktor/utils/io/m;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/d;-><init>(Lio/ktor/network/sockets/o;Lio/ktor/network/sockets/p;Lio/ktor/utils/io/m;Ljava/nio/channels/ReadableByteChannel;Lca/d;Lza/c;)V

    iput-object p1, v0, Lio/ktor/network/sockets/d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/d1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/d;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/d;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/ktor/network/sockets/d;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/d1;

    iget v2, v1, Lio/ktor/network/sockets/d;->u:I

    sget-object v3, Lva/x;->a:Lva/x;

    iget-object v6, v1, Lio/ktor/network/sockets/d;->w:Lio/ktor/network/sockets/o;

    iget-object v7, v1, Lio/ktor/network/sockets/d;->z:Ljava/nio/channels/ReadableByteChannel;

    const/4 v8, 0x0

    iget-object v9, v1, Lio/ktor/network/sockets/d;->y:Lio/ktor/utils/io/m;

    sget-object v11, Lab/a;->l:Lab/a;

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget v0, v1, Lio/ktor/network/sockets/d;->t:I

    iget v2, v1, Lio/ktor/network/sockets/d;->s:I

    iget v12, v1, Lio/ktor/network/sockets/d;->r:I

    iget-object v13, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iget-object v14, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iget-object v15, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iget-object v4, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iget-object v10, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v13

    move-object v13, v5

    move v5, v12

    move-object v12, v15

    move-object v15, v10

    move-object v10, v14

    move-object v14, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_1
    iget v0, v1, Lio/ktor/network/sockets/d;->t:I

    iget v2, v1, Lio/ktor/network/sockets/d;->s:I

    iget v4, v1, Lio/ktor/network/sockets/d;->r:I

    iget-object v5, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iget-object v10, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iget-object v12, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iget-object v14, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iget-object v15, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v13

    move-object v13, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v15

    move-object v15, v12

    move v12, v4

    move v4, v2

    move v2, v0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v14

    goto/16 :goto_13

    :pswitch_2
    iget v0, v1, Lio/ktor/network/sockets/d;->t:I

    iget v2, v1, Lio/ktor/network/sockets/d;->s:I

    iget v4, v1, Lio/ktor/network/sockets/d;->r:I

    iget-object v5, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iget-object v10, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iget-object v12, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iget-object v14, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iget-object v15, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    :pswitch_3
    iget v0, v1, Lio/ktor/network/sockets/d;->s:I

    iget v2, v1, Lio/ktor/network/sockets/d;->r:I

    iget-object v4, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iget-object v5, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iget-object v10, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iget-object v13, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iget-object v14, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v15, v8

    move v8, v2

    move v2, v15

    move-object v15, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v5

    move-object/from16 v5, p1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v13

    goto/16 :goto_13

    :pswitch_4
    iget v0, v1, Lio/ktor/network/sockets/d;->t:I

    iget v2, v1, Lio/ktor/network/sockets/d;->s:I

    iget v4, v1, Lio/ktor/network/sockets/d;->r:I

    iget-object v5, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iget-object v10, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iget-object v12, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iget-object v14, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v8, p1

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :pswitch_5
    iget v0, v1, Lio/ktor/network/sockets/d;->t:I

    iget v2, v1, Lio/ktor/network/sockets/d;->s:I

    iget v4, v1, Lio/ktor/network/sockets/d;->r:I

    iget-object v5, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iget-object v10, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iget-object v12, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iget-object v14, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_0
    const/4 v15, 0x0

    goto/16 :goto_7

    :pswitch_6
    iget v0, v1, Lio/ktor/network/sockets/d;->t:I

    iget v2, v1, Lio/ktor/network/sockets/d;->s:I

    iget v4, v1, Lio/ktor/network/sockets/d;->r:I

    iget-object v5, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iget-object v10, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iget-object v12, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iget-object v13, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iget-object v14, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :pswitch_7
    iget v0, v1, Lio/ktor/network/sockets/d;->s:I

    iget v2, v1, Lio/ktor/network/sockets/d;->r:I

    iget-object v4, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iget-object v5, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iget-object v10, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iget-object v13, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v5

    move-object v5, v4

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_8
    sget-object v2, Lca/n;->p:Lca/n;

    invoke-virtual {v6, v2, v8}, Lca/o;->D(Lca/n;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v2, v1, Lio/ktor/network/sockets/d;->x:Lio/ktor/network/sockets/p;

    if-eqz v2, :cond_1

    :try_start_9
    iget-wide v4, v2, Lio/ktor/network/sockets/p;->e:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    const-string v4, "reading-direct"

    iget-wide v12, v2, Lio/ktor/network/sockets/p;->e:J

    new-instance v2, Lio/ktor/network/sockets/c;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10, v5}, Lio/ktor/network/sockets/c;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, v4, v12, v13, v2}, Lt1/c;->o(Lvb/w;Ljava/lang/String;JLkb/c;)Lio/ktor/network/util/c;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    :goto_3
    invoke-virtual {v9}, Lio/ktor/utils/io/m;->m()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lio/ktor/network/sockets/d;->A:Lca/d;

    if-nez v4, :cond_a

    const/4 v10, 0x0

    iput-object v10, v1, Lio/ktor/network/sockets/d;->v:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    iput-object v10, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iput-object v9, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iput-object v7, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iput-object v6, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iput-object v0, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iput v8, v1, Lio/ktor/network/sockets/d;->r:I

    iput v8, v1, Lio/ktor/network/sockets/d;->s:I

    const/4 v2, 0x1

    iput v2, v1, Lio/ktor/network/sockets/d;->u:I

    invoke-static {v9, v7, v1}, Lnd/b;->c(Lio/ktor/utils/io/i0;Ljava/nio/channels/ReadableByteChannel;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v5, v0

    move-object v14, v4

    move-object v10, v6

    move-object v12, v7

    move v0, v8

    move v4, v0

    move-object v13, v9

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v15, -0x1

    if-ne v2, v15, :cond_4

    invoke-virtual {v13}, Lio/ktor/utils/io/m;->j()V

    goto/16 :goto_9

    :cond_4
    if-gtz v2, :cond_8

    const/4 v15, 0x0

    iput-object v15, v1, Lio/ktor/network/sockets/d;->v:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    iput-object v15, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iput-object v13, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iput-object v12, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iput-object v10, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iput-object v5, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iput v4, v1, Lio/ktor/network/sockets/d;->r:I

    iput v0, v1, Lio/ktor/network/sockets/d;->s:I

    iput v2, v1, Lio/ktor/network/sockets/d;->t:I

    const/4 v15, 0x2

    iput v15, v1, Lio/ktor/network/sockets/d;->u:I

    invoke-virtual {v13, v1}, Lio/ktor/utils/io/m;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_5

    goto/16 :goto_10

    :cond_5
    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    :goto_5
    const/4 v15, 0x0

    iput-object v15, v1, Lio/ktor/network/sockets/d;->v:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    iput-object v15, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iput-object v13, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iput-object v12, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iput-object v10, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iput-object v5, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iput v4, v1, Lio/ktor/network/sockets/d;->r:I

    iput v2, v1, Lio/ktor/network/sockets/d;->s:I

    iput v0, v1, Lio/ktor/network/sockets/d;->t:I

    const/4 v15, 0x3

    iput v15, v1, Lio/ktor/network/sockets/d;->u:I

    sget-object v15, Lca/n;->p:Lca/n;

    const/4 v8, 0x1

    invoke-virtual {v10, v15, v8}, Lca/o;->D(Lca/n;Z)V

    invoke-virtual {v5, v10, v15, v1}, Lca/d;->c0(Lca/o;Lca/n;Lbb/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v3

    :goto_6
    if-ne v8, v11, :cond_0

    goto/16 :goto_10

    :goto_7
    iput-object v15, v1, Lio/ktor/network/sockets/d;->v:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    iput-object v15, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iput-object v13, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iput-object v12, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iput-object v10, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iput-object v5, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iput v4, v1, Lio/ktor/network/sockets/d;->r:I

    iput v2, v1, Lio/ktor/network/sockets/d;->s:I

    iput v0, v1, Lio/ktor/network/sockets/d;->t:I

    const/4 v8, 0x4

    iput v8, v1, Lio/ktor/network/sockets/d;->u:I

    invoke-static {v13, v12, v1}, Lnd/b;->c(Lio/ktor/utils/io/i0;Ljava/nio/channels/ReadableByteChannel;Lbb/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_8
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    :goto_9
    move-object v4, v14

    goto :goto_a

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4}, Lio/ktor/network/util/c;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v15, 0x0

    :try_start_a
    iput-object v15, v1, Lio/ktor/network/sockets/d;->v:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    iput-object v4, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iput-object v9, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iput-object v7, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iput-object v6, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iput-object v0, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    const/4 v2, 0x0

    iput v2, v1, Lio/ktor/network/sockets/d;->r:I

    iput v2, v1, Lio/ktor/network/sockets/d;->s:I

    const/4 v5, 0x5

    iput v5, v1, Lio/ktor/network/sockets/d;->u:I

    invoke-static {v9, v7, v1}, Lnd/b;->c(Lio/ktor/utils/io/i0;Ljava/nio/channels/ReadableByteChannel;Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v10, v0

    move v0, v2

    move v8, v0

    move-object v15, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    :goto_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, -0x1

    if-ne v5, v2, :cond_c

    invoke-virtual {v14}, Lio/ktor/utils/io/m;->j()V

    goto/16 :goto_12

    :cond_c
    if-gtz v5, :cond_12

    const/4 v2, 0x0

    iput-object v2, v1, Lio/ktor/network/sockets/d;->v:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    iput-object v4, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iput-object v14, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iput-object v13, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iput-object v12, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iput-object v10, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iput v8, v1, Lio/ktor/network/sockets/d;->r:I

    iput v0, v1, Lio/ktor/network/sockets/d;->s:I

    iput v5, v1, Lio/ktor/network/sockets/d;->t:I

    const/4 v2, 0x6

    iput v2, v1, Lio/ktor/network/sockets/d;->u:I

    invoke-virtual {v14, v1}, Lio/ktor/utils/io/m;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    goto/16 :goto_10

    :cond_d
    move v2, v0

    move v0, v5

    move-object v5, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v4

    move v4, v8

    :goto_c
    move-object v8, v5

    move v5, v4

    :goto_d
    move-object v4, v14

    const/4 v14, 0x0

    iput-object v14, v1, Lio/ktor/network/sockets/d;->v:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    iput-object v4, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iput-object v13, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iput-object v12, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iput-object v10, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iput-object v8, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iput v5, v1, Lio/ktor/network/sockets/d;->r:I

    iput v2, v1, Lio/ktor/network/sockets/d;->s:I

    iput v0, v1, Lio/ktor/network/sockets/d;->t:I

    const/4 v14, 0x7

    iput v14, v1, Lio/ktor/network/sockets/d;->u:I

    sget-object v14, Lca/n;->p:Lca/n;

    move/from16 p1, v0

    const/4 v0, 0x1

    invoke-virtual {v10, v14, v0}, Lca/o;->D(Lca/n;Z)V

    invoke-virtual {v8, v10, v14, v1}, Lca/d;->c0(Lca/o;Lca/n;Lbb/c;)Ljava/lang/Object;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v14, v11, :cond_e

    goto :goto_e

    :cond_e
    move-object v14, v3

    :goto_e
    if-ne v14, v11, :cond_f

    goto :goto_10

    :cond_f
    move-object v0, v12

    move v12, v5

    move-object v5, v13

    move-object v13, v8

    move-object v8, v10

    move-object v10, v15

    move-object v15, v0

    move-object v14, v4

    move v4, v2

    move/from16 v2, p1

    goto/16 :goto_0

    :goto_f
    :try_start_b
    iput-object v0, v1, Lio/ktor/network/sockets/d;->v:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/sockets/d;->l:Lio/ktor/network/util/c;

    iput-object v14, v1, Lio/ktor/network/sockets/d;->m:Lio/ktor/network/util/c;

    iput-object v5, v1, Lio/ktor/network/sockets/d;->n:Lio/ktor/utils/io/m;

    iput-object v15, v1, Lio/ktor/network/sockets/d;->o:Ljava/nio/channels/ReadableByteChannel;

    iput-object v8, v1, Lio/ktor/network/sockets/d;->p:Lca/o;

    iput-object v13, v1, Lio/ktor/network/sockets/d;->q:Lca/d;

    iput v12, v1, Lio/ktor/network/sockets/d;->r:I

    iput v4, v1, Lio/ktor/network/sockets/d;->s:I

    iput v2, v1, Lio/ktor/network/sockets/d;->t:I

    const/16 v0, 0x8

    iput v0, v1, Lio/ktor/network/sockets/d;->u:I

    invoke-static {v5, v15, v1}, Lnd/b;->c(Lio/ktor/utils/io/i0;Ljava/nio/channels/ReadableByteChannel;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    :goto_10
    return-object v11

    :cond_10
    move-object/from16 v16, v13

    move-object v13, v5

    move v5, v12

    move-object v12, v15

    move-object v15, v10

    move-object v10, v8

    move-object/from16 v8, v16

    :goto_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_11

    move-object v4, v14

    goto :goto_12

    :cond_11
    move v0, v2

    move v2, v4

    goto :goto_d

    :cond_12
    :goto_12
    :try_start_c
    invoke-virtual {v4}, Lio/ktor/network/util/c;->b()V

    move-object v4, v15

    goto/16 :goto_a

    :goto_13
    invoke-virtual {v4}, Lio/ktor/network/util/c;->b()V

    throw v0

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, v4, Lio/ktor/network/util/c;->d:Lvb/b0;

    if-eqz v0, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lvb/g1;->j(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    invoke-virtual {v9}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v9}, Lio/ktor/utils/io/m;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    instance-of v0, v7, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_16

    :try_start_d
    sget-boolean v0, Lio/ktor/network/sockets/j;->a:Z

    if-eqz v0, :cond_15

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_14

    :cond_15
    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_d
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_16
    :goto_14
    return-object v3

    :cond_17
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_15
    instance-of v2, v7, Ljava/nio/channels/SocketChannel;

    if-eqz v2, :cond_19

    :try_start_f
    sget-boolean v2, Lio/ktor/network/sockets/j;->a:Z

    if-eqz v2, :cond_18

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_16

    :cond_18
    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->shutdownInput()V
    :try_end_f
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :cond_19
    :goto_16
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
