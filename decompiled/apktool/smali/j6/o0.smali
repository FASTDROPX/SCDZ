.class public final Lj6/o0;
.super Lj6/i0;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public final t:J

.field public final u:J

.field public v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/q1;JJ)V
    .locals 2

    invoke-direct {p0, p1}, Lj6/i0;-><init>(Lj6/q1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj6/o0;->A:J

    const/4 p1, 0x0

    iput-object p1, p0, Lj6/o0;->B:Ljava/lang/String;

    iput-wide p2, p0, Lj6/o0;->t:J

    iput-wide p4, p0, Lj6/o0;->u:J

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Ljava/lang/String;)Lj6/v4;
    .locals 44

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lj6/d0;->q()V

    new-instance v2, Lj6/v4;

    invoke-virtual {v1}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lj6/o0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lj6/i0;->r()V

    iget-object v5, v1, Lj6/o0;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lj6/i0;->r()V

    iget v0, v1, Lj6/o0;->p:I

    int-to-long v6, v0

    invoke-virtual {v1}, Lj6/i0;->r()V

    iget-object v0, v1, Lj6/o0;->q:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v8, v1, Lj6/o0;->q:Ljava/lang/String;

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lj6/q1;

    iget-object v0, v9, Lj6/q1;->o:Lj6/g;

    iget-object v10, v9, Lj6/q1;->q:Lj6/v0;

    iget-object v11, v9, Lj6/q1;->o:Lj6/g;

    iget-object v12, v9, Lj6/q1;->l:Landroid/content/Context;

    iget-object v13, v9, Lj6/q1;->t:Lj6/t4;

    iget-object v14, v9, Lj6/q1;->p:Lj6/e1;

    invoke-virtual {v0}, Lj6/g;->v()V

    invoke-virtual {v1}, Lj6/i0;->r()V

    invoke-virtual {v1}, Lj6/d0;->q()V

    move-object v15, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lj6/o0;->s:J

    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    move-wide/from16 v19, v2

    if-nez v0, :cond_4

    invoke-static {v13}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v0, v13, Lj6/z1;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj6/q1;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lj6/z1;->q()V

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    const/16 v21, 0x0

    invoke-static {}, Lj6/t4;->H()Ljava/security/MessageDigest;

    move-result-object v2

    const-wide/16 v22, -0x1

    if-nez v2, :cond_0

    iget-object v0, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Could not get MD5 instance"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    :goto_0
    move-wide/from16 v2, v22

    goto/16 :goto_4

    :cond_0
    if-eqz v19, :cond_3

    :try_start_0
    invoke-virtual {v13, v12, v0}, Lj6/t4;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v12}, La6/c;->a(Landroid/content/Context;)La6/b;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v24, v4

    :try_start_1
    iget-object v4, v3, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v25, v5

    const/16 v5, 0x40

    :try_start_2
    invoke-virtual {v0, v5, v4}, La6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    aget-object v0, v0, v21

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lj6/t4;->I([B)J

    move-result-wide v22

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v2, "Could not get signatures"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v25, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_1

    :cond_2
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-wide/from16 v22, v17

    goto :goto_0

    :goto_2
    iget-object v2, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "Package name not found"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-wide/from16 v2, v17

    goto :goto_4

    :cond_3
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    goto :goto_3

    :goto_4
    iput-wide v2, v1, Lj6/o0;->s:J

    goto :goto_5

    :cond_4
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    const/16 v21, 0x0

    move-wide/from16 v2, v19

    :goto_5
    invoke-virtual {v9}, Lj6/q1;->b()Z

    move-result v0

    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    iget-boolean v4, v14, Lj6/e1;->C:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Lj6/d0;->q()V

    invoke-virtual {v9}, Lj6/q1;->b()Z

    move-result v19

    if-nez v19, :cond_5

    move/from16 v22, v0

    :catch_3
    :goto_6
    move-wide/from16 v26, v2

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/t8;->m:Lcom/google/android/gms/internal/measurement/t8;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/t8;->l:Ln6/g;

    iget-object v5, v5, Ln6/g;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u8;

    sget-object v5, Lj6/g0;->H0:Lj6/f0;

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v10, Lj6/v0;->y:Lbd/b;

    const-string v5, "Disabled IID for tests."

    invoke-virtual {v0, v5}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    :try_start_4
    const-string v5, "getInstance"

    const-class v23, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-wide/from16 v26, v2

    :try_start_5
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v2, :cond_8

    move-object v0, v5

    goto :goto_8

    :cond_8
    :try_start_6
    const-string v3, "getFirebaseInstanceId"

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v10, Lj6/v0;->v:Lbd/b;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    move-wide/from16 v26, v2

    :catch_6
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v10, Lj6/v0;->u:Lbd/b;

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v2, v14, Lj6/e1;->q:Lj6/c1;

    invoke-virtual {v2}, Lj6/c1;->a()J

    move-result-wide v2

    cmp-long v5, v2, v17

    move v10, v4

    move v12, v5

    iget-wide v4, v9, Lj6/q1;->O:J

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_9
    invoke-virtual {v1}, Lj6/i0;->r()V

    iget v2, v1, Lj6/o0;->x:I

    const-string v3, "google_analytics_adid_collection_enabled"

    invoke-virtual {v11, v3}, Lj6/g;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v3, v21

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v3, 0x1

    :goto_b
    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v14}, Lj6/z1;->q()V

    invoke-virtual {v14}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v12

    move-object/from16 v23, v0

    const-string v0, "deferred_analytics_collection"

    move/from16 v28, v2

    move/from16 v2, v21

    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    move/from16 v29, v0

    const/4 v12, 0x1

    invoke-virtual {v11, v2, v12}, Lj6/g;->F(Ljava/lang/String;Z)Lj6/c2;

    move-result-object v0

    sget-object v12, Lj6/c2;->p:Lj6/c2;

    if-eq v0, v12, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v12, v1, Lj6/o0;->v:Ljava/util/List;

    invoke-virtual {v14}, Lj6/e1;->x()Lj6/f2;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lj6/f2;->g()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v0

    iget-object v0, v1, Lj6/o0;->w:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v13}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v13}, Lj6/t4;->i0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lj6/o0;->w:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lj6/o0;->w:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual {v14}, Lj6/e1;->x()Lj6/f2;

    move-result-object v0

    move/from16 v33, v3

    sget-object v3, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v0, v3}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v0

    if-nez v0, :cond_e

    move-wide/from16 v34, v4

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lj6/d0;->q()V

    move-wide/from16 v34, v4

    iget-wide v3, v1, Lj6/o0;->A:J

    cmp-long v0, v3, v17

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    iget-object v0, v9, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v36, v3

    iget-wide v3, v1, Lj6/o0;->A:J

    sub-long v3, v36, v3

    iget-object v0, v1, Lj6/o0;->z:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-wide/32 v36, 0x5265c00

    cmp-long v0, v3, v36

    if-lez v0, :cond_10

    iget-object v0, v1, Lj6/o0;->B:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lj6/o0;->v()V

    :cond_10
    :goto_d
    iget-object v0, v1, Lj6/o0;->z:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lj6/o0;->v()V

    :cond_11
    iget-object v0, v1, Lj6/o0;->z:Ljava/lang/String;

    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v11, v3}, Lj6/g;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_f
    invoke-static {v13}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v4, v13, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    invoke-virtual {v1}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v0

    iget-object v0, v4, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_13

    move/from16 v37, v3

    move-wide/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_12

    :cond_13
    :try_start_7
    iget-object v0, v4, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v0}, La6/c;->a(Landroid/content/Context;)La6/b;

    move-result-object v0

    iget-object v0, v0, La6/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v37, v3

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    :cond_14
    :goto_10
    move v0, v3

    goto :goto_11

    :catch_7
    move/from16 v37, v3

    const/4 v3, 0x0

    :catch_8
    iget-object v0, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->w:Lbd/b;

    const-string v4, "PackageManager failed to find running app: app_id"

    invoke-virtual {v0, v4, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :goto_11
    int-to-long v4, v0

    :goto_12
    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v14}, Lj6/e1;->x()Lj6/f2;

    move-result-object v0

    iget v0, v0, Lj6/f2;->b:I

    invoke-static {v14}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v14}, Lj6/z1;->q()V

    invoke-virtual {v14}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v3, "dma_consent_settings"

    move/from16 v38, v0

    const/4 v0, 0x0

    invoke-interface {v14, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj6/p;->b(Ljava/lang/String;)Lj6/p;

    move-result-object v3

    iget-object v3, v3, Lj6/p;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    sget-object v14, Lj6/g0;->Q0:Lj6/f0;

    invoke-virtual {v11, v0, v14}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v39

    if-eqz v39, :cond_15

    invoke-static {v13}, Lj6/q1;->j(Lj6/z1;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v39, v3

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_16

    invoke-static {}, Landroidx/work/impl/constraints/d;->A()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_16

    invoke-static {}, Landroidx/work/impl/constraints/d;->u()I

    move-result v0

    goto :goto_13

    :cond_15
    move-object/from16 v39, v3

    :cond_16
    const/4 v0, 0x0

    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v13}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v13}, Lj6/t4;->L()J

    move-result-wide v17

    :cond_17
    iget-object v3, v11, Lj6/g;->n:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v11, v2, v13}, Lj6/g;->F(Ljava/lang/String;Z)Lj6/c2;

    move-result-object v2

    invoke-static {v2}, Lj6/f2;->h(Lj6/c2;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-wide v13, v9, Lj6/q1;->O:J

    iget-object v11, v9, Lj6/q1;->F:Lj6/a3;

    invoke-static {v11}, Lj6/q1;->i(Lj6/d0;)V

    iget-object v9, v9, Lj6/q1;->F:Lj6/a3;

    invoke-virtual {v9}, Lj6/a3;->v()I

    move-result v9

    invoke-static {v9}, Lj4/a;->g(I)I

    move-result v41

    move/from16 v20, v33

    move-object/from16 v33, v39

    move-wide/from16 v39, v13

    move/from16 v14, v22

    move-object/from16 v22, v31

    move/from16 v42, v38

    move-object/from16 v38, v2

    move-object v2, v15

    move v15, v10

    move-object/from16 v43, v25

    move-object/from16 v25, v12

    move-wide/from16 v11, v26

    move-object/from16 v26, v30

    move-object/from16 v27, v32

    move/from16 v32, v42

    move-wide/from16 v30, v4

    move-object/from16 v5, v43

    iget-wide v9, v1, Lj6/o0;->t:J

    move-object/from16 v13, p1

    move-object/from16 v4, v24

    move/from16 v19, v28

    move/from16 v21, v29

    move-object/from16 v28, v36

    move/from16 v29, v37

    move-object/from16 v37, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v23

    move-wide/from16 v23, v9

    const-wide/32 v9, 0x2078d

    move-wide/from16 v42, v34

    move/from16 v34, v0

    move-wide/from16 v35, v17

    move-wide/from16 v17, v42

    invoke-direct/range {v2 .. v41}, Lj6/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v2
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Lj6/d0;->q()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->p:Lj6/e1;

    iget-object v2, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1}, Lj6/e1;->x()Lj6/f2;

    move-result-object v1

    sget-object v3, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v1, v3}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v2, Lj6/v0;->x:Lbd/b;

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v1, v3}, Lbd/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v3, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v3}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v3}, Lj6/t4;->n0()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->x:Lbd/b;

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const-string v4, "Resetting session stitching token to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbd/b;->b(Ljava/lang/String;)V

    iput-object v1, p0, Lj6/o0;->z:Ljava/lang/String;

    iget-object v0, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj6/o0;->A:J

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget-object v0, p0, Lj6/o0;->n:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/o0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget-object v0, p0, Lj6/o0;->y:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/o0;->y:Ljava/lang/String;

    return-object v0
.end method
