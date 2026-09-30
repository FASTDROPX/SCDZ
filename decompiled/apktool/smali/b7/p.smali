.class public final Lb7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb7/s;

.field public final c:La4/a;

.field public final d:J

.field public e:La4/a;

.field public f:La4/a;

.field public g:Lb7/l;

.field public final h:Lb7/w;

.field public final i:Lh7/c;

.field public final j:Lx6/a;

.field public final k:Lx6/a;

.field public final l:Lb7/i;

.field public final m:Ly6/a;

.field public final n:Lt3/a;

.field public final o:Lc7/e;


# direct methods
.method public constructor <init>(Lq6/g;Lb7/w;Ly6/a;Lb7/s;Lx6/a;Lx6/a;Lh7/c;Lb7/i;Lt3/a;Lc7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb7/p;->b:Lb7/s;

    invoke-virtual {p1}, Lq6/g;->a()V

    iget-object p1, p1, Lq6/g;->a:Landroid/content/Context;

    iput-object p1, p0, Lb7/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lb7/p;->h:Lb7/w;

    iput-object p3, p0, Lb7/p;->m:Ly6/a;

    iput-object p5, p0, Lb7/p;->j:Lx6/a;

    iput-object p6, p0, Lb7/p;->k:Lx6/a;

    iput-object p7, p0, Lb7/p;->i:Lh7/c;

    iput-object p8, p0, Lb7/p;->l:Lb7/i;

    iput-object p9, p0, Lb7/p;->n:Lt3/a;

    iput-object p10, p0, Lb7/p;->o:Lc7/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb7/p;->d:J

    new-instance p1, La4/a;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, La4/a;-><init>(I)V

    iput-object p1, p0, Lb7/p;->c:La4/a;

    return-void
.end method


# virtual methods
.method public final a(Lf5/s;)V
    .locals 4

    invoke-static {}, Lc7/e;->a()V

    invoke-static {}, Lc7/e;->a()V

    iget-object v0, p0, Lb7/p;->e:La4/a;

    invoke-virtual {v0}, La4/a;->l()V

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Initialization marker file was created."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lb7/p;->j:Lx6/a;

    new-instance v3, Lb7/o;

    invoke-direct {v3, p0}, Lb7/o;-><init>(Lb7/p;)V

    invoke-virtual {v1, v3}, Lx6/a;->h(Lb7/o;)V

    iget-object v1, p0, Lb7/p;->g:Lb7/l;

    invoke-virtual {v1}, Lb7/l;->g()V

    invoke-virtual {p1}, Lf5/s;->b()Lj7/b;

    move-result-object v1

    iget-object v1, v1, Lj7/b;->b:Lj7/a;

    iget-boolean v1, v1, Lj7/a;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb7/p;->g:Lb7/l;

    invoke-virtual {v1, p1}, Lb7/l;->d(Lf5/s;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Previous sessions could not be finalized."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lb7/p;->g:Lb7/l;

    iget-object p1, p1, Lf5/s;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/h;

    iget-object p1, p1, Lm6/h;->a:Lm6/o;

    invoke-virtual {v1, p1}, Lb7/l;->h(Lm6/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb7/p;->c()V

    return-void

    :cond_2
    const/4 p1, 0x3

    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lb7/p;->c()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lb7/p;->c()V

    throw p1
.end method

.method public final b(Lf5/s;)V
    .locals 4

    iget-object v0, p0, Lb7/p;->o:Lc7/e;

    iget-object v0, v0, Lc7/e;->a:Lc7/c;

    iget-object v0, v0, Lc7/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb7/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lb7/m;-><init>(Lb7/p;Lf5/s;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    invoke-static {}, Lc7/e;->a()V

    :try_start_0
    iget-object v1, p0, Lb7/p;->e:La4/a;

    iget-object v2, v1, La4/a;->n:Ljava/lang/Object;

    check-cast v2, Lh7/c;

    iget-object v1, v1, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lh7/c;->o:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Initialization marker file was not properly removed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
