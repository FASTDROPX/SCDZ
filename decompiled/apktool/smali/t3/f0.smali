.class public final Lt3/f0;
.super Lt3/y;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lt3/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3/e0;

    iget v1, v0, Lt3/e0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/e0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/e0;

    invoke-direct {v0, p0, p2}, Lt3/e0;-><init>(Lt3/f0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lt3/e0;->n:Ljava/lang/Object;

    iget v1, v0, Lt3/e0;->p:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lt3/e0;->m:Ljava/io/FileOutputStream;

    iget-object v0, v0, Lt3/e0;->l:Ljava/io/FileOutputStream;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lt3/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lt3/y;->a:Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    iget-object v1, p0, Lt3/y;->b:Lt3/t0;

    new-instance v4, Lkd/g;

    invoke-direct {v4, p2}, Lkd/g;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p2, v0, Lt3/e0;->l:Ljava/io/FileOutputStream;

    iput-object p2, v0, Lt3/e0;->m:Ljava/io/FileOutputStream;

    iput v3, v0, Lt3/e0;->p:I

    invoke-interface {v1, p1, v4}, Lt3/t0;->c(Ljava/lang/Object;Lkd/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object v0, p1

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const-string p1, "This scope has already been closed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1
.end method
