.class public final Lc2/n3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc2/n3;->a:I

    .line 16
    iput-object p1, p0, Lc2/n3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lh7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/n3;->a:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc2/n3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Li/h0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc2/n3;->a:I

    iput-object p1, p0, Lc2/n3;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lxb/f;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/n3;->a:I

    iput-object p1, p0, Lc2/n3;->b:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Lc2/n3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 3

    iget v0, p0, Lc2/n3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lc2/n3;->b:Ljava/lang/Object;

    check-cast p1, Li/h0;

    iget-boolean v0, p1, Lp3/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp3/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lp3/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lp3/b;->a:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lc2/n3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h4;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h4;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/h4;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h4;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_2
    iget-object p1, p0, Lc2/n3;->b:Ljava/lang/Object;

    check-cast p1, Lh7/c;

    iget-object p1, p1, Lh7/c;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Lc2/n3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 100
    :pswitch_0
    iget-object p1, p0, Lc2/n3;->b:Ljava/lang/Object;

    check-cast p1, Lxb/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-interface {p1, p2}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
