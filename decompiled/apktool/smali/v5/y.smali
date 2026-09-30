.class public final Lv5/y;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv5/e;


# direct methods
.method public constructor <init>(Lv5/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lv5/y;->a:Lv5/e;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Lv5/y;->a:Lv5/e;

    iget-object v1, v0, Lv5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv5/q;

    if-eqz p1, :cond_1b

    monitor-enter p1

    :try_start_0
    iput-object v7, p1, Lv5/q;->a:Ljava/lang/Boolean;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p1, Lv5/q;->c:Lv5/e;

    iget-object v1, v0, Lv5/e;->l:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lv5/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_4

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lv5/e;->q()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_5
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v8, 0x8

    const/4 v9, 0x3

    if-ne v3, v1, :cond_b

    new-instance v1, Ls5/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Ls5/b;-><init>(I)V

    iput-object v1, v0, Lv5/e;->t:Ls5/b;

    iget-boolean p1, v0, Lv5/e;->u:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lv5/e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lv5/e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean p1, v0, Lv5/e;->u:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v9, v7}, Lv5/e;->t(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :goto_2
    iget-object p1, v0, Lv5/e;->t:Ls5/b;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ls5/b;

    invoke-direct {p1, v8}, Ls5/b;-><init>(I)V

    :goto_3
    iget-object v0, v0, Lv5/e;->j:Lv5/d;

    invoke-interface {v0, p1}, Lv5/d;->j(Ls5/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_b
    if-ne v3, v2, :cond_d

    iget-object p1, v0, Lv5/e;->t:Ls5/b;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Ls5/b;

    invoke-direct {p1, v8}, Ls5/b;-><init>(I)V

    :goto_4
    iget-object v0, v0, Lv5/e;->j:Lv5/d;

    invoke-interface {v0, p1}, Lv5/d;->j(Ls5/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_d
    if-ne v3, v9, :cond_f

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_e

    move-object v7, v1

    check-cast v7, Landroid/app/PendingIntent;

    :cond_e
    new-instance v1, Ls5/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v7}, Ls5/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, v0, Lv5/e;->j:Lv5/d;

    invoke-interface {p1, v1}, Lv5/d;->j(Ls5/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_f
    const/4 v1, 0x6

    if-ne v3, v1, :cond_11

    invoke-virtual {v0, v2, v7}, Lv5/e;->t(ILandroid/os/IInterface;)V

    iget-object v1, v0, Lv5/e;->o:Lv5/b;

    if-eqz v1, :cond_10

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, p1}, Lv5/b;->c(I)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0, v2, v6, v7}, Lv5/e;->s(IILandroid/os/IInterface;)Z

    return-void

    :cond_11
    if-ne v3, v5, :cond_13

    invoke-virtual {v0}, Lv5/e;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv5/q;

    if-eqz p1, :cond_1b

    monitor-enter p1

    :try_start_4
    iput-object v7, p1, Lv5/q;->a:Ljava/lang/Boolean;

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p1, Lv5/q;->c:Lv5/e;

    iget-object v1, v0, Lv5/e;->l:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, Lv5/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_15

    if-eq v0, v6, :cond_15

    if-ne v0, v4, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x22

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Don\'t know how to handle message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv5/q;

    const-string p1, " being reused. This is not safe."

    const-string v1, "Callback proxy "

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, Lv5/q;->a:Ljava/lang/Boolean;

    iget-boolean v3, v0, Lv5/q;->b:Z

    if-eqz v3, :cond_16

    const-string v3, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_a

    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_19

    iget-object p1, v0, Lv5/q;->f:Lv5/e;

    iget v1, v0, Lv5/q;->d:I

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lv5/q;->a()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p1, v6, v7}, Lv5/e;->t(ILandroid/os/IInterface;)V

    new-instance p1, Ls5/b;

    invoke-direct {p1, v8, v7}, Ls5/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, p1}, Lv5/q;->b(Ls5/b;)V

    goto :goto_9

    :cond_17
    invoke-virtual {p1, v6, v7}, Lv5/e;->t(ILandroid/os/IInterface;)V

    iget-object p1, v0, Lv5/q;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_18

    const-string v2, "pendingIntent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_8

    :cond_18
    move-object p1, v7

    :goto_8
    new-instance v2, Ls5/b;

    invoke-direct {v2, v1, p1}, Ls5/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Lv5/q;->b(Ls5/b;)V

    :cond_19
    :goto_9
    monitor-enter v0

    :try_start_8
    iput-boolean v6, v0, Lv5/q;->b:Z

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    monitor-enter v0

    :try_start_9
    iput-object v7, v0, Lv5/q;->a:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object p1, v0, Lv5/q;->c:Lv5/e;

    iget-object v1, p1, Lv5/e;->l:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_a
    iget-object p1, p1, Lv5/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_5
    move-exception p1

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p1

    :catchall_7
    move-exception p1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1

    :goto_a
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p1

    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv5/q;

    if-eqz p1, :cond_1b

    monitor-enter p1

    :try_start_e
    iput-object v7, p1, Lv5/q;->a:Ljava/lang/Boolean;

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    iget-object v0, p1, Lv5/q;->c:Lv5/e;

    iget-object v1, v0, Lv5/e;->l:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_f
    iget-object v0, v0, Lv5/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw p1

    :catchall_9
    move-exception v0

    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :cond_1b
    return-void
.end method
