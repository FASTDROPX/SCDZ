.class public final Lj6/g3;
.super Lj6/i0;
.source "SourceFile"


# instance fields
.field public volatile n:Lj6/d3;

.field public volatile o:Lj6/d3;

.field public p:Lj6/d3;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public r:Lcom/google/android/gms/internal/measurement/x0;

.field public volatile s:Z

.field public volatile t:Lj6/d3;

.field public u:Lj6/d3;

.field public v:Z

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/i0;-><init>(Lj6/q1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g3;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj6/g3;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A(Lj6/d3;Lj6/d3;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    iget-boolean v6, v1, Lj6/d3;->e:Z

    iget-object v7, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v7, Lj6/q1;

    invoke-virtual {v0}, Lj6/d0;->q()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-wide v10, v1, Lj6/d3;->c:J

    iget-wide v12, v2, Lj6/d3;->c:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_0

    iget-object v10, v2, Lj6/d3;->b:Ljava/lang/String;

    iget-object v11, v1, Lj6/d3;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v2, Lj6/d3;->a:Ljava/lang/String;

    iget-object v11, v1, Lj6/d3;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    if-eqz p5, :cond_2

    iget-object v11, v0, Lj6/g3;->p:Lj6/d3;

    if-eqz v11, :cond_2

    move v8, v9

    :cond_2
    if-eqz v10, :cond_c

    if-eqz v5, :cond_3

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v14, v10

    goto :goto_2

    :cond_3
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v14, v9}, Lj6/t4;->h0(Lj6/d3;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lj6/d3;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v10, "_pn"

    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lj6/d3;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v10, "_pc"

    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v10, v2, Lj6/d3;->c:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v10, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v7, Lj6/q1;->s:Lj6/y3;

    invoke-static {v2}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v2, v2, Lj6/y3;->q:Lj6/x3;

    iget-wide v12, v2, Lj6/x3;->b:J

    sub-long v12, v3, v12

    iput-wide v3, v2, Lj6/x3;->b:J

    cmp-long v2, v12, v10

    if-lez v2, :cond_7

    iget-object v2, v7, Lj6/q1;->t:Lj6/t4;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v2, v14, v12, v13}, Lj6/t4;->X(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v7, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v2}, Lj6/g;->E()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v12, 0x1

    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    if-eq v9, v6, :cond_9

    const-string v2, "auto"

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_9
    const-string v2, "app"

    goto :goto_3

    :goto_4
    iget-object v2, v7, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v6, :cond_b

    move-wide/from16 p5, v10

    iget-wide v10, v1, Lj6/d3;->f:J

    cmp-long v2, v10, p5

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-wide v12, v10

    :cond_b
    :goto_5
    iget-object v11, v7, Lj6/q1;->x:Lj6/v2;

    invoke-static {v11}, Lj6/q1;->k(Lj6/i0;)V

    const-string v16, "_vs"

    invoke-virtual/range {v11 .. v16}, Lj6/v2;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v8, :cond_d

    iget-object v2, v0, Lj6/g3;->p:Lj6/d3;

    invoke-virtual {v0, v2, v9, v3, v4}, Lj6/g3;->u(Lj6/d3;ZJ)V

    :cond_d
    iput-object v1, v0, Lj6/g3;->p:Lj6/d3;

    if-eqz v6, :cond_e

    iput-object v1, v0, Lj6/g3;->u:Lj6/d3;

    :cond_e
    invoke-virtual {v7}, Lj6/q1;->o()Lj6/q3;

    move-result-object v2

    invoke-virtual {v2}, Lj6/d0;->q()V

    invoke-virtual {v2}, Lj6/i0;->r()V

    new-instance v3, Lp6/a;

    invoke-direct {v3, v2, v1}, Lp6/a;-><init>(Lj6/q3;Lj6/d3;)V

    invoke-virtual {v2, v3}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lj6/d3;ZJ)V
    .locals 4

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->y:Lj6/a0;

    invoke-static {v1}, Lj6/q1;->i(Lj6/d0;)V

    iget-object v2, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj6/a0;->t(J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lj6/d3;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, v0, Lj6/q1;->s:Lj6/y3;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v0, v0, Lj6/y3;->q:Lj6/x3;

    invoke-virtual {v0, v2, p2, p3, p4}, Lj6/x3;->b(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lj6/d3;->d:Z

    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/x0;)Lj6/d3;
    .locals 6

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/internal/measurement/x0;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj6/g3;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/d3;

    if-nez v2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x0;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj6/g3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    new-instance v3, Lj6/d3;

    iget-object v2, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v2}, Lj6/t4;->m0()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v3, v4, v5, v2, p1}, Lj6/d3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_0
    iget-object p1, p0, Lj6/g3;->t:Lj6/d3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj6/g3;->t:Lj6/d3;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final w(Z)Lj6/d3;
    .locals 1

    invoke-virtual {p0}, Lj6/i0;->r()V

    invoke-virtual {p0}, Lj6/d0;->q()V

    iget-object v0, p0, Lj6/g3;->p:Lj6/d3;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lj6/g3;->u:Lj6/d3;

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_2

    iget-object v0, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lj6/d3;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v1, v2}, Lj6/d3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/measurement/x0;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lj6/g3;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;Lj6/d3;Z)V
    .locals 12

    iget-object v2, p0, Lj6/g3;->n:Lj6/d3;

    if-nez v2, :cond_0

    iget-object v2, p0, Lj6/g3;->o:Lj6/d3;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lj6/g3;->n:Lj6/d3;

    goto :goto_0

    :goto_1
    iget-object v2, p2, Lj6/d3;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lj6/g3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lj6/d3;

    iget-object v5, p2, Lj6/d3;->a:Ljava/lang/String;

    iget-wide v7, p2, Lj6/d3;->c:J

    iget-boolean v9, p2, Lj6/d3;->e:Z

    iget-wide v10, p2, Lj6/d3;->f:J

    invoke-direct/range {v4 .. v11}, Lj6/d3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, p2

    :goto_4
    iget-object v0, p0, Lj6/g3;->n:Lj6/d3;

    iput-object v0, p0, Lj6/g3;->o:Lj6/d3;

    iput-object v2, p0, Lj6/g3;->n:Lj6/d3;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v4, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v7, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v0, Lj6/e3;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lj6/e3;-><init>(Lj6/g3;Lj6/d3;Lj6/d3;JZ)V

    invoke-virtual {v7, v0}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method
