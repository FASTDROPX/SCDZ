.class public abstract Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Ls5/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lr5/a;

.field public final c:Landroid/content/Context;

.field public final d:Lv5/h0;

.field public final e:Ls5/f;

.field public final f:Lv5/y;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lv5/r;

.field public j:Lv5/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lv5/a0;

.field public n:I

.field public final o:Lv5/b;

.field public final p:Lv5/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Ls5/b;

.field public u:Z

.field public volatile v:Lv5/d0;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ls5/d;

    sput-object v0, Lv5/e;->x:[Ls5/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv5/h0;Ls5/f;ILv5/b;Lv5/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lv5/e;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lv5/e;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv5/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lv5/e;->n:I

    iput-object v0, p0, Lv5/e;->t:Ls5/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv5/e;->u:Z

    iput-object v0, p0, Lv5/e;->v:Lv5/d0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lv5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {v0, p1}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lv5/e;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p1, p2}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p1, p3}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lv5/e;->d:Lv5/h0;

    const-string p1, "API availability must not be null"

    invoke-static {p1, p4}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lv5/e;->e:Ls5/f;

    new-instance p1, Lv5/y;

    invoke-direct {p1, p0, p2}, Lv5/y;-><init>(Lv5/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lv5/e;->f:Lv5/y;

    iput p5, p0, Lv5/e;->q:I

    iput-object p6, p0, Lv5/e;->o:Lv5/b;

    iput-object p7, p0, Lv5/e;->p:Lv5/c;

    iput-object p8, p0, Lv5/e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lv5/e;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lv5/e;->i()I

    move-result v1

    iget-object v2, p0, Lv5/e;->e:Ls5/f;

    invoke-virtual {v2, v0, v1}, Ls5/f;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lv5/e;->t(ILandroid/os/IInterface;)V

    new-instance v1, Lt3/a;

    invoke-direct {v1, p0}, Lt3/a;-><init>(Lv5/e;)V

    iput-object v1, p0, Lv5/e;->j:Lv5/d;

    iget-object v1, p0, Lv5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, Lv5/e;->f:Lv5/y;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lt3/a;

    invoke-direct {v0, p0}, Lt3/a;-><init>(Lv5/e;)V

    invoke-virtual {p0, v0}, Lv5/e;->b(Lv5/d;)V

    return-void
.end method

.method public final b(Lv5/d;)V
    .locals 1

    iput-object p1, p0, Lv5/e;->j:Lv5/d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv5/e;->t(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract c(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lv5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lv5/e;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/q;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lv5/q;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lv5/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lv5/e;->i:Lv5/r;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lv5/e;->t(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv5/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lv5/e;->d()V

    return-void
.end method

.method public f()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()[Ls5/d;
    .locals 1

    sget-object v0, Lv5/e;->x:[Ls5/d;

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public abstract i()I
.end method

.method public final j(Lv5/i;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lv5/e;->h()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lv5/g;

    iget-object v4, v1, Lv5/e;->s:Ljava/lang/String;

    iget v5, v1, Lv5/e;->q:I

    sget v6, Ls5/f;->a:I

    sget-object v9, Lv5/g;->z:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v12, Lv5/g;->A:[Ls5/d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lv5/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ls5/d;[Ls5/d;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lv5/e;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lv5/g;->o:Ljava/lang/String;

    iput-object v2, v3, Lv5/g;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lv5/g;->q:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v1}, Lv5/e;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lv5/e;->f()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v3, Lv5/g;->s:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->e:Landroid/os/IBinder;

    iput-object v0, v3, Lv5/g;->p:Landroid/os/IBinder;

    :cond_2
    sget-object v0, Lv5/e;->x:[Ls5/d;

    iput-object v0, v3, Lv5/g;->t:[Ls5/d;

    invoke-virtual {v1}, Lv5/e;->g()[Ls5/d;

    move-result-object v0

    iput-object v0, v3, Lv5/g;->u:[Ls5/d;

    :try_start_0
    iget-object v2, v1, Lv5/e;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lv5/e;->i:Lv5/r;

    if-eqz v0, :cond_3

    new-instance v4, Lv5/z;

    iget-object v5, v1, Lv5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lv5/z;-><init>(Lv5/e;I)V

    invoke-virtual {v0, v4, v3}, Lv5/r;->c(Lv5/z;Lv5/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lv5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Lv5/b0;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lv5/b0;-><init>(Lv5/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v3, v1, Lv5/e;->f:Lv5/y;

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lv5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lv5/e;->f:Lv5/y;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final l()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lv5/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv5/e;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lv5/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv5/e;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v2, v1}, Lv5/v;->g(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lv5/e;->i()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lv5/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv5/e;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lv5/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv5/e;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lv5/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv5/e;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lv5/e;->t(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(ILandroid/os/IInterface;)V
    .locals 12

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez p2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, Lv5/v;->a(Z)V

    iget-object v5, p0, Lv5/e;->g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p1, p0, Lv5/e;->n:I

    iput-object p2, p0, Lv5/e;->k:Landroid/os/IInterface;

    const/4 v6, 0x0

    if-eq p1, v3, :cond_d

    const/4 v7, 0x2

    if-eq p1, v7, :cond_4

    const/4 v7, 0x3

    if-eq p1, v7, :cond_4

    if-eq p1, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const-string v4, "unable to connect to service: "

    iget-object v7, p0, Lv5/e;->m:Lv5/a0;

    if-eqz v7, :cond_6

    iget-object v8, p0, Lv5/e;->b:Lr5/a;

    if-eqz v8, :cond_6

    const-string v9, "GmsClient"

    iget-object v8, v8, Lr5/a;->b:Ljava/lang/String;

    const-string v10, "com.google.android.gms"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v11, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lv5/e;->d:Lv5/h0;

    iget-object v1, p0, Lv5/e;->b:Lr5/a;

    iget-object v1, v1, Lr5/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v8, p0, Lv5/e;->b:Lr5/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lv5/e;->r:Ljava/lang/String;

    if-nez v8, :cond_5

    iget-object v8, p0, Lv5/e;->c:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v8, p0, Lv5/e;->b:Lr5/a;

    iget-boolean v8, v8, Lr5/a;->c:Z

    invoke-virtual {p1, v1, v7, v8}, Lv5/h0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lv5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Lv5/a0;

    iget-object v1, p0, Lv5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Lv5/a0;-><init>(Lv5/e;I)V

    iput-object p1, p0, Lv5/e;->m:Lv5/a0;

    new-instance v1, Lr5/a;

    invoke-virtual {p0}, Lv5/e;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lv5/e;->o()Z

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v1, v9, v7, v8}, Lr5/a;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Lv5/e;->b:Lr5/a;

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lv5/e;->i()I

    move-result v1

    const v7, 0x1110e58

    if-lt v1, v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lv5/e;->b:Lr5/a;

    iget-object v0, v0, Lr5/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, Lv5/e;->d:Lv5/h0;

    iget-object v1, p0, Lv5/e;->b:Lr5/a;

    iget-object v1, v1, Lr5/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v7, p0, Lv5/e;->b:Lr5/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lv5/e;->r:Ljava/lang/String;

    if-nez v7, :cond_9

    iget-object v7, p0, Lv5/e;->c:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object v8, p0, Lv5/e;->b:Lr5/a;

    iget-boolean v8, v8, Lr5/a;->c:Z

    new-instance v9, Lv5/e0;

    invoke-direct {v9, v1, v8}, Lv5/e0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v9, p1, v7, v6}, Lv5/h0;->b(Lv5/e0;Lv5/a0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ls5/b;

    move-result-object p1

    iget p2, p1, Ls5/b;->m:I

    if-nez p2, :cond_a

    move v2, v3

    :cond_a
    if-nez v2, :cond_f

    const-string p2, "GmsClient"

    iget-object v1, p0, Lv5/e;->b:Lr5/a;

    iget-object v1, v1, Lr5/a;->b:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Ls5/b;->m:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    const/16 p2, 0x10

    :cond_b
    iget-object v1, p1, Ls5/b;->n:Landroid/app/PendingIntent;

    if-eqz v1, :cond_c

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pendingIntent"

    iget-object p1, p1, Ls5/b;->n:Landroid/app/PendingIntent;

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object p1, p0, Lv5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v1, Lv5/c0;

    invoke-direct {v1, p0, p2, v6}, Lv5/c0;-><init>(Lv5/e;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lv5/e;->f:Lv5/y;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lv5/e;->m:Lv5/a0;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lv5/e;->d:Lv5/h0;

    iget-object v0, p0, Lv5/e;->b:Lr5/a;

    iget-object v0, v0, Lr5/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lv5/e;->b:Lr5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv5/e;->r:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p0, Lv5/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v1, p0, Lv5/e;->b:Lr5/a;

    iget-boolean v1, v1, Lr5/a;->c:Z

    invoke-virtual {p2, v0, p1, v1}, Lv5/h0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v6, p0, Lv5/e;->m:Lv5/a0;

    :cond_f
    :goto_4
    monitor-exit v5

    return-void

    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
