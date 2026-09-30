.class public final Lc2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic l:Lg2/e;


# direct methods
.method public constructor <init>(Lg2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/x0;->l:Lg2/e;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lc2/x0;->l:Lg2/e;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg2/e;->a:Ln/r;

    invoke-virtual {v0}, Ln/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onLowMemory()V
    .locals 2

    iget-object v0, p0, Lc2/x0;->l:Lg2/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lg2/e;->a:Ln/r;

    invoke-virtual {v1}, Ln/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object p1, p0, Lc2/x0;->l:Lg2/e;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg2/e;->a:Ln/r;

    invoke-virtual {v0}, Ln/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
