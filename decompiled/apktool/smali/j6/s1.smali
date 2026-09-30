.class public final Lj6/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj6/v4;

.field public final synthetic n:Lj6/y1;


# direct methods
.method public synthetic constructor <init>(Lj6/y1;Lj6/v4;I)V
    .locals 0

    iput p3, p0, Lj6/s1;->l:I

    iput-object p2, p0, Lj6/s1;->m:Lj6/v4;

    iput-object p1, p0, Lj6/s1;->n:Lj6/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lj6/s1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/s1;->n:Lj6/y1;

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->B()V

    iget-object v1, p0, Lj6/s1;->m:Lj6/v4;

    invoke-virtual {v0, v1}, Lj6/o4;->l0(Lj6/v4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/s1;->n:Lj6/y1;

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->B()V

    iget-object v1, p0, Lj6/s1;->m:Lj6/v4;

    invoke-virtual {v0, v1}, Lj6/o4;->m0(Lj6/v4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj6/s1;->n:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/o4;->k0()V

    iget-object v1, p0, Lj6/s1;->m:Lj6/v4;

    iget-object v2, v1, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj6/o4;->l0(Lj6/v4;)V

    invoke-virtual {v0, v1}, Lj6/o4;->m0(Lj6/v4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj6/s1;->n:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    const-string v1, "app_id=?"

    iget-object v2, v0, Lj6/o4;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lj6/o4;->K:Ljava/util/ArrayList;

    iget-object v3, v0, Lj6/o4;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v3, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v4, p0, Lj6/s1;->m:Lj6/v4;

    iget-object v5, v4, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v5}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {v5}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj6/z1;->q()V

    invoke-virtual {v2}, Lj6/i4;->r()V

    :try_start_0
    invoke-virtual {v2}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "apps"

    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    const-string v8, "events"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "events_snapshot"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "user_attributes"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "queue"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "main_event_params"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "default_event_params"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "trigger_uris"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "upload_queue"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    sget-object v8, Lcom/google/android/gms/internal/measurement/l7;->m:Lcom/google/android/gms/internal/measurement/l7;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/l7;->l:Ln6/g;

    iget-object v8, v8, Ln6/g;->l:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m7;

    iget-object v8, v3, Lj6/q1;->o:Lj6/g;

    sget-object v9, Lj6/g0;->h1:Lj6/f0;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "no_data_mode_events"

    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez v7, :cond_2

    iget-object v1, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "Reset analytics data. app, records"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    const-string v5, "Error resetting analytics data. appId, error"

    invoke-virtual {v2, v5, v3, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-boolean v1, v4, Lj6/v4;->s:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lj6/o4;->X(Lj6/v4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lj6/s1;->n:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/o4;->k0()V

    iget-object v1, p0, Lj6/s1;->m:Lj6/v4;

    iget-object v2, v1, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    return-void

    :pswitch_4
    iget-object v0, p0, Lj6/s1;->n:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/o4;->k0()V

    iget-object v1, p0, Lj6/s1;->m:Lj6/v4;

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v3

    sget-object v4, Lj6/g0;->z0:Lj6/f0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lj6/o4;->e()Lz5/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v3

    sget-object v8, Lj6/g0;->i0:Lj6/f0;

    invoke-virtual {v3, v5, v8}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v3

    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    sget-object v8, Lj6/g0;->e:Lj6/f0;

    invoke-virtual {v8, v5}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v6, v7, v5}, Lj6/o4;->I(JLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    sget-object v3, Lj6/g0;->l:Lj6/f0;

    invoke-virtual {v3, v5}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    :goto_4
    int-to-long v8, v4

    cmp-long v3, v8, v6

    if-gez v3, :cond_5

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v2}, Lj6/o4;->I(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v3

    sget-object v4, Lj6/g0;->A0:Lj6/f0;

    invoke-virtual {v3, v5, v4}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v3

    invoke-virtual {v3}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/o4;->H()V

    :cond_6
    iget-object v3, v0, Lj6/o4;->u:Lj6/k4;

    iget v1, v1, Lj6/v4;->P:I

    invoke-static {v1}, Lj4/a;->e(I)I

    move-result v1

    invoke-virtual {v3}, Lj6/z1;->q()V

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    invoke-static {v2}, Lj6/k4;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v3, Lj6/e4;->m:Lj6/o4;

    iget-object v1, v1, Lj6/o4;->l:Lj6/k1;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, v2}, Lj6/k1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->C()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->D()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n2;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {v1, v3, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj6/o4;->e()Lz5/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lj6/o4;->r(JLjava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lj6/s1;->n:Lj6/y1;

    iget-object v1, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v1}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v1, p0, Lj6/s1;->m:Lj6/v4;

    invoke-virtual {v0, v1}, Lj6/o4;->X(Lj6/v4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
