.class public final Lx9/o;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Lio/ktor/utils/io/w0;

.field public m:Lnc/a;

.field public n:Ljava/lang/Object;

.field public o:Lvb/l;

.field public p:Lx9/i;

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lio/ktor/utils/io/t;

.field public final synthetic w:Lnc/a;

.field public final synthetic x:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lnc/a;Ljava/lang/Long;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lx9/o;->v:Lio/ktor/utils/io/t;

    iput-object p2, p0, Lx9/o;->w:Lnc/a;

    iput-object p3, p0, Lx9/o;->x:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 4

    new-instance v0, Lx9/o;

    iget-object v1, p0, Lx9/o;->w:Lnc/a;

    iget-object v2, p0, Lx9/o;->x:Ljava/lang/Long;

    iget-object v3, p0, Lx9/o;->v:Lio/ktor/utils/io/t;

    invoke-direct {v0, v3, v1, v2, p2}, Lx9/o;-><init>(Lio/ktor/utils/io/t;Lnc/a;Ljava/lang/Long;Lza/c;)V

    iput-object p1, v0, Lx9/o;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxb/u;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lx9/o;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lx9/o;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lx9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Lx9/o;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxb/u;

    iget v0, v6, Lx9/o;->t:I

    const/4 v8, 0x3

    move v1, v0

    iget-object v0, v6, Lx9/o;->w:Lnc/a;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lab/a;->l:Lab/a;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v6, Lx9/o;->n:Ljava/lang/Object;

    check-cast v0, Lmc/i;

    goto :goto_1

    :pswitch_1
    iget-wide v0, v6, Lx9/o;->q:J

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_11

    :goto_1
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget-wide v0, v6, Lx9/o;->s:J

    iget-wide v2, v6, Lx9/o;->r:J

    iget-wide v4, v6, Lx9/o;->q:J

    iget-object v7, v6, Lx9/o;->n:Ljava/lang/Object;

    check-cast v7, Lxb/u;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-wide/from16 v18, v2

    move-object v3, v7

    move-wide v7, v4

    move-wide/from16 v4, v18

    move-object/from16 v2, p1

    goto/16 :goto_10

    :pswitch_4
    iget-wide v0, v6, Lx9/o;->q:J

    iget-object v2, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-wide v0, v6, Lx9/o;->q:J

    iget-object v2, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    iget-wide v1, v6, Lx9/o;->q:J

    iget-object v3, v6, Lx9/o;->p:Lx9/i;

    iget-object v4, v6, Lx9/o;->o:Lvb/l;

    iget-object v5, v6, Lx9/o;->n:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/m;

    iget-object v14, v6, Lx9/o;->m:Lnc/a;

    iget-object v15, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, v3

    move-object v3, v14

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v12, v3

    goto/16 :goto_d

    :pswitch_7
    iget-wide v1, v6, Lx9/o;->q:J

    iget-object v4, v6, Lx9/o;->o:Lvb/l;

    iget-object v3, v6, Lx9/o;->n:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lio/ktor/utils/io/m;

    iget-object v3, v6, Lx9/o;->m:Lnc/a;

    iget-object v14, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v4

    move-object v4, v3

    move-object v3, v14

    move-wide v14, v1

    move-object v1, v8

    move-object/from16 v8, p1

    move-object v2, v5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_8
    iget-wide v1, v6, Lx9/o;->q:J

    iget-object v3, v6, Lx9/o;->o:Lvb/l;

    iget-object v4, v6, Lx9/o;->n:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/m;

    iget-object v5, v6, Lx9/o;->m:Lnc/a;

    iget-object v14, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_8

    :pswitch_9
    iget-wide v1, v6, Lx9/o;->q:J

    iget-object v3, v6, Lx9/o;->m:Lnc/a;

    iget-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :pswitch_a
    iget-wide v1, v6, Lx9/o;->q:J

    iget-object v3, v6, Lx9/o;->m:Lnc/a;

    iget-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-wide v1, v6, Lx9/o;->q:J

    iget-object v3, v6, Lx9/o;->m:Lnc/a;

    iget-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_5

    :pswitch_c
    iget-wide v1, v6, Lx9/o;->q:J

    iget-object v3, v6, Lx9/o;->m:Lnc/a;

    iget-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-wide v1, v6, Lx9/o;->q:J

    iget-object v3, v6, Lx9/o;->m:Lnc/a;

    iget-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v6, Lx9/o;->v:Lio/ktor/utils/io/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/utils/io/w0;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/w0;-><init>(Lio/ktor/utils/io/t;)V

    invoke-virtual {v2}, Lio/ktor/utils/io/w0;->d()V

    iget-wide v3, v2, Lio/ktor/utils/io/w0;->e:J

    iget-object v1, v0, Lnc/a;->l:[B

    sget-object v5, Lx9/s;->b:Lnc/a;

    iget-object v5, v5, Lnc/a;->l:[B

    array-length v5, v5

    array-length v14, v1

    if-ne v5, v14, :cond_0

    sget-object v1, Lnc/a;->n:Lnc/a;

    goto :goto_2

    :cond_0
    new-instance v15, Lnc/a;

    invoke-direct {v15, v1, v5, v14}, Lnc/a;-><init>([BII)V

    move-object v1, v15

    :goto_2
    new-instance v5, Lt/y0;

    const/16 v14, 0x9

    invoke-direct {v5, v1, v2, v12, v14}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v7, v12, v5, v8}, Lio/ktor/utils/io/l0;->A(Lvb/w;Lza/g;Lkb/e;I)Lio/ktor/utils/io/c1;

    move-result-object v5

    iget-object v5, v5, Lio/ktor/utils/io/c1;->a:Lio/ktor/utils/io/m;

    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v2, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v1, v6, Lx9/o;->m:Lnc/a;

    iput-wide v3, v6, Lx9/o;->q:J

    iput v11, v6, Lx9/o;->t:I

    invoke-static {v5, v6}, Lio/ktor/utils/io/l0;->p(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_1

    goto/16 :goto_12

    :cond_1
    move-wide/from16 v18, v3

    move-object v3, v1

    move-object v4, v2

    move-wide/from16 v1, v18

    :goto_3
    check-cast v5, Lmc/i;

    invoke-static {v5}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v14

    cmp-long v5, v14, v9

    if-lez v5, :cond_2

    new-instance v5, Lx9/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v3, v6, Lx9/o;->m:Lnc/a;

    iput-wide v1, v6, Lx9/o;->q:J

    const/4 v14, 0x2

    iput v14, v6, Lx9/o;->t:I

    move-object v14, v7

    check-cast v14, Lxb/k;

    iget-object v14, v14, Lxb/k;->o:Lxb/f;

    invoke-interface {v14, v5, v6}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_4
    invoke-virtual {v4}, Lio/ktor/utils/io/w0;->g()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lx9/s;->b:Lnc/a;

    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v3, v6, Lx9/o;->m:Lnc/a;

    iput-object v12, v6, Lx9/o;->n:Ljava/lang/Object;

    iput-object v12, v6, Lx9/o;->o:Lvb/l;

    iput-object v12, v6, Lx9/o;->p:Lx9/i;

    iput-wide v1, v6, Lx9/o;->q:J

    iput v8, v6, Lx9/o;->t:I

    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/l0;->t(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_3

    goto/16 :goto_12

    :cond_3
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lx9/s;->a:Lnc/a;

    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v3, v6, Lx9/o;->m:Lnc/a;

    iput-wide v1, v6, Lx9/o;->q:J

    const/4 v14, 0x4

    iput v14, v6, Lx9/o;->t:I

    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/l0;->t(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_4

    goto/16 :goto_12

    :cond_4
    :goto_6
    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v3, v6, Lx9/o;->m:Lnc/a;

    iput-wide v1, v6, Lx9/o;->q:J

    const/4 v5, 0x5

    iput v5, v6, Lx9/o;->t:I

    invoke-static {v4, v3, v6}, Lio/ktor/utils/io/l0;->t(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance v5, Lio/ktor/utils/io/m;

    invoke-direct {v5}, Lio/ktor/utils/io/m;-><init>()V

    new-instance v14, Lvb/l;

    invoke-direct {v14, v11}, Lvb/g1;-><init>(Z)V

    invoke-virtual {v14, v12}, Lvb/g1;->M(Lvb/z0;)V

    new-instance v15, Lx9/n;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v3, v6, Lx9/o;->m:Lnc/a;

    iput-object v5, v6, Lx9/o;->n:Ljava/lang/Object;

    iput-object v14, v6, Lx9/o;->o:Lvb/l;

    iput-wide v1, v6, Lx9/o;->q:J

    const/4 v8, 0x6

    iput v8, v6, Lx9/o;->t:I

    move-object v8, v7

    check-cast v8, Lxb/k;

    iget-object v8, v8, Lxb/k;->o:Lxb/f;

    invoke-interface {v8, v15, v6}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v14

    move-object v14, v4

    move-object/from16 v4, v18

    :goto_8
    :try_start_2
    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v14, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v5, v6, Lx9/o;->m:Lnc/a;

    iput-object v3, v6, Lx9/o;->n:Ljava/lang/Object;

    iput-object v4, v6, Lx9/o;->o:Lvb/l;

    iput-wide v1, v6, Lx9/o;->q:J

    const/4 v8, 0x7

    iput v8, v6, Lx9/o;->t:I

    invoke-static {v14, v6}, Lx9/s;->b(Lio/ktor/utils/io/w0;Lbb/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v8, v13, :cond_8

    goto/16 :goto_12

    :cond_8
    move-wide/from16 v18, v1

    move-object v2, v3

    move-object v3, v14

    move-wide/from16 v14, v18

    move-object v1, v4

    move-object v4, v5

    :goto_9
    :try_start_3
    check-cast v8, Lx9/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v1, v8}, Lvb/g1;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v3, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v4, v6, Lx9/o;->m:Lnc/a;

    iput-object v2, v6, Lx9/o;->n:Ljava/lang/Object;

    iput-object v1, v6, Lx9/o;->o:Lvb/l;

    iput-object v8, v6, Lx9/o;->p:Lx9/i;

    iput-wide v14, v6, Lx9/o;->q:J

    const/16 v5, 0x8

    iput v5, v6, Lx9/o;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v17, v4

    const-wide/32 v4, 0x10000

    move-object/from16 v18, v8

    move-object v8, v1

    move-object v1, v3

    move-object/from16 v3, v18

    :try_start_5
    invoke-static/range {v0 .. v6}, Lx9/s;->a(Lnc/a;Lio/ktor/utils/io/w0;Lio/ktor/utils/io/m;Lx9/i;JLbb/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v4, v13, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v5, v2

    move-object v4, v3

    move-object/from16 v3, v17

    move-wide/from16 v18, v14

    move-object v15, v1

    move-wide/from16 v1, v18

    :goto_a
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/utils/io/m;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v15

    const/4 v8, 0x3

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v4

    :goto_b
    move-object v4, v8

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_c
    move-object v5, v2

    move-object v12, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v8

    move-object v8, v1

    goto :goto_c

    :cond_a
    move-object v3, v8

    move-object v8, v1

    :try_start_7
    invoke-virtual {v3}, Lx9/i;->e()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_5
    move-exception v0

    move-object v8, v1

    move-object v5, v2

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v5, v3

    :goto_d
    invoke-virtual {v4, v0}, Lvb/l;->h0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lx9/i;->e()V

    :cond_b
    invoke-static {v5, v0}, Lio/ktor/utils/io/l0;->d(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-wide v0, v1

    sget-object v2, Lx9/s;->a:Lnc/a;

    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v4, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v12, v6, Lx9/o;->m:Lnc/a;

    iput-object v12, v6, Lx9/o;->n:Ljava/lang/Object;

    iput-object v12, v6, Lx9/o;->o:Lvb/l;

    iput-object v12, v6, Lx9/o;->p:Lx9/i;

    iput-wide v0, v6, Lx9/o;->q:J

    const/16 v3, 0x9

    iput v3, v6, Lx9/o;->t:I

    invoke-static {v4, v2, v6}, Lio/ktor/utils/io/l0;->t(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v2, v4

    :goto_e
    sget-object v3, Lx9/s;->a:Lnc/a;

    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v2, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v12, v6, Lx9/o;->m:Lnc/a;

    iput-wide v0, v6, Lx9/o;->q:J

    const/16 v4, 0xa

    iput v4, v6, Lx9/o;->t:I

    invoke-static {v2, v3, v6}, Lio/ktor/utils/io/l0;->t(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_f
    iget-object v3, v6, Lx9/o;->x:Ljava/lang/Long;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lio/ktor/utils/io/w0;->d()V

    iget-wide v4, v2, Lio/ktor/utils/io/w0;->e:J

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v14, v4

    const-wide/32 v16, 0x7fffffff

    cmp-long v3, v14, v16

    if-gtz v3, :cond_10

    cmp-long v3, v14, v9

    if-lez v3, :cond_13

    long-to-int v3, v14

    iput-object v12, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v12, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v12, v6, Lx9/o;->m:Lnc/a;

    iput-object v7, v6, Lx9/o;->n:Ljava/lang/Object;

    iput-wide v0, v6, Lx9/o;->q:J

    iput-wide v4, v6, Lx9/o;->r:J

    iput-wide v14, v6, Lx9/o;->s:J

    const/16 v8, 0xb

    iput v8, v6, Lx9/o;->t:I

    invoke-static {v2, v3, v6}, Lio/ktor/utils/io/l0;->o(Lio/ktor/utils/io/t;ILbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_f

    goto :goto_12

    :cond_f
    move-object v3, v7

    move-wide v7, v0

    move-wide v0, v14

    :goto_10
    check-cast v2, Lmc/i;

    new-instance v9, Lx9/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v12, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v12, v6, Lx9/o;->m:Lnc/a;

    iput-object v12, v6, Lx9/o;->n:Ljava/lang/Object;

    iput-wide v7, v6, Lx9/o;->q:J

    iput-wide v4, v6, Lx9/o;->r:J

    iput-wide v0, v6, Lx9/o;->s:J

    const/16 v0, 0xc

    iput v0, v6, Lx9/o;->t:I

    check-cast v3, Lxb/k;

    iget-object v0, v3, Lxb/k;->o:Lxb/f;

    invoke-interface {v0, v9, v6}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    goto :goto_12

    :cond_10
    const-string v0, "Failed to parse multipart: prologue is too long"

    invoke-static {v0}, Lkd/e;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iput-object v7, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v12, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v12, v6, Lx9/o;->m:Lnc/a;

    iput-wide v0, v6, Lx9/o;->q:J

    const/16 v3, 0xd

    iput v3, v6, Lx9/o;->t:I

    invoke-static {v2, v6}, Lio/ktor/utils/io/l0;->p(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_12

    goto :goto_12

    :cond_12
    :goto_11
    check-cast v2, Lmc/i;

    invoke-interface {v2}, Lmc/i;->J()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lx9/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lx9/o;->u:Ljava/lang/Object;

    iput-object v12, v6, Lx9/o;->l:Lio/ktor/utils/io/w0;

    iput-object v12, v6, Lx9/o;->m:Lnc/a;

    iput-object v12, v6, Lx9/o;->n:Ljava/lang/Object;

    iput-wide v0, v6, Lx9/o;->q:J

    const/16 v0, 0xe

    iput v0, v6, Lx9/o;->t:I

    check-cast v7, Lxb/k;

    iget-object v0, v7, Lxb/k;->o:Lxb/f;

    invoke-interface {v0, v2, v6}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    :goto_12
    return-object v13

    :cond_13
    :goto_13
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
