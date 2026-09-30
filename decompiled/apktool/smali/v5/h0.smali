.class public final Lv5/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lv5/h0;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/google/android/gms/internal/measurement/h0;

.field public final d:Ly5/a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/h0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv5/h0;->a:Ljava/util/HashMap;

    new-instance v0, Lv5/g0;

    invoke-direct {v0, p0}, Lv5/g0;-><init>(Lv5/h0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv5/h0;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object p1, p0, Lv5/h0;->c:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {}, Ly5/a;->a()Ly5/a;

    move-result-object p1

    iput-object p1, p0, Lv5/h0;->d:Ly5/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lv5/h0;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lv5/h0;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lv5/h0;
    .locals 3

    sget-object v0, Lv5/h0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv5/h0;->h:Lv5/h0;

    if-nez v1, :cond_0

    new-instance v1, Lv5/h0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lv5/h0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lv5/h0;->h:Lv5/h0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lv5/h0;->h:Lv5/h0;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lv5/e0;Lv5/a0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ls5/b;
    .locals 6

    iget-object v0, p0, Lv5/h0;->a:Ljava/util/HashMap;

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/f0;

    const/4 v3, 0x0

    if-nez p4, :cond_0

    move-object p4, v3

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lv5/f0;

    invoke-direct {v2, p0, p1}, Lv5/f0;-><init>(Lv5/h0;Lv5/e0;)V

    iget-object v1, v2, Lv5/f0;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, p4}, Lv5/f0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ls5/b;

    move-result-object v3

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lv5/h0;->c:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v2, Lv5/f0;->l:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object p1, v2, Lv5/f0;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lv5/f0;->m:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p3, p4}, Lv5/f0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ls5/b;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, v2, Lv5/f0;->q:Landroid/content/ComponentName;

    iget-object p3, v2, Lv5/f0;->o:Landroid/os/IBinder;

    invoke-virtual {p2, p1, p3}, Lv5/a0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p1, v2, Lv5/f0;->n:Z

    if-eqz p1, :cond_4

    sget-object p1, Ls5/b;->p:Ls5/b;

    monitor-exit v0

    return-object p1

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ls5/b;

    const/4 p1, -0x1

    invoke-direct {v3, p1}, Ls5/b;-><init>(I)V

    :cond_5
    monitor-exit v0

    return-object v3

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lv5/e0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 3

    new-instance v0, Lv5/e0;

    invoke-direct {v0, p1, p3}, Lv5/e0;-><init>(Ljava/lang/String;Z)V

    const-string p1, "ServiceConnection must not be null"

    invoke-static {p1, p2}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lv5/h0;->a:Ljava/util/HashMap;

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v1, "Nonexistent connection status for service config: "

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/f0;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lv5/f0;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, v2, Lv5/f0;->l:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lv5/f0;->l:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv5/h0;->c:Lcom/google/android/gms/internal/measurement/h0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p3, p0, Lv5/h0;->c:Lcom/google/android/gms/internal/measurement/h0;

    iget-wide v0, p0, Lv5/h0;->e:J

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lv5/e0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lv5/e0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
