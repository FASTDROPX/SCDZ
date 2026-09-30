.class public final synthetic Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;
.implements Lz6/a;
.implements Lt7/a;


# instance fields
.field public final synthetic l:Lx6/b;


# direct methods
.method public synthetic constructor <init>(Lx6/b;)V
    .locals 0

    iput-object p1, p0, Lx6/a;->l:Lx6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/b;)V
    .locals 8

    iget-object v0, p0, Lx6/a;->l:Lx6/b;

    sget-object v1, Ly6/b;->a:Ly6/b;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, Ly6/b;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lt7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/a;

    new-instance v2, Lt3/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1}, Lt3/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ln5/g;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ln5/g;-><init>(IZ)V

    const-string v4, "FirebaseCrashlytics"

    const-string v5, "clx"

    check-cast p1, Ls6/b;

    invoke-virtual {p1, v5, v3}, Ls6/b;->a(Ljava/lang/String;Ln5/g;)Lo/b;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    const/4 v7, 0x3

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v5, "crash"

    invoke-virtual {p1, v5, v3}, Ls6/b;->a(Ljava/lang/String;Ln5/g;)Lo/b;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v5, :cond_3

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v1, p1}, Ly6/b;->b(Ljava/lang/String;)V

    new-instance p1, Lt3/a;

    const/16 v1, 0x1a

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lt3/a;-><init>(IZ)V

    new-instance v1, Ls2/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Ls2/k;->m:Ljava/lang/Object;

    iput-object v2, v1, Ls2/k;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lx6/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/o;

    invoke-virtual {p1, v4}, Lt3/a;->h(Lb7/o;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object p1, v3, Ln5/g;->n:Ljava/lang/Object;

    iput-object v1, v3, Ln5/g;->m:Ljava/lang/Object;

    iput-object p1, v0, Lx6/b;->c:Ljava/lang/Object;

    iput-object v1, v0, Lx6/b;->b:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v1, v6, p1}, Ly6/b;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lb7/o;)V
    .locals 2

    iget-object v0, p0, Lx6/a;->l:Lx6/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lx6/b;->c:Ljava/lang/Object;

    check-cast v1, La7/a;

    instance-of v1, v1, La7/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lx6/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lx6/b;->c:Ljava/lang/Object;

    check-cast v1, La7/a;

    invoke-interface {v1, p1}, La7/a;->h(Lb7/o;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lx6/a;->l:Lx6/b;

    iget-object v0, v0, Lx6/b;->b:Ljava/lang/Object;

    check-cast v0, Lz6/a;

    invoke-interface {v0, p1}, Lz6/a;->o(Landroid/os/Bundle;)V

    return-void
.end method
