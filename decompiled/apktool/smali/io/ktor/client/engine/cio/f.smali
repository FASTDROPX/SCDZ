.class public final synthetic Lio/ktor/client/engine/cio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lio/ktor/client/engine/cio/f;->l:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/f;->m:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/f;->n:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/f;->o:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/f;->p:Ljava/lang/Object;

    iput-object p5, p0, Lio/ktor/client/engine/cio/f;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lio/ktor/client/engine/cio/f;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/client/engine/cio/f;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx9/a;

    iget-object v0, p0, Lio/ktor/client/engine/cio/f;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lio/ktor/client/engine/cio/f;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp0/t0;

    iget-object v0, p0, Lio/ktor/client/engine/cio/f;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lp0/t0;

    iget-object v0, p0, Lio/ktor/client/engine/cio/f;->q:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lp0/t0;

    check-cast p1, Ld0/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ld0/s0;->a(I)V

    new-instance v1, Ly8/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ly8/k;-><init>(Landroid/content/Context;Lx9/a;Lp0/t0;Lp0/t0;Lp0/t0;Lza/c;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, p1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/f;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp8/a1;

    iget-object v0, v2, Lp8/a1;->a:Lp8/n0;

    iget-object v1, p0, Lio/ktor/client/engine/cio/f;->n:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v3, p0, Lio/ktor/client/engine/cio/f;->o:Ljava/lang/Object;

    check-cast v3, Lkb/c;

    iget-object v4, p0, Lio/ktor/client/engine/cio/f;->p:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lx9/a;

    iget-object v4, p0, Lio/ktor/client/engine/cio/f;->q:Ljava/lang/Object;

    check-cast v4, Ls8/m;

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Lp8/p0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    move v8, v5

    const/4 v5, 0x0

    if-eq v8, v6, :cond_2

    const/4 v3, 0x2

    if-eq v8, v3, :cond_1

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, La0/f;

    const/16 v6, 0x16

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v7, v5, v5, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    goto/16 :goto_0

    :cond_1
    move-object v4, p1

    iget-object p1, v0, Lp8/n0;->s:Ljava/util/ArrayList;

    new-instance v2, La9/j1;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lwa/q;->S(Ljava/util/List;Lkb/c;)V

    invoke-virtual {v4}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "score"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v2

    const-string v4, "maxScore"

    invoke-virtual {v2, v4, v3}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v3

    new-instance v5, Lp8/o0;

    invoke-direct {v5, p1, v2, v1}, Lp8/o0;-><init>(IILcom/simple/mesh/model/simple/solver/ChallengeSolverInput;)V

    invoke-virtual {v0, v3, v4, v5}, Lp8/n0;->e(JLkb/c;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    iget-object p1, v0, Lp8/n0;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "tasks"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SERIALIZING PROGRESS: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll8/b0;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v2, Lcom/google/gson/b;

    invoke-direct {v2}, Lcom/google/gson/b;-><init>()V

    new-instance v4, Lp8/z0;

    invoke-direct {v4}, Lj8/a;-><init>()V

    invoke-virtual {v4}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v5, Ljava/util/List;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Result type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8/b0;->h(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getChallengeId()J

    move-result-wide v1

    new-instance p1, La9/y1;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v5}, La9/y1;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v2, p1}, Lp8/n0;->e(JLkb/c;)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/engine/cio/f;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/m;

    iget-object v1, p0, Lio/ktor/client/engine/cio/f;->n:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/m;

    iget-object v2, p0, Lio/ktor/client/engine/cio/f;->o:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/sockets/h;

    iget-object v3, p0, Lio/ktor/client/engine/cio/f;->p:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/engine/cio/m;

    iget-object v4, v3, Lio/ktor/client/engine/cio/m;->q:Ln9/c;

    iget-object v5, p0, Lio/ktor/client/engine/cio/f;->q:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/sockets/i;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lu9/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lio/ktor/utils/io/l0;->d(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lio/ktor/network/sockets/h;->a:Lio/ktor/network/sockets/k;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Ln9/c;->o:Ljava/lang/Object;

    check-cast p1, Lla/b;

    iget-object p1, p1, Lla/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/h;

    if-eqz p1, :cond_6

    :goto_2
    invoke-virtual {p1}, Ldc/g;->e()V

    :cond_6
    iget-object p1, v4, Ln9/c;->n:Ljava/lang/Object;

    check-cast p1, Ldc/h;

    invoke-virtual {p1}, Ldc/g;->e()V

    sget-object p1, Lio/ktor/client/engine/cio/m;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    sget-object v0, Lio/ktor/client/engine/cio/n;->a:Lsd/b;

    const-string v1, "An error occurred while closing connection"

    invoke-interface {v0, v1, p1}, Lsd/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Ln9/c;->o:Ljava/lang/Object;

    check-cast p1, Lla/b;

    iget-object p1, p1, Lla/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/h;

    if-eqz p1, :cond_6

    goto :goto_2

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Lla/b;

    iget-object v0, v0, Lla/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldc/g;->e()V

    :cond_7
    iget-object v0, v4, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Ldc/h;

    invoke-virtual {v0}, Ldc/g;->e()V

    sget-object v0, Lio/ktor/client/engine/cio/m;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
