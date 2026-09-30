.class public final Lv5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic l:Lv5/h0;


# direct methods
.method public synthetic constructor <init>(Lv5/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/g0;->l:Lv5/h0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "Timeout waiting for ServiceConnection callback "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lv5/g0;->l:Lv5/h0;

    iget-object v4, v0, Lv5/h0;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv5/e0;

    iget-object v0, v0, Lv5/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/f0;

    if-eqz v0, :cond_3

    iget v2, v0, Lv5/f0;->m:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    const-string v2, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lv5/f0;->q:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Lv5/e0;->b:Ljava/lang/String;

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    const-string v2, "unknown"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lv5/f0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v4

    return v3

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lv5/g0;->l:Lv5/h0;

    iget-object v1, v0, Lv5/h0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv5/e0;

    iget-object v4, v0, Lv5/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/f0;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lv5/f0;->l:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v4, Lv5/f0;->n:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Lv5/f0;->p:Lv5/e0;

    iget-object v6, v4, Lv5/f0;->r:Lv5/h0;

    iget-object v7, v6, Lv5/h0;->c:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v7, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v5, v6, Lv5/h0;->d:Ly5/a;

    iget-object v6, v6, Lv5/h0;->b:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Ly5/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v2, v4, Lv5/f0;->n:Z

    const/4 v2, 0x2

    iput v2, v4, Lv5/f0;->m:I

    :cond_5
    iget-object v0, v0, Lv5/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1

    return v3

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
