.class public final Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# instance fields
.field public final l:Lq4/k;

.field public final m:Lq4/k;

.field public final n:Ljava/lang/ThreadLocal;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:J


# direct methods
.method public constructor <init>(La4/a;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lq4/e;->n:Ljava/lang/ThreadLocal;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq4/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    sget-object v0, Ltb/b;->m:Lo/b;

    const/16 v0, 0x1e

    sget-object v1, Ltb/d;->o:Ltb/d;

    invoke-static {v0, v1}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lq4/e;->p:J

    .line 72
    new-instance v0, Lq4/k;

    new-instance v1, Landroidx/room/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lq4/k;-><init>(ILkb/a;)V

    iput-object v0, p0, Lq4/e;->l:Lq4/k;

    .line 73
    iput-object v0, p0, Lq4/e;->m:Lq4/k;

    return-void
.end method

.method public constructor <init>(La4/a;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lq4/e;->n:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lq4/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ltb/b;->m:Lo/b;

    const/16 v0, 0x1e

    sget-object v2, Ltb/d;->o:Ltb/d;

    invoke-static {v0, v2}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v2

    iput-wide v2, p0, Lq4/e;->p:J

    if-lez p3, :cond_0

    new-instance v0, Lq4/k;

    new-instance v2, Lq4/c;

    invoke-direct {v2, p1, p2, v1}, Lq4/c;-><init>(La4/a;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v2}, Lq4/k;-><init>(ILkb/a;)V

    iput-object v0, p0, Lq4/e;->l:Lq4/k;

    new-instance p3, Lq4/k;

    new-instance v0, Lq4/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lq4/c;-><init>(La4/a;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lq4/k;-><init>(ILkb/a;)V

    iput-object p3, p0, Lq4/e;->m:Lq4/k;

    return-void

    :cond_0
    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out attempting to acquire a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nWriter pool:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq4/e;->m:Lq4/k;

    invoke-virtual {p1, v0}, Lq4/k;->c(Ljava/lang/StringBuilder;)V

    const-string p1, "Reader pool:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq4/e;->l:Lq4/k;

    invoke-virtual {p1, v0}, Lq4/k;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lt1/c;->L(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lq4/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/e;->l:Lq4/k;

    invoke-virtual {v0}, Lq4/k;->b()V

    iget-object v0, p0, Lq4/e;->m:Lq4/k;

    invoke-virtual {v0}, Lq4/k;->b()V

    :cond_0
    return-void
.end method

.method public final z(ZLkb/e;Lza/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Lq4/d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lq4/d;

    iget v5, v4, Lq4/d;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq4/d;->u:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq4/d;

    invoke-direct {v4, v1, v0}, Lq4/d;-><init>(Lq4/e;Lza/c;)V

    :goto_0
    iget-object v0, v4, Lq4/d;->s:Ljava/lang/Object;

    iget v5, v4, Lq4/d;->u:I

    const-string v6, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lab/a;->l:Lab/a;

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v4, Lq4/d;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    iget-object v3, v4, Lq4/d;->l:Ljava/lang/Object;

    check-cast v3, Lq4/k;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :goto_1
    move-object v10, v2

    move-object v2, v0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v4, Lq4/d;->r:Z

    iget-object v3, v4, Lq4/d;->q:Lkotlin/jvm/internal/x;

    iget-object v5, v4, Lq4/d;->p:Lza/g;

    iget-object v9, v4, Lq4/d;->o:Lkotlin/jvm/internal/x;

    iget-object v10, v4, Lq4/d;->n:Lq4/k;

    iget-object v14, v4, Lq4/d;->m:Ljava/lang/Object;

    check-cast v14, Lkb/e;

    iget-object v15, v4, Lq4/d;->l:Ljava/lang/Object;

    check-cast v15, Lq4/e;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v15

    move-object v15, v3

    move-object v3, v14

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lq4/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lq4/e;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/s;

    sget-object v14, Lq4/a;->m:Lo/b;

    if-nez v5, :cond_7

    invoke-interface {v4}, Lza/c;->getContext()Lza/g;

    move-result-object v5

    invoke-interface {v5, v14}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v5

    check-cast v5, Lq4/a;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lq4/a;->l:Lq4/s;

    goto :goto_2

    :cond_6
    move-object v5, v12

    :cond_7
    :goto_2
    if-eqz v5, :cond_d

    if-nez v2, :cond_9

    iget-boolean v2, v5, Lq4/s;->b:Z

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lt1/c;->L(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    invoke-interface {v4}, Lza/c;->getContext()Lza/g;

    move-result-object v2

    invoke-interface {v2, v14}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lq4/a;

    invoke-direct {v2, v5}, Lq4/a;-><init>(Lq4/s;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lac/w;

    invoke-direct {v6, v5, v0}, Lac/w;-><init>(Lq4/s;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object v0

    new-instance v2, Lm0/m3;

    const/4 v6, 0x6

    invoke-direct {v2, v3, v5, v12, v6}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput v11, v4, Lq4/d;->u:I

    invoke-static {v0, v2, v4}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto/16 :goto_d

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Lq4/d;->u:I

    invoke-interface {v3, v5, v4}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_d

    :cond_c
    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v1, Lq4/e;->l:Lq4/k;

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lq4/e;->m:Lq4/k;

    goto :goto_4

    :goto_5
    new-instance v10, Lkotlin/jvm/internal/x;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lza/c;->getContext()Lza/g;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/x;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-wide v7, v1, Lq4/e;->p:J

    new-instance v0, La0/f;

    const/16 v11, 0x17

    invoke-direct {v0, v15, v5, v12, v11}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object v1, v4, Lq4/d;->l:Ljava/lang/Object;

    iput-object v3, v4, Lq4/d;->m:Ljava/lang/Object;

    iput-object v5, v4, Lq4/d;->n:Lq4/k;

    iput-object v10, v4, Lq4/d;->o:Lkotlin/jvm/internal/x;

    iput-object v14, v4, Lq4/d;->p:Lza/g;

    iput-object v15, v4, Lq4/d;->q:Lkotlin/jvm/internal/x;

    iput-boolean v2, v4, Lq4/d;->r:Z

    iput v9, v4, Lq4/d;->u:I

    invoke-static {v7, v8}, Lvb/y;->F(J)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v9, v7, v16

    if-lez v9, :cond_10

    new-instance v9, Lvb/p1;

    invoke-direct {v9, v7, v8, v4}, Lvb/p1;-><init>(JLbb/c;)V

    invoke-static {v9, v0}, Lvb/y;->D(Lvb/p1;Lkb/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v9, v10

    move-object v10, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v1

    :goto_6
    move-object v0, v12

    move-object v7, v15

    move-object v15, v3

    :goto_7
    move v3, v2

    move-object v2, v9

    goto :goto_a

    :cond_10
    new-instance v0, Lvb/o1;

    const-string v7, "Timed out immediately"

    invoke-direct {v0, v7, v12}, Lvb/o1;-><init>(Ljava/lang/String;Lvb/z0;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_8
    move-object v7, v1

    move-object v9, v10

    move-object v10, v5

    move-object v5, v14

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    move-object v14, v3

    goto :goto_7

    :goto_a
    :try_start_4
    iget-object v8, v15, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v8, Lq4/f;

    if-eqz v8, :cond_12

    new-instance v9, Lq4/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lq4/f;->n:Lza/g;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    iput-object v5, v8, Lq4/f;->o:Ljava/lang/Throwable;

    iget-object v5, v7, Lq4/e;->l:Lq4/k;

    iget-object v11, v7, Lq4/e;->m:Lq4/k;

    if-eq v5, v11, :cond_11

    if-eqz v3, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    invoke-direct {v9, v8, v5}, Lq4/s;-><init>(Lq4/f;Z)V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v10

    goto/16 :goto_1

    :cond_12
    move-object v9, v12

    :goto_c
    iput-object v9, v2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    instance-of v5, v0, Lvb/o1;

    if-nez v5, :cond_18

    if-nez v0, :cond_17

    if-eqz v9, :cond_16

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq4/a;

    invoke-direct {v0, v9}, Lq4/a;-><init>(Lq4/s;)V

    iget-object v3, v7, Lq4/e;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lac/w;

    invoke-direct {v5, v9, v3}, Lac/w;-><init>(Lq4/s;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object v0

    new-instance v3, Lm0/m3;

    const/4 v5, 0x7

    invoke-direct {v3, v14, v2, v12, v5}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iput-object v10, v4, Lq4/d;->l:Ljava/lang/Object;

    iput-object v2, v4, Lq4/d;->m:Ljava/lang/Object;

    iput-object v12, v4, Lq4/d;->n:Lq4/k;

    iput-object v12, v4, Lq4/d;->o:Lkotlin/jvm/internal/x;

    iput-object v12, v4, Lq4/d;->p:Lza/g;

    iput-object v12, v4, Lq4/d;->q:Lkotlin/jvm/internal/x;

    const/4 v5, 0x4

    iput v5, v4, Lq4/d;->u:I

    invoke-static {v0, v3, v4}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v13, :cond_13

    :goto_d
    return-object v13

    :cond_13
    move-object v3, v10

    :goto_e
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v2, Lq4/s;

    if-eqz v2, :cond_15

    iget-object v4, v2, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_14

    :try_start_6
    iget-object v4, v2, Lq4/s;->a:Lq4/f;

    invoke-static {v6, v4}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    :cond_14
    :try_start_7
    iget-object v2, v2, Lq4/s;->a:Lq4/f;

    iput-object v12, v2, Lq4/f;->n:Lza/g;

    iput-object v12, v2, Lq4/f;->o:Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Lq4/k;->d(Lq4/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_15
    return-object v0

    :cond_16
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_17
    throw v0

    :cond_18
    invoke-virtual {v7, v3}, Lq4/e;->c(Z)V

    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    :goto_f
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_a
    iget-object v0, v10, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v0, Lq4/s;

    if-eqz v0, :cond_1a

    iget-object v5, v0, Lq4/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v5, :cond_19

    :try_start_b
    iget-object v5, v0, Lq4/s;->a:Lq4/f;

    invoke-static {v6, v5}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_1
    :cond_19
    :try_start_c
    iget-object v0, v0, Lq4/s;->a:Lq4/f;

    iput-object v12, v0, Lq4/f;->n:Lza/g;

    iput-object v12, v0, Lq4/f;->o:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, Lq4/k;->d(Lq4/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    invoke-static {v2, v0}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    throw v4

    :cond_1b
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lt1/c;->L(ILjava/lang/String;)V

    throw v12
.end method
