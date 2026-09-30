.class public final Lio/ktor/utils/io/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/t;
.implements Lio/ktor/utils/io/i0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Lmc/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lmc/a;

.field public final e:Lmc/a;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "suspensionSlot"

    const-class v1, Lio/ktor/utils/io/m;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/m;->b:Lmc/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/m;->c:Ljava/lang/Object;

    sget-object v0, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    iput-object v0, p0, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/m;->d:Lmc/a;

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/m;->e:Lmc/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/utils/io/q0;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/q0;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p1, Lio/ktor/utils/io/p0;->l:Lio/ktor/utils/io/p0;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/q0;->a(Lkb/c;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/m;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/q0;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/p0;->l:Lio/ktor/utils/io/p0;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/q0;->a(Lkb/c;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lmc/a;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/q0;

    if-eqz v0, :cond_1

    sget-object v1, Lio/ktor/utils/io/l;->l:Lio/ktor/utils/io/l;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/q0;->a(Lkb/c;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/utils/io/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/m;->e:Lmc/a;

    return-object v0
.end method

.method public final d(Lza/c;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    sget-object v1, Lva/x;->a:Lva/x;

    instance-of v2, p1, Lio/ktor/utils/io/i;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/i;

    iget v3, v2, Lio/ktor/utils/io/i;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/i;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/i;

    invoke-direct {v2, p0, p1}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/m;Lza/c;)V

    :goto_0
    iget-object p1, v2, Lio/ktor/utils/io/i;->n:Ljava/lang/Object;

    sget-object v3, Lab/a;->l:Lab/a;

    iget v4, v2, Lio/ktor/utils/io/i;->p:I

    const/high16 v5, 0x100000

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lio/ktor/utils/io/i;->m:I

    iget-object v7, v2, Lio/ktor/utils/io/i;->l:Lio/ktor/utils/io/m;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->l()V

    iget p1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    if-ge p1, v5, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 p1, 0x0

    move-object v7, p0

    move v4, p1

    :cond_4
    :goto_2
    iget p1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    if-lt p1, v5, :cond_10

    iget-object p1, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-nez p1, :cond_10

    iput-object v7, v2, Lio/ktor/utils/io/i;->l:Lio/ktor/utils/io/m;

    iput v4, v2, Lio/ktor/utils/io/i;->m:I

    iput v6, v2, Lio/ktor/utils/io/i;->p:I

    new-instance p1, Lvb/g;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v8

    invoke-direct {p1, v6, v8}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {p1}, Lvb/g;->s()V

    new-instance v8, Lio/ktor/utils/io/f;

    invoke-direct {v8, p1}, Lio/ktor/utils/io/f;-><init>(Lvb/g;)V

    iget-object v9, v7, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/g;

    instance-of v10, v9, Lio/ktor/utils/io/a;

    if-nez v10, :cond_7

    sget-object v11, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v11, v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_5

    invoke-interface {v8}, Lio/ktor/utils/io/e;->d()V

    goto :goto_5

    :cond_7
    :goto_3
    instance-of v11, v9, Lio/ktor/utils/io/f;

    if-eqz v11, :cond_8

    check-cast v9, Lio/ktor/utils/io/e;

    new-instance v8, Lio/ktor/utils/io/u0;

    const-string v10, "write"

    invoke-interface {v9}, Lio/ktor/utils/io/e;->b()Ljava/lang/Throwable;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9, v8}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    instance-of v11, v9, Lio/ktor/utils/io/e;

    if-eqz v11, :cond_9

    check-cast v9, Lio/ktor/utils/io/e;

    invoke-interface {v9}, Lio/ktor/utils/io/e;->d()V

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    check-cast v9, Lio/ktor/utils/io/a;

    iget-object v9, v9, Lio/ktor/utils/io/a;->b:Ljava/lang/Throwable;

    invoke-interface {v8, v9}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :goto_4
    iget v8, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    if-lt v8, v5, :cond_b

    iget-object v8, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v8, v7, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/g;

    instance-of v9, v8, Lio/ktor/utils/io/f;

    if-eqz v9, :cond_e

    sget-object v9, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v9, v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    check-cast v8, Lio/ktor/utils/io/e;

    invoke-interface {v8}, Lio/ktor/utils/io/e;->d()V

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v8, :cond_c

    :cond_e
    :goto_5
    invoke-virtual {p1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_f
    invoke-static {}, Lkd/e;->u()V

    goto/16 :goto_1

    :cond_10
    :goto_6
    return-object v1

    :cond_11
    throw p1
.end method

.method public final e()Lmc/a;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/q0;

    if-eqz v0, :cond_1

    sget-object v1, Lio/ktor/utils/io/k;->l:Lio/ktor/utils/io/k;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/q0;->a(Lkb/c;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/m;->d:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->n()V

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/m;->d:Lmc/a;

    return-object v0
.end method

.method public final f(ILbb/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    instance-of v3, v1, Lio/ktor/utils/io/h;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/h;

    iget v4, v3, Lio/ktor/utils/io/h;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/utils/io/h;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/utils/io/h;

    invoke-direct {v3, v0, v1}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/m;Lbb/c;)V

    :goto_0
    iget-object v1, v3, Lio/ktor/utils/io/h;->o:Ljava/lang/Object;

    sget-object v4, Lab/a;->l:Lab/a;

    iget v5, v3, Lio/ktor/utils/io/h;->q:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lio/ktor/utils/io/h;->m:I

    iget v8, v3, Lio/ktor/utils/io/h;->l:I

    iget-object v9, v3, Lio/ktor/utils/io/h;->n:Lio/ktor/utils/io/m;

    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    move v1, v8

    goto :goto_2

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    invoke-static {v1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lio/ktor/utils/io/m;->d:Lmc/a;

    iget-wide v8, v1, Lmc/a;->n:J

    move/from16 v1, p1

    int-to-long v10, v1

    cmp-long v5, v8, v10

    if-ltz v5, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_3
    move-object v9, v0

    const/4 v5, 0x0

    :cond_4
    :goto_2
    iget v8, v0, Lio/ktor/utils/io/m;->flushBufferSize:I

    int-to-long v10, v8

    iget-object v8, v0, Lio/ktor/utils/io/m;->d:Lmc/a;

    iget-wide v12, v8, Lmc/a;->n:J

    add-long/2addr v10, v12

    int-to-long v12, v1

    cmp-long v8, v10, v12

    if-gez v8, :cond_10

    iget-object v8, v0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-nez v8, :cond_10

    iput-object v9, v3, Lio/ktor/utils/io/h;->n:Lio/ktor/utils/io/m;

    iput v1, v3, Lio/ktor/utils/io/h;->l:I

    iput v5, v3, Lio/ktor/utils/io/h;->m:I

    iput v7, v3, Lio/ktor/utils/io/h;->q:I

    new-instance v8, Lvb/g;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v10

    invoke-direct {v8, v7, v10}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v8}, Lvb/g;->s()V

    new-instance v10, Lio/ktor/utils/io/d;

    invoke-direct {v10, v8}, Lio/ktor/utils/io/d;-><init>(Lvb/g;)V

    iget-object v11, v9, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/g;

    instance-of v14, v11, Lio/ktor/utils/io/a;

    if-nez v14, :cond_7

    sget-object v15, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v15, v9, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v11, :cond_5

    invoke-interface {v10}, Lio/ktor/utils/io/e;->d()V

    goto :goto_5

    :cond_7
    :goto_3
    instance-of v6, v11, Lio/ktor/utils/io/d;

    if-eqz v6, :cond_8

    check-cast v11, Lio/ktor/utils/io/e;

    new-instance v6, Lio/ktor/utils/io/u0;

    const-string v10, "read"

    invoke-interface {v11}, Lio/ktor/utils/io/e;->b()Ljava/lang/Throwable;

    move-result-object v14

    invoke-direct {v6, v10, v14}, Lio/ktor/utils/io/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v11, v6}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    instance-of v6, v11, Lio/ktor/utils/io/e;

    if-eqz v6, :cond_9

    check-cast v11, Lio/ktor/utils/io/e;

    invoke-interface {v11}, Lio/ktor/utils/io/e;->d()V

    goto :goto_4

    :cond_9
    if-eqz v14, :cond_a

    check-cast v11, Lio/ktor/utils/io/a;

    iget-object v6, v11, Lio/ktor/utils/io/a;->b:Ljava/lang/Throwable;

    invoke-interface {v10, v6}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_4
    iget v6, v0, Lio/ktor/utils/io/m;->flushBufferSize:I

    int-to-long v10, v6

    iget-object v6, v0, Lio/ktor/utils/io/m;->d:Lmc/a;

    iget-wide v14, v6, Lmc/a;->n:J

    add-long/2addr v10, v14

    cmp-long v6, v10, v12

    if-gez v6, :cond_b

    iget-object v6, v0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, v9, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/g;

    instance-of v10, v6, Lio/ktor/utils/io/d;

    if-eqz v10, :cond_e

    sget-object v10, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v10, v9, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    check-cast v6, Lio/ktor/utils/io/e;

    invoke-interface {v6}, Lio/ktor/utils/io/e;->d()V

    goto :goto_5

    :cond_d
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v6, :cond_c

    :cond_e
    :goto_5
    invoke-virtual {v8}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_f
    invoke-static {}, Lkd/e;->u()V

    goto/16 :goto_1

    :cond_10
    iget-object v1, v0, Lio/ktor/utils/io/m;->d:Lmc/a;

    iget-wide v1, v1, Lmc/a;->n:J

    const-wide/32 v3, 0x100000

    cmp-long v1, v1, v3

    if-gez v1, :cond_11

    invoke-virtual {v0}, Lio/ktor/utils/io/m;->n()V

    :cond_11
    iget-object v1, v0, Lio/ktor/utils/io/m;->d:Lmc/a;

    iget-wide v1, v1, Lmc/a;->n:J

    cmp-long v1, v1, v12

    if-ltz v1, :cond_12

    move v6, v7

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_13
    throw v1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/m;->d:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lza/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/j;

    iget v1, v0, Lio/ktor/utils/io/j;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/j;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/m;Lza/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/j;->l:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/utils/io/j;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lio/ktor/utils/io/j;->n:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/m;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_0
    :cond_3
    :goto_1
    sget-object p1, Lio/ktor/utils/io/l0;->b:Lio/ktor/utils/io/q0;

    :cond_4
    sget-object v0, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lva/x;->a:Lva/x;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/m;->k(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v3
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->l()V

    sget-object v0, Lio/ktor/utils/io/l0;->b:Lio/ktor/utils/io/q0;

    :cond_0
    sget-object v1, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/m;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lio/ktor/utils/io/a;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    :goto_0
    sget-object v1, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/g;

    instance-of v1, v0, Lio/ktor/utils/io/e;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/utils/io/e;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/m;->e:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/m;->e:Lmc/a;

    iget-wide v2, v1, Lmc/a;->n:J

    long-to-int v2, v2

    iget-object v3, p0, Lio/ktor/utils/io/m;->b:Lmc/a;

    invoke-virtual {v3, v1}, Lmc/a;->x(Lmc/d;)J

    iget v1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/g;

    instance-of v1, v0, Lio/ktor/utils/io/d;

    if-eqz v1, :cond_3

    sget-object v1, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->d()V

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/m;->b:Lmc/a;

    iget-object v2, p0, Lio/ktor/utils/io/m;->d:Lmc/a;

    invoke-virtual {v1, v2}, Lmc/a;->y(Lmc/a;)J

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/g;

    instance-of v1, v0, Lio/ktor/utils/io/f;

    if-eqz v1, :cond_2

    sget-object v1, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->d()V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
