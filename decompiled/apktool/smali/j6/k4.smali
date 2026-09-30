.class public final Lj6/k4;
.super Lj6/e4;
.source "SourceFile"


# direct methods
.method public static final t(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lj6/g0;->t:Lj6/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lj6/j4;
    .locals 13

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, p0, Lj6/e4;->m:Lj6/o4;

    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    iget-object v3, v1, Lj6/o4;->l:Lj6/k1;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2, p1}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v2

    sget-object v4, Lj6/c3;->m:Lj6/c3;

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lj6/z0;->y()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t3;->p()Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t3;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/t3;->u(I)V

    invoke-virtual {v2}, Lj6/z0;->t()I

    move-result v7

    invoke-static {v7}, Lj4/a;->e(I)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "null reference"

    invoke-static {v9}, Lkd/e;->q(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/s3;->i(I)V

    invoke-virtual {v2}, Lj6/z0;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v3, p1}, Lj6/k1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v9

    const/4 v10, 0x3

    if-nez v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, p1}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i2;->C()Z

    move-result v11

    const/16 v12, 0x64

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i2;->D()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n2;->o()I

    move-result v11

    if-eq v11, v12, :cond_5

    :cond_3
    iget-object v11, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v11}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1}, Lj6/z0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, p1, v1}, Lj6/t4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i2;->D()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n2;->o()I

    move-result v7

    if-lt v1, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/t3;->u(I)V

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj6/k1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lj6/z0;->C()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Lj6/z0;->C()Ljava/lang/String;

    move-result-object v9

    const-string v11, "x-gtm-server-preview"

    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->D()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n2;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lj6/z0;->t()I

    move-result v11

    invoke-static {v11}, Lj4/a;->e(I)I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v8, :cond_8

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/s3;->i(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lj6/k4;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v10, 0xb

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/s3;->i(I)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v10, 0xc

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/s3;->i(I)V

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->D()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->D()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v2, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t3;->u(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/t3;->v(I)V

    new-instance v5, Lj6/j4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    sget-object v1, Lj6/c3;->o:Lj6/c3;

    invoke-direct {v5, v9, v7, v1, v0}, Lj6/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lj6/c3;Lcom/google/android/gms/internal/measurement/t3;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t3;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/t3;->v(I)V

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    invoke-virtual {v2}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0, v2, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v2, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/t3;->u(I)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/s3;->i(I)V

    new-instance v5, Lj6/j4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    sget-object v1, Lj6/c3;->p:Lj6/c3;

    invoke-direct {v5, v9, v7, v1, v0}, Lj6/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lj6/c3;Lcom/google/android/gms/internal/measurement/t3;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v2, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t3;->v(I)V

    :goto_4
    if-eqz v5, :cond_d

    return-object v5

    :cond_d
    new-instance v0, Lj6/j4;

    invoke-virtual {p0, p1}, Lj6/k4;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t3;

    invoke-direct {v0, p1, v1, v4, v2}, Lj6/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lj6/c3;Lcom/google/android/gms/internal/measurement/t3;)V

    return-object v0

    :cond_e
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/t3;->v(I)V

    new-instance v0, Lj6/j4;

    invoke-virtual {p0, p1}, Lj6/k4;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/t3;

    invoke-direct {v0, p1, v1, v4, v2}, Lj6/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lj6/c3;Lcom/google/android/gms/internal/measurement/t3;)V

    return-object v0

    :cond_f
    :goto_6
    new-instance v0, Lj6/j4;

    invoke-virtual {p0, p1}, Lj6/k4;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p1, v1, v4, v5}, Lj6/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lj6/c3;Lcom/google/android/gms/internal/measurement/t3;)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj6/e4;->m:Lj6/o4;

    iget-object v0, v0, Lj6/o4;->l:Lj6/k1;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, p1}, Lj6/k1;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lj6/g0;->r:Lj6/f0;

    invoke-virtual {v0, v1}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj6/g0;->r:Lj6/f0;

    invoke-virtual {p1, v1}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
