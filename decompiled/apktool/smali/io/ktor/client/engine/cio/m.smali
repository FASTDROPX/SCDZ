.class public final Lio/ktor/client/engine/cio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic connections:I

.field public final l:Ljava/lang/String;

.field volatile synthetic lastActivity:J

.field public final m:I

.field public final n:Ljava/net/Proxy;

.field public final o:Z

.field public final p:Lio/ktor/client/engine/cio/d;

.field public final q:Ln9/c;

.field public final r:Lza/g;

.field public final s:Landroidx/work/impl/utils/c;

.field public final t:Lxb/f;

.field public final u:J

.field public final v:Lvb/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/cio/m;

    const-string v1, "connections"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/cio/m;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/d;Ln9/c;Lza/g;Landroidx/work/impl/utils/c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/String;

    iput p2, p0, Lio/ktor/client/engine/cio/m;->m:I

    iput-object p3, p0, Lio/ktor/client/engine/cio/m;->n:Ljava/net/Proxy;

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/m;->o:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/m;->p:Lio/ktor/client/engine/cio/d;

    iput-object p6, p0, Lio/ktor/client/engine/cio/m;->q:Ln9/c;

    iput-object p7, p0, Lio/ktor/client/engine/cio/m;->r:Lza/g;

    iput-object p8, p0, Lio/ktor/client/engine/cio/m;->s:Landroidx/work/impl/utils/c;

    sget-object p1, Lma/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/ktor/client/engine/cio/m;->lastActivity:J

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/client/engine/cio/m;->connections:I

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/engine/cio/m;->t:Lxb/f;

    const/4 p2, 0x2

    int-to-long p4, p2

    const-wide/16 v0, 0x1388

    mul-long/2addr p4, v0

    iput-wide p4, p0, Lio/ktor/client/engine/cio/m;->u:J

    new-instance p4, Lvb/v;

    const-string p5, "cio-endpoint-timeout"

    invoke-direct {p4, p5}, Lvb/v;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p4}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p4

    new-instance p5, Lio/ktor/client/engine/cio/l;

    invoke-direct {p5, p0, p3, p1}, Lio/ktor/client/engine/cio/l;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {p0, p4, p3, p5, p2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/m;->v:Lvb/b0;

    return-void
.end method


# virtual methods
.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->r:Lza/g;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/cio/m;->v:Lvb/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvb/g1;->j(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lh7/c;Lbb/c;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/ktor/client/engine/cio/g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/g;

    iget v3, v2, Lio/ktor/client/engine/cio/g;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/cio/g;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/g;

    invoke-direct {v2, v1, v0}, Lio/ktor/client/engine/cio/g;-><init>(Lio/ktor/client/engine/cio/m;Lbb/c;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/client/engine/cio/g;->v:Ljava/lang/Object;

    iget v3, v2, Lio/ktor/client/engine/cio/g;->x:I

    iget-object v6, v1, Lio/ktor/client/engine/cio/m;->n:Ljava/net/Proxy;

    sget-object v8, Lm9/v0;->a:Lm9/v0;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    sget-object v14, Lio/ktor/client/engine/cio/m;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v15, 0x1

    const/4 v4, 0x0

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lio/ktor/client/engine/cio/g;->o:Lio/ktor/network/sockets/k;

    iget-object v2, v2, Lio/ktor/client/engine/cio/g;->n:Lio/ktor/network/sockets/i;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object/from16 v17, v14

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_1
    move-object/from16 v17, v14

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v2, Lio/ktor/client/engine/cio/g;->s:I

    iget v7, v2, Lio/ktor/client/engine/cio/g;->r:I

    iget-wide v8, v2, Lio/ktor/client/engine/cio/g;->u:J

    iget-wide v12, v2, Lio/ktor/client/engine/cio/g;->t:J

    iget v10, v2, Lio/ktor/client/engine/cio/g;->q:I

    iget-object v15, v2, Lio/ktor/client/engine/cio/g;->p:Lio/ktor/network/sockets/h;

    iget-object v4, v2, Lio/ktor/client/engine/cio/g;->o:Lio/ktor/network/sockets/k;

    iget-object v11, v2, Lio/ktor/client/engine/cio/g;->n:Lio/ktor/network/sockets/i;

    move-object/from16 v16, v0

    iget-object v0, v2, Lio/ktor/client/engine/cio/g;->l:Lh7/c;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v3, v4

    move-object v2, v11

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    iget v0, v2, Lio/ktor/client/engine/cio/g;->s:I

    iget v3, v2, Lio/ktor/client/engine/cio/g;->r:I

    const-wide v17, 0x7fffffffffffffffL

    iget-wide v9, v2, Lio/ktor/client/engine/cio/g;->u:J

    iget-wide v12, v2, Lio/ktor/client/engine/cio/g;->t:J

    iget v4, v2, Lio/ktor/client/engine/cio/g;->q:I

    iget-object v11, v2, Lio/ktor/client/engine/cio/g;->n:Lio/ktor/network/sockets/i;

    iget-object v15, v2, Lio/ktor/client/engine/cio/g;->m:Lkotlin/jvm/internal/v;

    iget-object v7, v2, Lio/ktor/client/engine/cio/g;->l:Lh7/c;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v11

    move v11, v4

    move-object/from16 v4, v24

    move-wide/from16 v24, v9

    move v9, v0

    move-object v10, v2

    move-object/from16 v0, v16

    move-object/from16 v16, v6

    :goto_2
    move-object v2, v7

    move-wide/from16 v6, v24

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v1, v14

    goto/16 :goto_19

    :cond_4
    move-object/from16 v16, v0

    iget v7, v2, Lio/ktor/client/engine/cio/g;->s:I

    iget v0, v2, Lio/ktor/client/engine/cio/g;->r:I

    iget-wide v3, v2, Lio/ktor/client/engine/cio/g;->u:J

    iget-wide v8, v2, Lio/ktor/client/engine/cio/g;->t:J

    iget v10, v2, Lio/ktor/client/engine/cio/g;->q:I

    iget-object v11, v2, Lio/ktor/client/engine/cio/g;->n:Lio/ktor/network/sockets/i;

    iget-object v12, v2, Lio/ktor/client/engine/cio/g;->l:Lh7/c;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v24, v8

    move-object v8, v5

    move-object v5, v12

    move-wide/from16 v12, v24

    move v9, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v6

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_5
    move-object/from16 v16, v0

    const-wide v17, 0x7fffffffffffffffL

    invoke-static/range {v16 .. v16}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/engine/cio/m;->p:Lio/ktor/client/engine/cio/d;

    iget-object v0, v0, Lio/ktor/client/engine/cio/d;->a:Ls7/d;

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lva/j;

    invoke-direct {v9, v0, v7}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lh7/c;->f(Lk9/f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9/w0;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v9, v7, Lm9/w0;->c:Ljava/lang/Long;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_7
    move-wide/from16 v9, v17

    :goto_3
    iget-object v7, v7, Lm9/w0;->b:Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lva/j;

    invoke-direct {v9, v3, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v9, Lva/j;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v7, v9, Lva/j;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-wide v12, v3

    move-object v15, v7

    move-wide v3, v9

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v7, v0

    move-object v10, v2

    :goto_5
    if-ge v9, v11, :cond_19

    :try_start_4
    new-instance v2, Lio/ktor/network/sockets/i;

    iget-object v0, v1, Lio/ktor/client/engine/cio/m;->l:Ljava/lang/String;

    move-wide/from16 v21, v3

    iget v3, v1, Lio/ktor/client/engine/cio/m;->m:I

    invoke-direct {v2, v0, v3}, Lio/ktor/network/sockets/i;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lio/ktor/client/engine/cio/h;

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v23, v3

    move-object/from16 v16, v6

    move-wide/from16 v3, v21

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/h;-><init>(Lio/ktor/client/engine/cio/m;Lio/ktor/network/sockets/i;JLza/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    cmp-long v5, v12, v17

    if-nez v5, :cond_a

    :try_start_5
    iput-object v7, v10, Lio/ktor/client/engine/cio/g;->l:Lh7/c;

    iput-object v6, v10, Lio/ktor/client/engine/cio/g;->m:Lkotlin/jvm/internal/v;

    iput-object v2, v10, Lio/ktor/client/engine/cio/g;->n:Lio/ktor/network/sockets/i;

    iput v11, v10, Lio/ktor/client/engine/cio/g;->q:I

    iput-wide v12, v10, Lio/ktor/client/engine/cio/g;->t:J

    iput-wide v3, v10, Lio/ktor/client/engine/cio/g;->u:J

    iput v9, v10, Lio/ktor/client/engine/cio/g;->r:I

    const/4 v5, 0x0

    iput v5, v10, Lio/ktor/client/engine/cio/g;->s:I

    const/4 v8, 0x1

    iput v8, v10, Lio/ktor/client/engine/cio/g;->x:I

    invoke-virtual {v0, v1, v10}, Lio/ktor/client/engine/cio/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v23

    if-ne v0, v8, :cond_9

    move-object v6, v1

    move-object v5, v8

    goto/16 :goto_15

    :cond_9
    move/from16 v24, v11

    move-object v11, v2

    move-object v2, v10

    move/from16 v10, v24

    move-object/from16 v24, v7

    move v7, v5

    move-object/from16 v5, v24

    :goto_6
    check-cast v0, Lio/ktor/network/sockets/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v24, v10

    move-object v10, v2

    move-object v2, v11

    move/from16 v11, v24

    move-wide/from16 v24, v3

    move-object v3, v0

    move-object v0, v5

    move v4, v7

    move-object v5, v8

    :goto_7
    move v7, v9

    move-wide/from16 v8, v24

    goto :goto_9

    :cond_a
    move-object/from16 v5, v23

    :try_start_6
    iput-object v7, v10, Lio/ktor/client/engine/cio/g;->l:Lh7/c;

    iput-object v15, v10, Lio/ktor/client/engine/cio/g;->m:Lkotlin/jvm/internal/v;

    iput-object v2, v10, Lio/ktor/client/engine/cio/g;->n:Lio/ktor/network/sockets/i;

    iput v11, v10, Lio/ktor/client/engine/cio/g;->q:I

    iput-wide v12, v10, Lio/ktor/client/engine/cio/g;->t:J

    iput-wide v3, v10, Lio/ktor/client/engine/cio/g;->u:J

    iput v9, v10, Lio/ktor/client/engine/cio/g;->r:I

    iput v9, v10, Lio/ktor/client/engine/cio/g;->s:I

    const/4 v6, 0x2

    iput v6, v10, Lio/ktor/client/engine/cio/g;->x:I

    invoke-static {v12, v13, v0, v10}, Lvb/y;->J(JLkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    move-object v6, v1

    goto/16 :goto_15

    :cond_b
    move-wide/from16 v24, v3

    move-object v4, v2

    move v3, v9

    goto/16 :goto_2

    :goto_8
    check-cast v0, Lio/ktor/network/sockets/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-nez v0, :cond_c

    :try_start_7
    iget v0, v15, Lkotlin/jvm/internal/v;->l:I

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lkotlin/jvm/internal/v;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v9, v3, 0x1

    move-wide v3, v6

    move-object/from16 v6, v16

    move-object v7, v2

    goto/16 :goto_5

    :cond_c
    move-wide/from16 v24, v6

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lio/ktor/network/sockets/h;

    new-instance v6, Lio/ktor/utils/io/m;

    invoke-direct {v6}, Lio/ktor/utils/io/m;-><init>()V

    invoke-interface {v3, v6}, Lio/ktor/network/sockets/a;->d(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/c1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v17, v14

    :try_start_9
    new-instance v14, Lio/ktor/utils/io/m;

    invoke-direct {v14}, Lio/ktor/utils/io/m;-><init>()V

    invoke-interface {v3, v14}, Lio/ktor/network/sockets/b;->j(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/z0;

    invoke-direct {v15, v3, v6, v14}, Lio/ktor/network/sockets/h;-><init>(Lio/ktor/network/sockets/k;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;)V

    move-object/from16 v23, v5

    iget-boolean v5, v1, Lio/ktor/client/engine/cio/m;->o:Z

    if-nez v5, :cond_d

    new-instance v0, Lva/j;

    invoke-direct {v0, v2, v15}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    return-object v0

    :goto_a
    move-object v6, v1

    goto/16 :goto_17

    :cond_d
    sget-object v5, Lk9/k;->m:Lk9/k;

    if-eqz v16, :cond_11

    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v18

    if-nez v18, :cond_e

    const/16 v18, -0x1

    :goto_b
    move-object/from16 p1, v6

    move/from16 v1, v18

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    sget-object v20, Lk9/j;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v18, v20, v18

    goto :goto_b

    :goto_c
    if-eq v1, v6, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    sget-object v1, Lk9/k;->n:Lk9/k;

    goto :goto_e

    :cond_f
    move-object v1, v5

    goto :goto_e

    :cond_10
    sget-object v1, Lk9/k;->l:Lk9/k;

    goto :goto_e

    :goto_d
    move-object/from16 v6, p0

    goto/16 :goto_17

    :cond_11
    move-object/from16 p1, v6

    const/4 v1, 0x0

    :goto_e
    if-ne v1, v5, :cond_13

    iput-object v0, v10, Lio/ktor/client/engine/cio/g;->l:Lh7/c;

    const/4 v6, 0x0

    iput-object v6, v10, Lio/ktor/client/engine/cio/g;->m:Lkotlin/jvm/internal/v;

    iput-object v2, v10, Lio/ktor/client/engine/cio/g;->n:Lio/ktor/network/sockets/i;

    iput-object v3, v10, Lio/ktor/client/engine/cio/g;->o:Lio/ktor/network/sockets/k;

    iput-object v15, v10, Lio/ktor/client/engine/cio/g;->p:Lio/ktor/network/sockets/h;

    iput v11, v10, Lio/ktor/client/engine/cio/g;->q:I

    iput-wide v12, v10, Lio/ktor/client/engine/cio/g;->t:J

    iput-wide v8, v10, Lio/ktor/client/engine/cio/g;->u:J

    iput v7, v10, Lio/ktor/client/engine/cio/g;->r:I

    iput v4, v10, Lio/ktor/client/engine/cio/g;->s:I

    const/4 v1, 0x3

    iput v1, v10, Lio/ktor/client/engine/cio/g;->x:I

    move-object/from16 v1, p1

    invoke-static {v0, v14, v1, v10}, Lmb/a;->P(Lh7/c;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lbb/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v5, v23

    if-ne v1, v5, :cond_12

    move-object/from16 v6, p0

    goto/16 :goto_15

    :cond_12
    move/from16 v24, v11

    move-object v11, v2

    move-object v2, v10

    move/from16 v10, v24

    move/from16 v24, v4

    move-object v4, v3

    move/from16 v3, v24

    :goto_f
    move v1, v3

    move-object v3, v4

    move-object v4, v11

    move v11, v10

    move-object v10, v2

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_13
    move-object/from16 v5, v23

    move v1, v4

    move-object v4, v2

    :goto_10
    if-nez v16, :cond_16

    :try_start_b
    instance-of v0, v4, Lio/ktor/network/sockets/i;

    if-eqz v0, :cond_14

    move-object v0, v4

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_15

    :goto_12
    move-object/from16 v6, p0

    goto :goto_14

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected InetSocketAddress for TLS connection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v6, p0

    :goto_13
    move-object v2, v4

    goto :goto_17

    :cond_16
    new-instance v2, Lio/ktor/network/sockets/i;

    iget-object v0, v0, Lh7/c;->m:Ljava/lang/Object;

    check-cast v0, Lw9/m0;

    iget-object v6, v0, Lw9/m0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lw9/m0;->a()I

    move-result v0

    invoke-direct {v2, v6, v0}, Lio/ktor/network/sockets/i;-><init>(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v0, v2

    goto :goto_12

    :goto_14
    :try_start_c
    iget-object v2, v6, Lio/ktor/client/engine/cio/m;->r:Lza/g;

    new-instance v14, La9/r0;

    move-object/from16 v23, v5

    const/16 v5, 0xb

    invoke-direct {v14, v6, v5, v0}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v10, Lio/ktor/client/engine/cio/g;->l:Lh7/c;

    iput-object v0, v10, Lio/ktor/client/engine/cio/g;->m:Lkotlin/jvm/internal/v;

    iput-object v4, v10, Lio/ktor/client/engine/cio/g;->n:Lio/ktor/network/sockets/i;

    iput-object v3, v10, Lio/ktor/client/engine/cio/g;->o:Lio/ktor/network/sockets/k;

    iput-object v0, v10, Lio/ktor/client/engine/cio/g;->p:Lio/ktor/network/sockets/h;

    iput v11, v10, Lio/ktor/client/engine/cio/g;->q:I

    iput-wide v12, v10, Lio/ktor/client/engine/cio/g;->t:J

    iput-wide v8, v10, Lio/ktor/client/engine/cio/g;->u:J

    iput v7, v10, Lio/ktor/client/engine/cio/g;->r:I

    iput v1, v10, Lio/ktor/client/engine/cio/g;->s:I

    const/4 v0, 0x4

    iput v0, v10, Lio/ktor/client/engine/cio/g;->x:I

    invoke-static {v15, v2, v14, v10}, Lcom/google/android/gms/internal/measurement/e4;->x(Lio/ktor/network/sockets/h;Lza/g;La9/r0;Lio/ktor/client/engine/cio/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v5, v23

    if-ne v0, v5, :cond_17

    :goto_15
    return-object v5

    :cond_17
    move-object v2, v4

    :goto_16
    :try_start_d
    check-cast v0, Lio/ktor/network/sockets/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/ktor/network/sockets/h;

    new-instance v4, Lio/ktor/utils/io/m;

    invoke-direct {v4}, Lio/ktor/utils/io/m;-><init>()V

    invoke-interface {v0, v4}, Lio/ktor/network/sockets/a;->d(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/c1;

    new-instance v5, Lio/ktor/utils/io/m;

    invoke-direct {v5}, Lio/ktor/utils/io/m;-><init>()V

    invoke-interface {v0, v5}, Lio/ktor/network/sockets/b;->j(Lio/ktor/utils/io/m;)Lio/ktor/utils/io/z0;

    invoke-direct {v1, v0, v4, v5}, Lio/ktor/network/sockets/h;-><init>(Lio/ktor/network/sockets/k;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;)V

    new-instance v0, Lva/j;

    invoke-direct {v0, v2, v1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_13

    :catchall_7
    move-exception v0

    goto/16 :goto_a

    :goto_17
    :try_start_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    iget-object v1, v6, Lio/ktor/client/engine/cio/m;->q:Ln9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ln9/c;->o:Ljava/lang/Object;

    check-cast v3, Lla/b;

    iget-object v3, v3, Lla/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/h;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ldc/g;->e()V

    :cond_18
    iget-object v1, v1, Ln9/c;->n:Ljava/lang/Object;

    check-cast v1, Ldc/h;

    invoke-virtual {v1}, Ldc/g;->e()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    :goto_18
    move-object/from16 v1, v17

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v6, v1

    move-object/from16 v17, v14

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw v0

    :cond_19
    move-object v6, v1

    move-object v1, v14

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget v0, v15, Lkotlin/jvm/internal/v;->l:I

    if-ne v0, v11, :cond_1c

    sget v0, Lm9/y0;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lh7/c;->m:Ljava/lang/Object;

    check-cast v2, Lw9/m0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Lh7/c;->f(Lk9/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/w0;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lm9/w0;->b:Ljava/lang/Long;

    if-nez v2, :cond_1b

    :cond_1a
    const-string v2, "unknown"

    :cond_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1c
    new-instance v0, Lha/a;

    const-string v1, "Connect timed out or retry attempts exceeded"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1a
    throw v0
.end method

.method public final j(Lh7/c;Lza/g;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/ktor/client/engine/cio/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/i;

    iget v1, v0, Lio/ktor/client/engine/cio/i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/i;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/i;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/i;-><init>(Lio/ktor/client/engine/cio/m;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/i;->l:Ljava/lang/Object;

    sget-object v1, Lab/a;->l:Lab/a;

    iget v2, v0, Lio/ktor/client/engine/cio/i;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-eq v2, p1, :cond_2

    if-ne v2, v1, :cond_1

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object p2

    :cond_2
    :try_start_1
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iput v1, v0, Lio/ktor/client/engine/cio/i;->n:I

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    throw p2

    :cond_3
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p3, Lma/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lio/ktor/client/engine/cio/m;->lastActivity:J

    iget-object p3, p0, Lio/ktor/client/engine/cio/m;->p:Lio/ktor/client/engine/cio/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lio/ktor/client/engine/cio/i;->n:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/client/engine/cio/m;->o(Lh7/c;Lza/g;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final o(Lh7/c;Lza/g;Lbb/c;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    iget-object v7, v4, Lio/ktor/client/engine/cio/m;->p:Lio/ktor/client/engine/cio/d;

    instance-of v2, v0, Lio/ktor/client/engine/cio/j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/j;

    iget v3, v2, Lio/ktor/client/engine/cio/j;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lio/ktor/client/engine/cio/j;->u:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/j;

    invoke-direct {v2, v4, v0}, Lio/ktor/client/engine/cio/j;-><init>(Lio/ktor/client/engine/cio/m;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lio/ktor/client/engine/cio/j;->s:Ljava/lang/Object;

    iget v2, v8, Lio/ktor/client/engine/cio/j;->u:I

    sget-object v9, Lm9/v0;->a:Lm9/v0;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Lio/ktor/client/engine/cio/j;->l:Lh7/c;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v29, v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v1, v8, Lio/ktor/client/engine/cio/j;->r:I

    iget-wide v2, v8, Lio/ktor/client/engine/cio/j;->q:J

    iget-object v5, v8, Lio/ktor/client/engine/cio/j;->p:Lma/d;

    iget-object v6, v8, Lio/ktor/client/engine/cio/j;->o:Lio/ktor/utils/io/m;

    iget-object v7, v8, Lio/ktor/client/engine/cio/j;->n:Lio/ktor/utils/io/m;

    iget-object v11, v8, Lio/ktor/client/engine/cio/j;->m:Lza/g;

    iget-object v12, v8, Lio/ktor/client/engine/cio/j;->l:Lh7/c;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    :goto_2
    move-object/from16 v25, v7

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v12

    goto/16 :goto_10

    :cond_3
    iget-object v1, v8, Lio/ktor/client/engine/cio/j;->l:Lh7/c;

    :try_start_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :cond_4
    iget-object v1, v8, Lio/ktor/client/engine/cio/j;->m:Lza/g;

    iget-object v2, v8, Lio/ktor/client/engine/cio/j;->l:Lh7/c;

    :try_start_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_4
    iput-object v1, v8, Lio/ktor/client/engine/cio/j;->l:Lh7/c;

    move-object/from16 v0, p2

    iput-object v0, v8, Lio/ktor/client/engine/cio/j;->m:Lza/g;

    iput v13, v8, Lio/ktor/client/engine/cio/j;->u:I

    invoke-virtual {v4, v1, v8}, Lio/ktor/client/engine/cio/m;->d(Lh7/c;Lbb/c;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v15, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v17, v1

    :goto_3
    :try_start_5
    check-cast v2, Lva/j;

    iget-object v1, v2, Lva/j;->l:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lio/ktor/network/sockets/i;

    iget-object v1, v2, Lva/j;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/network/sockets/h;

    iget-object v1, v3, Lio/ktor/network/sockets/h;->b:Lio/ktor/utils/io/m;

    iget-object v2, v3, Lio/ktor/network/sockets/h;->c:Lio/ktor/utils/io/m;

    iget-object v6, v7, Lio/ktor/client/engine/cio/d;->a:Ls7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object v6

    new-instance v13, Lio/ktor/client/engine/cio/o;

    const/4 v10, 0x0

    invoke-direct {v13, v2, v10}, Lio/ktor/client/engine/cio/o;-><init>(Lio/ktor/utils/io/m;I)V

    invoke-interface {v6, v13}, Lvb/z0;->D(Lkb/c;)Lvb/j0;

    sget-object v13, Lvb/u0;->l:Lvb/u0;

    new-instance v6, La0/g;

    const/16 v10, 0x17

    invoke-direct {v6, v2, v14, v10}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance v10, Lio/ktor/utils/io/m;

    invoke-direct {v10}, Lio/ktor/utils/io/m;-><init>()V

    invoke-static {v13, v0, v10, v6}, Lio/ktor/utils/io/l0;->s(Lvb/w;Lza/g;Lio/ktor/utils/io/m;Lkb/e;)Lio/ktor/utils/io/z0;

    move-result-object v6

    iget-object v10, v6, Lio/ktor/utils/io/z0;->a:Lio/ktor/utils/io/o0;

    sget-object v6, Lvb/t;->m:Lvb/t;

    invoke-interface {v0, v6}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lvb/z0;

    move-object/from16 v19, v0

    new-instance v0, Lio/ktor/client/engine/cio/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v11, v16

    move-object/from16 v20, v17

    :try_start_6
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, Lvb/z0;->D(Lkb/c;)Lvb/j0;

    sget-object v0, Lio/ktor/client/engine/cio/n;->a:Lsd/b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v3, v20

    :try_start_7
    iget-object v0, v3, Lh7/c;->m:Ljava/lang/Object;

    check-cast v0, Lw9/m0;

    iget-object v0, v0, Lw9/m0;->u:Lw9/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw9/j0;->l:Ljava/lang/String;

    const-string v5, "ws"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "wss"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v9}, Lh7/c;->f(Lk9/f;)Ljava/lang/Object;

    move-result-object v5

    const-wide v16, 0x7fffffffffffffffL

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    sget-object v0, Lr9/d;->a:Lja/a;

    iget-wide v5, v7, Lio/ktor/client/engine/cio/d;->d:J

    goto :goto_6

    :cond_9
    move-wide/from16 v5, v16

    :goto_6
    cmp-long v0, v5, v16

    if-eqz v0, :cond_b

    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lvb/v;

    const-string v7, "cio-request-timeout"

    invoke-direct {v0, v7}, Lvb/v;-><init>(Ljava/lang/String;)V

    new-instance v16, Lio/ktor/client/engine/cio/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v17, v5

    :try_start_8
    invoke-direct/range {v16 .. v21}, Lio/ktor/client/engine/cio/h;-><init>(JLza/g;Lh7/c;Lza/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v7, v16

    :try_start_9
    invoke-static {v13, v0, v14, v7, v12}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lvb/y;->q(Lza/g;)Lvb/z0;

    move-result-object v7

    new-instance v11, La9/j1;

    const/16 v13, 0x11

    invoke-direct {v11, v13, v0}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v11}, Lvb/z0;->D(Lkb/c;)Lvb/j0;

    :cond_b
    :goto_7
    invoke-static {v14}, Lma/a;->a(Ljava/lang/Long;)Lma/d;

    move-result-object v20

    iget-object v0, v4, Lio/ktor/client/engine/cio/m;->n:Ljava/net/Proxy;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    iget-object v7, v3, Lh7/c;->o:Ljava/lang/Object;

    check-cast v7, Lw9/u;

    sget-object v11, Lw9/w;->a:Ljava/util/List;

    const-string v11, "Expect"

    invoke-virtual {v7, v11}, Lja/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v3, Lh7/c;->p:Ljava/lang/Object;

    check-cast v11, Lz9/d;

    if-eqz v7, :cond_d

    instance-of v7, v11, Lu9/b;

    if-nez v7, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_f

    iput-object v3, v8, Lio/ktor/client/engine/cio/j;->l:Lh7/c;

    iput-object v14, v8, Lio/ktor/client/engine/cio/j;->m:Lza/g;

    iput-object v14, v8, Lio/ktor/client/engine/cio/j;->n:Lio/ktor/utils/io/m;

    iput-object v14, v8, Lio/ktor/client/engine/cio/j;->o:Lio/ktor/utils/io/m;

    iput-object v14, v8, Lio/ktor/client/engine/cio/j;->p:Lma/d;

    iput-wide v5, v8, Lio/ktor/client/engine/cio/j;->q:J

    iput v0, v8, Lio/ktor/client/engine/cio/j;->r:I

    iput v12, v8, Lio/ktor/client/engine/cio/j;->u:I

    new-instance v16, Lio/ktor/client/engine/cio/k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v23, v19

    move/from16 v19, v0

    :try_start_a
    invoke-direct/range {v16 .. v24}, Lio/ktor/client/engine/cio/k;-><init>(Lh7/c;Lio/ktor/utils/io/o0;ZLma/d;Lio/ktor/utils/io/m;Lio/ktor/utils/io/m;Lza/g;Lza/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v1, v16

    move-object/from16 v0, v23

    :try_start_b
    invoke-static {v0, v1, v8}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v0, v15, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v1, v3

    :goto_a
    :try_start_c
    check-cast v0, Lr9/f;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_f
    move-object v7, v1

    move-object/from16 v18, v10

    move-object/from16 v1, v20

    move v10, v0

    move-object/from16 v0, v19

    :try_start_d
    iput-object v3, v8, Lio/ktor/client/engine/cio/j;->l:Lh7/c;

    iput-object v0, v8, Lio/ktor/client/engine/cio/j;->m:Lza/g;

    iput-object v7, v8, Lio/ktor/client/engine/cio/j;->n:Lio/ktor/utils/io/m;

    iput-object v2, v8, Lio/ktor/client/engine/cio/j;->o:Lio/ktor/utils/io/m;

    iput-object v1, v8, Lio/ktor/client/engine/cio/j;->p:Lma/d;

    iput-wide v5, v8, Lio/ktor/client/engine/cio/j;->q:J

    iput v10, v8, Lio/ktor/client/engine/cio/j;->r:I

    const/4 v11, 0x3

    iput v11, v8, Lio/ktor/client/engine/cio/j;->u:I

    new-instance v16, Lio/ktor/client/engine/cio/s;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/16 v22, 0x0

    const/16 v20, 0x1

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move/from16 v19, v10

    :try_start_e
    invoke-direct/range {v16 .. v22}, Lio/ktor/client/engine/cio/s;-><init>(Lh7/c;Lio/ktor/utils/io/i0;ZZLza/g;Lza/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v10, v16

    :try_start_f
    invoke-static {v0, v10, v8}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_10

    goto :goto_b

    :cond_10
    sget-object v10, Lva/x;->a:Lva/x;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_b
    if-ne v10, v15, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v26, v2

    move-object v12, v3

    move-wide v2, v5

    move/from16 v1, v19

    goto/16 :goto_2

    :goto_c
    :try_start_10
    iput-object v12, v8, Lio/ktor/client/engine/cio/j;->l:Lh7/c;

    iput-object v14, v8, Lio/ktor/client/engine/cio/j;->m:Lza/g;

    iput-object v14, v8, Lio/ktor/client/engine/cio/j;->n:Lio/ktor/utils/io/m;

    iput-object v14, v8, Lio/ktor/client/engine/cio/j;->o:Lio/ktor/utils/io/m;

    iput-object v14, v8, Lio/ktor/client/engine/cio/j;->p:Lma/d;

    iput-wide v2, v8, Lio/ktor/client/engine/cio/j;->q:J

    iput v1, v8, Lio/ktor/client/engine/cio/j;->r:I

    const/4 v0, 0x4

    iput v0, v8, Lio/ktor/client/engine/cio/j;->u:I

    new-instance v24, La9/x;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/16 v30, 0x0

    const/16 v31, 0x5

    move-object/from16 v29, v12

    :try_start_11
    invoke-direct/range {v24 .. v31}, La9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    invoke-static {v0, v1, v8}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_12

    :goto_d
    return-object v15

    :cond_12
    :goto_e
    check-cast v0, Lr9/f;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    :goto_f
    move-object/from16 v3, v29

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v29, v12

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v3, v17

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_11
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_12

    :cond_13
    move-object v2, v14

    :goto_12
    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_11

    :cond_14
    move-object v14, v1

    :cond_15
    nop

    instance-of v1, v14, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    sget v2, Lm9/y0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Socket timeout has expired [url="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lh7/c;->m:Ljava/lang/Object;

    check-cast v5, Lw9/m0;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", socket_timeout="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Lh7/c;->f(Lk9/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/w0;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lm9/w0;->c:Ljava/lang/Long;

    if-nez v3, :cond_17

    :cond_16
    const-string v3, "unknown"

    :cond_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_13
    if-nez v3, :cond_19

    goto :goto_14

    :cond_19
    move-object v0, v3

    :goto_14
    throw v0
.end method
