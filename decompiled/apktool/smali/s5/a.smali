.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public l:Z

.field public final m:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls5/a;->l:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ls5/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 4

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, Lv5/v;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Ls5/a;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/a;->l:Z

    iget-object v0, p0, Ls5/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for the service connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Ls5/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
