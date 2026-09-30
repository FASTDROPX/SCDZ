.class public final Lu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Lcom/google/android/gms/common/api/Status;

.field public static final B:Ljava/lang/Object;

.field public static C:Lu5/d;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public l:J

.field public m:Z

.field public n:Lv5/m;

.field public o:Lx5/c;

.field public final p:Landroid/content/Context;

.field public final q:Ls5/e;

.field public final r:Ln5/g;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Ln/f;

.field public final w:Ln/f;

.field public final x:Lcom/google/android/gms/internal/measurement/h0;

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ls5/b;)V

    sput-object v0, Lu5/d;->z:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ls5/b;)V

    sput-object v0, Lu5/d;->A:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu5/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Ls5/e;->d:Ls5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lu5/d;->l:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu5/d;->m:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lu5/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lu5/d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lu5/d;->u:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ln/f;

    invoke-direct {v2, v1}, Ln/f;-><init>(I)V

    iput-object v2, p0, Lu5/d;->v:Ln/f;

    new-instance v2, Ln/f;

    invoke-direct {v2, v1}, Ln/f;-><init>(I)V

    iput-object v2, p0, Lu5/d;->w:Ln/f;

    iput-boolean v3, p0, Lu5/d;->y:Z

    iput-object p1, p0, Lu5/d;->p:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    iput-object v0, p0, Lu5/d;->q:Ls5/e;

    new-instance p2, Ln5/g;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Ln5/g;-><init>(I)V

    iput-object p2, p0, Lu5/d;->r:Ln5/g;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lz5/b;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lz5/b;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lz5/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lu5/d;->y:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Lu5/a;Ls5/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lu5/a;->b:Ln5/g;

    iget-object p0, p0, Ln5/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Ls5/b;->n:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ls5/b;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lu5/d;
    .locals 5

    sget-object v0, Lu5/d;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu5/d;->C:Lu5/d;

    if-nez v1, :cond_1

    sget-object v1, Lv5/h0;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lv5/h0;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv5/h0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lv5/h0;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lu5/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ls5/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lu5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lu5/d;->C:Lu5/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lu5/d;->C:Lu5/d;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ls5/b;I)Z
    .locals 7

    iget-object v0, p0, Lu5/d;->q:Ls5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu5/d;->p:Landroid/content/Context;

    invoke-static {v1}, La6/a;->q(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Ls5/b;->m:I

    iget-object p1, p1, Ls5/b;->n:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ls5/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->m:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Le6/d;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ls5/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final c(Lx5/c;)Lu5/h;
    .locals 3

    iget-object v0, p1, Lx5/c;->e:Lu5/a;

    iget-object v1, p0, Lu5/d;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/h;

    if-nez v2, :cond_0

    new-instance v2, Lu5/h;

    invoke-direct {v2, p0, p1}, Lu5/h;-><init>(Lu5/d;Lx5/c;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lu5/h;->e:Lv5/h;

    invoke-virtual {p1}, Lv5/e;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu5/d;->w:Ln/f;

    invoke-virtual {p1, v0}, Ln/f;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lu5/h;->m()V

    return-object v2
.end method

.method public final e(Ls5/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lu5/d;->a(Ls5/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget-object v0, p0, Lu5/d;->p:Landroid/content/Context;

    iget-object v1, p0, Lu5/d;->w:Ln/f;

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    iget-object v4, p0, Lu5/d;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p1, Landroid/os/Message;->what:I

    const v6, 0xc1fa340

    const/4 v7, -0x1

    const-wide/32 v8, 0x493e0

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :pswitch_0
    iput-boolean v11, p0, Lu5/d;->m:Z

    return v13

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu5/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    new-instance p1, Lv5/m;

    filled-new-array {v12}, [Lv5/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v11, v0}, Lv5/m;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lu5/d;->o:Lx5/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5/d;->p:Landroid/content/Context;

    sget-object v1, Lv5/n;->b:Lv5/n;

    new-instance v2, Lx5/c;

    invoke-direct {v2, v0, v1}, Lx5/c;-><init>(Landroid/content/Context;Lv5/n;)V

    iput-object v2, p0, Lu5/d;->o:Lx5/c;

    :cond_0
    iget-object v0, p0, Lu5/d;->o:Lx5/c;

    invoke-virtual {v0, p1}, Lx5/c;->a(Lv5/m;)Lm6/o;

    return v13

    :cond_1
    iget-object p1, p0, Lu5/d;->n:Lv5/m;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lv5/m;->m:Ljava/util/List;

    iget p1, p1, Lv5/m;->l:I

    if-nez p1, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu5/d;->n:Lv5/m;

    iget-object v2, p1, Lv5/m;->m:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lv5/m;->m:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Lv5/m;->m:Ljava/util/List;

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v3, v10}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lu5/d;->n:Lv5/m;

    if-eqz p1, :cond_a

    iget v2, p1, Lv5/m;->l:I

    if-gtz v2, :cond_7

    iget-boolean v2, p0, Lu5/d;->m:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-class v2, Lv5/k;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lv5/k;->m:Lv5/k;

    if-nez v4, :cond_6

    new-instance v4, Lv5/k;

    invoke-direct {v4, v11}, Lv5/k;-><init>(I)V

    sput-object v4, Lv5/k;->m:Lv5/k;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v4, Lv5/k;->m:Lv5/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lu5/d;->r:Ln5/g;

    iget-object v2, v2, Ln5/g;->m:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_9

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_3
    iget-object v2, p0, Lu5/d;->o:Lx5/c;

    if-nez v2, :cond_8

    iget-object v2, p0, Lu5/d;->p:Landroid/content/Context;

    sget-object v4, Lv5/n;->b:Lv5/n;

    new-instance v5, Lx5/c;

    invoke-direct {v5, v2, v4}, Lx5/c;-><init>(Landroid/content/Context;Lv5/n;)V

    iput-object v5, p0, Lu5/d;->o:Lx5/c;

    :cond_8
    iget-object v2, p0, Lu5/d;->o:Lx5/c;

    invoke-virtual {v2, p1}, Lx5/c;->a(Lv5/m;)Lm6/o;

    :cond_9
    :goto_4
    iput-object v12, p0, Lu5/d;->n:Lv5/m;

    :cond_a
    :goto_5
    iget-object p1, p0, Lu5/d;->n:Lv5/m;

    if-nez p1, :cond_28

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv5/m;

    invoke-direct {v2, v11, p1}, Lv5/m;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lu5/d;->n:Lv5/m;

    invoke-virtual {v3, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v13

    :pswitch_2
    iget-object p1, p0, Lu5/d;->n:Lv5/m;

    if-eqz p1, :cond_28

    iget v0, p1, Lv5/m;->l:I

    if-gtz v0, :cond_d

    iget-boolean v0, p0, Lu5/d;->m:Z

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const-class v0, Lv5/k;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lv5/k;->m:Lv5/k;

    if-nez v1, :cond_c

    new-instance v1, Lv5/k;

    invoke-direct {v1, v11}, Lv5/k;-><init>(I)V

    sput-object v1, Lv5/k;->m:Lv5/k;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, Lv5/k;->m:Lv5/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu5/d;->r:Ln5/g;

    iget-object v0, v0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v7, :cond_d

    if-nez v0, :cond_f

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_d
    :goto_8
    iget-object v0, p0, Lu5/d;->o:Lx5/c;

    if-nez v0, :cond_e

    iget-object v0, p0, Lu5/d;->p:Landroid/content/Context;

    sget-object v1, Lv5/n;->b:Lv5/n;

    new-instance v2, Lx5/c;

    invoke-direct {v2, v0, v1}, Lx5/c;-><init>(Landroid/content/Context;Lv5/n;)V

    iput-object v2, p0, Lu5/d;->o:Lx5/c;

    :cond_e
    iget-object v0, p0, Lu5/d;->o:Lx5/c;

    invoke-virtual {v0, p1}, Lx5/c;->a(Lv5/m;)Lm6/o;

    :cond_f
    :goto_9
    iput-object v12, p0, Lu5/d;->n:Lv5/m;

    return v13

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu5/i;

    iget-object v0, p1, Lu5/i;->a:Lu5/a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Lu5/i;->a:Lu5/a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/h;

    iget-object v1, v0, Lu5/h;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lu5/h;->n:Lu5/d;

    iget-object v3, v0, Lu5/h;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v2, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    const/16 v4, 0xf

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lu5/i;->b:Ls5/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5/l;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Lu5/l;->b(Lu5/h;)[Ls5/d;

    move-result-object v5

    if-eqz v5, :cond_10

    array-length v6, v5

    move v7, v11

    :goto_b
    if-ge v7, v6, :cond_10

    aget-object v8, v5, v7

    invoke-static {v8, p1}, Lv5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-ltz v7, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v11, v0, :cond_28

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/l;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Li9/d;

    invoke-direct {v4, p1}, Li9/d;-><init>(Ls5/d;)V

    invoke-virtual {v2, v4}, Lu5/l;->d(Ljava/lang/Exception;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu5/i;

    iget-object v0, p1, Lu5/i;->a:Lu5/a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Lu5/i;->a:Lu5/a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/h;

    iget-object v1, v0, Lu5/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_17

    :cond_13
    iget-boolean p1, v0, Lu5/h;->k:Z

    if-nez p1, :cond_28

    iget-object p1, v0, Lu5/h;->e:Lv5/h;

    invoke-virtual {p1}, Lv5/e;->p()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Lu5/h;->m()V

    return v13

    :cond_14
    invoke-virtual {v0}, Lu5/h;->g()V

    return v13

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lq/f;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/h;

    iget-object v0, p1, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0}, Lv5/v;->b(Landroid/os/Handler;)V

    iget-object v0, p1, Lu5/h;->e:Lv5/h;

    invoke-virtual {v0}, Lv5/e;->p()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p1, Lu5/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p1, Lu5/h;->g:Ln5/g;

    iget-object v2, v1, Ln5/g;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Ln5/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    const-string p1, "Timing out service connection."

    invoke-virtual {v0, p1}, Lv5/e;->e(Ljava/lang/String;)V

    return v13

    :cond_16
    :goto_d
    invoke-virtual {p1}, Lu5/h;->j()V

    :cond_17
    return v13

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/h;

    iget-object v0, p1, Lu5/h;->n:Lu5/d;

    iget-object v1, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v1}, Lv5/v;->b(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lu5/h;->k:Z

    if-eqz v1, :cond_28

    iget-object v2, p1, Lu5/h;->f:Lu5/a;

    iget-object v3, p1, Lu5/h;->n:Lu5/d;

    iget-object v3, v3, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    if-eqz v1, :cond_18

    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v11, p1, Lu5/h;->k:Z

    :cond_18
    iget-object v1, v0, Lu5/d;->q:Ls5/e;

    iget-object v0, v0, Lu5/d;->p:Landroid/content/Context;

    sget v2, Ls5/f;->a:I

    invoke-virtual {v1, v0, v2}, Ls5/f;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_19

    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ls5/b;)V

    goto :goto_e

    :cond_19
    const-string v0, "API failed to connect while resuming due to an unknown error."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ls5/b;)V

    :goto_e
    invoke-virtual {p1, v1}, Lu5/h;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lu5/h;->e:Lv5/h;

    const-string v0, "Timing out connection while resuming."

    invoke-virtual {p1, v0}, Lv5/e;->e(Ljava/lang/String;)V

    return v13

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln/a;

    invoke-direct {p1, v1}, Ln/a;-><init>(Ln/f;)V

    :cond_1a
    :goto_f
    invoke-virtual {p1}, Ln/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ln/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/h;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lu5/h;->p()V

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Ln/f;->clear()V

    return v13

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/h;

    iget-object v0, p1, Lu5/h;->n:Lu5/d;

    iget-object v0, v0, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0}, Lv5/v;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lu5/h;->k:Z

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lu5/h;->m()V

    return v13

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx5/c;

    invoke-virtual {p0, p1}, Lu5/d;->c(Lx5/c;)Lu5/h;

    return v13

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lu5/c;->a(Landroid/app/Application;)V

    sget-object p1, Lu5/c;->p:Lu5/c;

    new-instance v0, Lu5/g;

    invoke-direct {v0, p0}, Lu5/g;-><init>(Lu5/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_4
    iget-object v1, p1, Lu5/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p1, Lu5/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lu5/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Lz5/b;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1c

    invoke-static {}, Landroidx/work/impl/background/systemjob/b;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_1c
    :try_start_5
    const-class v1, Landroid/os/Process;

    const-string v2, "isIsolated"

    invoke-virtual {v1, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "expected a non-null reference"

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_10

    :cond_1d
    new-instance v1, La5/c;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/c4;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_10
    sput-object v1, Lz5/b;->i:Ljava/lang/Boolean;

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_20

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_20

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_11

    :cond_1f
    move p1, v13

    goto :goto_12

    :cond_20
    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_12
    if-nez p1, :cond_28

    iput-wide v8, p0, Lu5/d;->l:J

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls5/b;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/h;

    iget v4, v3, Lu5/h;->j:I

    if-ne v4, v0, :cond_21

    goto :goto_13

    :cond_22
    move-object v3, v12

    :goto_13
    if-eqz v3, :cond_24

    iget v0, p1, Ls5/b;->m:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_23

    iget-object v1, p0, Lu5/d;->q:Ls5/e;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ls5/g;->e:I

    invoke-static {v0}, Ls5/b;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ls5/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v10, p1, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ls5/b;)V

    invoke-virtual {v3, v2}, Lu5/h;->b(Lcom/google/android/gms/common/api/Status;)V

    return v13

    :cond_23
    iget-object v0, v3, Lu5/h;->f:Lu5/a;

    invoke-static {v0, p1}, Lu5/d;->b(Lu5/a;Ls5/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lu5/h;->b(Lcom/google/android/gms/common/api/Status;)V

    return v13

    :cond_24
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {p1, v0, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v13

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu5/n;

    iget-object v0, p1, Lu5/n;->c:Lx5/c;

    iget-object v1, p1, Lu5/n;->a:Lu5/p;

    iget-object v0, v0, Lx5/c;->e:Lu5/a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/h;

    if-nez v0, :cond_25

    iget-object v0, p1, Lu5/n;->c:Lx5/c;

    invoke-virtual {p0, v0}, Lu5/d;->c(Lx5/c;)Lu5/h;

    move-result-object v0

    :cond_25
    iget-object v2, v0, Lu5/h;->e:Lv5/h;

    invoke-virtual {v2}, Lv5/e;->r()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lu5/d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget p1, p1, Lu5/n;->b:I

    if-eq v2, p1, :cond_26

    sget-object p1, Lu5/d;->z:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lu5/p;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lu5/h;->p()V

    return v13

    :cond_26
    invoke-virtual {v0, v1}, Lu5/h;->n(Lu5/l;)V

    return v13

    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/h;

    iget-object v1, v0, Lu5/h;->n:Lu5/d;

    iget-object v1, v1, Lu5/d;->x:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v1}, Lv5/v;->b(Landroid/os/Handler;)V

    iput-object v12, v0, Lu5/h;->m:Ls5/b;

    invoke-virtual {v0}, Lu5/h;->m()V

    goto :goto_14

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lq/f;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v13, p1, :cond_27

    goto :goto_15

    :cond_27
    const-wide/16 v8, 0x2710

    :goto_15
    iput-wide v8, p0, Lu5/d;->l:J

    const/16 p1, 0xc

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/a;

    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lu5/d;->l:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_16

    :cond_28
    :goto_17
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
