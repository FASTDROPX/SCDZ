.class public final Lj6/k2;
.super Lj6/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj6/v2;


# direct methods
.method public constructor <init>(Lj6/v2;Lj6/b2;I)V
    .locals 0

    iput p3, p0, Lj6/k2;->e:I

    packed-switch p3, :pswitch_data_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/k2;->f:Lj6/v2;

    invoke-direct {p0, p2}, Lj6/o;-><init>(Lj6/b2;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lj6/k2;->f:Lj6/v2;

    invoke-direct {p0, p2}, Lj6/o;-><init>(Lj6/b2;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/k2;->f:Lj6/v2;

    invoke-direct {p0, p2}, Lj6/o;-><init>(Lj6/b2;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/k2;->f:Lj6/v2;

    invoke-direct {p0, p2}, Lj6/o;-><init>(Lj6/b2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lj6/k2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lj6/k2;->f:Lj6/v2;

    iget-object v0, v2, Lj6/z1;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj6/q1;

    iget-object v4, v3, Lj6/q1;->p:Lj6/e1;

    iget-object v5, v3, Lj6/q1;->q:Lj6/v0;

    iget-object v0, v3, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v7, v3, Lj6/q1;->z:Lj6/z2;

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v7, Lj6/z1;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj6/q1;

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v3}, Lj6/q1;->q()Lj6/o0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lj6/q1;->o:Lj6/g;

    const-string v9, "google_analytics_adid_collection_enabled"

    invoke-virtual {v0, v9}, Lj6/g;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v5, Lj6/v0;->y:Lbd/b;

    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1
    :goto_0
    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v0, v4, Lj6/z1;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lj6/q1;

    invoke-virtual {v4}, Lj6/z1;->q()V

    invoke-virtual {v4}, Lj6/e1;->x()Lj6/f2;

    move-result-object v0

    sget-object v10, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {v0, v10}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_5

    iget-object v0, v9, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v4, Lj6/e1;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v14, v4, Lj6/e1;->u:J

    cmp-long v14, v11, v14

    if-ltz v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Landroid/util/Pair;

    iget-boolean v10, v4, Lj6/e1;->t:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v0, v9, Lj6/q1;->o:Lj6/g;

    sget-object v14, Lj6/g0;->b:Lj6/f0;

    invoke-virtual {v0, v8, v14}, Lj6/g;->x(Ljava/lang/String;Lj6/f0;)J

    move-result-wide v14

    add-long/2addr v14, v11

    iput-wide v14, v4, Lj6/e1;->u:J

    :try_start_0
    iget-object v0, v9, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v0}, Lr5/b;->a(Landroid/content/Context;)Lr5/a;

    move-result-object v0

    iput-object v10, v4, Lj6/e1;->s:Ljava/lang/String;

    iget-object v11, v0, Lr5/a;->b:Ljava/lang/String;

    if-eqz v11, :cond_4

    iput-object v11, v4, Lj6/e1;->s:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, v0, Lr5/a;->c:Z

    iput-boolean v0, v4, Lj6/e1;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object v9, v9, Lj6/q1;->q:Lj6/v0;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v9, v9, Lj6/v0;->x:Lbd/b;

    const-string v11, "Unable to get advertising id"

    invoke-virtual {v9, v11, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v4, Lj6/e1;->s:Ljava/lang/String;

    :goto_4
    new-instance v9, Landroid/util/Pair;

    iget-object v0, v4, Lj6/e1;->s:Ljava/lang/String;

    iget-boolean v10, v4, Lj6/e1;->t:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v7}, Lj6/a2;->s()V

    iget-object v0, v6, Lj6/q1;->l:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    invoke-virtual {v0}, Lj6/q3;->x()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0}, Lj6/t4;->W()I

    move-result v0

    const v12, 0x392d8

    if-lt v0, v12, :cond_11

    :goto_7
    iget-object v0, v3, Lj6/q1;->x:Lj6/v2;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v12, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v12, Lj6/q1;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v12}, Lj6/q1;->o()Lj6/q3;

    move-result-object v0

    iget-object v12, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v12, Lj6/q1;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    iget-object v14, v0, Lj6/q3;->o:Lj6/j0;

    if-nez v14, :cond_9

    invoke-virtual {v0}, Lj6/q3;->w()V

    iget-object v0, v12, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->x:Lbd/b;

    const-string v12, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v12}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v13}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v15

    :try_start_2
    invoke-interface {v14, v15}, Lj6/j0;->w(Lj6/v4;)Lj6/i;

    move-result-object v14

    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    iget-object v12, v12, Lj6/q1;->q:Lj6/v0;

    invoke-static {v12}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v12, v12, Lj6/v0;->q:Lbd/b;

    const-string v14, "Failed to get consents; remote exception"

    invoke-virtual {v12, v14, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_a

    iget-object v0, v14, Lj6/i;->l:Landroid/os/Bundle;

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/4 v12, 0x1

    if-nez v0, :cond_d

    iget v0, v3, Lj6/q1;->M:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Lj6/q1;->M:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_b

    move v13, v12

    :cond_b
    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    if-ge v0, v4, :cond_c

    const-string v0, "Retrying."

    goto :goto_b

    :cond_c
    const-string v0, "Skipping."

    :goto_b
    iget-object v4, v5, Lj6/v0;->x:Lbd/b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3c

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to retrieve DMA consent from the service, "

    const-string v7, " retryCount"

    invoke-static {v6, v5, v0, v7}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Lj6/q1;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_d
    const/16 v14, 0x64

    invoke-static {v14, v0}, Lj6/f2;->b(ILandroid/os/Bundle;)Lj6/f2;

    move-result-object v15

    const-string v10, "&gcs="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lj6/f2;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, Lj6/p;->c(ILandroid/os/Bundle;)Lj6/p;

    move-result-object v10

    iget-object v14, v10, Lj6/p;->d:Ljava/lang/String;

    const-string v15, "&dma="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lj6/p;->c:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v12

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "&dma_cps="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v10, "ad_personalization"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj6/f2;->d(Ljava/lang/String;)Lj6/c2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_10

    const/4 v10, 0x3

    if-eq v0, v10, :cond_f

    const/4 v15, 0x0

    goto :goto_c

    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    const-string v10, "&npa="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v5, Lj6/v0;->y:Lbd/b;

    const-string v5, "Consent query parameters to Bow"

    invoke-virtual {v0, v5, v11}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v3, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v3}, Lj6/q1;->q()Lj6/o0;

    move-result-object v5

    iget-object v5, v5, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    iget-object v5, v5, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v5}, Lj6/g;->v()V

    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lj6/e1;->F:Lj6/c1;

    invoke-virtual {v4}, Lj6/c1;->a()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    add-long/2addr v9, v14

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v11, Lj6/q1;

    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v14, "v133005."

    :try_start_3
    invoke-static {v5}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {v8}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/t4;->W()I

    move-result v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rdid="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&retry="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v11, Lj6/q1;->o:Lj6/g;

    const-string v9, "debug.deferred.deeplink"

    invoke-virtual {v5, v9}, Lj6/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "&ddl_test=1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x26

    if-eq v5, v9, :cond_13

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v9, v4

    goto :goto_f

    :goto_e
    iget-object v4, v11, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v4, Lj6/v0;->q:Lbd/b;

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_17

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v12, Lj6/g1;

    const/4 v0, 0x1

    invoke-direct {v12, v3, v0}, Lj6/g1;-><init>(Lj6/q1;I)V

    invoke-virtual {v7}, Lj6/a2;->s()V

    iget-object v0, v6, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v6, Lj6/x0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lj6/x0;-><init>(Lj6/z2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lj6/x2;)V

    invoke-virtual {v0, v6}, Lj6/o1;->C(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_15
    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v5, Lj6/v0;->t:Lbd/b;

    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    :goto_10
    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v5, Lj6/v0;->y:Lbd/b;

    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    iget-object v0, v2, Lj6/v2;->E:Lj6/k2;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lj6/o;->b(J)V

    :cond_18
    return-void

    :pswitch_0
    iget-object v0, v1, Lj6/k2;->f:Lj6/v2;

    invoke-virtual {v0}, Lj6/v2;->w()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lj6/k2;->f:Lj6/v2;

    invoke-virtual {v0}, Lj6/v2;->P()V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, v1, Lj6/k2;->f:Lj6/v2;

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->x:Lj6/v2;

    invoke-static {v2}, Lj6/q1;->k(Lj6/i0;)V

    new-instance v3, Lj6/j2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj6/j2;-><init>(Lj6/v2;I)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
