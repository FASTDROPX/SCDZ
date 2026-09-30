.class public final synthetic Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lf5/s;

.field public final synthetic m:Lg5/j;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lf5/s;Lg5/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/e;->l:Lf5/s;

    iput-object p2, p0, Lm5/e;->m:Lg5/j;

    iput p3, p0, Lm5/e;->n:I

    iput-object p4, p0, Lm5/e;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lm5/e;->m:Lg5/j;

    iget v1, p0, Lm5/e;->n:I

    iget-object v2, p0, Lm5/e;->o:Ljava/lang/Runnable;

    iget-object v3, p0, Lm5/e;->l:Lf5/s;

    iget-object v4, v3, Lf5/s;->f:Ljava/lang/Object;

    check-cast v4, Ln5/f;

    :try_start_0
    iget-object v5, v3, Lf5/s;->c:Ljava/lang/Object;

    check-cast v5, Ln5/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lm5/f;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lm5/f;-><init>(Ln5/f;I)V

    invoke-virtual {v4, v6}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;

    iget-object v5, v3, Lf5/s;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lf5/s;->c(Lg5/j;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v5, Lm5/g;

    invoke-direct {v5, v3, v0, v1}, Lm5/g;-><init>(Lf5/s;Lg5/j;I)V

    invoke-virtual {v4, v5}, Ln5/f;->x(Lo5/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lo5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object v3, v3, Lf5/s;->d:Ljava/lang/Object;

    check-cast v3, Ln9/c;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Ln9/c;->v(Lg5/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
