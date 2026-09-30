.class public final Lj6/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6/m2;->l:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/m2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj6/m2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lj6/m2;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lj6/m2;->o:Z

    iput-object p1, p0, Lj6/m2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/q3;Lj6/v4;ZLj6/u;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj6/m2;->l:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/m2;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lj6/m2;->o:Z

    iput-object p4, p0, Lj6/m2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lj6/m2;->n:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/m2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/s2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj6/m2;->l:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lj6/m2;->o:Z

    iput-object p3, p0, Lj6/m2;->p:Ljava/lang/Object;

    iput-object p4, p0, Lj6/m2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lj6/m2;->n:Ljava/lang/Object;

    iput-object p1, p0, Lj6/m2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/v2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6/m2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/m2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj6/m2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lj6/m2;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lj6/m2;->o:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/m2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lj6/m2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj6/m2;->q:Ljava/lang/Object;

    check-cast v0, Lj6/q3;

    iget-object v2, v0, Lj6/q3;->o:Lj6/j0;

    iget-object v3, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    const-string v4, "Failed to send default event parameters to service"

    if-nez v2, :cond_0

    iget-object v0, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v0, v4}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, v3, Lj6/q1;->o:Lj6/g;

    sget-object v6, Lj6/g0;->b1:Lj6/f0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v5

    iget-object v6, v1, Lj6/m2;->p:Ljava/lang/Object;

    check-cast v6, Lj6/v4;

    if-eqz v5, :cond_2

    iget-boolean v3, v1, Lj6/m2;->o:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lj6/m2;->m:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lj6/u;

    :goto_0
    invoke-virtual {v0, v2, v7, v6}, Lj6/q3;->I(Lj6/j0;Lw5/a;Lj6/v4;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v5, v1, Lj6/m2;->n:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-interface {v2, v5, v6}, Lj6/j0;->q(Landroid/os/Bundle;Lj6/v4;)V

    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v2, v4, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "gclid="

    iget-object v2, v1, Lj6/m2;->q:Ljava/lang/Object;

    check-cast v2, Lj6/s2;

    iget-object v3, v2, Lj6/s2;->l:Lj6/v2;

    invoke-virtual {v3}, Lj6/d0;->q()V

    iget-object v4, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    iget-object v5, v3, Lj6/v2;->C:Lj6/g1;

    iget-object v6, v1, Lj6/m2;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lj6/m2;->p:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    :try_start_1
    iget-object v8, v4, Lj6/q1;->t:Lj6/t4;

    iget-object v9, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v8}, Lj6/q1;->j(Lj6/z1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v10, "https://google.com/search?"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v12, "_cis"

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "utm_source"

    move/from16 v16, v11

    const-string v11, "utm_campaign"

    move-object/from16 v17, v2

    const-string v2, "gclid"

    if-eqz v16, :cond_3

    move-object/from16 v16, v9

    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v16, v9

    const-string v9, "gbraid"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "utm_id"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "dclid"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "srsltid"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "sfmc_id"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v8, Lj6/q1;

    iget-object v8, v8, Lj6/q1;->q:Lj6/v0;

    invoke-static {v8}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v8, Lj6/v0;->x:Lbd/b;

    invoke-virtual {v8, v13}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v2, v17

    goto/16 :goto_8

    :cond_4
    move-object/from16 v16, v9

    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj6/t4;->p0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "referrer"

    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_4
    iget-object v9, v1, Lj6/m2;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v1, Lj6/m2;->o:Z

    move/from16 v18, v10

    const-string v10, "_cmp"

    if-eqz v18, :cond_8

    :try_start_4
    iget-object v1, v4, Lj6/q1;->t:Lj6/t4;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1, v7}, Lj6/t4;->p0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v7, "intent"

    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "_cer"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v13

    :goto_5
    invoke-virtual {v3, v9, v10, v1}, Lj6/v2;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v9, v1}, Lj6/g1;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_8
    move-object/from16 v18, v13

    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static/range {v16 .. v16}, Lj6/q1;->l(Lj6/a2;)V

    move-object/from16 v0, v16

    iget-object v1, v0, Lj6/v0;->x:Lbd/b;

    const-string v7, "Activity created with referrer"

    invoke-virtual {v1, v7, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v4, Lj6/q1;->o:Lj6/g;

    sget-object v12, Lj6/g0;->G0:Lj6/f0;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v12}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v3, v9, v10, v8}, Lj6/v2;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v9, v8}, Lj6/g1;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    const-string v0, "Referrer does not contain valid parameters"

    invoke-virtual {v1, v0, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v4, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "auto"

    const-string v5, "_ldl"

    const/4 v7, 0x1

    move-object v6, v13

    invoke-virtual/range {v3 .. v9}, Lj6/v2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_9

    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "utm_term"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "utm_content"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "auto"

    const-string v5, "_ldl"

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lj6/v2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_9

    :cond_d
    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_3

    :goto_8
    iget-object v1, v2, Lj6/s2;->l:Lj6/v2;

    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_9
    return-void

    :pswitch_1
    iget-object v0, v1, Lj6/m2;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Lj6/m2;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, Lj6/m2;->q:Ljava/lang/Object;

    check-cast v0, Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v3

    iget-object v0, v1, Lj6/m2;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Lj6/d0;->q()V

    invoke-virtual {v3}, Lj6/i0;->r()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v7

    new-instance v2, Lj6/h3;

    iget-boolean v8, v1, Lj6/m2;->o:Z

    invoke-direct/range {v2 .. v8}, Lj6/h3;-><init>(Lj6/q3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lj6/v4;Z)V

    invoke-virtual {v3, v2}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lj6/m2;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v3

    iget-object v0, v1, Lj6/m2;->p:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v1, Lj6/m2;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lj6/m2;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lj6/d0;->q()V

    invoke-virtual {v3}, Lj6/i0;->r()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v6

    new-instance v2, Lj6/h3;

    iget-boolean v7, v1, Lj6/m2;->o:Z

    invoke-direct/range {v2 .. v8}, Lj6/h3;-><init>(Lj6/q3;Ljava/lang/String;Ljava/lang/String;Lj6/v4;ZLcom/google/android/gms/internal/measurement/n0;)V

    invoke-virtual {v3, v2}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
