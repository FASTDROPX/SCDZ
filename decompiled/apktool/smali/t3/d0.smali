.class public final Lt3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lt3/t0;

.field public final c:Lt3/h0;

.field public final d:Lr/r;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ldc/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lt3/t0;Lt3/h0;Lr/r;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d0;->a:Ljava/io/File;

    iput-object p2, p0, Lt3/d0;->b:Lt3/t0;

    iput-object p3, p0, Lt3/d0;->c:Lt3/h0;

    iput-object p4, p0, Lt3/d0;->d:Lr/r;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt3/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ldc/d;->a()Ldc/c;

    move-result-object p1

    iput-object p1, p0, Lt3/d0;->f:Ldc/c;

    return-void
.end method


# virtual methods
.method public final a(Lt3/m;Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt3/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3/b0;

    iget v1, v0, Lt3/b0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/b0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/b0;

    invoke-direct {v0, p0, p2}, Lt3/b0;-><init>(Lt3/d0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lt3/b0;->o:Ljava/lang/Object;

    iget v1, v0, Lt3/b0;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lt3/b0;->n:Z

    iget-object v1, v0, Lt3/b0;->m:Lt3/y;

    iget-object v0, v0, Lt3/b0;->l:Lt3/d0;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lt3/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lt3/d0;->f:Ldc/c;

    invoke-virtual {p2}, Ldc/c;->g()Z

    move-result p2

    :try_start_1
    new-instance v1, Lt3/y;

    iget-object v4, p0, Lt3/d0;->a:Ljava/io/File;

    iget-object v5, p0, Lt3/d0;->b:Lt3/t0;

    invoke-direct {v1, v4, v5}, Lt3/y;-><init>(Ljava/io/File;Lt3/t0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object p0, v0, Lt3/b0;->l:Lt3/d0;

    iput-object v1, v0, Lt3/b0;->m:Lt3/y;

    iput-boolean p2, v0, Lt3/b0;->n:Z

    iput v2, v0, Lt3/b0;->q:I

    invoke-virtual {p1, v1, v4, v0}, Lt3/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    :goto_2
    :try_start_3
    invoke-interface {v1}, Lt3/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Lt3/d0;->f:Ldc/c;

    invoke-virtual {p1, v3}, Ldc/c;->c(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_6

    :catchall_3
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    :goto_4
    :try_start_5
    invoke-interface {v1}, Lt3/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    :goto_6
    if-eqz p1, :cond_6

    iget-object p1, v0, Lt3/d0;->f:Ldc/c;

    invoke-virtual {p1, v3}, Ldc/c;->c(Ljava/lang/Object;)V

    :cond_6
    throw p2

    :cond_7
    const-string p1, "StorageConnection has already been disposed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Ll8/j;Lbb/c;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lt3/c0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lt3/c0;

    iget v2, v1, Lt3/c0;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt3/c0;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt3/c0;

    invoke-direct {v1, p0, p2}, Lt3/c0;-><init>(Lt3/d0;Lbb/c;)V

    :goto_0
    iget-object p2, v1, Lt3/c0;->p:Ljava/lang/Object;

    iget v2, v1, Lt3/c0;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lt3/c0;->o:Lt3/f0;

    iget-object v2, v1, Lt3/c0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lt3/c0;->m:Ljava/lang/Object;

    check-cast v3, Ldc/a;

    iget-object v1, v1, Lt3/c0;->l:Lt3/d0;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Lt3/c0;->n:Ljava/lang/Object;

    check-cast p1, Ldc/a;

    iget-object v2, v1, Lt3/c0;->m:Ljava/lang/Object;

    check-cast v2, Lkb/e;

    iget-object v7, v1, Lt3/c0;->l:Lt3/d0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lt3/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lt3/d0;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create parent directories of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p0, v1, Lt3/c0;->l:Lt3/d0;

    iput-object p1, v1, Lt3/c0;->m:Ljava/lang/Object;

    iget-object p2, p0, Lt3/d0;->f:Ldc/c;

    iput-object p2, v1, Lt3/c0;->n:Ljava/lang/Object;

    iput v4, v1, Lt3/c0;->r:I

    invoke-virtual {p2, v1}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p0

    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lt3/d0;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v8, Lt3/f0;

    iget-object v9, v7, Lt3/d0;->b:Lt3/t0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v2, v9}, Lt3/y;-><init>(Ljava/io/File;Lt3/t0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object v7, v1, Lt3/c0;->l:Lt3/d0;

    iput-object p2, v1, Lt3/c0;->m:Ljava/lang/Object;

    iput-object v2, v1, Lt3/c0;->n:Ljava/lang/Object;

    iput-object v8, v1, Lt3/c0;->o:Lt3/f0;

    iput v3, v1, Lt3/c0;->r:I

    invoke-interface {p1, v8, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object v3, p2

    move-object v1, v7

    move-object p1, v8

    :goto_4
    :try_start_4
    invoke-interface {p1}, Lt3/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    if-nez p1, :cond_9

    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lt3/d0;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-array v4, v4, [Ljava/nio/file/CopyOption;

    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {p2, p1, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    move-object p2, v3

    goto :goto_b

    :catch_0
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lt3/d0;->a:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p2, v3

    goto :goto_a

    :cond_8
    :goto_7
    invoke-interface {v3, v5}, Ldc/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_9
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v8

    :goto_8
    :try_start_9
    invoke-interface {p1}, Lt3/b;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_5
    move-exception p1

    goto :goto_b

    :catch_2
    move-exception p1

    :goto_a
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_b
    invoke-interface {p2, v5}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_b
    const-string p1, "StorageConnection has already been disposed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v5
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lt3/d0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lt3/d0;->d:Lr/r;

    invoke-virtual {v0}, Lr/r;->invoke()Ljava/lang/Object;

    return-void
.end method
