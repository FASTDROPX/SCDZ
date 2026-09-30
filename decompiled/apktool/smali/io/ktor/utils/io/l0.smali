.class public abstract Lio/ktor/utils/io/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/j0;

.field public static final b:Lio/ktor/utils/io/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/l0;->a:Lio/ktor/utils/io/j0;

    new-instance v0, Lio/ktor/utils/io/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/q0;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/l0;->b:Lio/ktor/utils/io/q0;

    return-void
.end method

.method public static A(Lvb/w;Lza/g;Lkb/e;I)Lio/ktor/utils/io/c1;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lza/h;->l:Lza/h;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/ktor/utils/io/m;

    invoke-direct {p3}, Lio/ktor/utils/io/m;-><init>()V

    invoke-static {p0, p1, p3, p2}, Lio/ktor/utils/io/l0;->z(Lvb/w;Lza/g;Lio/ktor/utils/io/m;Lkb/e;)Lio/ktor/utils/io/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/ktor/utils/io/t;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lio/ktor/utils/io/m0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/utils/io/m0;->a()Lvb/z0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Lio/ktor/utils/io/i0;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/m;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x1

    const-class v3, Lio/ktor/utils/io/i0;

    const-string v4, "flushAndClose"

    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lio/ktor/utils/io/l0;->h(Lkb/c;)V

    return-void
.end method

