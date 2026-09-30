.class public final Lj6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/v0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6/t0;->l:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj6/t0;->m:I

    iput-object p3, p0, Lj6/t0;->n:Ljava/lang/String;

    iput-object p4, p0, Lj6/t0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lj6/t0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lj6/t0;->q:Ljava/lang/Object;

    iput-object p1, p0, Lj6/t0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj6/w0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6/t0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lv5/v;->f(Ljava/lang/Object;)V

    iput-object p2, p0, Lj6/t0;->o:Ljava/lang/Object;

    iput p3, p0, Lj6/t0;->m:I

    iput-object p4, p0, Lj6/t0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lj6/t0;->q:Ljava/lang/Object;

    iput-object p1, p0, Lj6/t0;->n:Ljava/lang/String;

    iput-object p6, p0, Lj6/t0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lj6/t0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/t0;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/w0;

    iget-object v2, p0, Lj6/t0;->n:Ljava/lang/String;

    iget v3, p0, Lj6/t0;->m:I

    iget-object v0, p0, Lj6/t0;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, p0, Lj6/t0;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, p0, Lj6/t0;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lj6/w0;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/t0;->r:Ljava/lang/Object;

    check-cast v0, Lj6/v0;

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-boolean v2, v1, Lj6/a2;->m:Z

    if-eqz v2, :cond_b

    iget-char v2, v0, Lj6/v0;->n:C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->o:Lj6/g;

    iget-object v5, v2, Lj6/g;->p:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lj6/g;->p:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    iget-object v5, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    iget-object v6, v5, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {}, Lz5/b;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lj6/g;->p:Ljava/lang/Boolean;

    :cond_1
    iget-object v6, v2, Lj6/g;->p:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v2, Lj6/g;->p:Ljava/lang/Boolean;

    iget-object v5, v5, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->q:Lbd/b;

    const-string v6, "My process not in the list of running processes"

    invoke-virtual {v5, v6}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_2
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v2, v2, Lj6/g;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x43

    iput-char v2, v0, Lj6/v0;->n:C

    goto :goto_3

    :cond_4
    const/16 v2, 0x63

    iput-char v2, v0, Lj6/v0;->n:C

    :cond_5
    :goto_3
    iget-wide v5, v0, Lj6/v0;->o:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v2}, Lj6/g;->v()V

    const-wide/32 v5, 0x2078d

    iput-wide v5, v0, Lj6/v0;->o:J

    :cond_6
    iget v2, p0, Lj6/t0;->m:I

    iget-char v5, v0, Lj6/v0;->n:C

    iget-wide v9, v0, Lj6/v0;->o:J

    iget-object v0, p0, Lj6/t0;->n:Ljava/lang/String;

    iget-object v6, p0, Lj6/t0;->o:Ljava/lang/Object;

    iget-object v11, p0, Lj6/t0;->p:Ljava/lang/Object;

    iget-object v12, p0, Lj6/t0;->q:Ljava/lang/Object;

    const-string v13, "01VDIWEA?"

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v4, v0, v6, v11, v12}, Lj6/v0;->B(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v11, v4

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "2"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x400

    if-le v4, v5, :cond_7

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v0, v1, Lj6/e1;->p:Lj6/d1;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lj6/d1;->e:Lj6/b2;

    check-cast v3, Lj6/e1;

    invoke-virtual {v3}, Lj6/z1;->q()V

    iget-object v4, v0, Lj6/d1;->e:Lj6/b2;

    check-cast v4, Lj6/e1;

    invoke-virtual {v4}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v0, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lj6/d1;->b()V

    :cond_8
    invoke-virtual {v3}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v0, v0, Lj6/d1;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v7

    const-wide/16 v7, 0x1

    if-gtz v6, :cond_9

    invoke-virtual {v3}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_9
    iget-object v6, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v6, Lj6/q1;

    iget-object v6, v6, Lj6/q1;->t:Lj6/t4;

    invoke-static {v6}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v6}, Lj6/t4;->n0()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    add-long/2addr v4, v7

    div-long/2addr v11, v4

    invoke-virtual {v3}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    cmp-long v6, v9, v11

    if-gez v6, :cond_a

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lj6/v0;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
