.class public final Lj6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/x2;


# instance fields
.field public final synthetic l:I

.field public final m:Lj6/q1;


# direct methods
.method public constructor <init>(Lj6/i2;Lj6/q1;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lj6/g1;->l:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/g1;->m:Lj6/q1;

    return-void
.end method

.method public constructor <init>(Lj6/o4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6/g1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lj6/o4;->w:Lj6/q1;

    iput-object p1, p0, Lj6/g1;->m:Lj6/q1;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/q1;I)V
    .locals 0

    .line 11
    iput p2, p0, Lj6/g1;->l:I

    iput-object p1, p0, Lj6/g1;->m:Lj6/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget v0, p0, Lj6/g1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/g1;->m:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/v0;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj6/g1;->m:Lj6/q1;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v2}, La6/c;->a(Landroid/content/Context;)La6/b;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v4, v3}, La6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {v0, v3, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lj6/g1;->m:Lj6/q1;

    iget-object v1, v0, Lj6/q1;->r:Lj6/o1;

    iget-object v2, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v1}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/q1;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-ne v1, v3, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    iget-object p2, v2, Lj6/e1;->H:Landroidx/room/y;

    invoke-virtual {p2, p1}, Landroidx/room/y;->f(Ljava/lang/String;)V

    iget-object p1, v2, Lj6/e1;->I:Lj6/c1;

    iget-object p2, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj6/c1;->b(J)V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 5

    invoke-virtual {p0}, Lj6/g1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/g1;->m:Lj6/q1;

    iget-object v1, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v3}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v3, v3, Lj6/e1;->I:Lj6/c1;

    invoke-virtual {v3}, Lj6/c1;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lj6/q1;->o:Lj6/g;

    const/4 v3, 0x0

    sget-object v4, Lj6/g0;->j0:Lj6/f0;

    invoke-virtual {v0, v3, v4}, Lj6/g;->x(Ljava/lang/String;Lj6/f0;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(ILjava/lang/Throwable;[B)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "timestamp"

    const-string v4, "gad_source"

    const-string v5, "gbraid"

    const-string v6, "gclid"

    const-string v7, "deeplink"

    const-string v8, ""

    move-object/from16 v9, p0

    iget-object v10, v9, Lj6/g1;->m:Lj6/q1;

    iget-object v11, v10, Lj6/q1;->q:Lj6/v0;

    const/16 v12, 0xc8

    if-eq v0, v12, :cond_2

    const/16 v12, 0xcc

    if-eq v0, v12, :cond_2

    const/16 v12, 0x130

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    move v12, v0

    :cond_1
    move-object v3, v11

    goto/16 :goto_6

    :cond_2
    move v12, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, v10, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v0, v0, Lj6/e1;->E:Lj6/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj6/b1;->b(Z)V

    if-eqz v2, :cond_3

    array-length v0, v2

    if-nez v0, :cond_4

    :cond_3
    move-object v3, v11

    goto/16 :goto_5

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v11, Lj6/v0;->x:Lbd/b;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v11

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v13, 0x0

    invoke-virtual {v1, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v10, Lj6/q1;->t:Lj6/t4;

    invoke-static {v15}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v9, v15, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v9, Lj6/q1;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v16, v11

    goto/16 :goto_2

    :cond_6
    move-wide/from16 p1, v13

    iget-object v13, v9, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v11

    :try_start_1
    new-instance v11, Landroid/content/Intent;

    move-object/from16 p3, v15

    const-string v15, "android.intent.action.VIEW"

    move-object/from16 v17, v9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v11, v15, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v11, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v1, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_7
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lj6/q1;->x:Lj6/v2;

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v2, v4, v5, v1}, Lj6/v2;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v13, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_c

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v17

    iget-object v1, v9, Lj6/q1;->l:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-static {}, Lf0/k;->g()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lf0/k;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lf0/k;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lf0/k;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v1, p3

    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_2
    invoke-static/range {v16 .. v16}, Lj6/q1;->l(Lj6/a2;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, v16

    :try_start_4
    iget-object v1, v3, Lj6/v0;->t:Lbd/b;

    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v1, v4, v2, v12, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    :goto_3
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v3, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void

    :goto_5
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v3, Lj6/v0;->x:Lbd/b;

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :goto_6
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v3, Lj6/v0;->t:Lbd/b;

    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lj6/g1;->m:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v0, v0, Lj6/e1;->I:Lj6/c1;

    invoke-virtual {v0}, Lj6/c1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