.method public static final d(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance v0, Landroidx/room/m;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x1

    const-class v3, Lio/ktor/utils/io/i0;

    const-string v4, "flushAndClose"

    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lio/ktor/utils/io/l0;->h(Lkb/c;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-interface {v2, p1}, Lio/ktor/utils/io/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lbb/c;Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;)Ljava/lang/Object;
    .locals 15

    instance-of v0, p0, Lio/ktor/utils/io/u;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/u;

    iget v1, v0, Lio/ktor/utils/io/u;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/u;->q:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/utils/io/u;

    invoke-direct {v0, p0}, Lbb/c;-><init>(Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/u;->p:Ljava/lang/Object;

    iget v1, p0, Lio/ktor/utils/io/u;->q:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object p0, p0, Lio/ktor/utils/io/u;->n:Ljava/lang/Throwable;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v1, p0, Lio/ktor/utils/io/u;->o:J

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v8, p0, Lio/ktor/utils/io/u;->o:J

    iget-object v1, p0, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/i0;

    iget-object v10, p0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v13, v8

    move-object v8, v1

    move-object v1, v10

    move-wide v9, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v8, p0, Lio/ktor/utils/io/u;->o:J

    iget-object v1, p0, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/i0;

    iget-object v10, p0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    move-object/from16 v8, p2

    move-wide v9, v0

    move-object/from16 v1, p1

    :goto_2
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/t;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v0

    invoke-interface {v8}, Lio/ktor/utils/io/i0;->c()Lmc/a;

    move-result-object v11

    invoke-virtual {v0, v11}, Lmc/a;->y(Lmc/a;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-object v1, p0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/t;

    iput-object v8, p0, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/i0;

    iput-wide v9, p0, Lio/ktor/utils/io/u;->o:J

    iput v5, p0, Lio/ktor/utils/io/u;->q:I

    invoke-interface {v8, p0}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_7

    goto :goto_6

    :cond_7
    move-wide v13, v9

    move-object v10, v1

    move-object v1, v8

    move-wide v8, v13

    :goto_3
    :try_start_3
    iput-object v10, p0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/t;

    iput-object v1, p0, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/i0;

    iput-wide v8, p0, Lio/ktor/utils/io/u;->o:J

    iput v4, p0, Lio/ktor/utils/io/u;->q:I

    sget-object v0, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    invoke-interface {v10, v5, p0}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v7, :cond_4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-wide v13, v9

    move-object v10, v1

    move-object v1, v8

    move-wide v8, v13

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_a

    iput-object v6, p0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/t;

    iput-object v6, p0, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/i0;

    iput-wide v9, p0, Lio/ktor/utils/io/u;->o:J

    iput v3, p0, Lio/ktor/utils/io/u;->q:I

    invoke-interface {v8, p0}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_6

    :cond_9
    move-wide v1, v9

    :goto_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {v10, v0}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lio/ktor/utils/io/l0;->d(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/t;

    iput-object v6, p0, Lio/ktor/utils/io/u;->m:Lio/ktor/utils/io/i0;

    iput-object v0, p0, Lio/ktor/utils/io/u;->n:Ljava/lang/Throwable;

    iput-wide v8, p0, Lio/ktor/utils/io/u;->o:J

    iput v2, p0, Lio/ktor/utils/io/u;->q:I

    invoke-interface {v1, p0}, Lio/ktor/utils/io/i0;->h(Lza/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_6
    return-object v7

    :cond_b
    move-object p0, v0

    :goto_7
    throw p0
.end method

.method public static final f(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;JLbb/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/v;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/v;

    iget v2, v1, Lio/ktor/utils/io/v;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/v;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/v;

    invoke-direct {v1, v0}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/v;->q:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/utils/io/v;->r:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/v;->n:Ljava/lang/Throwable;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/v;->p:J

    iget-wide v4, v1, Lio/ktor/utils/io/v;->o:J

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/v;->p:J

    iget-wide v11, v1, Lio/ktor/utils/io/v;->o:J

    iget-object v2, v1, Lio/ktor/utils/io/v;->m:Lio/ktor/utils/io/i0;

    iget-object v13, v1, Lio/ktor/utils/io/v;->l:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/v;->p:J

    iget-wide v11, v1, Lio/ktor/utils/io/v;->o:J

    iget-object v2, v1, Lio/ktor/utils/io/v;->m:Lio/ktor/utils/io/i0;

    iget-object v13, v1, Lio/ktor/utils/io/v;->l:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/t;->g()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v0

    invoke-virtual {v0}, Lmc/a;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lio/ktor/utils/io/v;->l:Lio/ktor/utils/io/t;

    iput-object v2, v13, Lio/ktor/utils/io/v;->m:Lio/ktor/utils/io/i0;

    iput-wide v11, v13, Lio/ktor/utils/io/v;->o:J

    iput-wide v9, v13, Lio/ktor/utils/io/v;->p:J

    iput v6, v13, Lio/ktor/utils/io/v;->r:I

    invoke-interface {v1, v6, v13}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v0

    invoke-static {v0}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v0

    invoke-interface {v2}, Lio/ktor/utils/io/i0;->c()Lmc/a;

    move-result-object v6

    invoke-virtual {v0, v6, v14, v15}, Lmc/a;->d(Lmc/a;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, Lio/ktor/utils/io/v;->l:Lio/ktor/utils/io/t;

    iput-object v2, v1, Lio/ktor/utils/io/v;->m:Lio/ktor/utils/io/i0;

    iput-wide v11, v1, Lio/ktor/utils/io/v;->o:J

    iput-wide v9, v1, Lio/ktor/utils/io/v;->p:J

    iput v5, v1, Lio/ktor/utils/io/v;->r:I

    invoke-interface {v2, v1}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_4

    goto :goto_6

    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    iput-object v7, v13, Lio/ktor/utils/io/v;->l:Lio/ktor/utils/io/t;

    iput-object v7, v13, Lio/ktor/utils/io/v;->m:Lio/ktor/utils/io/i0;

    iput-wide v11, v13, Lio/ktor/utils/io/v;->o:J

    iput-wide v9, v13, Lio/ktor/utils/io/v;->p:J

    iput v4, v13, Lio/ktor/utils/io/v;->r:I

    invoke-interface {v2, v13}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/t;->a(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lio/ktor/utils/io/l0;->d(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v7, v1, Lio/ktor/utils/io/v;->l:Lio/ktor/utils/io/t;

    iput-object v7, v1, Lio/ktor/utils/io/v;->m:Lio/ktor/utils/io/i0;

    iput-object v0, v1, Lio/ktor/utils/io/v;->n:Ljava/lang/Throwable;

    iput-wide v11, v1, Lio/ktor/utils/io/v;->o:J

    iput-wide v9, v1, Lio/ktor/utils/io/v;->p:J

    iput v3, v1, Lio/ktor/utils/io/v;->r:I

    invoke-interface {v2, v1}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v0

    :goto_7
    throw v1
.end method

.method public static final g(Lio/ktor/utils/io/t;JLbb/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lio/ktor/utils/io/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/w;

    iget v1, v0, Lio/ktor/utils/io/w;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/w;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/w;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/w;->o:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/w;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/w;->n:J

    iget-wide v3, v0, Lio/ktor/utils/io/w;->m:J

    iget-object p2, v0, Lio/ktor/utils/io/w;->l:Lio/ktor/utils/io/t;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p3, v0

    move-wide v0, p1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0}, Lio/ktor/utils/io/l0;->j(Lio/ktor/utils/io/t;)I

    move-result v3

    if-nez v3, :cond_4

    iput-object p0, p3, Lio/ktor/utils/io/w;->l:Lio/ktor/utils/io/t;

    iput-wide v0, p3, Lio/ktor/utils/io/w;->m:J

    iput-wide p1, p3, Lio/ktor/utils/io/w;->n:J

    iput v2, p3, Lio/ktor/utils/io/w;->p:I

    invoke-interface {p0, v2, p3}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lab/a;->l:Lab/a;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v3, p1

    move-object p2, p0

    move-wide p0, v3

    move-wide v3, v0

    move-object v0, p3

    :goto_2
    move-wide v8, p0

    move-object p0, p2

    move-wide p1, v8

    move-object p3, v0

    move-wide v0, v3

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v3

    invoke-static {v3}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v4}, Lmc/a;->w(J)Z

    iget-wide v6, v5, Lmc/a;->n:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lmc/a;->skip(J)V

    sub-long/2addr p1, v3

    goto :goto_1

    :cond_5
    sub-long/2addr v0, p1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static final h(Lkb/c;)V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/l0;->a:Lio/ktor/utils/io/j0;

    :try_start_0
    instance-of v1, p0, Lbb/a;

    if-eqz v1, :cond_0

    check-cast p0, Lbb/a;

    invoke-virtual {p0, v0}, Lbb/a;->create(Lza/c;)Lza/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lab/b;

    invoke-direct {v1, p0}, Lab/b;-><init>(Lkb/c;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p0

    sget-object v1, Lva/x;->a:Lva/x;

    invoke-static {v1, p0}, Lac/b;->h(Ljava/lang/Object;Lza/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lqb/u;->r(Ljava/lang/Throwable;Lza/c;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lio/ktor/utils/io/i0;Lbb/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/utils/io/i0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lio/ktor/utils/io/i0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/ktor/utils/io/i0;->c()Lmc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lmc/a;->n:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :cond_2
    throw v0
.end method

.method public static final j(Lio/ktor/utils/io/t;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lmc/a;->n:J

    long-to-int p0, v0

    return p0
.end method

.method public static final k(Lio/ktor/utils/io/t;ILbb/c;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/x;

    iget v1, v0, Lio/ktor/utils/io/x;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/x;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/x;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/x;->n:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/x;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lio/ktor/utils/io/x;->m:I

    iget-object p0, v0, Lio/ktor/utils/io/x;->l:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/x;->l:Lio/ktor/utils/io/t;

    iput p1, v0, Lio/ktor/utils/io/x;->m:I

    iput v2, v0, Lio/ktor/utils/io/x;->o:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object p0

    invoke-virtual {p0}, Lmc/a;->c()Lmc/e;

    move-result-object p0

    invoke-static {p0, p1}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object p0

    new-instance p1, Lnc/a;

    invoke-direct {p1, p0}, Lnc/a;-><init>([B)V

    return-object p1
.end method

.method public static final l(Lio/ktor/utils/io/t;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/h0;

    iget v1, v0, Lio/ktor/utils/io/h0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h0;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h0;->n:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/h0;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/h0;->m:Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lio/ktor/utils/io/h0;->l:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object p2

    invoke-virtual {p2}, Lmc/a;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/h0;->l:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/h0;->m:Ljava/nio/ByteBuffer;

    iput v3, v0, Lio/ktor/utils/io/h0;->o:I

    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object p0

    invoke-static {p0, p1}, Lmc/j;->e(Lmc/i;Ljava/nio/ByteBuffer;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final m(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/y;

    iget v1, v0, Lio/ktor/utils/io/y;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/y;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/y;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/y;->n:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/y;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/y;->m:Lmc/a;

    iget-object v1, v0, Lio/ktor/utils/io/y;->l:Lio/ktor/utils/io/t;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lmc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmc/a;->x(Lmc/d;)J

    iput-object p0, v0, Lio/ktor/utils/io/y;->l:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/y;->m:Lmc/a;

    iput v2, v0, Lio/ktor/utils/io/y;->o:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lab/a;->l:Lab/a;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final n(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio/ktor/utils/io/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/z;

    iget v1, v0, Lio/ktor/utils/io/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/z;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/z;->m:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/z;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/z;->l:Lmc/i;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object p1

    invoke-virtual {p1}, Lmc/a;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lio/ktor/utils/io/z;->l:Lmc/i;

    iput v2, v0, Lio/ktor/utils/io/z;->n:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough data available"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Lmc/i;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lio/ktor/utils/io/t;ILbb/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lio/ktor/utils/io/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/a0;

    iget v1, v0, Lio/ktor/utils/io/a0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a0;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a0;->o:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/a0;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lio/ktor/utils/io/a0;->n:I

    iget-object p1, v0, Lio/ktor/utils/io/a0;->m:Lmc/a;

    iget-object v1, v0, Lio/ktor/utils/io/a0;->l:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lmc/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    move-object v9, p2

    move p2, p1

    move-object p1, v9

    :goto_1
    iget-wide v3, p1, Lmc/a;->n:J

    int-to-long v5, p2

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {v1}, Lmc/a;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/a0;->l:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/a0;->m:Lmc/a;

    iput p2, v0, Lio/ktor/utils/io/a0;->n:I

    iput v2, v0, Lio/ktor/utils/io/a0;->p:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lab/a;->l:Lab/a;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v1

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-static {v1}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v3

    int-to-long v5, p2

    iget-wide v7, p1, Lmc/a;->n:J

    sub-long v7, v5, v7

    cmp-long v1, v3, v7

    if-lez v1, :cond_5

    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    iget-wide v3, p1, Lmc/a;->n:J

    sub-long/2addr v5, v3

    invoke-virtual {v1, p1, v5, v6}, Lmc/a;->d(Lmc/a;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmc/a;->y(Lmc/a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbb/g;->d(J)Ljava/lang/Long;

    goto :goto_1

    :cond_6
    iget-wide v0, p1, Lmc/a;->n:J

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough data available, required "

    const-string v1, " bytes but only "

    invoke-static {v0, p2, v1}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p1, Lmc/a;->n:J

    const-string p1, " available"

    invoke-static {v0, v1, p1, p2}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/b0;

    iget v1, v0, Lio/ktor/utils/io/b0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/b0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/b0;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/b0;->n:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/b0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/b0;->m:Lmc/a;

    iget-object v1, v0, Lio/ktor/utils/io/b0;->l:Lio/ktor/utils/io/t;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lmc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/t;->g()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmc/a;->x(Lmc/d;)J

    iput-object p0, v0, Lio/ktor/utils/io/b0;->l:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/b0;->m:Lmc/a;

    iput v2, v0, Lio/ktor/utils/io/b0;->o:I

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lab/a;->l:Lab/a;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/t;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final q(Lio/ktor/utils/io/t;Ljava/lang/Appendable;IILbb/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/utils/io/c0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/c0;

    iget v3, v2, Lio/ktor/utils/io/c0;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/c0;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/c0;

    invoke-direct {v2, v1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/c0;->s:Ljava/lang/Object;

    iget v3, v2, Lio/ktor/utils/io/c0;->t:I

    const/16 v4, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lab/a;->l:Lab/a;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v2, Lio/ktor/utils/io/c0;->r:I

    iget v3, v2, Lio/ktor/utils/io/c0;->q:I

    iget v13, v2, Lio/ktor/utils/io/c0;->p:I

    iget-object v14, v2, Lio/ktor/utils/io/c0;->o:Lmc/a;

    iget-object v15, v2, Lio/ktor/utils/io/c0;->n:Ljava/lang/AutoCloseable;

    const-wide/16 v16, 0x0

    iget-object v5, v2, Lio/ktor/utils/io/c0;->m:Ljava/lang/Appendable;

    iget-object v6, v2, Lio/ktor/utils/io/c0;->l:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v11

    :cond_2
    const-wide/16 v16, 0x0

    iget v0, v2, Lio/ktor/utils/io/c0;->q:I

    iget-object v3, v2, Lio/ktor/utils/io/c0;->o:Lmc/a;

    iget-object v15, v2, Lio/ktor/utils/io/c0;->n:Ljava/lang/AutoCloseable;

    iget-object v5, v2, Lio/ktor/utils/io/c0;->m:Ljava/lang/Appendable;

    iget-object v2, v2, Lio/ktor/utils/io/c0;->l:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x0

    iget v0, v2, Lio/ktor/utils/io/c0;->q:I

    iget v3, v2, Lio/ktor/utils/io/c0;->p:I

    iget-object v5, v2, Lio/ktor/utils/io/c0;->m:Ljava/lang/Appendable;

    iget-object v6, v2, Lio/ktor/utils/io/c0;->l:Lio/ktor/utils/io/t;

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v1, v5

    move v5, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {v1}, Lmc/a;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, v2, Lio/ktor/utils/io/c0;->l:Lio/ktor/utils/io/t;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/utils/io/c0;->m:Ljava/lang/Appendable;

    move/from16 v3, p2

    iput v3, v2, Lio/ktor/utils/io/c0;->p:I

    move/from16 v5, p3

    iput v5, v2, Lio/ktor/utils/io/c0;->q:I

    iput v10, v2, Lio/ktor/utils/io/c0;->t:I

    invoke-interface {v0, v10, v2}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6

    goto/16 :goto_7

    :cond_5
    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v5, p3

    :cond_6
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    new-instance v6, Lmc/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move v13, v3

    move v3, v5

    move-object v14, v6

    move-object v15, v14

    move-object v6, v0

    move-object v5, v1

    move v0, v9

    :goto_2
    :try_start_2
    invoke-interface {v6}, Lio/ktor/utils/io/t;->g()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_3
    invoke-interface {v6}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {v1}, Lmc/a;->J()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v6}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {v1}, Lmc/a;->readByte()B

    move-result v1

    const/16 v7, 0xd

    if-ne v1, v7, :cond_c

    invoke-interface {v6}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {v1}, Lmc/a;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v6, v2, Lio/ktor/utils/io/c0;->l:Lio/ktor/utils/io/t;

    iput-object v5, v2, Lio/ktor/utils/io/c0;->m:Ljava/lang/Appendable;

    iput-object v15, v2, Lio/ktor/utils/io/c0;->n:Ljava/lang/AutoCloseable;

    iput-object v14, v2, Lio/ktor/utils/io/c0;->o:Lmc/a;

    iput v13, v2, Lio/ktor/utils/io/c0;->p:I

    iput v3, v2, Lio/ktor/utils/io/c0;->q:I

    iput v0, v2, Lio/ktor/utils/io/c0;->r:I

    iput v8, v2, Lio/ktor/utils/io/c0;->t:I

    invoke-interface {v6, v10, v2}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    move v0, v3

    move-object v2, v6

    move-object v3, v14

    :goto_4
    move-object v6, v2

    move-object v14, v3

    move v3, v0

    :cond_9
    invoke-interface {v6}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lmc/a;->n:J

    cmp-long v1, v16, v1

    if-gez v1, :cond_a

    iget-object v0, v0, Lmc/a;->l:Lmc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Lmc/g;->c(I)B

    move-result v9

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position (0) is not within the range [0..size("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lmc/a;->n:J

    const-string v0, "))"

    invoke-static {v7, v8, v0, v1}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkd/e;->t(Ljava/lang/String;)V

    :goto_5
    if-ne v9, v4, :cond_b

    sget-object v0, Lio/ktor/utils/io/x0;->b:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lio/ktor/utils/io/l0;->r(II)V

    invoke-interface {v6}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmc/a;->w(J)Z

    iget-wide v3, v0, Lmc/a;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmc/a;->skip(J)V

    invoke-static {v1, v2}, Lbb/g;->d(J)Ljava/lang/Long;

    goto :goto_6

    :cond_b
    sget-object v0, Lio/ktor/utils/io/x0;->b:Ljava/util/List;

    invoke-static {v3, v10}, Lio/ktor/utils/io/l0;->r(II)V

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v14, Lmc/a;->n:J

    invoke-static {v14, v0, v1}, Lmc/j;->b(Lmc/a;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v15, v11}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    if-ne v1, v4, :cond_d

    :try_start_3
    sget-object v0, Lio/ktor/utils/io/x0;->b:Ljava/util/List;

    invoke-static {v3, v8}, Lio/ktor/utils/io/l0;->r(II)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v14, Lmc/a;->n:J

    invoke-static {v14, v0, v1}, Lmc/j;->b(Lmc/a;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v15, v11}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_d
    int-to-byte v1, v1

    :try_start_4
    invoke-virtual {v14, v1}, Lmc/a;->V(B)V

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_e
    iget-wide v8, v14, Lmc/a;->n:J

    move-wide/from16 p1, v8

    int-to-long v7, v13

    cmp-long v7, p1, v7

    if-gez v7, :cond_10

    iput-object v6, v2, Lio/ktor/utils/io/c0;->l:Lio/ktor/utils/io/t;

    iput-object v5, v2, Lio/ktor/utils/io/c0;->m:Ljava/lang/Appendable;

    iput-object v15, v2, Lio/ktor/utils/io/c0;->n:Ljava/lang/AutoCloseable;

    iput-object v14, v2, Lio/ktor/utils/io/c0;->o:Lmc/a;

    iput v13, v2, Lio/ktor/utils/io/c0;->p:I

    iput v3, v2, Lio/ktor/utils/io/c0;->q:I

    iput v0, v2, Lio/ktor/utils/io/c0;->r:I

    const/4 v7, 0x3

    iput v7, v2, Lio/ktor/utils/io/c0;->t:I

    invoke-interface {v6, v10, v2}, Lio/ktor/utils/io/t;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_f

    :goto_7
    return-object v12

    :cond_f
    :goto_8
    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lpa/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Line exceeds limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-wide v2, v14, Lmc/a;->n:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_12

    move v9, v10

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v9, :cond_13

    iget-wide v1, v14, Lmc/a;->n:J

    invoke-static {v14, v1, v2}, Lmc/j;->b(Lmc/a;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    invoke-static {v15, v11}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_a
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v15, v1}, Le7/t1;->N(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final r(II)V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/x0;->b:Ljava/util/List;

    or-int v0, p0, p1

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected line ending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/x0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/ktor/utils/io/x0;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ", while expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lvb/w;Lza/g;Lio/ktor/utils/io/m;Lkb/e;)Lio/ktor/utils/io/z0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/utils/io/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2, v2, v1}, Lio/ktor/utils/io/e0;-><init>(Lkb/e;Lio/ktor/utils/io/m;Lza/c;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, v2, v0, p3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p0

    new-instance p1, Lio/ktor/client/engine/cio/o;

    invoke-direct {p1, p2, p3}, Lio/ktor/client/engine/cio/o;-><init>(Lio/ktor/utils/io/m;I)V

    invoke-virtual {p0, p1}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    new-instance p1, Lio/ktor/utils/io/z0;

    new-instance p3, Lio/ktor/utils/io/d0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v2, v0}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance v0, Lio/ktor/utils/io/o0;

    invoke-direct {v0, p2, p3}, Lio/ktor/utils/io/o0;-><init>(Lio/ktor/utils/io/m;Lio/ktor/utils/io/d0;)V

    invoke-direct {p1, v0, p0}, Lio/ktor/utils/io/z0;-><init>(Lio/ktor/utils/io/o0;Lvb/b0;)V

    return-object p1
.end method

.method public static final t(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/f0;

    iget v1, v0, Lio/ktor/utils/io/f0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/f0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/f0;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/f0;->n:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/f0;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/f0;->m:Lnc/a;

    iget-object p0, v0, Lio/ktor/utils/io/f0;->l:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p1, Lnc/a;->l:[B

    array-length p2, p2

    iput-object p0, v0, Lio/ktor/utils/io/f0;->l:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/f0;->m:Lnc/a;

    iput v3, v0, Lio/ktor/utils/io/f0;->o:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/l0;->k(Lio/ktor/utils/io/t;ILbb/c;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lnc/a;->l:[B

    array-length p1, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    iput-object v1, v0, Lio/ktor/utils/io/f0;->l:Lio/ktor/utils/io/t;

    iput-object v1, v0, Lio/ktor/utils/io/f0;->m:Lnc/a;

    iput v2, v0, Lio/ktor/utils/io/f0;->o:I

    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/l0;->g(Lio/ktor/utils/io/t;JLbb/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final u(Lio/ktor/utils/io/t;Lbb/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/g0;

    iget v1, v0, Lio/ktor/utils/io/g0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/g0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/g0;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/g0;->l:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/g0;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput v2, v0, Lio/ktor/utils/io/g0;->m:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/l0;->m(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lab/a;->l:Lab/a;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lmc/a;

    iget-wide v0, p1, Lmc/a;->n:J

    long-to-int p0, v0

    invoke-static {p1, p0}, Lmc/j;->f(Lmc/i;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lio/ktor/utils/io/i0;BLbb/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lio/ktor/utils/io/i0;->c()Lmc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc/a;->V(B)V

    invoke-static {p0, p2}, Lio/ktor/utils/io/l0;->i(Lio/ktor/utils/io/i0;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final w(Lio/ktor/utils/io/i0;Ljava/nio/ByteBuffer;Lbb/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lio/ktor/utils/io/i0;->c()Lmc/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lmc/j;->j(Lmc/a;Ljava/nio/ByteBuffer;)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final x(Lio/ktor/utils/io/i0;[BIILbb/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lio/ktor/utils/io/i0;->c()Lmc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmc/a;->write([BII)V

    invoke-static {p0, p4}, Lio/ktor/utils/io/l0;->i(Lio/ktor/utils/io/i0;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final y(Lio/ktor/utils/io/i0;Lmc/i;Lbb/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/k0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/k0;

    iget v2, v1, Lio/ktor/utils/io/k0;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/k0;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/k0;

    invoke-direct {v1, v0}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/k0;->n:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/utils/io/k0;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lio/ktor/utils/io/k0;->m:Lmc/i;

    iget-object v2, v1, Lio/ktor/utils/io/k0;->l:Lio/ktor/utils/io/i0;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, v2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_3
    :goto_2
    invoke-interface {v0}, Lmc/i;->J()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p0}, Lio/ktor/utils/io/i0;->c()Lmc/a;

    move-result-object v2

    invoke-interface {v0}, Lmc/i;->g()Lmc/a;

    move-result-object v4

    iget-wide v4, v4, Lmc/a;->n:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_6

    move-wide v8, v4

    :goto_3
    cmp-long v10, v8, v6

    if-lez v10, :cond_5

    invoke-interface {v0, v2, v8, v9}, Lmc/d;->X(Lmc/a;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    sub-long/2addr v8, v10

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source exhausted before reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes. Only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v8

    const-string v1, " were read."

    invoke-static {v4, v5, v1, v0}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iput-object p0, v1, Lio/ktor/utils/io/k0;->l:Lio/ktor/utils/io/i0;

    iput-object v0, v1, Lio/ktor/utils/io/k0;->m:Lmc/i;

    iput v3, v1, Lio/ktor/utils/io/k0;->o:I

    invoke-static {p0, v1}, Lio/ktor/utils/io/l0;->i(Lio/ktor/utils/io/i0;Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lab/a;->l:Lab/a;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_6
    const-string p0, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {v4, v5, p0, v0}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final z(Lvb/w;Lza/g;Lio/ktor/utils/io/m;Lkb/e;)Lio/ktor/utils/io/c1;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/utils/io/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2, v2, v1}, Lio/ktor/utils/io/e0;-><init>(Lkb/e;Lio/ktor/utils/io/m;Lza/c;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, v2, v0, p3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p0

    new-instance p1, Lio/ktor/client/engine/cio/o;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lio/ktor/client/engine/cio/o;-><init>(Lio/ktor/utils/io/m;I)V

    invoke-virtual {p0, p1}, Lvb/g1;->D(Lkb/c;)Lvb/j0;

    new-instance p1, Lio/ktor/utils/io/c1;

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/c1;-><init>(Lio/ktor/utils/io/m;Lvb/b0;)V

    return-object p1
.end method
