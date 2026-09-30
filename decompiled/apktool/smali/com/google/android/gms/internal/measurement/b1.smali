.class public final Lcom/google/android/gms/internal/measurement/b1;
.super Lcom/google/android/gms/internal/measurement/j1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/i0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b1;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b1;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m1;->l:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b1;->p:I

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b1;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m1;->l:Lcom/google/android/gms/internal/measurement/n1;

    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcom/google/android/gms/internal/measurement/b1;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b1;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/n1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/b1;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m1;->l:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/b1;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/b1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/j1;->m:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/n0;J)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m1;->l:Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/b1;->r:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/j1;->m:J

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v3

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/b1;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/b1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b1;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lj6/g2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Lj6/g2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    const-string v6, "google_analytics_force_disable_updates"

    const-string v7, "bool"

    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    :catch_1
    move-object v5, v6

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "com.google.android.gms.measurement.dynamite"

    if-eqz v0, :cond_6

    :try_start_3
    sget-object v0, Lc6/f;->c:Lv5/k;

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    sget-object v0, Lc6/f;->b:Ls7/d;

    :goto_4
    invoke-static {v4, v0, v8}, Lc6/f;->c(Landroid/content/Context;Lc6/e;Ljava/lang/String;)Lc6/f;

    move-result-object v0

    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v9}, Lc6/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/l0;

    move-result-object v6
    :try_end_3
    .catch Lc6/b; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/n1;->b(Ljava/lang/Exception;ZZ)V

    :goto_6
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    if-nez v0, :cond_7

    const-string v0, "FA"

    const-string v4, "Failed to connect to measurement client."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_7
    invoke-static {v4, v8}, Lc6/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v8, v2}, Lc6/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    if-ge v6, v0, :cond_9

    :cond_8
    move v14, v3

    goto :goto_7

    :cond_9
    move v14, v2

    :goto_7
    new-instance v9, Lcom/google/android/gms/internal/measurement/v0;

    int-to-long v12, v8

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b1;->s:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/os/Bundle;

    invoke-static {v4}, Lj6/g2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v10, 0x2078d

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/n1;->f:Lcom/google/android/gms/internal/measurement/l0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    new-instance v5, Lb6/b;

    invoke-direct {v5, v4}, Lb6/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/j1;->l:J

    invoke-interface {v0, v5, v9, v6, v7}, Lcom/google/android/gms/internal/measurement/l0;->initialize(Lb6/a;Lcom/google/android/gms/internal/measurement/v0;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/n1;->b(Ljava/lang/Exception;ZZ)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->p:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->k(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
