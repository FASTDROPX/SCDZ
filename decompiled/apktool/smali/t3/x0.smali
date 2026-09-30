.class public final Lt3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h0;


# instance fields
.field public final a:Ldc/c;

.field public final b:Lt3/a;

.field public final c:Lt3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldc/d;->a()Ldc/c;

    move-result-object p1

    iput-object p1, p0, Lt3/x0;->a:Ldc/c;

    new-instance p1, Lt3/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt3/a;-><init>(I)V

    iput-object p1, p0, Lt3/x0;->b:Lt3/a;

    new-instance p1, Lc2/b1;

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lc2/b1;-><init>(ILza/c;I)V

    new-instance v0, Lt3/o;

    invoke-direct {v0, p1}, Lt3/o;-><init>(Lkb/e;)V

    iput-object v0, p0, Lt3/x0;->c:Lt3/o;

    return-void
.end method


# virtual methods
.method public final a(Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lt3/w0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3/w0;

    iget v1, v0, Lt3/w0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/w0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/w0;

    invoke-direct {v0, p0, p2}, Lt3/w0;-><init>(Lt3/x0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lt3/w0;->n:Ljava/lang/Object;

    iget v1, v0, Lt3/w0;->p:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lt3/w0;->m:Z

    iget-object v0, v0, Lt3/w0;->l:Ldc/c;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lt3/x0;->a:Ldc/c;

    invoke-virtual {p2}, Ldc/c;->g()Z

    move-result v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object p2, v0, Lt3/w0;->l:Ldc/c;

    iput-boolean v1, v0, Lt3/w0;->m:Z

    iput v2, v0, Lt3/w0;->p:I

    invoke-interface {p1, v4, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {v0, v3}, Ldc/a;->c(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {v0, v3}, Ldc/a;->c(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final b(Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lt3/v0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3/v0;

    iget v1, v0, Lt3/v0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/v0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/v0;

    invoke-direct {v0, p0, p2}, Lt3/v0;-><init>(Lt3/x0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lt3/v0;->n:Ljava/lang/Object;

    iget v1, v0, Lt3/v0;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt3/v0;->l:Ljava/lang/Object;

    check-cast p1, Ldc/a;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lt3/v0;->m:Ldc/c;

    iget-object v1, v0, Lt3/v0;->l:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p1, v0, Lt3/v0;->l:Ljava/lang/Object;

    iget-object p2, p0, Lt3/x0;->a:Ldc/c;

    iput-object p2, v0, Lt3/v0;->m:Ldc/c;

    iput v3, v0, Lt3/v0;->p:I

    invoke-virtual {p2, v0}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lt3/v0;->l:Ljava/lang/Object;

    iput-object v4, v0, Lt3/v0;->m:Ldc/c;

    iput v2, v0, Lt3/v0;->p:I

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v4}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v4}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c()Lyb/h;
    .locals 1

    iget-object v0, p0, Lt3/x0;->c:Lt3/o;

    return-object v0
.end method

.method public final d(Ll8/j;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lt3/x0;->b:Lt3/a;

    iget-object p1, p1, Lt3/a;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final e(Lbb/c;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lt3/x0;->b:Lt3/a;

    iget-object p1, p1, Lt3/a;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
