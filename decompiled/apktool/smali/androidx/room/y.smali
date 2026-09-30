.class public final Landroidx/room/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    .line 64
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    .line 65
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    new-instance p1, Lj6/c0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lj6/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/y;->a:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/y;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh7/c;Z)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    .line 58
    iput-boolean p2, p0, Landroidx/room/y;->a:Z

    .line 59
    new-instance p1, Ld7/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 60
    :goto_0
    invoke-direct {p1, p2}, Ld7/e;-><init>(I)V

    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/e1;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lv5/v;->c(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()La4/a;
    .locals 8

    iget-object v0, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Landroidx/room/y;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    check-cast v1, Lj6/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lm/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.android.browser.headers"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v6, "Accept-Language"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-nez v1, :cond_3

    invoke-static {}, Lm/a;->a()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    invoke-static {v1, v2}, Lm/c;->a(Landroid/app/ActivityOptions;Z)V

    :cond_4
    iget-object v1, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_5
    new-instance v1, La4/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, v3}, La4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public b([I)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    aput-wide v8, v5, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/room/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public c([I)Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    sub-long v10, v6, v8

    aput-wide v10, v5, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/room/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/e;

    invoke-virtual {v0, p1, p2}, Ld7/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld7/e;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroidx/lifecycle/i0;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    check-cast p2, Lh7/c;

    iget-object p2, p2, Lh7/c;->o:Ljava/lang/Object;

    check-cast p2, Lc7/e;

    iget-object p2, p2, Lc7/e;->b:Lc7/c;

    invoke-virtual {p2, p1}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Landroidx/room/y;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/y;->a:Z

    iget-object v0, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    check-cast v0, Lj6/e1;

    iget-object v1, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/y;->d:Ljava/lang/Object;

    check-cast v0, Lj6/e1;

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Landroidx/room/y;->c:Ljava/lang/Object;

    return-void
.end method
