.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/work/Tracer;Ljava/lang/String;Lkb/a;Landroidx/lifecycle/f0;Lb3/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/OperationKt;->launchOperation$lambda$2$lambda$1(Landroidx/work/Tracer;Ljava/lang/String;Lkb/a;Landroidx/lifecycle/f0;Lb3/i;)V

    return-void
.end method

.method public static final await(Landroidx/work/Operation;Lza/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lza/c<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/work/OperationKt$await$1;

    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

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

    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lp6/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Landroidx/work/OperationKt$await$1;->label:I

    invoke-static {p0, v0}, Lmb/a;->q(Lp6/b;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lab/a;->l:Lab/a;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lza/c<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lp6/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmb/a;->q(Lp6/b;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkb/a;)Landroidx/work/Operation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Tracer;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lkb/a;",
            ")",
            "Landroidx/work/Operation;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/lifecycle/f0;

    sget-object v0, Landroidx/work/Operation;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    invoke-direct {v4, v0}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lb3/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lb3/i;->c:Lb3/m;

    new-instance v6, Lb3/k;

    invoke-direct {v6, v5}, Lb3/k;-><init>(Lb3/i;)V

    iput-object v6, v5, Lb3/i;->b:Lb3/k;

    const-class v0, Lj4/a;

    iput-object v0, v5, Lb3/i;->a:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move-object v3, p3

    :try_start_0
    invoke-static/range {v0 .. v5}, Landroidx/work/OperationKt;->launchOperation$lambda$2(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkb/a;Landroidx/lifecycle/f0;Lb3/i;)Lva/x;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v5, Lb3/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6, p0}, Lb3/k;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    new-instance p0, Landroidx/work/OperationImpl;

    invoke-direct {p0, v4, v6}, Landroidx/work/OperationImpl;-><init>(Landroidx/lifecycle/c0;Lp6/b;)V

    return-object p0
.end method

.method private static final launchOperation$lambda$2(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lkb/a;Landroidx/lifecycle/f0;Lb3/i;)Lva/x;
    .locals 6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/work/c;-><init>(Landroidx/work/Tracer;Ljava/lang/String;Lkb/a;Landroidx/lifecycle/f0;Lb3/i;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final launchOperation$lambda$2$lambda$1(Landroidx/work/Tracer;Ljava/lang/String;Lkb/a;Landroidx/lifecycle/f0;Lb3/i;)V
    .locals 1

    invoke-interface {p0}, Landroidx/work/Tracer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Landroidx/work/Tracer;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object p1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lb3/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    new-instance p2, Landroidx/work/Operation$State$FAILURE;

    invoke-direct {p2, p1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lb3/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    :cond_2
    throw p1
.end method
