.class public Lt3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lt3/t0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lt3/t0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/y;->a:Ljava/io/File;

    iput-object p2, p0, Lt3/y;->b:Lt3/t0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt3/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lt3/y;Lbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lt3/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt3/x;

    iget v1, v0, Lt3/x;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/x;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/x;

    invoke-direct {v0, p0, p1}, Lt3/x;-><init>(Lt3/y;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lt3/x;->n:Ljava/lang/Object;

    iget v1, v0, Lt3/x;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt3/x;->l:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lt3/x;->m:Ljava/io/FileInputStream;

    iget-object v1, v0, Lt3/x;->l:Ljava/lang/Object;

    check-cast v1, Lt3/y;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, p0, Lt3/y;->a:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lt3/y;->b:Lt3/t0;

    iput-object p0, v0, Lt3/x;->l:Ljava/lang/Object;

    iput-object p1, v0, Lt3/x;->m:Ljava/io/FileInputStream;

    iput v3, v0, Lt3/x;->p:I

    invoke-interface {v1, p1}, Lt3/t0;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v5, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    :try_start_4
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-object p0, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    :goto_4
    iget-object p1, p0, Lt3/y;->a:Ljava/io/File;

    iget-object v1, p0, Lt3/y;->b:Lt3/t0;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lt3/y;->a:Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    iput-object p1, v0, Lt3/x;->l:Ljava/lang/Object;

    iput-object v4, v0, Lt3/x;->m:Ljava/io/FileInputStream;

    iput v2, v0, Lt3/x;->p:I

    invoke-interface {v1, p1}, Lt3/t0;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p0, v5, :cond_5

    :goto_5
    return-object v5

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_6
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_4
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-interface {v1}, Lt3/t0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "This scope has already been closed."

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lt3/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
