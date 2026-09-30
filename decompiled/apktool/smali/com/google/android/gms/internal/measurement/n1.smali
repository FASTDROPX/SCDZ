.class public final Lcom/google/android/gms/internal/measurement/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/google/android/gms/internal/measurement/n1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lz7/c;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public volatile f:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "FA"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/n1;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/n1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz7/c;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/n1;->b:Lz7/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/n1;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lj6/g2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lj6/g2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v4, Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/n1;->e:Z

    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/j1;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    const-string p1, "Unable to register lifecycle notifications. Application null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/m1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/n1;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/n1;
    .locals 2

    invoke-static {p0}, Lv5/v;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->g:Lcom/google/android/gms/internal/measurement/n1;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/n1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/n1;->g:Lcom/google/android/gms/internal/measurement/n1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/n1;->g:Lcom/google/android/gms/internal/measurement/n1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n1;->g:Lcom/google/android/gms/internal/measurement/n1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n1;->e:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n1;->e:Z

    const-string v0, "FA"

    if-eqz p2, :cond_0

    const-string p2, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/j1;)V

    :cond_1
    const-string p2, "Error with data collection. Data lost."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
