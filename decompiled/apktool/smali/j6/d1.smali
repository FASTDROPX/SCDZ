.class public final Lj6/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public final synthetic e:Lj6/b2;


# direct methods
.method public synthetic constructor <init>(Lj6/e1;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d1;->e:Lj6/b2;

    const-string p1, "health_monitor"

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lv5/v;->a(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lj6/d1;->b:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lj6/d1;->c:Ljava/io/Serializable;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lj6/d1;->d:Ljava/io/Serializable;

    iput-wide p2, p0, Lj6/d1;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lj6/o4;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d1;->e:Lj6/b2;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/measurement/e3;)Z
    .locals 10

    iget-object v0, p0, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj6/d1;->d:Ljava/io/Serializable;

    :cond_0
    iget-object v0, p0, Lj6/d1;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj6/d1;->c:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    :cond_2
    iget-wide v2, p0, Lj6/d1;->a:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k5;->j()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lj6/d1;->e:Lj6/b2;

    check-cast v0, Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v4

    sget-object v5, Lj6/g0;->d1:Lj6/f0;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    sget-object v4, Lj6/g0;->j:Lj6/f0;

    invoke-virtual {v4, v6}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    sget-object v4, Lj6/g0;->j:Lj6/f0;

    invoke-virtual {v4, v6}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v2, p0, Lj6/d1;->a:J

    iget-object v2, p0, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lj6/d1;->c:Ljava/io/Serializable;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    sget-object p2, Lj6/g0;->k:Lj6/f0;

    invoke-virtual {p2, v6}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_6

    :cond_5
    :goto_1
    return v1

    :cond_6
    return p3
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lj6/d1;->e:Lj6/b2;

    check-cast v0, Lj6/e1;

    invoke-virtual {v0}, Lj6/z1;->q()V

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lj6/d1;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
