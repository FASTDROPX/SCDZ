.class public final Lj6/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/b2;


# static fields
.field public static volatile V:Lj6/o4;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public final B:Ljava/util/LinkedList;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/nio/channels/FileLock;

.field public I:Ljava/nio/channels/FileChannel;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:J

.field public final M:Ljava/util/HashMap;

.field public final N:Ljava/util/HashMap;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/util/HashMap;

.field public Q:Lj6/d3;

.field public R:Ljava/lang/String;

.field public S:Lj6/w3;

.field public T:J

.field public final U:Lj6/l4;

.field public final l:Lj6/k1;

.field public final m:Lj6/y0;

.field public n:Lj6/n;

.field public o:Lj6/a1;

.field public p:Lj6/d4;

.field public q:Lj6/c;

.field public final r:Lj6/y0;

.field public s:Lj6/y0;

.field public t:Lj6/s3;

.field public final u:Lj6/k4;

.field public v:Lj6/g1;

.field public final w:Lj6/q1;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(La6/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj6/o4;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj6/o4;->B:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj6/o4;->P:Ljava/util/HashMap;

    new-instance v0, Lj6/l4;

    invoke-direct {v0, p0}, Lj6/l4;-><init>(Lj6/o4;)V

    iput-object v0, p0, Lj6/o4;->U:Lj6/l4;

    iget-object v0, p1, La6/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lj6/q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lj6/q1;

    move-result-object v0

    iput-object v0, p0, Lj6/o4;->w:Lj6/q1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj6/o4;->L:J

    new-instance v0, Lj6/k4;

    invoke-direct {v0, p0}, Lj6/e4;-><init>(Lj6/o4;)V

    iput-object v0, p0, Lj6/o4;->u:Lj6/k4;

    new-instance v0, Lj6/y0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj6/y0;-><init>(Lj6/o4;I)V

    invoke-virtual {v0}, Lj6/i4;->s()V

    iput-object v0, p0, Lj6/o4;->r:Lj6/y0;

    new-instance v0, Lj6/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj6/y0;-><init>(Lj6/o4;I)V

    invoke-virtual {v0}, Lj6/i4;->s()V

    iput-object v0, p0, Lj6/o4;->m:Lj6/y0;

    new-instance v0, Lj6/k1;

    invoke-direct {v0, p0}, Lj6/k1;-><init>(Lj6/o4;)V

    invoke-virtual {v0}, Lj6/i4;->s()V

    iput-object v0, p0, Lj6/o4;->l:Lj6/k1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj6/o4;->M:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj6/o4;->N:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj6/o4;->O:Ljava/util/HashMap;

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    new-instance v1, Lad/d;

    invoke-direct {v1, p0, p1}, Lad/d;-><init>(Lj6/o4;La6/b;)V

    invoke-virtual {v0, v1}, Lj6/o1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Landroid/content/Context;)Lj6/o4;
    .locals 3

    invoke-static {p0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    sget-object v0, Lj6/o4;->V:Lj6/o4;

    if-nez v0, :cond_1

    const-class v0, Lj6/o4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj6/o4;->V:Lj6/o4;

    if-nez v1, :cond_0

    new-instance v1, La6/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La6/b;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lj6/o4;

    invoke-direct {p0, v1}, Lj6/o4;-><init>(La6/b;)V

    sput-object p0, Lj6/o4;->V:Lj6/o4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lj6/o4;->V:Lj6/o4;

    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/d3;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/g3;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/h3;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d3;->o(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S(Lj6/v4;)Z
    .locals 0

    iget-object p0, p0, Lj6/v4;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(Lj6/i4;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lj6/i4;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Upload Component not created"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Lj6/v4;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lj6/v4;->A:Ljava/lang/Boolean;

    iget-object p0, p0, Lj6/v4;->N:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lz7/c;->u(Ljava/lang/String;)Lz7/c;

    move-result-object p0

    iget-object p0, p0, Lz7/c;->m:Ljava/lang/Object;

    check-cast p0, Lj6/c2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lj6/o4;->m:Lj6/y0;

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/n;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2, p1}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v5, 0x130

    if-eq p2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_2

    if-ne p2, v5, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p2

    iget-object p2, p2, Lj6/v0;->t:Lbd/b;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v6, 0x194

    const/4 v7, 0x0

    iget-object v8, p0, Lj6/o4;->l:Lj6/k1;

    if-nez v3, :cond_7

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, Lj6/z0;->g(J)V

    iget-object p4, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p4}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p4, v2, v1}, Lj6/n;->t0(Lj6/z0;Z)V

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p4

    iget-object p4, p4, Lj6/v0;->y:Lbd/b;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p5, v0, p3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v8}, Lj6/z1;->q()V

    iget-object p3, v8, Lj6/k1;->x:Ln/e;

    invoke-virtual {p3, p1, v7}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj6/o4;->t:Lj6/s3;

    iget-object p1, p1, Lj6/s3;->t:Lj6/c1;

    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lj6/c1;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lj6/o4;->t:Lj6/s3;

    iget-object p1, p1, Lj6/s3;->r:Lj6/c1;

    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj6/c1;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lj6/o4;->N()V

    goto/16 :goto_7

    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    invoke-static {p3, p5}, Lj6/o4;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "ETag"

    invoke-static {v3, p5}, Lj6/o4;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v6, :cond_9

    if-ne p2, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v8, p1, p4, p3, p5}, Lj6/k1;->E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v8}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v8, p1}, Lj6/k1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {v8}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v8, p1, v7, v7, v7}, Lj6/k1;->E(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v2, p3, p4}, Lj6/z0;->f(J)V

    iget-object p3, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p3}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p3, v2, v1}, Lj6/n;->t0(Lj6/z0;Z)V

    if-ne p2, v6, :cond_b

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p2

    iget-object p2, p2, Lj6/v0;->v:Lbd/b;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p1

    iget-object p1, p1, Lj6/v0;->y:Lbd/b;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v4}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/y0;->K()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lj6/o4;->L()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lj6/o4;->q()V

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/y0;->K()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj6/n;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj6/o4;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lj6/o4;->N()V

    :goto_7
    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1}, Lj6/n;->d0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1}, Lj6/n;->e0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lj6/o4;->E:Z

    invoke-virtual {p0}, Lj6/o4;->O()V

    return-void

    :goto_8
    :try_start_4
    iget-object p2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p2}, Lj6/n;->e0()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iput-boolean v1, p0, Lj6/o4;->E:Z

    invoke-virtual {p0}, Lj6/o4;->O()V

    throw p1
.end method

.method public final B()V
    .locals 10

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    iget-boolean v0, p0, Lj6/o4;->y:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/o4;->y:Z

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    iget-object v1, p0, Lj6/o4;->H:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lj6/o4;->w:Lj6/q1;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    invoke-virtual {v1, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lj6/o4;->I:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lj6/o4;->H:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    invoke-virtual {v1, v3}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    iget-object v1, p0, Lj6/o4;->I:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v3

    invoke-virtual {v3}, Lj6/o1;->q()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    iget-object v8, v8, Lj6/v0;->t:Lbd/b;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    iget-object v8, v8, Lj6/v0;->q:Lbd/b;

    const-string v9, "Failed to read from channel"

    invoke-virtual {v8, v9, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v1, v3}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lj6/q1;->q()Lj6/o0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/i0;->r()V

    iget v1, v1, Lj6/o0;->p:I

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v2

    invoke-virtual {v2}, Lj6/o1;->q()V

    if-le v7, v1, :cond_6

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-ge v7, v1, :cond_b

    iget-object v2, p0, Lj6/o4;->I:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v8

    invoke-virtual {v8}, Lj6/o1;->q()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_6
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :goto_9
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :goto_a
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_c
    return-void
.end method

.method public final F(Ljava/lang/String;Lz7/c;)I
    .locals 5

    iget-object v0, p0, Lj6/o4;->l:Lj6/k1;

    invoke-virtual {v0, p1}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lj6/e2;->p:Lj6/e2;

    if-nez v1, :cond_0

    sget-object p1, Lj6/h;->u:Lj6/h;

    invoke-virtual {p2, v3, p1}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    return v2

    :cond_0
    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, p1}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj6/z0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz7/c;->u(Ljava/lang/String;)Lz7/c;

    move-result-object v1

    iget-object v1, v1, Lz7/c;->m:Ljava/lang/Object;

    check-cast v1, Lj6/c2;

    sget-object v4, Lj6/c2;->n:Lj6/c2;

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, p1, v3}, Lj6/k1;->u(Ljava/lang/String;Lj6/e2;)Lj6/c2;

    move-result-object v1

    sget-object v4, Lj6/c2;->m:Lj6/c2;

    if-eq v1, v4, :cond_1

    sget-object p1, Lj6/h;->t:Lj6/h;

    invoke-virtual {p2, v3, p1}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    sget-object p1, Lj6/c2;->p:Lj6/c2;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v1, Lj6/h;->n:Lj6/h;

    invoke-virtual {p2, v3, v1}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    invoke-virtual {v0, p1, v3}, Lj6/k1;->K(Ljava/lang/String;Lj6/e2;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/e3;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lj6/o4;->i0()Lj6/y0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gad_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 6

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, p0, Lj6/o4;->B:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj6/o4;->S:Lj6/w3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6/o4;->w:Lj6/q1;

    new-instance v1, Lj6/w3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lj6/w3;-><init>(Ljava/lang/Object;Lj6/b2;I)V

    iput-object v1, p0, Lj6/o4;->S:Lj6/w3;

    :cond_0
    iget-object v0, p0, Lj6/o4;->S:Lj6/w3;

    iget-wide v0, v0, Lj6/o;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lj6/o4;->T:J

    sub-long/2addr v0, v4

    sget-object v4, Lj6/g0;->B0:Lj6/f0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v2, v4, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lj6/o4;->S:Lj6/w3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lj6/o4;->w:Lj6/q1;

    new-instance v3, Lj6/w3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lj6/w3;-><init>(Ljava/lang/Object;Lj6/b2;I)V

    iput-object v3, p0, Lj6/o4;->S:Lj6/w3;

    :cond_2
    iget-object v2, p0, Lj6/o4;->S:Lj6/w3;

    invoke-virtual {v2, v0, v1}, Lj6/o;->b(J)V

    :cond_3
    return-void
.end method

.method public final I(JLjava/lang/String;)Z
    .locals 46

    move-object/from16 v1, p0

    const-string v0, "_f"

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v9

    invoke-virtual {v9}, Lj6/n;->c0()V

    :try_start_0
    new-instance v9, Lj6/d1;

    invoke-direct {v9, v1}, Lj6/d1;-><init>(Lj6/o4;)V

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v10

    iget-wide v14, v1, Lj6/o4;->L:J

    move-wide/from16 v12, p1

    move-object/from16 v11, p3

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lj6/n;->Y(Ljava/lang/String;JJLj6/d1;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_3e

    :cond_1
    iget-object v10, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m3;->Z()V

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v12, v9, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v22, v15

    const-string v15, "_e"

    move-object/from16 v23, v8

    iget-object v8, v1, Lj6/o4;->w:Lj6/q1;

    move-object/from16 v24, v8

    if-ge v14, v12, :cond_36

    :try_start_1
    iget-object v12, v9, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/d3;

    const/16 v25, 0x1

    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v8

    move/from16 v26, v14

    iget-object v14, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v14, v5}, Lj6/k1;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v5

    invoke-virtual {v5}, Lj6/v0;->v()Lbd/b;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Lj6/q1;->m()Lj6/r0;

    move-result-object v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v6, v7, v14}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v5

    iget-object v6, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v7}, Lj6/k1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v5

    iget-object v6, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v7}, Lj6/k1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    iget-object v5, v1, Lj6/o4;->U:Lj6/l4;

    iget-object v6, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v29

    const-string v31, "_ev"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v30, 0xb

    move-object/from16 v28, v5

    invoke-static/range {v28 .. v33}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_40

    :cond_3
    :goto_1
    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v15, v22

    move/from16 v4, v26

    move-object/from16 v7, v27

    goto/16 :goto_1d

    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v2

    const-string v2, "ecommerce_purchase"

    move/from16 v29, v14

    const-string v14, "_iap"

    if-nez v29, :cond_6

    :try_start_3
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v29, v11

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    move/from16 v29, v11

    const-string v11, "_ct"

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    if-nez v16, :cond_7

    iget-object v11, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v4}, Lj6/o4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v1, v11, v14}, Lj6/o4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v1, v11, v2}, Lj6/o4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    const-string v2, "new"

    goto :goto_3

    :cond_7
    const-string v2, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/g3;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/h3;)V

    move/from16 v16, v25

    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lj6/g2;->c:[Ljava/lang/String;

    sget-object v11, Lj6/g2;->a:[Ljava/lang/String;

    invoke-static {v3, v5, v11}, Lj6/g2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e3;->E(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->x()Lbd/b;

    move-result-object v2

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v5}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->k()I

    move-result v5

    if-ge v2, v5, :cond_9

    const-string v5, "ad_platform"

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->l(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->l(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "admob"

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->l(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v5

    iget-object v5, v5, Lj6/v0;->v:Lbd/b;

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v5, v11}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v2

    iget-object v5, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Lj6/k1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "_c"

    if-nez v2, :cond_c

    :try_start_5
    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v30, v2

    const v2, 0x17333

    if-eq v14, v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "_ui"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    move-object/from16 v31, v3

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    const/16 v30, 0x0

    goto/16 :goto_d

    :cond_c
    move/from16 v30, v2

    goto :goto_6

    :goto_8
    :try_start_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->k()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v32, v4

    const-string v4, "_r"

    if-ge v2, v3, :cond_f

    :try_start_7
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->l(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->l(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    move-object/from16 v33, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/e3;->z(ILcom/google/android/gms/internal/measurement/h3;)V

    move/from16 v11, v25

    goto :goto_9

    :cond_d
    move-object/from16 v33, v10

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->l(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->l(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    move/from16 v34, v11

    const-wide/16 v10, 0x1

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/e3;->z(ILcom/google/android/gms/internal/measurement/h3;)V

    move/from16 v14, v25

    move/from16 v11, v34

    goto :goto_9

    :cond_e
    move/from16 v34, v11

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v32

    move-object/from16 v10, v33

    goto :goto_8

    :cond_f
    move-object/from16 v33, v10

    move/from16 v34, v11

    if-nez v34, :cond_10

    if-eqz v30, :cond_10

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->x()Lbd/b;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    invoke-virtual/range {v24 .. v24}, Lj6/q1;->m()Lj6/r0;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->n(Lcom/google/android/gms/internal/measurement/g3;)V

    :cond_10
    if-nez v14, :cond_11

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->x()Lbd/b;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    invoke-virtual/range {v24 .. v24}, Lj6/q1;->m()Lj6/r0;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->n(Lcom/google/android/gms/internal/measurement/g3;)V

    :cond_11
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v34

    invoke-virtual {v1}, Lj6/o4;->g()J

    move-result-wide v35

    iget-object v2, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    invoke-virtual/range {v34 .. v41}, Lj6/n;->u0(JLjava/lang/String;ZZZZ)Lj6/j;

    move-result-object v2

    iget-wide v2, v2, Lj6/j;->e:J

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v10

    iget-object v11, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lj6/g0;->p:Lj6/f0;

    invoke-virtual {v10, v11, v14}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v2, v2, v10

    if-lez v2, :cond_12

    invoke-static {v12, v4}, Lj6/o4;->E(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move/from16 v17, v25

    :goto_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj6/t4;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v30, :cond_19

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v34

    invoke-virtual {v1}, Lj6/o4;->g()J

    move-result-wide v35

    iget-object v2, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    invoke-virtual/range {v34 .. v41}, Lj6/n;->u0(JLjava/lang/String;ZZZZ)Lj6/j;

    move-result-object v2

    iget-wide v2, v2, Lj6/j;->c:J

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v4

    iget-object v10, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lj6/g0;->o:Lj6/f0;

    invoke-virtual {v4, v10, v11}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_19

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->v()Lbd/b;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    :goto_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->k()I

    move-result v11

    if-ge v2, v11, :cond_15

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->l(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    move v10, v2

    goto :goto_c

    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    move/from16 v3, v25

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    if-eqz v3, :cond_17

    if-eqz v4, :cond_16

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/d3;->o(I)V

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/e3;->z(ILcom/google/android/gms/internal/measurement/h3;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->u()Lbd/b;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_d
    if-eqz v30, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->i()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v3, v10, :cond_1c

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v4, v3

    goto :goto_f

    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v8, v3

    :cond_1b
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1d

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->s()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->w()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->v:Lbd/b;

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/d3;->o(I)V

    invoke-static {v12, v5}, Lj6/o4;->E(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v12, v2, v14}, Lj6/o4;->D(Lcom/google/android/gms/internal/measurement/d3;ILjava/lang/String;)V

    :cond_1e
    const/4 v3, -0x1

    goto :goto_12

    :cond_1f
    const/4 v3, -0x1

    if-ne v8, v3, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_21

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_22

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_10

    :cond_21
    :goto_11
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->v:Lbd/b;

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/d3;->o(I)V

    invoke-static {v12, v5}, Lj6/o4;->E(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v12, v2, v11}, Lj6/o4;->D(Lcom/google/android/gms/internal/measurement/d3;ILjava/lang/String;)V

    :cond_22
    :goto_12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    invoke-static {v2, v7}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v19, :cond_23

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/d3;->q()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->q()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_23

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/j5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v1, v12, v2}, Lj6/o4;->K(Lcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/d3;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v10, v33

    invoke-virtual {v10, v13, v2}, Lcom/google/android/gms/internal/measurement/l3;->Y(ILcom/google/android/gms/internal/measurement/d3;)V

    move/from16 v11, v29

    :goto_13
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_23
    move-object/from16 v10, v33

    move-object/from16 v18, v12

    move/from16 v11, v22

    goto/16 :goto_16

    :cond_24
    move-object/from16 v10, v33

    :cond_25
    move/from16 v4, v29

    goto/16 :goto_15

    :cond_26
    move-object/from16 v10, v33

    const-string v2, "_vs"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    invoke-static {v2, v6}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/d3;->q()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->q()J

    move-result-wide v14

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/j5;->e()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v1, v2, v12}, Lj6/o4;->K(Lcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/d3;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v29

    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/measurement/l3;->Y(ILcom/google/android/gms/internal/measurement/d3;)V

    move v11, v4

    goto :goto_13

    :cond_27
    move/from16 v4, v29

    move v11, v4

    move-object/from16 v19, v12

    move/from16 v13, v22

    goto :goto_16

    :cond_28
    move/from16 v4, v29

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v2

    sget-object v5, Lj6/g0;->j1:Lj6/f0;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "_v"

    if-nez v2, :cond_29

    :try_start_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_29
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->k()I

    move-result v5

    if-ge v2, v5, :cond_2c

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->l(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    const-string v6, "_elt"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/d3;->s(J)V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/d3;->o(I)V

    goto :goto_15

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    :goto_15
    move v11, v4

    :goto_16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->k()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj6/y0;->x(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->k()I

    move-result v5

    if-ge v4, v5, :cond_31

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/d3;->l(I)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v27

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->y()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/os/Bundle;

    const/4 v14, 0x0

    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_2e

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h3;->y()Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lj6/y0;->x(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/h3;->y()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/h3;

    move/from16 v25, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v24

    move-object/from16 v27, v5

    move-object/from16 v5, v24

    check-cast v5, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v1, v4, v5, v3, v6}, Lj6/o4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;Landroid/os/Bundle;Ljava/lang/String;)V

    move/from16 v4, v25

    move-object/from16 v5, v27

    goto :goto_19

    :cond_2d
    move/from16 v25, v4

    move-object/from16 v27, v5

    aput-object v3, v8, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v25

    move-object/from16 v5, v27

    const/4 v3, -0x1

    goto :goto_18

    :cond_2e
    move/from16 v25, v4

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1a

    :cond_2f
    move/from16 v25, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    iget-object v5, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lj6/o4;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_1a
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v27, v7

    const/4 v3, -0x1

    goto/16 :goto_17

    :cond_31
    move-object/from16 v7, v27

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->C()V

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v3, v8, v6}, Lj6/y0;->Q(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/h3;)V

    goto :goto_1c

    :cond_34
    move-object/from16 v7, v27

    :cond_35
    iget-object v2, v9, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    move/from16 v4, v26

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/l3;->Z(Lcom/google/android/gms/internal/measurement/d3;)V

    add-int/lit8 v15, v22, 0x1

    :goto_1d
    add-int/lit8 v14, v4, 0x1

    move-object v5, v7

    move-object/from16 v8, v23

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    const-wide/16 v6, 0x1

    goto/16 :goto_0

    :cond_36
    const/16 v25, 0x1

    const-wide/16 v2, 0x0

    move-wide v11, v2

    move/from16 v4, v22

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v4, :cond_3a

    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/m3;->S1(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    invoke-static {v5, v7}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/l3;->a0(I)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    :cond_37
    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    invoke-static {v5, v6}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->s()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1f

    :cond_38
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v2

    if-lez v8, :cond_39

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v11, v13

    :cond_39
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v4, 0x0

    invoke-virtual {v1, v10, v11, v12, v4}, Lj6/o4;->J(Lcom/google/android/gms/internal/measurement/l3;JZ)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "_se"

    if-eqz v4, :cond_3c

    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    const-string v6, "_s"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lj6/n;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    invoke-static {v10, v0}, Lj6/y0;->e0(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v4, v25

    invoke-virtual {v1, v10, v11, v12, v4}, Lj6/o4;->J(Lcom/google/android/gms/internal/measurement/l3;JZ)V

    goto :goto_21

    :cond_3d
    invoke-static {v10, v5}, Lj6/y0;->e0(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/m3;->d0(I)V

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->u()Lbd/b;

    move-result-object v0

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    :goto_21
    iget-object v0, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v4

    invoke-virtual {v4}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v4

    invoke-virtual {v4}, Lj6/v0;->u()Lbd/b;

    move-result-object v4

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_3f
    invoke-virtual {v1, v4, v10}, Lj6/o4;->m(Lj6/z0;Lcom/google/android/gms/internal/measurement/l3;)V

    :goto_22
    iget-object v0, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v4

    invoke-virtual {v4}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v4

    invoke-virtual {v4}, Lj6/v0;->v()Lbd/b;

    move-result-object v4

    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_40
    invoke-virtual {v1, v4, v10}, Lj6/o4;->n(Lj6/z0;Lcom/google/android/gms/internal/measurement/l3;)V

    :goto_23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/m3;->g0(J)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/m3;->h0(J)V

    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->X()I

    move-result v0

    if-ge v4, v0, :cond_43

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/m3;->S1(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v5

    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m3;->Z1()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_41

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->g0(J)V

    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v5

    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m3;->b2()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_42

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->h0(J)V

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->O()V

    sget-object v0, Lj6/f2;->c:Lj6/f2;

    iget-object v0, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v0

    iget-object v4, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->t0()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {v5, v4}, Lj6/f2;->c(ILjava/lang/String;)Lj6/f2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj6/f2;->j(Lj6/f2;)Lj6/f2;

    move-result-object v0

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v4

    iget-object v5, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj6/n;->V(Ljava/lang/String;)Lj6/f2;

    move-result-object v4

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v5

    iget-object v6, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lj6/n;->U(Ljava/lang/String;Lj6/f2;)V

    sget-object v5, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v0, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v6

    if-nez v6, :cond_44

    invoke-virtual {v4, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v4

    iget-object v6, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj6/n;->g0(Ljava/lang/String;)V

    goto :goto_25

    :cond_44
    invoke-virtual {v0, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v4, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v4

    iget-object v6, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj6/n;->h0(Ljava/lang/String;)V

    :cond_45
    :goto_25
    sget-object v4, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {v0, v4}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->y1()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->A1()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->R0()V

    :cond_46
    invoke-virtual {v0, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v6

    if-nez v6, :cond_47

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->C1()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->Y0()V

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v6

    iget-object v7, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lj6/g0;->P0:Lj6/f0;

    invoke-virtual {v6, v7, v8}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    iget-object v6, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj6/t4;->M(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v6

    invoke-virtual {v6, v4}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->y0()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v1, v10, v9}, Lj6/o4;->w(Lcom/google/android/gms/internal/measurement/l3;Lj6/d1;)V

    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->K1()V

    invoke-virtual {v1}, Lj6/o4;->h0()Lj6/c;

    move-result-object v26

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->q()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->W()Ljava/util/List;

    move-result-object v28

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->T1()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v29

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->Z1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->b2()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-virtual {v0, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v0

    const/16 v25, 0x1

    xor-int/lit8 v32, v0, 0x1

    invoke-virtual/range {v26 .. v32}, Lj6/c;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/l3;->L(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    iget-object v4, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj6/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v0

    invoke-virtual {v0}, Lj6/t4;->n0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->X()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "events"

    if-ge v7, v0, :cond_5f

    :try_start_b
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/m3;->S1(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v0

    const-string v12, "_ep"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v0, :cond_4e

    :try_start_c
    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    const-string v14, "_en"

    invoke-static {v0, v14}, Lj6/y0;->z(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj6/s;

    if-nez v14, :cond_49

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v14

    iget-object v15, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v14, v8, v15, v0}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v14

    if-eqz v14, :cond_49

    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v14, :cond_4d

    iget-object v0, v14, Lj6/s;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v14, Lj6/s;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v20, 0x1

    cmp-long v8, v15, v20

    if-lez v8, :cond_4b

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    invoke-static {v11, v13, v0}, Lj6/y0;->w(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_27

    :cond_4a
    const-wide/16 v20, 0x1

    :cond_4b
    :goto_27
    iget-object v0, v14, Lj6/s;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    move-object/from16 v14, v23

    invoke-static {v11, v12, v14}, Lj6/y0;->w(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_28

    :cond_4c
    move-object/from16 v14, v23

    :goto_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4d
    move-object/from16 v14, v23

    const-wide/16 v20, 0x1

    :goto_29
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/l3;->Y(ILcom/google/android/gms/internal/measurement/d3;)V

    move-wide/from16 v18, v2

    :goto_2a
    move-object v3, v4

    move-object v4, v14

    goto/16 :goto_33

    :cond_4e
    move-object/from16 v14, v23

    const-wide/16 v20, 0x1

    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v15

    iget-object v0, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    move-wide/from16 v18, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v2

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v15, v2, v0}, Lj6/k1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v3, :cond_4f

    :try_start_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2b

    :catch_0
    move-exception v0

    :try_start_e
    iget-object v3, v15, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    invoke-virtual {v3}, Lj6/q1;->a()Lj6/v0;

    move-result-object v3

    invoke-virtual {v3}, Lj6/v0;->v()Lbd/b;

    move-result-object v3

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    invoke-virtual {v3, v15, v2, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    move-wide/from16 v2, v18

    :goto_2b
    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->q()J

    move-result-wide v15

    const-wide/32 v22, 0xea60

    mul-long v2, v2, v22

    add-long/2addr v15, v2

    const-wide/32 v22, 0x5265c00

    div-long v15, v15, v22

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    const-string v1, "_dbg"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_52

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/measurement/h3;

    move-wide/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_2d

    :cond_50
    const/4 v0, 0x1

    goto :goto_2e

    :cond_51
    move-wide/from16 v2, v27

    goto :goto_2c

    :cond_52
    move-wide/from16 v27, v2

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v0

    iget-object v1, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj6/k1;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2e
    if-gtz v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/v0;->v()Lbd/b;

    move-result-object v1

    const-string v2, "Sample rate must be positive. event, rate"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/l3;->Y(ILcom/google/android/gms/internal/measurement/d3;)V

    goto/16 :goto_2a

    :cond_53
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/s;

    if-nez v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v1

    iget-object v2, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v2, v3}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/v0;->v()Lbd/b;

    move-result-object v1

    const-string v2, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v3, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v3, v8}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v29, Lj6/s;

    iget-object v1, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->q()J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v29 .. v45}, Lj6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v29

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    const-string v3, "_eid"

    invoke-static {v2, v3}, Lj6/y0;->z(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_55

    const/16 v25, 0x1

    :goto_2f
    const/4 v3, 0x1

    goto :goto_30

    :cond_55
    const/16 v25, 0x0

    goto :goto_2f

    :goto_30
    if-ne v0, v3, :cond_58

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_57

    iget-object v0, v1, Lj6/s;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lj6/s;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lj6/s;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Lj6/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lj6/s;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/l3;->Y(ILcom/google/android/gms/internal/measurement/d3;)V

    goto/16 :goto_2a

    :cond_58
    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    if-nez v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lj6/o4;->i0()Lj6/y0;

    move-object/from16 p3, v4

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lj6/y0;->w(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_59

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Lj6/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lj6/s;

    move-result-object v1

    :cond_59
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->q()J

    move-result-wide v38

    new-instance v27, Lj6/s;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v2, v1, Lj6/s;->i:Ljava/lang/Long;

    iget-object v3, v1, Lj6/s;->j:Ljava/lang/Long;

    iget-object v4, v1, Lj6/s;->k:Ljava/lang/Boolean;

    iget-object v8, v1, Lj6/s;->a:Ljava/lang/String;

    iget-object v12, v1, Lj6/s;->b:Ljava/lang/String;

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    iget-wide v2, v1, Lj6/s;->c:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lj6/s;->d:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lj6/s;->e:J

    move-wide/from16 v34, v2

    iget-wide v1, v1, Lj6/s;->f:J

    move-wide/from16 v36, v1

    move-object/from16 v43, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    invoke-direct/range {v27 .. v43}, Lj6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v27

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v14

    goto/16 :goto_32

    :cond_5a
    move-object v3, v4

    iget-object v4, v1, Lj6/s;->h:Ljava/lang/Long;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_31

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->j0()Lj6/t4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->r()J

    move-result-wide v29

    add-long v27, v27, v29

    div-long v22, v27, v22

    :goto_31
    cmp-long v4, v22, v15

    if-eqz v4, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lj6/o4;->i0()Lj6/y0;

    invoke-static {v11, v12, v14}, Lj6/y0;->w(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lj6/o4;->i0()Lj6/y0;

    move-object v4, v14

    move-wide/from16 v22, v15

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lj6/y0;->w(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_5c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0, v2}, Lj6/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lj6/s;

    move-result-object v1

    :cond_5c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->q()J

    move-result-wide v38

    new-instance v27, Lj6/s;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v2, v1, Lj6/s;->i:Ljava/lang/Long;

    iget-object v8, v1, Lj6/s;->j:Ljava/lang/Long;

    iget-object v12, v1, Lj6/s;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lj6/s;->a:Ljava/lang/String;

    iget-object v14, v1, Lj6/s;->b:Ljava/lang/String;

    move-object/from16 v43, v12

    move-object/from16 v28, v13

    iget-wide v12, v1, Lj6/s;->c:J

    move-wide/from16 v30, v12

    iget-wide v12, v1, Lj6/s;->d:J

    move-wide/from16 v32, v12

    iget-wide v12, v1, Lj6/s;->e:J

    move-object/from16 v41, v2

    iget-wide v1, v1, Lj6/s;->f:J

    move-wide/from16 v36, v1

    move-object/from16 v42, v8

    move-wide/from16 v34, v12

    move-object/from16 v29, v14

    invoke-direct/range {v27 .. v43}, Lj6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v27

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_5d
    move-object v4, v14

    if-eqz v25, :cond_5e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v8}, Lj6/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lj6/s;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    :goto_32
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/measurement/l3;->Y(ILcom/google/android/gms/internal/measurement/d3;)V

    :goto_33
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v23, v4

    move-object v4, v3

    move-wide/from16 v2, v18

    goto/16 :goto_26

    :cond_5f
    move-wide/from16 v18, v2

    move-object v3, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->X()I

    move-result v1

    if-ge v0, v1, :cond_60

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->Z()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/m3;->Y(Ljava/lang/Iterable;)V

    :cond_60
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/s;

    invoke-virtual {v2, v8, v1}, Lj6/n;->P(Ljava/lang/String;Lj6/s;)V

    goto :goto_34

    :cond_61
    move-wide/from16 v18, v2

    :cond_62
    iget-object v0, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-virtual/range {p0 .. p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->u()Lbd/b;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_63
    const/4 v4, 0x0

    goto/16 :goto_39

    :cond_64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->X()I

    move-result v2

    if-lez v2, :cond_63

    iget-object v2, v0, Lj6/z0;->a:Lj6/q1;

    iget-object v2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-wide v2, v0, Lj6/z0;->i:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_65

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/l3;->i(J)V

    goto :goto_35

    :cond_65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->k()V

    :goto_35
    iget-object v4, v0, Lj6/z0;->a:Lj6/q1;

    iget-object v4, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v4}, Lj6/o1;->q()V

    iget-wide v4, v0, Lj6/z0;->h:J

    cmp-long v6, v4, v18

    if-nez v6, :cond_66

    goto :goto_36

    :cond_66
    move-wide v2, v4

    :goto_36
    cmp-long v4, v2, v18

    if-eqz v4, :cond_67

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/l3;->d0(J)V

    goto :goto_37

    :cond_67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->e0()V

    :goto_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->X()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lj6/z0;->h(J)V

    iget-object v2, v0, Lj6/z0;->a:Lj6/q1;

    iget-object v2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-wide v2, v0, Lj6/z0;->F:J

    long-to-int v2, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/m3;->i1(I)V

    iget-object v2, v0, Lj6/z0;->a:Lj6/q1;

    iget-object v2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-wide v2, v0, Lj6/z0;->g:J

    long-to-int v2, v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/l3;->z(I)V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->Z1()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj6/z0;->L(J)V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->b2()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj6/z0;->M(J)V

    invoke-virtual {v0}, Lj6/z0;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/l3;->H(Ljava/lang/String;)V

    goto :goto_38

    :cond_68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->I()V

    :goto_38
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lj6/n;->t0(Lj6/z0;Z)V

    :goto_39
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->X()I

    move-result v0

    if-lez v0, :cond_6c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v0

    iget-object v2, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj6/k1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->o()Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_3a

    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->p()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/m3;->P0(J)V

    goto :goto_3b

    :cond_6a
    :goto_3a
    iget-object v0, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/m3;->P0(J)V

    goto :goto_3b

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->v()Lbd/b;

    move-result-object v0

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v9, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    move/from16 v11, v17

    invoke-virtual {v0, v2, v11}, Lj6/n;->x0(Lcom/google/android/gms/internal/measurement/m3;Z)V

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    iget-object v2, v9, Lj6/d1;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/i4;->r()V

    const-string v3, "rowid in ("

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v4

    :goto_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_6e

    if-eqz v11, :cond_6d

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_6e
    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw_events"

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_6f

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->u()Lbd/b;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Deleted fewer rows from raw events table than expected"

    invoke-virtual {v0, v4, v3, v2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v2

    invoke-virtual {v2}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_3d

    :catch_1
    move-exception v0

    :try_start_10
    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    invoke-virtual {v2}, Lj6/q1;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->u()Lbd/b;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->d0()V

    const/4 v11, 0x1

    goto :goto_3f

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->d0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move v11, v4

    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->e0()V

    return v11

    :goto_40
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v1

    invoke-virtual {v1}, Lj6/n;->e0()V

    throw v0
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/l3;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "_se"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj6/r4;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lj6/r4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Lj6/r4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->z()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/v3;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/v3;->A(J)V

    iget-object v3, v2, Lj6/r4;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/v3;->E(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {p1, v5}, Lj6/y0;->e0(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/m3;->b0(ILcom/google/android/gms/internal/measurement/v3;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/m3;->c0(Lcom/google/android/gms/internal/measurement/v3;)V

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_5

    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1, v2}, Lj6/n;->j0(Lj6/r4;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_5

    :cond_4
    const-string p1, "session-scoped"

    :goto_5
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p2

    iget-object p2, p2, Lj6/v0;->y:Lbd/b;

    const-string p3, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p3, p1, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/d3;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lv5/v;->a(Z)V

    invoke-virtual {p0}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lv5/v;->a(Z)V

    invoke-virtual {p0}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v2

    invoke-virtual {p0}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-static {v0, v1}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lj6/o4;->i0()Lj6/y0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lj6/y0;->w(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lj6/o4;->i0()Lj6/y0;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lj6/y0;->w(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final L()Z
    .locals 4

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    iget-object v0, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lj6/o4;->r:Lj6/y0;

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v2

    invoke-virtual {v2}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    iget-wide v2, v1, Lj6/o4;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lj6/o4;->z:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->g0()Lj6/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/a1;->a()V

    iget-object v0, v1, Lj6/o4;->p:Lj6/d4;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/d4;->u()V

    return-void

    :cond_0
    iput-wide v4, v1, Lj6/o4;->z:J

    :cond_1
    iget-object v2, v1, Lj6/o4;->w:Lj6/q1;

    invoke-virtual {v2}, Lj6/q1;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lj6/o4;->L()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v6, Lj6/g0;->O:Lj6/f0;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v6}, Lj6/o4;->T(Lj6/i4;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v6}, Lj6/o4;->T(Lj6/i4;)V

    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v12, v7}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v12

    const-string v13, "debug.firebase.analytics.app"

    invoke-virtual {v12, v13}, Lj6/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, ".none."

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v12, Lj6/g0;->J:Lj6/f0;

    invoke-virtual {v12, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v12, Lj6/g0;->I:Lj6/f0;

    invoke-virtual {v12, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v12, Lj6/g0;->H:Lj6/f0;

    invoke-virtual {v12, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_2
    iget-object v14, v1, Lj6/o4;->t:Lj6/s3;

    iget-object v14, v14, Lj6/s3;->s:Lj6/c1;

    invoke-virtual {v14}, Lj6/c1;->a()J

    move-result-wide v14

    iget-object v11, v1, Lj6/o4;->t:Lj6/s3;

    iget-object v11, v11, Lj6/s3;->t:Lj6/c1;

    invoke-virtual {v11}, Lj6/c1;->a()J

    move-result-wide v16

    iget-object v11, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v11}, Lj6/o4;->T(Lj6/i4;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v11, v10, v7, v4, v5}, Lj6/n;->b0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v4, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v4}, Lj6/o4;->T(Lj6/i4;)V

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v20, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v5, v7, v2, v3}, Lj6/n;->b0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v10, v4, v2

    if-nez v10, :cond_8

    const-wide/16 v4, 0x0

    :cond_7
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v18, 0x0

    goto/16 :goto_7

    :cond_8
    sub-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v20, v2

    sub-long v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v20, v4

    sub-long v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v20, v10

    add-long/2addr v8, v2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v6, :cond_9

    const-wide/16 v18, 0x0

    cmp-long v6, v4, v18

    if-lez v6, :cond_9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    :cond_9
    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, v4, v5, v12, v13}, Lj6/y0;->a0(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long/2addr v4, v12

    :goto_4
    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_a
    move-wide v4, v8

    goto :goto_4

    :goto_5
    cmp-long v6, v10, v18

    if-eqz v6, :cond_7

    cmp-long v2, v10, v2

    if-ltz v2, :cond_7

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v3, Lj6/g0;->Q:Lj6/f0;

    invoke-virtual {v3, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v8, 0x14

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_c

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v2

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v3, Lj6/g0;->P:Lj6/f0;

    invoke-virtual {v3, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v8

    add-long/2addr v4, v12

    cmp-long v3, v4, v10

    if-lez v3, :cond_b

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :goto_7
    cmp-long v2, v4, v18

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Next upload time is 0"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/o4;->g0()Lj6/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/a1;->a()V

    iget-object v0, v1, Lj6/o4;->p:Lj6/d4;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/d4;->u()V

    return-void

    :cond_d
    iget-object v2, v1, Lj6/o4;->m:Lj6/y0;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/y0;->K()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lj6/o4;->t:Lj6/s3;

    iget-object v2, v2, Lj6/s3;->r:Lj6/c1;

    invoke-virtual {v2}, Lj6/c1;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v8, Lj6/g0;->G:Lj6/f0;

    invoke-virtual {v8, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, v2, v3, v8, v9}, Lj6/y0;->a0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    add-long/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_e
    invoke-virtual {v1}, Lj6/o4;->g0()Lj6/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/a1;->a()V

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-gtz v0, :cond_f

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v0, Lj6/g0;->K:Lj6/f0;

    invoke-virtual {v0, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, v1, Lj6/o4;->t:Lj6/s3;

    iget-object v0, v0, Lj6/s3;->s:Lj6/c1;

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj6/c1;->b(J)V

    :cond_f
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lj6/o4;->p:Lj6/d4;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/i4;->r()V

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lj6/q1;->q:Lj6/v0;

    iget-object v8, v2, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v8}, Lj6/t4;->g0(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v9, v3, Lj6/v0;->x:Lbd/b;

    const-string v10, "Receiver not registered/enabled"

    invoke-virtual {v9, v10}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_10
    invoke-static {v8}, Lj6/t4;->J(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v9, v3, Lj6/v0;->x:Lbd/b;

    const-string v10, "Service not registered/enabled"

    invoke-virtual {v9, v10}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lj6/d4;->u()V

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->y:Lbd/b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "Scheduling upload, millis"

    invoke-virtual {v3, v10, v9}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v2, Lj6/g0;->L:Lj6/f0;

    invoke-virtual {v2, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_13

    invoke-virtual {v0}, Lj6/d4;->v()Lj6/o;

    move-result-object v2

    iget-wide v2, v2, Lj6/o;->c:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lj6/d4;->v()Lj6/o;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lj6/o;->b(J)V

    :cond_13
    :goto_8
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v2, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/d4;->x()I

    move-result v0

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v9, "action"

    const-string v10, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v9, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_16

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_15
    :goto_9
    move v10, v6

    goto :goto_b

    :goto_a
    const/4 v5, 0x6

    const-string v7, "JobSchedulerCompat"

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "myUserId invocation illegal"

    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_b
    const-string v5, "UploadAlarm"

    const-string v0, "com.google.android.gms"

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_d
    return-void

    :cond_16
    :goto_e
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_17
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "No network"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/o4;->g0()Lj6/a1;

    move-result-object v0

    iget-object v2, v0, Lj6/a1;->a:Lj6/o4;

    invoke-virtual {v2}, Lj6/o4;->k0()V

    invoke-virtual {v2}, Lj6/o4;->c()Lj6/o1;

    move-result-object v3

    invoke-virtual {v3}, Lj6/o1;->q()V

    iget-boolean v3, v0, Lj6/a1;->b:Z

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    iget-object v3, v2, Lj6/o4;->w:Lj6/q1;

    iget-object v3, v3, Lj6/q1;->l:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lj6/o4;->m:Lj6/y0;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v3}, Lj6/y0;->K()Z

    move-result v3

    iput-boolean v3, v0, Lj6/a1;->c:Z

    invoke-virtual {v2}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    iget-boolean v3, v0, Lj6/a1;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj6/a1;->b:Z

    :goto_f
    iget-object v0, v1, Lj6/o4;->p:Lj6/d4;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/d4;->u()V

    return-void

    :cond_19
    :goto_10
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/o4;->g0()Lj6/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/a1;->a()V

    iget-object v0, v1, Lj6/o4;->p:Lj6/d4;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/d4;->u()V

    return-void
.end method

.method public final O()V
    .locals 5

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, p0, Lj6/o4;->E:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj6/o4;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj6/o4;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/o4;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj6/o4;->A:Ljava/util/ArrayList;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    iget-boolean v1, p0, Lj6/o4;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lj6/o4;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lj6/o4;->G:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lj6/z0;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lj6/z0;->P()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, Lj6/o4;->w:Lj6/q1;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v0}, La6/c;->a(Landroid/content/Context;)La6/b;

    move-result-object v0

    invoke-virtual {p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lj6/z0;->P()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v0}, La6/c;->a(Landroid/content/Context;)La6/b;

    move-result-object v0

    invoke-virtual {p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lj6/z0;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Lj6/v4;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, v2}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lj6/z0;->a:Lj6/q1;

    invoke-virtual {v1}, Lj6/z0;->N()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lj6/o4;->P(Lj6/z0;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v3, Lj6/v4;

    move-object v5, v3

    invoke-virtual {v1}, Lj6/z0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lj6/z0;->N()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    move-object v8, v6

    invoke-virtual {v1}, Lj6/z0;->P()J

    move-result-wide v5

    iget-object v9, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    move-object v9, v7

    iget-object v7, v1, Lj6/z0;->l:Ljava/lang/String;

    iget-object v10, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v10}, Lj6/o1;->q()V

    move-object v11, v8

    move-object v10, v9

    iget-wide v8, v1, Lj6/z0;->m:J

    iget-object v12, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v12}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v12}, Lj6/o1;->q()V

    move-object v12, v10

    move-object v13, v11

    iget-wide v10, v1, Lj6/z0;->n:J

    iget-object v14, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v14}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v14}, Lj6/o1;->q()V

    move-object v14, v13

    iget-boolean v13, v1, Lj6/z0;->o:Z

    invoke-virtual {v1}, Lj6/z0;->J()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, v1, Lj6/z0;->p:Z

    invoke-virtual {v1}, Lj6/z0;->w()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v1}, Lj6/z0;->b()J

    move-result-wide v22

    move/from16 v19, v0

    iget-object v0, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-object v0, v1, Lj6/z0;->s:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lj6/f2;->g()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lj6/z0;->y()Z

    move-result v28

    move-object/from16 v24, v0

    iget-object v0, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    move-object v0, v3

    iget-wide v2, v1, Lj6/z0;->v:J

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p1}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v0

    iget v0, v0, Lj6/f2;->b:I

    move/from16 v31, v0

    invoke-virtual/range {p0 .. p1}, Lj6/o4;->n0(Ljava/lang/String;)Lj6/p;

    move-result-object v0

    iget-object v0, v0, Lj6/p;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget v0, v1, Lj6/z0;->x:I

    iget-object v4, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v4}, Lj6/o1;->q()V

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lj6/z0;->B:J

    invoke-virtual {v1}, Lj6/z0;->C()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, Lj6/z0;->s()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lj6/z0;->t()I

    move-result v40

    const/16 v27, 0x0

    const-wide/16 v38, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    move-wide/from16 v34, v2

    move-object/from16 v3, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v26, ""

    move-object/from16 v2, p1

    move/from16 v33, v0

    invoke-direct/range {v1 .. v40}, Lj6/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->x:Lbd/b;

    const-string v1, "No app data available; dropping"

    invoke-virtual {v0, v1, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    const-string v1, "events"

    invoke-virtual {v0, v1, p1, p2}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lj6/s;->c:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final V(Lj6/q4;Lj6/v4;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v4

    invoke-virtual {v4}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    invoke-static {v2}, Lj6/o4;->S(Lj6/v4;)Z

    move-result v4

    iget-object v6, v2, Lj6/v4;->l:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v4, v2, Lj6/v4;->s:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    return-void

    :cond_1
    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v4

    iget-object v8, v0, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lj6/t4;->v0(Ljava/lang/String;)I

    move-result v11

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v9, v1, Lj6/o4;->U:Lj6/l4;

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    invoke-static {v5, v8, v4}, Lj6/t4;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    move v14, v12

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    iget-object v10, v2, Lj6/v4;->l:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v7

    invoke-virtual {v0}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lj6/t4;->D(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    invoke-static {v5, v8, v4}, Lj6/t4;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v17, v12

    :goto_2
    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    iget-object v13, v2, Lj6/v4;->l:Ljava/lang/String;

    const-string v15, "_ev"

    move-object v12, v9

    invoke-static/range {v12 .. v17}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object v4, v9

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v5

    invoke-virtual {v0}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lj6/t4;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v13, "_sid"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v9, v0, Lj6/q4;->n:J

    iget-object v5, v0, Lj6/q4;->q:Ljava/lang/String;

    invoke-static {v6}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v7, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v7}, Lj6/o4;->T(Lj6/i4;)V

    const-string v14, "_sno"

    invoke-virtual {v7, v6, v14}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v14, v7, Lj6/r4;->e:Ljava/lang/Object;

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_7

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v22, v13

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v14

    iget-object v14, v14, Lj6/v0;->t:Lbd/b;

    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lj6/r4;->e:Ljava/lang/Object;

    invoke-virtual {v14, v15, v7}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v7, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v7}, Lj6/o4;->T(Lj6/i4;)V

    const-string v14, "_s"

    const-string v15, "events"

    invoke-virtual {v7, v15, v6, v14}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v14

    iget-object v14, v14, Lj6/v0;->y:Lbd/b;

    move-object/from16 v22, v13

    iget-wide v12, v7, Lj6/s;->c:J

    const-string v7, "Backfill the session number. Last used session number"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v14, v12

    goto :goto_3

    :cond_9
    move-object/from16 v22, v13

    const-wide/16 v14, 0x0

    :goto_3
    new-instance v16, Lj6/q4;

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "_sno"

    move-object/from16 v21, v5

    move-wide/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-virtual {v1, v5, v2}, Lj6/o4;->V(Lj6/q4;Lj6/v4;)V

    goto :goto_4

    :cond_a
    move-object/from16 v22, v13

    :goto_4
    new-instance v5, Lj6/r4;

    invoke-static {v6}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v7, v0, Lj6/q4;->q:Ljava/lang/String;

    invoke-static {v7}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-wide v9, v0, Lj6/q4;->n:J

    invoke-direct/range {v5 .. v11}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    iget-object v7, v1, Lj6/o4;->w:Lj6/q1;

    iget-object v9, v7, Lj6/q1;->u:Lj6/r0;

    iget-object v10, v5, Lj6/r4;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Setting user property"

    invoke-virtual {v0, v12, v9, v11}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->c0()V

    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v5, Lj6/r4;->e:Ljava/lang/Object;

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, v6, v3}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lj6/r4;->e:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    const-string v3, "_lair"

    invoke-virtual {v0, v6, v3}, Lj6/n;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, v5}, Lj6/n;->j0(Lj6/r4;)Z

    move-result v0

    move-object/from16 v3, v22

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lj6/o4;->r:Lj6/y0;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v2, v2, Lj6/v4;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_c
    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lj6/y0;->b0([B)J

    move-result-wide v14

    :goto_6
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2, v6}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v14, v15}, Lj6/z0;->A(J)V

    invoke-virtual {v2}, Lj6/z0;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v15}, Lj6/n;->t0(Lj6/z0;Z)V

    :cond_d
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/n;->d0()V

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    iget-object v3, v7, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v3, v10}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v9}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->e0()V

    return-void

    :goto_7
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/n;->e0()V

    throw v0

    :cond_f
    :goto_8
    return-void
.end method

.method public final W(Ljava/lang/String;Lj6/v4;)V
    .locals 8

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    invoke-static {p2}, Lj6/o4;->S(Lj6/v4;)Z

    move-result v0

    iget-object v1, p2, Lj6/v4;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lj6/v4;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    return-void

    :cond_1
    invoke-static {p2}, Lj6/o4;->U(Lj6/v4;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "_npa"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p1

    iget-object p1, p1, Lj6/v0;->x:Lbd/b;

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lbd/b;->b(Ljava/lang/String;)V

    new-instance v2, Lj6/q4;

    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    invoke-direct/range {v2 .. v7}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lj6/o4;->V(Lj6/q4;Lj6/v4;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->x:Lbd/b;

    iget-object v2, p0, Lj6/o4;->w:Lj6/q1;

    iget-object v3, v2, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v3, p1}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Removing user property"

    invoke-virtual {v0, v4, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->c0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    const-string p2, "_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    const-string v0, "_lair"

    invoke-virtual {p2, v1, v0}, Lj6/n;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1}, Lj6/n;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p2}, Lj6/n;->d0()V

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p2

    iget-object p2, p2, Lj6/v0;->x:Lbd/b;

    const-string v0, "User property removed"

    iget-object v1, v2, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v1, p1}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1}, Lj6/n;->e0()V

    return-void

    :goto_2
    iget-object p2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p2}, Lj6/n;->e0()V

    throw p1
.end method

.method public final X(Lj6/v4;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lj6/o4;->w:Lj6/q1;

    const-string v4, "_sysu"

    const-string v5, "_sys"

    const-string v6, "_pfo"

    const-string v0, "com.android.vending"

    const-string v7, "_npa"

    const-string v8, "_uwa"

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v9

    invoke-virtual {v9}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-boolean v9, v2, Lj6/v4;->z:Z

    iget-object v10, v2, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v10}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lj6/o4;->S(Lj6/v4;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v11, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v11}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v11, v10}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lj6/z0;->G()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v2, Lj6/v4;->m:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v11, v13, v14}, Lj6/z0;->f(J)V

    iget-object v15, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v15}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v15, v11, v12}, Lj6/n;->t0(Lj6/z0;Z)V

    iget-object v11, v1, Lj6/o4;->l:Lj6/k1;

    invoke-static {v11}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v11}, Lj6/z1;->q()V

    iget-object v11, v11, Lj6/k1;->s:Ln/e;

    invoke-virtual {v11, v10}, Ln/i0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v11, v2, Lj6/v4;->s:Z

    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p1}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    return-void

    :cond_2
    move-wide v15, v13

    iget-wide v13, v2, Lj6/v4;->w:J

    cmp-long v11, v13, v15

    if-nez v11, :cond_3

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    move-wide/from16 v18, v13

    iget v11, v2, Lj6/v4;->x:I

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v13, :cond_4

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v14

    iget-object v14, v14, Lj6/v0;->t:Lbd/b;

    invoke-static {v10}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v12, v15, v11}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_4
    iget-object v12, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v12}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v12}, Lj6/n;->c0()V

    :try_start_0
    iget-object v12, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v12}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v12, v10, v7}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v12

    invoke-static {v2}, Lj6/o4;->U(Lj6/v4;)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v14

    if-eqz v12, :cond_6

    const-wide/16 v29, 0x1

    const-string v13, "auto"

    iget-object v14, v12, Lj6/r4;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_0

    :cond_5
    move-wide/from16 v14, v18

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_6
    const-wide/16 v29, 0x1

    :goto_0
    if-eqz v15, :cond_9

    new-instance v17, Lj6/q4;

    const-string v21, "_npa"

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v13, 0x1

    if-eq v13, v7, :cond_7

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_7
    move-wide/from16 v15, v29

    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v22, "auto"

    invoke-direct/range {v17 .. v22}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v17

    move-wide/from16 v14, v18

    if-eqz v12, :cond_8

    iget-object v12, v12, Lj6/r4;->e:Ljava/lang/Object;

    iget-object v13, v7, Lj6/q4;->o:Ljava/lang/Long;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_8
    invoke-virtual {v1, v7, v2}, Lj6/o4;->V(Lj6/q4;Lj6/v4;)V

    goto :goto_2

    :cond_9
    move-wide/from16 v14, v18

    if-eqz v12, :cond_a

    invoke-virtual {v1, v7, v2}, Lj6/o4;->W(Ljava/lang/String;Lj6/v4;)V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v7

    sget-object v12, Lj6/g0;->b1:Lj6/f0;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v12}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-wide/from16 v18, v14

    iget-wide v13, v2, Lj6/v4;->O:J

    invoke-virtual {v1, v2, v13, v14}, Lj6/o4;->a0(Lj6/v4;J)V

    move-wide/from16 v14, v18

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v2, v14, v15}, Lj6/o4;->a0(Lj6/v4;J)V

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v1, Lj6/o4;->n:Lj6/n;

    const-string v13, "events"

    if-nez v11, :cond_c

    :try_start_1
    invoke-static {v12}, Lj6/o4;->T(Lj6/i4;)V

    const-string v11, "_f"

    invoke-virtual {v12, v13, v10, v11}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v11

    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v12}, Lj6/o4;->T(Lj6/i4;)V

    const-string v11, "_v"

    invoke-virtual {v12, v13, v10, v11}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v11

    const/4 v12, 0x1

    :goto_4
    if-nez v11, :cond_23

    const-wide/32 v16, 0x36ee80

    div-long v18, v14, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v18, v18, v29

    mul-long v18, v18, v16

    const-string v11, "_elt"

    const-string v13, "_dac"

    const-string v7, "_et"

    move/from16 v31, v9

    const-string v9, "_r"

    move/from16 v16, v12

    const-string v12, "_c"

    if-nez v16, :cond_20

    :try_start_2
    new-instance v17, Lj6/q4;

    const-string v21, "_fot"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v22, "auto"

    move-wide/from16 v18, v14

    invoke-direct/range {v17 .. v22}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v17

    invoke-virtual {v1, v14, v2}, Lj6/o4;->V(Lj6/q4;Lj6/v4;)V

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v14

    invoke-virtual {v14}, Lj6/o1;->q()V

    iget-object v14, v1, Lj6/o4;->v:Lj6/g1;

    invoke-static {v14}, Lv5/v;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v15, v14, Lj6/g1;->m:Lj6/q1;

    if-eqz v10, :cond_d

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    :cond_d
    move-object/from16 v33, v3

    move-object/from16 v32, v11

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_e
    move-object/from16 v32, v11

    iget-object v11, v15, Lj6/q1;->r:Lj6/o1;

    move-object/from16 v16, v11

    iget-object v11, v15, Lj6/q1;->l:Landroid/content/Context;

    move-object/from16 v21, v11

    iget-object v11, v15, Lj6/q1;->q:Lj6/v0;

    invoke-static/range {v16 .. v16}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual/range {v16 .. v16}, Lj6/o1;->q()V

    invoke-virtual {v14}, Lj6/g1;->a()Z

    move-result v16

    if-nez v16, :cond_10

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v11, Lj6/v0;->w:Lbd/b;

    const-string v11, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v11}, Lbd/b;->b(Ljava/lang/String;)V

    move-object/from16 v33, v3

    :cond_f
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_10
    new-instance v2, Lj6/f1;

    invoke-direct {v2, v14, v10}, Lj6/f1;-><init>(Lj6/g1;Ljava/lang/String;)V

    move-object/from16 v24, v2

    iget-object v2, v15, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    new-instance v2, Landroid/content/Intent;

    move-object/from16 v16, v14

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v2, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    move-object/from16 v33, v3

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v14, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v11, Lj6/v0;->u:Lbd/b;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    invoke-virtual {v3, v2, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_14

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_f

    iget-object v14, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v16 .. v16}, Lj6/g1;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ly5/a;->a()Ly5/a;

    move-result-object v20

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    const/16 v25, 0x1

    :try_start_5
    invoke-virtual/range {v20 .. v26}, Ly5/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v2, v25

    :try_start_6
    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v11, Lj6/v0;->y:Lbd/b;

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_12

    const-string v0, "available"

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_12
    const-string v0, "not available"

    :goto_6
    invoke-virtual {v3, v11, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v2, v25

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    :goto_7
    :try_start_7
    iget-object v3, v15, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v11, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v2, 0x1

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v11, Lj6/v0;->t:Lbd/b;

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v11, Lj6/v0;->w:Lbd/b;

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    iget-object v0, v15, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->u:Lbd/b;

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v14, v29

    invoke-virtual {v3, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-wide v11, v14

    invoke-virtual {v3, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v31, :cond_15

    invoke-virtual {v3, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    invoke-static {v10}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v10}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/i4;->r()V

    invoke-virtual {v0, v10}, Lj6/n;->E(Ljava/lang/String;)J

    move-result-wide v27

    move-object/from16 v9, v33

    iget-object v0, v9, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v10}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v8, p1

    :cond_16
    :goto_a
    move-wide/from16 v4, v27

    const-wide/16 v15, 0x0

    goto/16 :goto_12

    :cond_17
    :try_start_8
    iget-object v0, v9, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v0}, La6/c;->a(Landroid/content/Context;)La6/b;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v10}, La6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v7

    iget-object v7, v7, Lj6/v0;->q:Lbd/b;

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v10}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_1c

    iget-wide v11, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-eqz v0, :cond_1c

    iget-wide v13, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v7, Lj6/g0;->I0:Lj6/f0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v15, 0x0

    cmp-long v0, v27, v15

    if-nez v0, :cond_18

    const-wide/16 v11, 0x1

    invoke-virtual {v3, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v13, 0x0

    const-wide/16 v27, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_19
    const-wide/16 v11, 0x1

    invoke-virtual {v3, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1a
    move v13, v2

    :goto_d
    new-instance v17, Lj6/q4;

    const-string v21, "_fi"

    if-eq v2, v13, :cond_1b

    const-wide/16 v11, 0x0

    goto :goto_e

    :cond_1b
    const-wide/16 v11, 0x1

    :goto_e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v22, "auto"

    invoke-direct/range {v17 .. v22}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v8, p1

    invoke-virtual {v1, v0, v8}, Lj6/o4;->V(Lj6/q4;Lj6/v4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :cond_1c
    move-object/from16 v8, p1

    :goto_f
    :try_start_a
    iget-object v0, v9, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v0}, La6/c;->a(Landroid/content/Context;)La6/b;

    move-result-object v0

    iget-object v0, v0, La6/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :catch_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v9

    iget-object v9, v9, Lj6/v0;->q:Lbd/b;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v10}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v10

    invoke-virtual {v9, v11, v10, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_16

    iget v9, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_1d

    const-wide/16 v11, 0x1

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_1d
    const-wide/16 v11, 0x1

    :goto_11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_12
    cmp-long v0, v4, v15

    if-ltz v0, :cond_1e

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v2, Lj6/g0;->j1:Lj6/f0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v2, v32

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    new-instance v17, Lj6/v;

    move-wide/from16 v21, v18

    const-string v18, "_f"

    new-instance v0, Lj6/u;

    invoke-direct {v0, v3}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v22}, Lj6/v;-><init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v8}, Lj6/o4;->i(Lj6/v;Lj6/v4;)V

    goto/16 :goto_13

    :cond_20
    move-object v8, v2

    move-object v2, v11

    move-wide/from16 v21, v14

    new-instance v17, Lj6/q4;

    const-string v21, "_fvt"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v22, "auto"

    move-wide/from16 v18, v14

    invoke-direct/range {v17 .. v22}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v8}, Lj6/o4;->V(Lj6/q4;Lj6/v4;)V

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    invoke-virtual {v0, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v31, :cond_21

    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v3

    sget-object v4, Lj6/g0;->j1:Lj6/f0;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v17, Lj6/v;

    move-wide/from16 v21, v18

    const-string v18, "_v"

    new-instance v2, Lj6/u;

    invoke-direct {v2, v0}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    const-string v20, "auto"

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v22}, Lj6/v;-><init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v8}, Lj6/o4;->i(Lj6/v;Lj6/v4;)V

    goto :goto_13

    :cond_23
    move-object v8, v2

    move-wide/from16 v18, v14

    iget-boolean v0, v8, Lj6/v4;->t:Z

    if-eqz v0, :cond_24

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v17, Lj6/v;

    move-wide/from16 v21, v18

    const-string v18, "_cd"

    new-instance v2, Lj6/u;

    invoke-direct {v2, v0}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    const-string v20, "auto"

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v22}, Lj6/v;-><init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v8}, Lj6/o4;->i(Lj6/v;Lj6/v4;)V

    :cond_24
    :goto_13
    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->d0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->e0()V

    return-void

    :goto_14
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/n;->e0()V

    throw v0
.end method

.method public final Y(Lj6/e;Lj6/v4;)V
    .locals 11

    iget-object v0, p1, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lj6/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lj6/e;->n:Lj6/q4;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lj6/e;->n:Lj6/q4;

    iget-object v0, v0, Lj6/q4;->m:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    invoke-static {p2}, Lj6/o4;->S(Lj6/v4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lj6/v4;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    return-void

    :cond_1
    new-instance v0, Lj6/e;

    invoke-direct {v0, p1}, Lj6/e;-><init>(Lj6/e;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lj6/e;->p:Z

    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1}, Lj6/n;->c0()V

    :try_start_0
    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v2, v0, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Lj6/e;->n:Lj6/q4;

    iget-object v3, v3, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lj6/n;->o0(Ljava/lang/String;Ljava/lang/String;)Lj6/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lj6/o4;->w:Lj6/q1;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lj6/e;->m:Ljava/lang/String;

    iget-object v4, v0, Lj6/e;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v3

    iget-object v3, v3, Lj6/v0;->t:Lbd/b;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lj6/q1;->u:Lj6/r0;

    iget-object v6, v0, Lj6/e;->n:Lj6/q4;

    iget-object v6, v6, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lj6/e;->m:Ljava/lang/String;

    iget-object v7, v1, Lj6/e;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lj6/e;->p:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lj6/e;->m:Ljava/lang/String;

    iput-object v4, v0, Lj6/e;->m:Ljava/lang/String;

    iget-wide v4, v1, Lj6/e;->o:J

    iput-wide v4, v0, Lj6/e;->o:J

    iget-wide v4, v1, Lj6/e;->s:J

    iput-wide v4, v0, Lj6/e;->s:J

    iget-object v4, v1, Lj6/e;->q:Ljava/lang/String;

    iput-object v4, v0, Lj6/e;->q:Ljava/lang/String;

    iget-object v4, v1, Lj6/e;->t:Lj6/v;

    iput-object v4, v0, Lj6/e;->t:Lj6/v;

    iput-boolean v3, v0, Lj6/e;->p:Z

    new-instance v5, Lj6/q4;

    iget-object v3, v0, Lj6/e;->n:Lj6/q4;

    iget-object v9, v3, Lj6/q4;->m:Ljava/lang/String;

    iget-object v4, v1, Lj6/e;->n:Lj6/q4;

    iget-wide v6, v4, Lj6/q4;->n:J

    invoke-virtual {v3}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lj6/e;->n:Lj6/q4;

    iget-object v10, v1, Lj6/q4;->q:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lj6/e;->n:Lj6/q4;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lj6/e;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, Lj6/q4;

    iget-object p1, v0, Lj6/e;->n:Lj6/q4;

    iget-object v8, p1, Lj6/q4;->m:Ljava/lang/String;

    iget-wide v5, v0, Lj6/e;->o:J

    invoke-virtual {p1}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, v0, Lj6/e;->n:Lj6/q4;

    iget-object v9, p1, Lj6/q4;->q:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lj6/e;->n:Lj6/q4;

    iput-boolean v3, v0, Lj6/e;->p:Z

    move p1, v3

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lj6/e;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lj6/e;->n:Lj6/q4;

    new-instance v3, Lj6/r4;

    iget-object v4, v0, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v4}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v5, v0, Lj6/e;->m:Ljava/lang/String;

    iget-object v6, v1, Lj6/q4;->m:Ljava/lang/String;

    iget-wide v7, v1, Lj6/q4;->n:J

    invoke-virtual {v1}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v9}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v3, Lj6/r4;->e:Ljava/lang/Object;

    iget-object v4, v3, Lj6/r4;->c:Ljava/lang/String;

    iget-object v5, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v5}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v5, v3}, Lj6/n;->j0(Lj6/r4;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v3

    iget-object v3, v3, Lj6/v0;->x:Lbd/b;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lj6/e;->l:Ljava/lang/String;

    iget-object v7, v2, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v7, v4}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v3

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    iget-object v7, v2, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v7, v4}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lj6/e;->t:Lj6/v;

    if-eqz p1, :cond_6

    new-instance v1, Lj6/v;

    iget-wide v3, v0, Lj6/e;->o:J

    invoke-direct {v1, p1, v3, v4}, Lj6/v;-><init>(Lj6/v;J)V

    invoke-virtual {p0, v1, p2}, Lj6/o4;->l(Lj6/v;Lj6/v4;)V

    :cond_6
    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1, v0}, Lj6/n;->n0(Lj6/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p1

    iget-object p1, p1, Lj6/v0;->x:Lbd/b;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lj6/e;->l:Ljava/lang/String;

    iget-object v2, v2, Lj6/q1;->u:Lj6/r0;

    iget-object v3, v0, Lj6/e;->n:Lj6/q4;

    iget-object v3, v3, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lj6/e;->n:Lj6/q4;

    invoke-virtual {v0}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p1

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v1

    iget-object v2, v2, Lj6/q1;->u:Lj6/r0;

    iget-object v3, v0, Lj6/e;->n:Lj6/q4;

    iget-object v3, v3, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lj6/e;->n:Lj6/q4;

    invoke-virtual {v0}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1}, Lj6/n;->d0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1}, Lj6/n;->e0()V

    return-void

    :goto_4
    iget-object p2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p2}, Lj6/n;->e0()V

    throw p1
.end method

.method public final Z(Lj6/e;Lj6/v4;)V
    .locals 9

    iget-object v0, p1, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lj6/e;->n:Lj6/q4;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lj6/e;->n:Lj6/q4;

    iget-object v0, v0, Lj6/q4;->m:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    invoke-static {p2}, Lj6/o4;->S(Lj6/v4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lj6/v4;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    return-void

    :cond_1
    iget-object v0, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->c0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    iget-object v0, p1, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v2, p1, Lj6/e;->n:Lj6/q4;

    iget-object v2, v2, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lj6/n;->o0(Ljava/lang/String;Ljava/lang/String;)Lj6/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lj6/o4;->w:Lj6/q1;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v3

    iget-object v3, v3, Lj6/v0;->x:Lbd/b;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lj6/e;->l:Ljava/lang/String;

    iget-object v2, v2, Lj6/q1;->u:Lj6/r0;

    iget-object v6, p1, Lj6/e;->n:Lj6/q4;

    iget-object v6, v6, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v3, p1, Lj6/e;->n:Lj6/q4;

    iget-object v3, v3, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lj6/n;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lj6/e;->p:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v3, p1, Lj6/e;->n:Lj6/q4;

    iget-object v3, v3, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lj6/n;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Lj6/e;->v:Lj6/v;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lj6/v;->m:Lj6/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj6/u;->f()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v2

    iget-object v3, p1, Lj6/v;->l:Ljava/lang/String;

    iget-object v5, v1, Lj6/e;->m:Ljava/lang/String;

    iget-wide v6, p1, Lj6/v;->o:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lj6/t4;->S(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lj6/v;

    move-result-object p1

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lj6/o4;->l(Lj6/v;Lj6/v4;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p2

    iget-object p2, p2, Lj6/v0;->t:Lbd/b;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v1

    iget-object v2, v2, Lj6/q1;->u:Lj6/r0;

    iget-object p1, p1, Lj6/e;->n:Lj6/q4;

    iget-object p1, p1, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1}, Lj6/n;->d0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1}, Lj6/n;->e0()V

    return-void

    :goto_4
    iget-object p2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p2}, Lj6/n;->e0()V

    throw p1
.end method

.method public final a()Lj6/v0;
    .locals 1

    iget-object v0, p0, Lj6/o4;->w:Lj6/q1;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    return-object v0
.end method

.method public final a0(Lj6/v4;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app_id=?"

    iget-object v3, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v4, v2, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v4}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    iget-object v5, v2, Lj6/v4;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lj6/z0;->G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    invoke-static {v5}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v5

    iget-object v5, v5, Lj6/v0;->t:Lbd/b;

    invoke-virtual {v3}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v5, v7, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v5}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v6, v5, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v6, Lj6/q1;

    invoke-virtual {v3}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lj6/i4;->r()V

    invoke-virtual {v5}, Lj6/z1;->q()V

    invoke-static {v3}, Lv5/v;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "events"

    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const-string v9, "user_attributes"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "conditional_properties"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "apps"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "raw_events_metadata"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "event_filters"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "property_filters"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "audience_filter_values"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "consent_settings"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "default_event_params"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const-string v9, "trigger_uris"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    sget-object v9, Lcom/google/android/gms/internal/measurement/l7;->m:Lcom/google/android/gms/internal/measurement/l7;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/l7;->l:Ln6/g;

    iget-object v9, v9, Ln6/g;->l:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/m7;

    iget-object v9, v6, Lj6/q1;->o:Lj6/g;

    sget-object v10, Lj6/g0;->h1:Lj6/f0;

    invoke-virtual {v9, v4, v10}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "no_data_mode_events"

    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-lez v8, :cond_1

    iget-object v0, v6, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v5, "Deleted application data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v3, v7}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v3, v4

    goto :goto_3

    :goto_2
    iget-object v5, v6, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->q:Lbd/b;

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    invoke-virtual {v5, v6, v3, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lj6/z0;->P()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lj6/z0;->P()J

    move-result-wide v9

    iget-wide v11, v2, Lj6/v4;->u:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_4

    :cond_3
    move v0, v6

    :goto_4
    invoke-virtual {v3}, Lj6/z0;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lj6/z0;->P()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-nez v3, :cond_4

    if-eqz v9, :cond_4

    iget-object v3, v2, Lj6/v4;->n:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    or-int/2addr v0, v5

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lj6/v;

    new-instance v12, Lj6/u;

    invoke-direct {v12, v0}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    const-string v13, "auto"

    const-string v11, "_au"

    move-wide/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lj6/v;-><init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v3, Lj6/g0;->c1:Lj6/f0;

    invoke-virtual {v0, v4, v3}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10, v2}, Lj6/o4;->i(Lj6/v;Lj6/v4;)V

    return-void

    :cond_5
    invoke-virtual {v1, v10, v2}, Lj6/o4;->j(Lj6/v;Lj6/v4;)V

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)Lj6/f2;
    .locals 3

    sget-object v0, Lj6/f2;->c:Lj6/f2;

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    iget-object v0, p0, Lj6/o4;->M:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/f2;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, p1}, Lj6/n;->J(Ljava/lang/String;)Lj6/f2;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lj6/f2;->c:Lj6/f2;

    :cond_0
    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v2

    invoke-virtual {v2}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, p1, v1}, Lj6/n;->L(Ljava/lang/String;Lj6/f2;)V

    :cond_1
    return-object v1
.end method

.method public final b0(Lj6/v4;)Lj6/z0;
    .locals 12

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lj6/v4;->y:Z

    iget-object v2, p1, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v1, p1, Lj6/v4;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lj6/m4;

    invoke-direct {v3, p0, v1}, Lj6/m4;-><init>(Lj6/o4;Ljava/lang/String;)V

    iget-object v1, p0, Lj6/o4;->O:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, v2}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v8

    invoke-virtual {p0, v2}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v1

    iget-object v3, p1, Lj6/v4;->D:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lj6/f2;->c(ILjava/lang/String;)Lj6/f2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj6/f2;->j(Lj6/f2;)Lj6/f2;

    move-result-object v1

    sget-object v3, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {v1, v3}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    iget-object v4, p0, Lj6/o4;->t:Lj6/s3;

    invoke-virtual {v4, v2, v0}, Lj6/s3;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v9, 0x1

    sget-object v6, Lj6/e2;->n:Lj6/e2;

    const/4 v10, 0x0

    if-nez v8, :cond_4

    new-instance v8, Lj6/z0;

    iget-object v5, p0, Lj6/o4;->w:Lj6/q1;

    invoke-direct {v8, v5, v2}, Lj6/z0;-><init>(Lj6/q1;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lj6/o4;->o(Lj6/f2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lj6/z0;->F(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v4}, Lj6/z0;->I(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v11, v10

    goto/16 :goto_4

    :cond_4
    iget-object v7, v8, Lj6/z0;->a:Lj6/q1;

    invoke-virtual {v1, v3}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v4, :cond_8

    iget-object v11, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v11}, Lj6/o1;->q()V

    iget-object v11, v8, Lj6/z0;->e:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v7, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v7}, Lj6/o1;->q()V

    iget-object v7, v8, Lj6/z0;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v8, v4}, Lj6/z0;->I(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v4, p0, Lj6/o4;->t:Lj6/s3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v2}, Lj6/s3;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v7, :cond_7

    invoke-virtual {v1, v6}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lj6/o4;->o(Lj6/f2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj6/z0;->F(Ljava/lang/String;)V

    move v11, v10

    goto :goto_3

    :cond_6
    move v11, v9

    :goto_3
    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Lj6/r4;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    invoke-direct/range {v1 .. v7}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2, v1}, Lj6/n;->j0(Lj6/r4;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lj6/z0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v6}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lj6/o4;->o(Lj6/f2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj6/z0;->F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Lj6/z0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v6}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lj6/o4;->o(Lj6/f2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj6/z0;->F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    iget-object v1, v8, Lj6/z0;->a:Lj6/q1;

    iget-object v2, p1, Lj6/v4;->m:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lj6/z0;->H(Ljava/lang/String;)V

    iget-object v2, p1, Lj6/v4;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v8, v2}, Lj6/z0;->K(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p1, Lj6/v4;->p:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-virtual {v8, v2, v3}, Lj6/z0;->S(J)V

    :cond_b
    iget-object v2, p1, Lj6/v4;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v8, v2}, Lj6/z0;->O(Ljava/lang/String;)V

    :cond_c
    iget-wide v2, p1, Lj6/v4;->u:J

    invoke-virtual {v8, v2, v3}, Lj6/z0;->Q(J)V

    iget-object v2, p1, Lj6/v4;->o:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v8, v2}, Lj6/z0;->R(Ljava/lang/String;)V

    :cond_d
    iget-wide v2, p1, Lj6/v4;->q:J

    invoke-virtual {v8, v2, v3}, Lj6/z0;->a(J)V

    iget-boolean v2, p1, Lj6/v4;->s:Z

    invoke-virtual {v8, v2}, Lj6/z0;->d(Z)V

    iget-object v2, p1, Lj6/v4;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v8, v2}, Lj6/z0;->v(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-boolean v2, v8, Lj6/z0;->Q:Z

    iget-boolean v3, v8, Lj6/z0;->p:Z

    if-eq v3, v0, :cond_f

    move v3, v9

    goto :goto_5

    :cond_f
    move v3, v10

    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lj6/z0;->Q:Z

    iput-boolean v0, v8, Lj6/z0;->p:Z

    iget-object v0, p1, Lj6/v4;->A:Ljava/lang/Boolean;

    iget-object v2, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-boolean v2, v8, Lj6/z0;->Q:Z

    iget-object v3, v8, Lj6/z0;->q:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    or-int/2addr v2, v3

    iput-boolean v2, v8, Lj6/z0;->Q:Z

    iput-object v0, v8, Lj6/z0;->q:Ljava/lang/Boolean;

    iget-wide v2, p1, Lj6/v4;->B:J

    invoke-virtual {v8, v2, v3}, Lj6/z0;->c(J)V

    iget-object v0, p1, Lj6/v4;->F:Ljava/lang/String;

    iget-object v2, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-boolean v2, v8, Lj6/z0;->Q:Z

    iget-object v3, v8, Lj6/z0;->t:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    or-int/2addr v2, v3

    iput-boolean v2, v8, Lj6/z0;->Q:Z

    iput-object v0, v8, Lj6/z0;->t:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n7;->m:Lcom/google/android/gms/internal/measurement/n7;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/n7;->l:Ln6/g;

    iget-object v2, v2, Ln6/g;->l:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/o7;

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v2

    sget-object v3, Lj6/g0;->L0:Lj6/f0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, p1, Lj6/v4;->C:Ljava/util/List;

    invoke-virtual {v8, v0}, Lj6/z0;->x(Ljava/util/List;)V

    goto :goto_6

    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n7;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v2, Lj6/g0;->K0:Lj6/f0;

    invoke-virtual {v0, v4, v2}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v4}, Lj6/z0;->x(Ljava/util/List;)V

    :cond_11
    :goto_6
    iget-boolean v0, p1, Lj6/v4;->G:Z

    iget-object v2, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-boolean v2, v8, Lj6/z0;->Q:Z

    iget-boolean v3, v8, Lj6/z0;->u:Z

    if-eq v3, v0, :cond_12

    move v3, v9

    goto :goto_7

    :cond_12
    move v3, v10

    :goto_7
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lj6/z0;->Q:Z

    iput-boolean v0, v8, Lj6/z0;->u:Z

    iget-object v0, p1, Lj6/v4;->M:Ljava/lang/String;

    iget-object v2, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-boolean v2, v8, Lj6/z0;->Q:Z

    iget-object v3, v8, Lj6/z0;->C:Ljava/lang/String;

    if-eq v3, v0, :cond_13

    move v3, v9

    goto :goto_8

    :cond_13
    move v3, v10

    :goto_8
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lj6/z0;->Q:Z

    iput-object v0, v8, Lj6/z0;->C:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v2, Lj6/g0;->P0:Lj6/f0;

    invoke-virtual {v0, v4, v2}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Lj6/v4;->K:I

    iget-object v2, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-boolean v2, v8, Lj6/z0;->Q:Z

    iget v3, v8, Lj6/z0;->x:I

    if-eq v3, v0, :cond_14

    move v3, v9

    goto :goto_9

    :cond_14
    move v3, v10

    :goto_9
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lj6/z0;->Q:Z

    iput v0, v8, Lj6/z0;->x:I

    :cond_15
    iget-wide v2, p1, Lj6/v4;->H:J

    invoke-virtual {v8, v2, v3}, Lj6/z0;->z(J)V

    iget-object v0, p1, Lj6/v4;->N:Ljava/lang/String;

    iget-object v2, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-boolean v2, v8, Lj6/z0;->Q:Z

    iget-object v3, v8, Lj6/z0;->G:Ljava/lang/String;

    if-eq v3, v0, :cond_16

    move v3, v9

    goto :goto_a

    :cond_16
    move v3, v10

    :goto_a
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lj6/z0;->Q:Z

    iput-object v0, v8, Lj6/z0;->G:Ljava/lang/String;

    iget p1, p1, Lj6/v4;->P:I

    iget-object v0, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v0}, Lj6/o1;->q()V

    iget-boolean v0, v8, Lj6/z0;->Q:Z

    iget v1, v8, Lj6/z0;->I:I

    if-eq v1, p1, :cond_17

    move v10, v9

    :cond_17
    or-int/2addr v0, v10

    iput-boolean v0, v8, Lj6/z0;->Q:Z

    iput p1, v8, Lj6/z0;->I:I

    invoke-virtual {v8}, Lj6/z0;->o()Z

    move-result p1

    if-nez p1, :cond_19

    if-eqz v11, :cond_18

    goto :goto_b

    :cond_18
    return-object v8

    :cond_19
    move v9, v11

    :goto_b
    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p1, v8, v9}, Lj6/n;->t0(Lj6/z0;Z)V

    return-object v8
.end method

.method public final c()Lj6/o1;
    .locals 1

    iget-object v0, p0, Lj6/o4;->w:Lj6/q1;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    return-object v0
.end method

.method public final c0(Landroid/os/Bundle;Lj6/v4;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v3

    invoke-virtual {v3}, Lj6/o1;->q()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v3

    iget-object v4, v2, Lj6/v4;->l:Ljava/lang/String;

    sget-object v5, Lj6/g0;->P0:Lj6/f0;

    invoke-virtual {v3, v4, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v0, :cond_3

    const-string v5, "uriSources"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "uriTimestamps"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    array-length v0, v6

    array-length v7, v5

    if-eq v0, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_0
    array-length v0, v5

    if-ge v7, v0, :cond_3

    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v8, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v8, Lj6/q1;

    aget v9, v5, v7

    aget-wide v10, v6, v7

    invoke-static {v4}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/i4;->r()V

    const-string v12, " trigger URIs. appId, source, timestamp"

    const-string v13, "Pruned "

    :try_start_0
    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "trigger_uris"

    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v5

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v3, v8, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->y:Lbd/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v0, v4, v5, v9}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_1
    iget-object v3, v8, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    const-string v8, "Error pruning trigger URIs. appId"

    invoke-virtual {v3, v8, v5, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v3, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v2, v2, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj6/z1;->q()V

    invoke-virtual {v3}, Lj6/i4;->r()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "trigger_uris"

    const-string v7, "trigger_uri"

    const-string v8, "timestamp_millis"

    const-string v9, "source"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    new-instance v10, Lj6/c4;

    invoke-direct {v10, v9, v7, v8, v6}, Lj6/c4;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_4

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v5, "Error querying trigger uris. appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :goto_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lj6/o4;->w:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final d0()Lj6/g;
    .locals 1

    iget-object v0, p0, Lj6/o4;->w:Lj6/q1;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lj6/q1;->o:Lj6/g;

    return-object v0
.end method

.method public final e()Lz5/a;
    .locals 1

    iget-object v0, p0, Lj6/o4;->w:Lj6/q1;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lj6/q1;->v:Lz5/a;

    return-object v0
.end method

.method public final e0()Lj6/k1;
    .locals 1

    iget-object v0, p0, Lj6/o4;->l:Lj6/k1;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    return-object v0
.end method

.method public final f()Ls7/d;
    .locals 1

    iget-object v0, p0, Lj6/o4;->w:Lj6/q1;

    iget-object v0, v0, Lj6/q1;->n:Ls7/d;

    return-object v0
.end method

.method public final f0()Lj6/n;
    .locals 1

    iget-object v0, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    return-object v0
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lj6/o4;->t:Lj6/s3;

    invoke-virtual {v2}, Lj6/i4;->r()V

    invoke-virtual {v2}, Lj6/z1;->q()V

    iget-object v3, v2, Lj6/s3;->u:Lj6/c1;

    invoke-virtual {v3}, Lj6/c1;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v2}, Lj6/t4;->n0()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lj6/c1;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final g0()Lj6/a1;
    .locals 1

    iget-object v0, p0, Lj6/o4;->o:Lj6/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Network broadcast receiver not created"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lj6/v;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2, v3}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lj6/z0;->a:Lj6/q1;

    invoke-virtual {v2}, Lj6/z0;->N()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lj6/o4;->P(Lj6/z0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lj6/v;->l:Ljava/lang/String;

    const-string v6, "_ui"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v5

    iget-object v5, v5, Lj6/v0;->t:Lbd/b;

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    const-string v7, "Could not find package. appId"

    invoke-virtual {v5, v7, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v5, Lj6/v4;

    invoke-virtual {v2}, Lj6/z0;->G()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v2}, Lj6/z0;->N()Ljava/lang/String;

    move-result-object v5

    move-object v9, v6

    move-object v8, v7

    invoke-virtual {v2}, Lj6/z0;->P()J

    move-result-wide v6

    iget-object v10, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v10}, Lj6/o1;->q()V

    move-object v10, v8

    iget-object v8, v2, Lj6/z0;->l:Ljava/lang/String;

    iget-object v11, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v11}, Lj6/o1;->q()V

    move-object v12, v9

    move-object v11, v10

    iget-wide v9, v2, Lj6/z0;->m:J

    iget-object v13, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v13}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v13}, Lj6/o1;->q()V

    move-object v13, v11

    move-object v14, v12

    iget-wide v11, v2, Lj6/z0;->n:J

    iget-object v15, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v15}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v15}, Lj6/o1;->q()V

    move-object v15, v14

    iget-boolean v14, v2, Lj6/z0;->o:Z

    invoke-virtual {v2}, Lj6/z0;->J()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v5

    iget-object v5, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v5}, Lj6/o1;->q()V

    iget-boolean v5, v2, Lj6/z0;->p:Z

    invoke-virtual {v2}, Lj6/z0;->w()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v2}, Lj6/z0;->b()J

    move-result-wide v23

    move/from16 v20, v5

    iget-object v5, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v5}, Lj6/o1;->q()V

    iget-object v5, v2, Lj6/z0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lj6/f2;->g()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lj6/z0;->y()Z

    move-result v29

    move-object/from16 v25, v5

    iget-object v5, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v5}, Lj6/o1;->q()V

    move-wide/from16 v18, v6

    iget-wide v5, v2, Lj6/z0;->v:J

    invoke-virtual {v0, v3}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v7

    iget v7, v7, Lj6/f2;->b:I

    move-wide/from16 v30, v5

    invoke-virtual {v0, v3}, Lj6/o4;->n0(Ljava/lang/String;)Lj6/p;

    move-result-object v5

    iget-object v5, v5, Lj6/p;->b:Ljava/lang/String;

    iget-object v6, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v6}, Lj6/o1;->q()V

    iget v6, v2, Lj6/z0;->x:I

    iget-object v4, v4, Lj6/q1;->r:Lj6/o1;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v4}, Lj6/o1;->q()V

    iget-wide v3, v2, Lj6/z0;->B:J

    invoke-virtual {v2}, Lj6/z0;->C()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Lj6/z0;->s()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lj6/z0;->t()I

    move-result v41

    const/16 v28, 0x0

    const-wide/16 v39, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    move-wide/from16 v35, v3

    move-object v4, v15

    const/4 v15, 0x0

    move-object/from16 v33, v5

    move/from16 v34, v6

    move/from16 v32, v7

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v27, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v41}, Lj6/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1, v2}, Lj6/o4;->i(Lj6/v;Lj6/v4;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->x:Lbd/b;

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()Lj6/c;
    .locals 1

    iget-object v0, p0, Lj6/o4;->q:Lj6/c;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    return-object v0
.end method

.method public final i(Lj6/v;Lj6/v4;)V
    .locals 10

    iget-object v1, p2, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lbd/m;->c(Lj6/v;)Lbd/m;

    move-result-object p1

    iget-object v0, p1, Lbd/m;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v3

    iget-object v0, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v4, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/i4;->r()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "select parameters from default_event_params where app_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v7, "Default event parameters not found"

    invoke-virtual {v0, v7}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->y()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v8

    invoke-static {v8, v7}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/e3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lj6/e4;->m:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj6/y0;->x(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v7, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v7, v7, Lj6/v0;->q:Lbd/b;

    const-string v8, "Failed to retrieve default event parameters. appId"

    invoke-static {v1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_0
    move-object v5, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_5
    iget-object v4, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v4, Lj6/v0;->q:Lbd/b;

    const-string v7, "Error selecting default event parameters"

    invoke-virtual {v4, v7, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v5

    :goto_3
    invoke-virtual {v3, v2, v0}, Lj6/t4;->B(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v0

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj6/g0;->X:Lj6/f0;

    const/16 v4, 0x64

    invoke-virtual {v2, v1, v3}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lj6/t4;->z(Lbd/m;I)V

    invoke-virtual {p1}, Lbd/m;->e()Lj6/v;

    move-result-object p1

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v1, Lj6/g0;->f1:Lj6/f0;

    invoke-virtual {v0, v5, v1}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p1, Lj6/v;->l:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lj6/v;->m:Lj6/u;

    iget-object v1, v0, Lj6/u;->l:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gclid"

    iget-object v0, v0, Lj6/u;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p1, Lj6/v;->o:J

    new-instance v2, Lj6/q4;

    const-string v7, "auto"

    const-string v6, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lj6/o4;->V(Lj6/q4;Lj6/v4;)V

    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lj6/o4;->j(Lj6/v;Lj6/v4;)V

    return-void

    :goto_5
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final i0()Lj6/y0;
    .locals 1

    iget-object v0, p0, Lj6/o4;->r:Lj6/y0;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    return-object v0
.end method

.method public final j(Lj6/v;Lj6/v4;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v4, v0, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v4}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v5

    invoke-virtual {v5}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    move-object/from16 v5, p1

    iget-wide v9, v5, Lj6/v;->o:J

    invoke-static {v5}, Lbd/m;->c(Lj6/v;)Lbd/m;

    move-result-object v5

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v6

    invoke-virtual {v6}, Lj6/o1;->q()V

    iget-object v6, v1, Lj6/o4;->Q:Lj6/d3;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v1, Lj6/o4;->R:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lj6/o4;->Q:Lj6/d3;

    :goto_0
    iget-object v8, v5, Lbd/m;->e:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-static {v6, v8, v11}, Lj6/t4;->h0(Lj6/d3;Landroid/os/Bundle;Z)V

    invoke-virtual {v5}, Lbd/m;->e()Lj6/v;

    move-result-object v5

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    iget-object v6, v0, Lj6/v4;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v0, Lj6/v4;->s:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    return-void

    :cond_3
    iget-object v6, v0, Lj6/v4;->C:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v12, v5, Lj6/v;->l:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lj6/v;->m:Lj6/u;

    invoke-virtual {v6}, Lj6/u;->f()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v11, Lj6/v;

    new-instance v13, Lj6/u;

    invoke-direct {v13, v6}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    iget-object v14, v5, Lj6/v;->n:Ljava/lang/String;

    iget-wide v5, v5, Lj6/v;->o:J

    move-wide v15, v5

    invoke-direct/range {v11 .. v16}, Lj6/v;-><init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V

    move-object v12, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->x:Lbd/b;

    iget-object v2, v5, Lj6/v;->l:Ljava/lang/String;

    iget-object v3, v5, Lj6/v;->n:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v5

    :goto_1
    iget-object v5, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v5}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v5}, Lj6/n;->c0()V

    :try_start_0
    iget-object v5, v12, Lj6/v;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_8

    iget-object v6, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v6}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v6, v4, v2}, Lj6/n;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v12, Lj6/v;->m:Lj6/u;

    iget-object v2, v2, Lj6/u;->l:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v2, v15, v13

    if-eqz v2, :cond_8

    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    const-string v6, "_f"

    invoke-virtual {v2, v4, v6}, Lj6/n;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    const-string v6, "_v"

    invoke-virtual {v2, v4, v6}, Lj6/n;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v15, -0x3a98

    add-long/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v12, v4}, Lj6/o4;->k(Lj6/v;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v3, v7}, Lj6/n;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_2
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, v12, v4}, Lj6/o4;->k(Lj6/v;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v7, v3, v6}, Lj6/n;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_3
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v4}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj6/z1;->q()V

    invoke-virtual {v2}, Lj6/i4;->r()V

    cmp-long v3, v9, v13

    if-gez v3, :cond_9

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->t:Lbd/b;

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lj6/n;->r0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v1, Lj6/o4;->w:Lj6/q1;

    if-eqz v6, :cond_c

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/e;

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v7

    iget-object v7, v7, Lj6/v0;->y:Lbd/b;

    const-string v8, "User property timed out"

    iget-object v11, v6, Lj6/e;->l:Ljava/lang/String;

    iget-object v13, v13, Lj6/q1;->u:Lj6/r0;

    iget-object v14, v6, Lj6/e;->n:Lj6/q4;

    iget-object v14, v14, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lj6/e;->n:Lj6/q4;

    invoke-virtual {v14}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v11, v13, v14}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lj6/e;->r:Lj6/v;

    if-eqz v7, :cond_b

    new-instance v8, Lj6/v;

    invoke-direct {v8, v7, v9, v10}, Lj6/v;-><init>(Lj6/v;J)V

    invoke-virtual {v1, v8, v0}, Lj6/o4;->l(Lj6/v;Lj6/v4;)V

    :cond_b
    iget-object v7, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v7}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v6, v6, Lj6/e;->n:Lj6/q4;

    iget-object v6, v6, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lj6/n;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v4}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj6/z1;->q()V

    invoke-virtual {v2}, Lj6/i4;->r()V

    if-gez v3, :cond_d

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->t:Lbd/b;

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lj6/n;->r0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6/e;

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    iget-object v8, v8, Lj6/v0;->y:Lbd/b;

    const-string v11, "User property expired"

    iget-object v14, v7, Lj6/e;->l:Ljava/lang/String;

    iget-object v15, v13, Lj6/q1;->u:Lj6/r0;

    move-object/from16 p1, v2

    iget-object v2, v7, Lj6/e;->n:Lj6/q4;

    iget-object v2, v2, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v7, Lj6/e;->n:Lj6/q4;

    invoke-virtual {v15}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v11, v14, v2, v15}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v8, v7, Lj6/e;->n:Lj6/q4;

    iget-object v8, v8, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lj6/n;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lj6/e;->v:Lj6/v;

    if-eqz v2, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v7, v7, Lj6/e;->n:Lj6/q4;

    iget-object v7, v7, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lj6/n;->p0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/v;

    new-instance v7, Lj6/v;

    invoke-direct {v7, v6, v9, v10}, Lj6/v;-><init>(Lj6/v;J)V

    invoke-virtual {v1, v7, v0}, Lj6/o4;->l(Lj6/v;Lj6/v4;)V

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v4}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj6/z1;->q()V

    invoke-virtual {v2}, Lj6/i4;->r()V

    if-gez v3, :cond_12

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v3, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->t:Lbd/b;

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    iget-object v2, v2, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v2, v5}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v2, v5}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6/n;->r0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/e;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lj6/e;->n:Lj6/q4;

    new-instance v6, Lj6/r4;

    move-object v7, v6

    iget-object v6, v4, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v6}, Lv5/v;->f(Ljava/lang/Object;)V

    move-object v8, v7

    iget-object v7, v4, Lj6/e;->m:Ljava/lang/String;

    move-object v11, v8

    iget-object v8, v5, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lv5/v;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v11}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v6, v5, Lj6/r4;->e:Ljava/lang/Object;

    iget-object v7, v5, Lj6/r4;->c:Ljava/lang/String;

    iget-object v8, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v8}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v8, v5}, Lj6/n;->j0(Lj6/r4;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    iget-object v8, v8, Lj6/v0;->y:Lbd/b;

    const-string v11, "User property triggered"

    iget-object v14, v4, Lj6/e;->l:Ljava/lang/String;

    iget-object v15, v13, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v15, v7}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v11, v14, v7, v6}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    iget-object v8, v8, Lj6/v0;->q:Lbd/b;

    const-string v11, "Too many active user properties, ignoring"

    iget-object v14, v4, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v14}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v14

    iget-object v15, v13, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v15, v7}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v11, v14, v7, v6}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v6, v4, Lj6/e;->t:Lj6/v;

    if-eqz v6, :cond_15

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v6, Lj6/q4;

    invoke-direct {v6, v5}, Lj6/q4;-><init>(Lj6/r4;)V

    iput-object v6, v4, Lj6/e;->n:Lj6/q4;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lj6/e;->p:Z

    iget-object v5, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v5}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v5, v4}, Lj6/n;->n0(Lj6/e;)Z

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1, v12, v0}, Lj6/o4;->l(Lj6/v;Lj6/v4;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/v;

    new-instance v4, Lj6/v;

    invoke-direct {v4, v3, v9, v10}, Lj6/v;-><init>(Lj6/v;J)V

    invoke-virtual {v1, v4, v0}, Lj6/o4;->l(Lj6/v;Lj6/v4;)V

    goto :goto_c

    :cond_17
    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->d0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->e0()V

    return-void

    :goto_d
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/n;->e0()V

    throw v0
.end method

.method public final j0()Lj6/t4;
    .locals 1

    iget-object v0, p0, Lj6/o4;->w:Lj6/q1;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    return-object v0
.end method

.method public final k(Lj6/v;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lj6/v;->m:Lj6/u;

    iget-object p1, p1, Lj6/u;->l:Landroid/os/Bundle;

    const-string v1, "_sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p1}, Lj6/o4;->T(Lj6/i4;)V

    const-string v1, "_sno"

    invoke-virtual {p1, p2, v1}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj6/r4;->e:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lj6/o4;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UploadController is not initialized"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lj6/v;Lj6/v4;)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "events"

    const-string v7, "raw_events"

    const-string v8, "_sno"

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-boolean v9, v2, Lj6/v4;->y:Z

    iget-wide v10, v2, Lj6/v4;->B:J

    iget-wide v12, v2, Lj6/v4;->q:J

    iget-object v14, v2, Lj6/v4;->D:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lj6/v4;->p:J

    move/from16 v17, v9

    move-wide/from16 v18, v10

    iget-wide v9, v2, Lj6/v4;->u:J

    iget-object v11, v2, Lj6/v4;->F:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v2, Lj6/v4;->n:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v2, Lj6/v4;->o:Ljava/lang/String;

    move-wide/from16 v22, v12

    iget-boolean v12, v2, Lj6/v4;->s:Z

    iget-object v13, v2, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v13}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v41

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    move/from16 v43, v12

    iget-object v12, v2, Lj6/v4;->m:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v43, :cond_1

    invoke-virtual {v1, v2}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    return-void

    :cond_1
    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v0

    move-object/from16 v45, v12

    move-object/from16 v44, v14

    move-object/from16 v14, p1

    iget-object v12, v14, Lj6/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v13, v12}, Lj6/k1;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v14, "_err"

    move-wide/from16 v46, v3

    iget-object v3, v1, Lj6/o4;->w:Lj6/q1;

    iget-object v4, v1, Lj6/o4;->U:Lj6/l4;

    move-object/from16 v24, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->v()Lbd/b;

    move-result-object v0

    invoke-static {v13}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    invoke-virtual {v3}, Lj6/q1;->m()Lj6/r0;

    move-result-object v3

    invoke-virtual {v3, v12}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v0, v5, v2, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v0

    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v0, v13, v2}, Lj6/k1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v0

    const-string v3, "measurement.upload.blacklist_public"

    invoke-virtual {v0, v13, v3}, Lj6/k1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v12, v13

    goto :goto_0

    :cond_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    const-string v27, "_ev"

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    invoke-static/range {v24 .. v29}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_0
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0, v12}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lj6/z0;->a:Lj6/q1;

    iget-object v3, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v3}, Lj6/o1;->q()V

    iget-wide v5, v0, Lj6/z0;->S:J

    iget-object v2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v2}, Lj6/o1;->q()V

    iget-wide v2, v0, Lj6/z0;->R:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v5, Lj6/g0;->N:Lj6/f0;

    invoke-virtual {v5, v4}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->w()Lbd/b;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lj6/o4;->z(Lj6/z0;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object v12, v13

    move-object/from16 v13, v24

    invoke-static/range {p1 .. p1}, Lbd/m;->c(Lj6/v;)Lbd/m;

    move-result-object v0

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v4

    move-object/from16 v31, v13

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v3

    sget-object v3, Lj6/g0;->X:Lj6/f0;

    invoke-virtual {v13, v12, v3}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v3

    const/16 v13, 0x64

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v13, 0x19

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Lj6/t4;->z(Lbd/m;I)V

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v3

    sget-object v4, Lj6/g0;->g0:Lj6/f0;

    const/16 v13, 0x23

    invoke-virtual {v3, v12, v4}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v3

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, Lbd/m;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    new-instance v13, Ljava/util/TreeSet;

    move-wide/from16 v49, v9

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "items"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v13

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v13, v10, v3}, Lj6/t4;->A([Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lbd/m;->e()Lj6/v;

    move-result-object v3

    iget-object v4, v3, Lj6/v;->m:Lj6/u;

    iget-object v9, v3, Lj6/v;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->x()Lbd/b;

    move-result-object v0

    invoke-virtual/range {v48 .. v48}, Lj6/q1;->m()Lj6/r0;

    move-result-object v10

    invoke-virtual {v10, v3}, Lj6/r0;->d(Lj6/v;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "Logging event"

    invoke-virtual {v0, v13, v10}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->c0()V

    :try_start_0
    invoke-virtual {v1, v2}, Lj6/o4;->b0(Lj6/v4;)Lj6/z0;

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_37

    :goto_3
    const-string v13, "_iap"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v13

    const-string v13, "value"

    if-nez v24, :cond_b

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_b
    move-object/from16 v51, v11

    goto :goto_5

    :cond_c
    move-object/from16 v53, v5

    move-object/from16 v54, v6

    move-object/from16 v51, v11

    move-object/from16 v25, v12

    move-object/from16 v52, v15

    :cond_d
    :goto_4
    move-object/from16 v5, v31

    goto/16 :goto_c

    :goto_5
    :try_start_2
    const-string v11, "_ltv_"

    move-object/from16 v52, v15

    invoke-virtual {v4}, Lj6/u;->d()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v53, v5

    iget-object v5, v4, Lj6/u;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    :try_start_3
    invoke-virtual {v4}, Lj6/u;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    const-wide v26, 0x412e848000000000L    # 1000000.0

    mul-double v24, v24, v26

    const-wide/16 v28, 0x0

    cmpl-double v0, v24, v28

    if-nez v0, :cond_e

    move-object/from16 v54, v6

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v24, v5, v26

    goto :goto_6

    :cond_e
    move-object/from16 v54, v6

    :goto_6
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v24, v5

    if-gtz v0, :cond_f

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v24, v5

    if-ltz v0, :cond_f

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-long v5, v5

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->v()Lbd/b;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v12}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->d0()V

    goto/16 :goto_10

    :cond_10
    move-object/from16 v54, v6

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_11
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0, v12, v10}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lj6/r4;->e:Ljava/lang/Object;

    instance-of v11, v0, Ljava/lang/Long;

    if-nez v11, :cond_13

    :cond_12
    move-object/from16 v27, v10

    goto :goto_9

    :cond_13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-wide/from16 v25, v24

    new-instance v24, Lj6/r4;

    iget-object v0, v3, Lj6/v;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    add-long v5, v25, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v25, v12

    invoke-direct/range {v24 .. v30}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v12, v25

    move-object/from16 v25, v12

    :goto_8
    move-object/from16 v0, v24

    goto :goto_b

    :goto_9
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v10

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v11, Lj6/g0;->T:Lj6/f0;

    invoke-virtual {v0, v12, v11}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v12}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, Lj6/z1;->q()V

    invoke-virtual {v10}, Lj6/i4;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v10, v10, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v10, Lj6/q1;

    invoke-virtual {v10}, Lj6/q1;->a()Lj6/v0;

    move-result-object v10

    invoke-virtual {v10}, Lj6/v0;->u()Lbd/b;

    move-result-object v10

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v12}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v15

    invoke-virtual {v10, v11, v15, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    new-instance v24, Lj6/r4;

    iget-object v0, v3, Lj6/v;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v0

    move-object/from16 v25, v12

    invoke-direct/range {v24 .. v30}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_8

    :goto_b
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v5

    invoke-virtual {v5, v0}, Lj6/n;->j0(Lj6/r4;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v5

    invoke-virtual {v5}, Lj6/v0;->u()Lbd/b;

    move-result-object v5

    const-string v6, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static/range {v25 .. v25}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v10

    invoke-virtual/range {v48 .. v48}, Lj6/q1;->m()Lj6/r0;

    move-result-object v11

    iget-object v12, v0, Lj6/r4;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lj6/r4;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v10, v11, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x9

    const/16 v27, 0x0

    move-object/from16 v24, v31

    invoke-static/range {v24 .. v29}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v24

    goto :goto_c

    :cond_14
    move-object/from16 v25, v12

    goto/16 :goto_4

    :goto_c
    invoke-static {v9}, Lj6/t4;->o0(Ljava/lang/String;)Z

    move-result v31

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    if-nez v4, :cond_16

    const-wide/16 v14, 0x0

    :cond_15
    const-wide/16 v55, 0x0

    goto :goto_e

    :cond_16
    iget-object v0, v4, Lj6/u;->l:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v14, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lj6/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, [Landroid/os/Parcelable;

    if-eqz v12, :cond_17

    check-cast v6, [Landroid/os/Parcelable;

    array-length v6, v6

    const-wide/16 v55, 0x0

    int-to-long v10, v6

    add-long/2addr v14, v10

    goto :goto_d

    :cond_17
    const-wide/16 v55, 0x0

    goto :goto_d

    :goto_e
    const-wide/16 v10, 0x1

    add-long v28, v14, v10

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v24

    move-object/from16 v27, v25

    invoke-virtual {v1}, Lj6/o4;->g()J

    move-result-wide v25

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    invoke-virtual/range {v24 .. v36}, Lj6/n;->v0(JLjava/lang/String;JZZZZZZZ)Lj6/j;

    move-result-object v0

    move-object/from16 v25, v27

    move/from16 v6, v31

    iget-wide v14, v0, Lj6/j;->b:J

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v12, Lj6/g0;->l:Lj6/f0;

    move-wide/from16 v57, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v14, v10

    cmp-long v10, v14, v55

    const-wide/16 v11, 0x3e8

    if-lez v10, :cond_19

    rem-long/2addr v14, v11

    cmp-long v2, v14, v57

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->u()Lbd/b;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v25 .. v25}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    iget-wide v5, v0, Lj6/j;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->d0()V

    goto/16 :goto_10

    :cond_19
    if-eqz v6, :cond_1b

    iget-wide v14, v0, Lj6/j;->a:J

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    sget-object v10, Lj6/g0;->n:Lj6/f0;

    move-wide/from16 v26, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v14, v10

    cmp-long v10, v14, v55

    if-lez v10, :cond_1b

    rem-long v14, v14, v26

    cmp-long v2, v14, v57

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->u()Lbd/b;

    move-result-object v2

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v25 .. v25}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    iget-wide v7, v0, Lj6/j;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    const-string v27, "_ev"

    iget-object v0, v3, Lj6/v;->l:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v26, 0x10

    move-object/from16 v28, v0

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v29}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->d0()V

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v12, v25

    if-eqz v33, :cond_1d

    iget-wide v14, v0, Lj6/j;->d:J

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v11

    sget-object v10, Lj6/g0;->m:Lj6/f0;

    invoke-virtual {v11, v12, v10}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v14, v10

    cmp-long v10, v14, v55

    if-lez v10, :cond_1d

    cmp-long v2, v14, v57

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->u()Lbd/b;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v12}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    iget-wide v5, v0, Lj6/j;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->d0()V

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v4}, Lj6/u;->f()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v0

    const-string v10, "_o"

    iget-object v11, v3, Lj6/v;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v10, v11}, Lj6/t4;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v0

    iget-object v10, v2, Lj6/v4;->M:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lj6/t4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "_r"

    if-eqz v0, :cond_1e

    :try_start_6
    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v0

    const-string v14, "_dbg"

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v4, v14, v15}, Lj6/t4;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v0

    invoke-virtual {v0, v4, v10, v15}, Lj6/t4;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v0, "_s"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0, v12, v8}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lj6/r4;->e:Ljava/lang/Object;

    instance-of v14, v0, Ljava/lang/Long;

    if-eqz v14, :cond_1f

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v14

    invoke-virtual {v14, v4, v8, v0}, Lj6/t4;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v8, Lj6/g0;->X0:Lj6/f0;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v8}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "am"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "_ai"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v8, :cond_20

    :try_start_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v4, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :cond_20
    :try_start_8
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v8

    invoke-static {v12}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Lj6/z1;->q()V

    invoke-virtual {v8}, Lj6/i4;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v8}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v9, v8, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v9, Lj6/q1;

    iget-object v9, v9, Lj6/q1;->o:Lj6/g;

    sget-object v11, Lj6/g0;->q:Lj6/f0;

    invoke-virtual {v9, v12, v11}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v9

    const v11, 0xf4240

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v12, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    int-to-long v8, v0

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_a
    iget-object v8, v8, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v8, Lj6/q1;

    invoke-virtual {v8}, Lj6/q1;->a()Lj6/v0;

    move-result-object v8

    invoke-virtual {v8}, Lj6/v0;->u()Lbd/b;

    move-result-object v8

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v12}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v11

    invoke-virtual {v8, v9, v11, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v8, v55

    :goto_f
    cmp-long v0, v8, v55

    if-lez v0, :cond_21

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->v()Lbd/b;

    move-result-object v0

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v12}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v11, v13, v8}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v24, Lj6/r;

    iget-object v0, v1, Lj6/o4;->w:Lj6/q1;

    iget-object v8, v3, Lj6/v;->n:Ljava/lang/String;

    iget-object v9, v3, Lj6/v;->l:Ljava/lang/String;

    iget-wide v13, v3, Lj6/v;->o:J

    const-wide/16 v31, 0x0

    move-object/from16 v25, v0

    move-object/from16 v33, v4

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v27, v12

    move-wide/from16 v29, v13

    invoke-direct/range {v24 .. v33}, Lj6/r;-><init>(Lj6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v4

    iget-object v8, v0, Lj6/r;->b:Ljava/lang/String;

    move-object/from16 v9, v54

    invoke-virtual {v4, v9, v12, v8}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v4

    invoke-virtual {v4, v12}, Lj6/n;->G(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lj6/g0;->W:Lj6/f0;

    invoke-virtual {v4, v12, v11}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v4

    const/16 v15, 0x7d0

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v15, 0x1f4

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v31, v5

    int-to-long v4, v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_22

    if-eqz v6, :cond_22

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->u()Lbd/b;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v12}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v3}, Lj6/q1;->m()Lj6/r0;

    move-result-object v3

    invoke-virtual {v3, v8}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12, v11}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v3, v5}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v25, v12

    move-object/from16 v24, v31

    invoke-static/range {v24 .. v29}, Lj6/t4;->G(Lj6/s4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_10
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->e0()V

    return-void

    :cond_22
    move-object/from16 v25, v12

    move-object/from16 v5, v31

    :try_start_b
    new-instance v24, Lj6/s;

    iget-wide v3, v0, Lj6/r;->d:J

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v33, v3

    move-object/from16 v26, v8

    invoke-direct/range {v24 .. v40}, Lj6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v25

    :goto_11
    move-object v3, v0

    move-object/from16 v0, v24

    goto :goto_12

    :cond_23
    iget-wide v13, v4, Lj6/s;->f:J

    invoke-virtual {v0, v3, v13, v14}, Lj6/r;->a(Lj6/q1;J)Lj6/r;

    move-result-object v0

    iget-wide v13, v0, Lj6/r;->d:J

    invoke-virtual {v4, v13, v14}, Lj6/s;->a(J)Lj6/s;

    move-result-object v24

    goto :goto_11

    :goto_12
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v4

    invoke-virtual {v4, v9, v0}, Lj6/n;->P(Ljava/lang/String;Lj6/s;)V

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    iget-object v0, v3, Lj6/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lv5/v;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->T()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->A()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->l()V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/l3;->r(Ljava/lang/String;)V

    :cond_24
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v6, v53

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/l3;->p(Ljava/lang/String;)V

    goto :goto_13

    :cond_25
    move-object/from16 v6, v53

    :goto_13
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v8, v52

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/l3;->s(Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    move-object/from16 v8, v52

    :goto_14
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v9, v51

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/l3;->T(Ljava/lang/String;)V

    goto :goto_15

    :cond_27
    move-object/from16 v9, v51

    :goto_15
    const-wide/32 v13, -0x80000000

    cmp-long v0, v49, v13

    if-eqz v0, :cond_28

    move-wide/from16 v13, v49

    long-to-int v0, v13

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/l3;->N(I)V

    :goto_16
    move-object/from16 v53, v6

    move-object v11, v7

    move-wide/from16 v6, v46

    goto :goto_17

    :cond_28
    move-wide/from16 v13, v49

    goto :goto_16

    :goto_17
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/l3;->t(J)V

    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v15, v45

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/l3;->J(Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    move-object/from16 v15, v45

    :goto_18
    invoke-static {v12}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v0

    move-wide/from16 v46, v6

    move-object/from16 v51, v9

    move-object/from16 v24, v11

    move-object/from16 v11, v44

    const/16 v9, 0x64

    invoke-static {v9, v11}, Lj6/f2;->c(ILjava/lang/String;)Lj6/f2;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj6/f2;->j(Lj6/f2;)Lj6/f2;

    move-result-object v0

    invoke-virtual {v0}, Lj6/f2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/l3;->S(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v6

    sget-object v7, Lj6/g0;->P0:Lj6/f0;

    invoke-virtual {v6, v12, v7}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget-object v7, Lj6/e2;->m:Lj6/e2;

    if-eqz v6, :cond_34

    :try_start_c
    invoke-virtual {v1}, Lj6/o4;->j0()Lj6/t4;

    invoke-static {v12}, Lj6/t4;->M(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget v6, v2, Lj6/v4;->K:I

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/l3;->B(I)V

    move-wide/from16 v49, v13

    iget-wide v13, v2, Lj6/v4;->L:J

    invoke-virtual {v0, v7}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v0

    const-wide/16 v25, 0x20

    if-nez v0, :cond_2a

    cmp-long v0, v13, v55

    if-eqz v0, :cond_2a

    const-wide/16 v27, -0x2

    and-long v13, v13, v27

    or-long v13, v13, v25

    :cond_2a
    cmp-long v0, v13, v57

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_19

    :cond_2b
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/l3;->V(Z)V

    cmp-long v0, v13, v55

    if-nez v0, :cond_2c

    goto/16 :goto_21

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v0

    and-long v27, v13, v57

    cmp-long v6, v27, v55

    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t2;->i(Z)V

    const-wide/16 v27, 0x2

    and-long v27, v13, v27

    cmp-long v6, v27, v55

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t2;->k(Z)V

    const-wide/16 v27, 0x4

    and-long v27, v13, v27

    cmp-long v6, v27, v55

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t2;->l(Z)V

    const-wide/16 v27, 0x8

    and-long v27, v13, v27

    cmp-long v6, v27, v55

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t2;->m(Z)V

    const-wide/16 v27, 0x10

    and-long v27, v13, v27

    cmp-long v6, v27, v55

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_1e

    :cond_31
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t2;->n(Z)V

    and-long v25, v13, v25

    cmp-long v6, v25, v55

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1f

    :cond_32
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t2;->o(Z)V

    const-wide/16 v25, 0x40

    and-long v13, v13, v25

    cmp-long v6, v13, v55

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_20

    :cond_33
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t2;->p(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/l3;->C(Lcom/google/android/gms/internal/measurement/u2;)V

    goto :goto_21

    :cond_34
    move-wide/from16 v49, v13

    :goto_21
    cmp-long v0, v22, v55

    if-eqz v0, :cond_35

    move-wide/from16 v13, v22

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/l3;->y(J)V

    move-wide/from16 v22, v13

    :cond_35
    move-wide/from16 v13, v18

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/internal/measurement/l3;->Q(J)V

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v6

    iget-object v0, v6, Lj6/e4;->m:Lj6/o4;

    iget-object v0, v0, Lj6/o4;->w:Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->a()Landroid/net/Uri;

    move-result-object v9

    move-wide/from16 v18, v13

    sget-object v13, Lj6/e0;->m:Lj6/e0;

    invoke-static {v0, v9, v13}, Lcom/google/android/gms/internal/measurement/h4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    if-nez v0, :cond_36

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_22

    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->b()Ljava/util/Map;

    move-result-object v0

    :goto_22
    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_38

    :cond_37
    move-object/from16 v52, v8

    :goto_23
    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lj6/g0;->f0:Lj6/f0;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v14

    move-object/from16 v14, v25

    check-cast v14, Ljava/lang/String;

    move-object/from16 v52, v8

    const-string v8, "measurement.id."

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v8, :cond_39

    :try_start_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v13, :cond_39

    iget-object v0, v6, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->v()Lbd/b;

    move-result-object v0

    const-string v8, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v8, v14}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_27

    :catch_3
    move-exception v0

    goto :goto_26

    :cond_39
    :goto_25
    move-object/from16 v14, v26

    move-object/from16 v8, v52

    goto :goto_24

    :goto_26
    :try_start_e
    iget-object v8, v6, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v8, Lj6/q1;

    invoke-virtual {v8}, Lj6/q1;->a()Lj6/v0;

    move-result-object v8

    invoke-virtual {v8}, Lj6/v0;->v()Lbd/b;

    move-result-object v8

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v8, v14, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_3a
    move-object/from16 v52, v8

    :goto_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_23

    :cond_3b
    :goto_28
    if-eqz v9, :cond_3c

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/l3;->P(Ljava/util/ArrayList;)V

    :cond_3c
    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v6, Lj6/g0;->a1:Lj6/f0;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v6}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->F()V

    :cond_3d
    invoke-virtual {v1, v12}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v0

    const/16 v9, 0x64

    invoke-static {v9, v11}, Lj6/f2;->c(ILjava/lang/String;)Lj6/f2;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj6/f2;->j(Lj6/f2;)Lj6/f2;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v6, :cond_42

    if-eqz v17, :cond_42

    :try_start_f
    iget-object v6, v1, Lj6/o4;->t:Lj6/s3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual {v6, v12}, Lj6/s3;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_29

    :cond_3e
    new-instance v6, Landroid/util/Pair;

    const-string v8, ""

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_29
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_42

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/l3;->v(Ljava/lang/String;)V

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v8, :cond_3f

    :try_start_10
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/l3;->w(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_3f
    :try_start_11
    iget-object v8, v3, Lj6/r;->b:Ljava/lang/String;

    move-object/from16 v9, v21

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v6

    invoke-virtual {v6, v12}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v6

    if-eqz v6, :cond_42

    iget-object v8, v6, Lj6/z0;->a:Lj6/q1;

    iget-object v8, v8, Lj6/q1;->r:Lj6/o1;

    invoke-static {v8}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v8}, Lj6/o1;->q()V

    iget-boolean v8, v6, Lj6/z0;->y:Z

    if-eqz v8, :cond_42

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v12, v11, v14, v14}, Lj6/o4;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v6, Lj6/z0;->a:Lj6/q1;

    iget-object v11, v11, Lj6/q1;->r:Lj6/o1;

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v11}, Lj6/o1;->q()V

    iget-object v11, v6, Lj6/z0;->z:Ljava/lang/Long;

    if-eqz v11, :cond_40

    const-string v13, "_pfo"

    move-object/from16 v45, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v1, v55

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v8, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2a

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_37

    :cond_40
    move-object/from16 v45, v15

    :goto_2a
    iget-object v1, v6, Lj6/z0;->a:Lj6/q1;

    iget-object v1, v1, Lj6/q1;->r:Lj6/o1;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v1}, Lj6/o1;->q()V

    iget-object v1, v6, Lj6/z0;->A:Ljava/lang/Long;

    if-eqz v1, :cond_41

    const-string v2, "_uwa"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_41
    move-wide/from16 v1, v57

    invoke-virtual {v8, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v12, v9, v8}, Lj6/l4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2b

    :cond_42
    move-object/from16 v45, v15

    :goto_2b
    invoke-virtual/range {v48 .. v48}, Lj6/q1;->p()Lj6/q;

    move-result-object v1

    invoke-virtual {v1}, Lj6/a2;->s()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->m()V

    invoke-virtual/range {v48 .. v48}, Lj6/q1;->p()Lj6/q;

    move-result-object v1

    invoke-virtual {v1}, Lj6/a2;->s()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/m3;->n0(Ljava/lang/String;)V

    invoke-virtual/range {v48 .. v48}, Lj6/q1;->p()Lj6/q;

    move-result-object v1

    invoke-virtual {v1}, Lj6/q;->u()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/l3;->o(I)V

    invoke-virtual/range {v48 .. v48}, Lj6/q1;->p()Lj6/q;

    move-result-object v1

    invoke-virtual {v1}, Lj6/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/l3;->n(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-wide v5, v2, Lj6/v4;->H:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/l3;->U(J)V

    invoke-virtual/range {v48 .. v48}, Lj6/q1;->b()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->q()Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_2c

    :cond_43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/m3;->Q0(Ljava/lang/String;)V

    throw v14

    :cond_44
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lj6/o4;->f0()Lj6/n;

    move-result-object v1

    invoke-virtual {v1, v12}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v1

    if-nez v1, :cond_46

    new-instance v1, Lj6/z0;

    move-object/from16 v5, v48

    invoke-direct {v1, v5, v12}, Lj6/z0;-><init>(Lj6/q1;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v5, p0

    :try_start_12
    invoke-virtual {v5, v0}, Lj6/o4;->o(Lj6/f2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj6/z0;->F(Ljava/lang/String;)V

    iget-object v2, v2, Lj6/v4;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj6/z0;->K(Ljava/lang/String;)V

    move-object/from16 v15, v45

    invoke-virtual {v1, v15}, Lj6/z0;->H(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v5, Lj6/o4;->t:Lj6/s3;

    move/from16 v6, v17

    invoke-virtual {v2, v12, v6}, Lj6/s3;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj6/z0;->I(Ljava/lang/String;)V

    :cond_45
    const-wide/16 v6, 0x0

    goto :goto_2d

    :catchall_2
    move-exception v0

    goto/16 :goto_37

    :goto_2d
    invoke-virtual {v1, v6, v7}, Lj6/z0;->e(J)V

    invoke-virtual {v1, v6, v7}, Lj6/z0;->L(J)V

    invoke-virtual {v1, v6, v7}, Lj6/z0;->M(J)V

    move-object/from16 v8, v52

    invoke-virtual {v1, v8}, Lj6/z0;->O(Ljava/lang/String;)V

    move-wide/from16 v13, v49

    invoke-virtual {v1, v13, v14}, Lj6/z0;->Q(J)V

    move-object/from16 v6, v53

    invoke-virtual {v1, v6}, Lj6/z0;->R(Ljava/lang/String;)V

    move-wide/from16 v6, v46

    invoke-virtual {v1, v6, v7}, Lj6/z0;->S(J)V

    move-wide/from16 v13, v22

    invoke-virtual {v1, v13, v14}, Lj6/z0;->a(J)V

    move/from16 v2, v43

    invoke-virtual {v1, v2}, Lj6/z0;->d(Z)V

    move-wide/from16 v13, v18

    invoke-virtual {v1, v13, v14}, Lj6/z0;->c(J)V

    invoke-virtual {v5}, Lj6/o4;->f0()Lj6/n;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v11}, Lj6/n;->t0(Lj6/z0;Z)V

    goto :goto_2e

    :cond_46
    const/4 v11, 0x0

    move-object/from16 v5, p0

    :goto_2e
    sget-object v2, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v0, v2}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Lj6/z0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v1}, Lj6/z0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/l3;->x(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v1}, Lj6/z0;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v1}, Lj6/z0;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/l3;->M(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v5}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0, v12}, Lj6/n;->l0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v2, v11

    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->z()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6/r4;

    iget-object v7, v7, Lj6/r4;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/v3;->B(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6/r4;

    iget-wide v7, v7, Lj6/r4;->d:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/v3;->A(J)V

    invoke-virtual {v5}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj6/r4;

    iget-object v8, v8, Lj6/r4;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lj6/y0;->O(Lcom/google/android/gms/internal/measurement/u3;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/l3;->b0(Lcom/google/android/gms/internal/measurement/u3;)V

    const-string v6, "_sid"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6/r4;

    iget-object v7, v7, Lj6/r4;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-object v6, v1, Lj6/z0;->a:Lj6/q1;

    iget-object v6, v6, Lj6/q1;->r:Lj6/o1;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v6}, Lj6/o1;->q()V

    iget-wide v6, v1, Lj6/z0;->w:J

    const-wide/16 v55, 0x0

    cmp-long v6, v6, v55

    if-eqz v6, :cond_4a

    invoke-virtual {v5}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v6

    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_49

    move-object/from16 v9, v51

    const-wide/16 v6, 0x0

    goto :goto_30

    :cond_49
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    move-object/from16 v9, v51

    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lj6/y0;->b0([B)J

    move-result-wide v6

    :goto_30
    iget-object v8, v1, Lj6/z0;->a:Lj6/q1;

    iget-object v8, v8, Lj6/q1;->r:Lj6/o1;

    invoke-static {v8}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v8}, Lj6/o1;->q()V

    iget-wide v12, v1, Lj6/z0;->w:J

    cmp-long v6, v6, v12

    if-eqz v6, :cond_4b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->Y0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_31

    :cond_4a
    move-object/from16 v9, v51

    :cond_4b
    :goto_31
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v51, v9

    goto/16 :goto_2f

    :cond_4c
    :try_start_13
    invoke-virtual {v5}, Lj6/o4;->f0()Lj6/n;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v0

    iget-object v6, v1, Lj6/e4;->m:Lj6/o4;

    invoke-virtual {v6}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lj6/y0;->b0([B)J

    move-result-wide v6

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v16

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v15, v20

    invoke-virtual {v8, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "raw_events_metadata"

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-virtual {v0, v9, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v5}, Lj6/o4;->f0()Lj6/n;

    move-result-object v1

    iget-object v0, v3, Lj6/r;->f:Lj6/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lj6/u;->l:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :goto_32
    const/4 v13, 0x1

    goto :goto_33

    :cond_4e
    invoke-virtual {v5}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v0

    iget-object v2, v3, Lj6/r;->a:Ljava/lang/String;

    iget-object v4, v3, Lj6/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lj6/k1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5}, Lj6/o4;->f0()Lj6/n;

    move-result-object v16

    invoke-virtual {v5}, Lj6/o4;->g()J

    move-result-wide v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v23}, Lj6/n;->u0(JLjava/lang/String;ZZZZ)Lj6/j;

    move-result-object v2

    move-object/from16 v4, v19

    if-eqz v0, :cond_4f

    iget-wide v8, v2, Lj6/j;->e:J

    invoke-virtual {v5}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v2, Lj6/g0;->p:Lj6/f0;

    invoke-virtual {v0, v4, v2}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v0

    int-to-long v13, v0

    cmp-long v0, v8, v13

    if-gez v0, :cond_4f

    goto :goto_32

    :cond_4f
    move v13, v11

    :goto_33
    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    iget-object v0, v3, Lj6/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lj6/e4;->m:Lj6/o4;

    invoke-virtual {v2}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj6/y0;->S(Lj6/r;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    iget-object v9, v3, Lj6/r;->b:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    iget-wide v9, v3, Lj6/r;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v11, v24

    const/4 v14, 0x0

    invoke-virtual {v2, v11, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_50

    iget-object v2, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    invoke-virtual {v2}, Lj6/q1;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->u()Lbd/b;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_36

    :catch_4
    move-exception v0

    goto :goto_34

    :cond_50
    const-wide/16 v6, 0x0

    :try_start_17
    iput-wide v6, v5, Lj6/o4;->z:J

    goto :goto_36

    :goto_34
    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {v1}, Lj6/q1;->a()Lj6/v0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/v0;->u()Lbd/b;

    move-result-object v1

    const-string v2, "Error storing raw event. appId"

    iget-object v3, v3, Lj6/r;->a:Ljava/lang/String;

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_36

    :catch_5
    move-exception v0

    goto :goto_35

    :catch_6
    move-exception v0

    :try_start_18
    iget-object v1, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    invoke-virtual {v1}, Lj6/q1;->a()Lj6/v0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/v0;->u()Lbd/b;

    move-result-object v1

    const-string v3, "Error storing raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_35
    :try_start_19
    invoke-virtual {v5}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/v0;->u()Lbd/b;

    move-result-object v1

    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_36
    invoke-virtual {v5}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->d0()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-virtual {v5}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0}, Lj6/n;->e0()V

    invoke-virtual {v5}, Lj6/o4;->N()V

    invoke-virtual {v5}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->x()Lbd/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v41

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v2, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_37
    invoke-virtual {v5}, Lj6/o4;->f0()Lj6/n;

    move-result-object v1

    invoke-virtual {v1}, Lj6/n;->e0()V

    throw v0
.end method

.method public final l0(Lj6/v4;)V
    .locals 3

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    iget-object v0, p1, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    iget v1, p1, Lj6/v4;->I:I

    iget-object p1, p1, Lj6/v4;->D:Ljava/lang/String;

    invoke-static {v1, p1}, Lj6/f2;->c(ILjava/lang/String;)Lj6/f2;

    move-result-object p1

    invoke-virtual {p0, v0}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    iget-object v1, p0, Lj6/o4;->M:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, v0, p1}, Lj6/n;->L(Ljava/lang/String;Lj6/f2;)V

    return-void
.end method

.method public final m(Lj6/z0;Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v2

    invoke-virtual {v2}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/o4;->k0()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->A0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lj6/e2;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lj6/e2;->values()[Lj6/e2;

    move-result-object v5

    array-length v5, v5

    sget-object v6, Lj6/h;->m:Lj6/h;

    const/4 v7, 0x0

    if-lt v4, v5, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lj6/e2;->values()[Lj6/e2;

    move-result-object v4

    array-length v5, v4

    move v9, v7

    const/4 v10, 0x1

    :goto_0
    if-ge v9, v5, :cond_3

    aget-object v11, v4, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {}, Lj6/h;->values()[Lj6/h;

    move-result-object v13

    array-length v14, v13

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_2

    aget-object v7, v13, v15

    iget-char v8, v7, Lj6/h;->l:C

    if-ne v8, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Lz7/c;

    invoke-direct {v2, v3}, Lz7/c;-><init>(Ljava/util/EnumMap;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v2, Lz7/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lz7/c;-><init>(I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v4

    invoke-virtual {v4}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/o4;->k0()V

    invoke-virtual {v0, v3}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v3

    iget-object v4, v3, Lj6/f2;->a:Ljava/util/EnumMap;

    sget-object v5, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6/c2;

    sget-object v8, Lj6/c2;->m:Lj6/c2;

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    iget v3, v3, Lj6/f2;->b:I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v9, Lj6/h;->t:Lj6/h;

    sget-object v10, Lj6/h;->u:Lj6/h;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v7, v13, :cond_7

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_6

    invoke-virtual {v2, v5, v10}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v5, v3}, Lz7/c;->t(Lj6/e2;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v5, v9}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    :goto_5
    sget-object v5, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/c2;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v4

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_a

    if-eq v4, v12, :cond_9

    if-eq v4, v11, :cond_9

    invoke-virtual {v2, v5, v10}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v5, v3}, Lz7/c;->t(Lj6/e2;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v5, v9}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v4

    invoke-virtual {v4}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/o4;->k0()V

    invoke-virtual {v0, v3}, Lj6/o4;->n0(Ljava/lang/String;)Lj6/p;

    move-result-object v4

    invoke-virtual {v0, v3}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v2}, Lj6/o4;->p0(Ljava/lang/String;Lj6/p;Lj6/f2;Lz7/c;)Lj6/p;

    move-result-object v3

    iget-object v4, v3, Lj6/p;->d:Ljava/lang/String;

    iget-object v3, v3, Lj6/p;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/m3;->e1(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/m3;->f1(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v3

    invoke-virtual {v3}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/o4;->k0()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->T1()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "_npa"

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v3;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_16

    iget-object v3, v2, Lz7/c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumMap;

    sget-object v7, Lj6/e2;->p:Lj6/e2;

    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/h;

    if-nez v3, :cond_e

    move-object v3, v6

    :cond_e
    if-eq v3, v6, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v3, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual/range {p1 .. p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v3

    sget-object v5, Lj6/h;->p:Lj6/h;

    sget-object v6, Lj6/h;->r:Lj6/h;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lj6/r4;->b:Ljava/lang/String;

    const-string v4, "tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, Lj6/h;->s:Lj6/h;

    invoke-virtual {v2, v7, v3}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    goto/16 :goto_a

    :cond_10
    const-string v4, "app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v7, v6}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v2, v7, v5}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    goto/16 :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lj6/z0;->w()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v3;->u()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_15

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v3;->u()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v2, v7, v5}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {v2, v7, v6}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    goto :goto_a

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lj6/o4;->F(Ljava/lang/String;Lz7/c;)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->z()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/v3;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/o4;->e()Lz5/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/v3;->A(J)V

    int-to-long v5, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/v3;->E(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/m3;->c0(Lcom/google/android/gms/internal/measurement/v3;)V

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v4

    iget-object v4, v4, Lj6/v0;->y:Lbd/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Setting user property"

    const-string v6, "non_personalized_ads(_npa)"

    invoke-virtual {v4, v5, v6, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v2}, Lz7/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/m3;->d1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lj6/o4;->l:Lj6/k1;

    invoke-virtual {v3}, Lj6/z1;->q()V

    invoke-virtual {v3, v2}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->r()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->s()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v13, 0x1

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->W()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d3;->i()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcfd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    if-gt v6, v8, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v13, 0x1

    :goto_f
    const/16 v6, 0x40

    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v13, v6, :cond_1c

    aget-char v6, v4, v8

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v6, v10, :cond_1b

    :goto_10
    const/16 v16, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    const/4 v13, 0x0

    goto :goto_10

    :goto_11
    or-int/lit8 v6, v13, 0x1

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/g3;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/e3;->z(ILcom/google/android/gms/internal/measurement/h3;)V

    goto :goto_13

    :cond_1e
    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1f
    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/l3;->Y(ILcom/google/android/gms/internal/measurement/d3;)V

    return-void

    :cond_20
    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_21
    return-void
.end method

.method public final m0(Lj6/v4;)V
    .locals 9

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    iget-object v4, p1, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v4}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lj6/v4;->J:Ljava/lang/String;

    invoke-static {p1}, Lj6/p;->b(Ljava/lang/String;)Lj6/p;

    move-result-object p1

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "Setting DMA consent for package"

    invoke-virtual {v0, v1, v4, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    invoke-virtual {p0, v4}, Lj6/o4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lj6/p;->c(ILandroid/os/Bundle;)Lj6/p;

    move-result-object v0

    invoke-virtual {v0}, Lj6/p;->a()Lj6/c2;

    move-result-object v0

    iget-object v2, p0, Lj6/o4;->N:Ljava/util/HashMap;

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v4}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj6/z1;->q()V

    invoke-virtual {v2}, Lj6/i4;->r()V

    invoke-virtual {v2, v4}, Lj6/n;->J(Ljava/lang/String;)Lj6/f2;

    move-result-object v3

    sget-object v5, Lj6/f2;->c:Lj6/f2;

    if-ne v3, v5, :cond_0

    invoke-virtual {v2, v4, v5}, Lj6/n;->L(Ljava/lang/String;Lj6/f2;)V

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lj6/p;->b:Ljava/lang/String;

    const-string v5, "dma_consent_settings"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj6/n;->N(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v4}, Lj6/o4;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lj6/p;->c(ILandroid/os/Bundle;)Lj6/p;

    move-result-object p1

    invoke-virtual {p1}, Lj6/p;->a()Lj6/c2;

    move-result-object p1

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    const/4 v1, 0x1

    sget-object v2, Lj6/c2;->p:Lj6/c2;

    const/4 v3, 0x0

    sget-object v5, Lj6/c2;->o:Lj6/c2;

    if-ne v0, v5, :cond_1

    if-ne p1, v2, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-ne v0, v2, :cond_2

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p1

    iget-object p1, p1, Lj6/v0;->y:Lbd/b;

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v0, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p0}, Lj6/o4;->g()J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lj6/n;->u0(JLjava/lang/String;ZZZZ)Lj6/j;

    move-result-object v0

    iget-wide v0, v0, Lj6/j;->f:J

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v2

    sget-object v3, Lj6/g0;->m0:Lj6/f0;

    invoke-virtual {v2, v4, v3}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p0}, Lj6/o4;->g()J

    move-result-wide v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lj6/n;->u0(JLjava/lang/String;ZZZZ)Lj6/j;

    move-result-object v0

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    iget-wide v2, v0, Lj6/j;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lj6/o4;->U:Lj6/l4;

    const-string v1, "_dcu"

    invoke-virtual {v0, v4, v1, p1}, Lj6/l4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Lj6/z0;Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v2

    invoke-virtual {v2}, Lj6/o1;->q()V

    invoke-virtual {v0}, Lj6/o4;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->N()Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v2

    iget-object v3, v1, Lj6/z0;->a:Lj6/q1;

    iget-object v4, v3, Lj6/q1;->r:Lj6/o1;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v4}, Lj6/o1;->q()V

    iget-object v4, v1, Lj6/z0;->H:[B

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v2, v4}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v4

    iget-object v4, v4, Lj6/v0;->t:Lbd/b;

    invoke-virtual {v1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    const-string v6, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v4, v6, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/l3;->W()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_cmp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "gclid"

    invoke-static {v5, v7}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object v7

    :goto_2
    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    check-cast v7, Ljava/lang/String;

    const-string v9, "gbraid"

    invoke-static {v5, v9}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v6

    goto :goto_3

    :cond_4
    invoke-static {v9}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_5

    move-object v9, v8

    :cond_5
    check-cast v9, Ljava/lang/String;

    const-string v10, "gad_source"

    invoke-static {v5, v10}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v6

    goto :goto_4

    :cond_6
    invoke-static {v10}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object v10

    :goto_4
    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v10

    :goto_5
    check-cast v8, Ljava/lang/String;

    sget-object v10, Lj6/g0;->g1:Lj6/f0;

    invoke-virtual {v10, v6}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lj6/o4;->i0()Lj6/y0;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/h3;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v13}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "click_timestamp"

    invoke-static {v5, v13}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v13, v6

    goto :goto_7

    :cond_a
    invoke-static {v13}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object v13

    :goto_7
    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v13

    :goto_8
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-gtz v10, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v12

    :cond_c
    const-string v10, "_cis"

    invoke-static {v5, v10}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v10}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object v6

    :goto_9
    const-string v10, "referrer API v2"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->M()J

    move-result-wide v10

    cmp-long v6, v12, v10

    if-lez v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->p()V

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/r2;->o(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->r()V

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/r2;->q(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->t()V

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/r2;->s(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/r2;->u(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->w()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->clear()V

    invoke-virtual {v0, v5}, Lj6/o4;->G(Lcom/google/android/gms/internal/measurement/e3;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->w()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/a6;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_11
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->E()J

    move-result-wide v10

    cmp-long v6, v12, v10

    if-lez v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->Q()V

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/r2;->P(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->S()V

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/r2;->R(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->U()V

    goto :goto_f

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/r2;->T(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/r2;->V(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->v()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a6;->clear()V

    invoke-virtual {v0, v5}, Lj6/o4;->G(Lcom/google/android/gms/internal/measurement/e3;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r2;->v()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/a6;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->O()Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/m3;->j1(Lcom/google/android/gms/internal/measurement/r2;)V

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v2

    iget-object v3, v3, Lj6/q1;->r:Lj6/o1;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v3}, Lj6/o1;->q()V

    iget-boolean v3, v1, Lj6/z0;->Q:Z

    iget-object v4, v1, Lj6/z0;->H:[B

    const/4 v5, 0x0

    if-eq v4, v2, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    move v4, v5

    :goto_10
    or-int/2addr v3, v4

    iput-boolean v3, v1, Lj6/z0;->Q:Z

    iput-object v2, v1, Lj6/z0;->H:[B

    invoke-virtual {v1}, Lj6/z0;->o()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2, v1, v5}, Lj6/n;->t0(Lj6/z0;Z)V

    :cond_18
    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v2

    sget-object v3, Lj6/g0;->f1:Lj6/f0;

    invoke-virtual {v2, v6, v3}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_lgclid"

    invoke-virtual {v2, v1, v3}, Lj6/n;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public final n0(Ljava/lang/String;)Lj6/p;
    .locals 4

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    iget-object v0, p0, Lj6/o4;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/p;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {v1, v3, v2}, Lj6/n;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj6/p;->b(Ljava/lang/String;)Lj6/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final o(Lj6/f2;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {p1, v0}, Lj6/f2;->i(Lj6/e2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v0

    invoke-virtual {v0}, Lj6/t4;->n0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    iget-object v0, p0, Lj6/o4;->l:Lj6/k1;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, p1}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lj6/f2;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6/c2;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6/e2;

    iget-object v5, v5, Lj6/e2;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lj6/o4;->n0(Ljava/lang/String;)Lj6/p;

    move-result-object v3

    new-instance v4, Lz7/c;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lz7/c;-><init>(I)V

    invoke-virtual {p0, p1, v3, v2, v4}, Lj6/o4;->p0(Ljava/lang/String;Lj6/p;Lj6/f2;Lz7/c;)Lj6/p;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lj6/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6/c2;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6/e2;

    iget-object v5, v5, Lj6/e2;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lj6/p;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lj6/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p1, v1, Lj6/r4;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_b
    new-instance v1, Lz7/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lz7/c;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lj6/o4;->F(Ljava/lang/String;Lz7/c;)I

    move-result p1

    :goto_4
    const/4 v1, 0x1

    if-eq v1, p1, :cond_c

    move-object v8, v9

    :cond_c
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv5/v;->a(Z)V

    iget-object v0, p0, Lj6/o4;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p1

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj6/o4;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public final p0(Ljava/lang/String;Lj6/p;Lj6/f2;Lz7/c;)Lj6/p;
    .locals 11

    iget-object v0, p0, Lj6/o4;->l:Lj6/k1;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, p1}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    const-string v2, "-"

    const/16 v3, 0x5a

    sget-object v4, Lj6/c2;->o:Lj6/c2;

    sget-object v5, Lj6/e2;->o:Lj6/e2;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lj6/p;->a()Lj6/c2;

    move-result-object p1

    if-ne p1, v4, :cond_0

    iget v3, p2, Lj6/p;->a:I

    invoke-virtual {p4, v5, v3}, Lz7/c;->t(Lj6/e2;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lj6/h;->u:Lj6/h;

    invoke-virtual {p4, v5, p1}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    :goto_0
    new-instance p1, Lj6/p;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3, p3, v2}, Lj6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lj6/p;->a()Lj6/c2;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lj6/c2;->p:Lj6/c2;

    if-eq v1, v8, :cond_c

    if-ne v1, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p2, Lj6/c2;->n:Lj6/c2;

    sget-object v9, Lj6/c2;->m:Lj6/c2;

    if-ne v1, p2, :cond_3

    invoke-virtual {v0, p1, v5}, Lj6/k1;->u(Ljava/lang/String;Lj6/e2;)Lj6/c2;

    move-result-object p2

    if-eq p2, v9, :cond_3

    sget-object p3, Lj6/h;->t:Lj6/h;

    invoke-virtual {p4, v5, p3}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    move-object v1, p2

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b2;->o()I

    move-result v10

    invoke-static {v10}, Lj6/k1;->B(I)Lj6/e2;

    move-result-object v10

    if-ne v5, v10, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b2;->p()I

    move-result p2

    invoke-static {p2}, Lj6/k1;->B(I)Lj6/e2;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p3, Lj6/f2;->a:Ljava/util/EnumMap;

    sget-object v1, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj6/c2;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p3

    :goto_3
    if-eq v9, v8, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    move p3, v7

    goto :goto_4

    :cond_9
    move p3, v6

    :goto_4
    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_a

    sget-object p2, Lj6/h;->o:Lj6/h;

    invoke-virtual {p4, v5, p2}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    move-object v1, v9

    goto :goto_6

    :cond_a
    sget-object p2, Lj6/h;->n:Lj6/h;

    invoke-virtual {p4, v5, p2}, Lz7/c;->w(Lj6/e2;Lj6/h;)V

    invoke-virtual {v0, p1, v5}, Lj6/k1;->K(Ljava/lang/String;Lj6/e2;)Z

    move-result p2

    if-eq v7, p2, :cond_b

    move-object v1, v4

    goto :goto_6

    :cond_b
    move-object v1, v8

    goto :goto_6

    :cond_c
    :goto_5
    iget v3, p2, Lj6/p;->a:I

    invoke-virtual {p4, v5, v3}, Lz7/c;->t(Lj6/e2;I)V

    :goto_6
    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->r()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->s()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    :goto_7
    move v6, v7

    :cond_f
    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0, p1}, Lj6/k1;->w(Ljava/lang/String;)V

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, p1}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/c2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c2;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_9
    if-eq v1, v4, :cond_14

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    new-instance p1, Lj6/p;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, ""

    if-eqz v6, :cond_13

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-direct {p1, p3, v3, p4, v0}, Lj6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_14
    :goto_a
    new-instance p1, Lj6/p;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p2, v3, p3, v2}, Lj6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q()V
    .locals 11

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/o4;->G:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj6/o4;->w:Lj6/q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj6/q1;->o()Lj6/q3;

    move-result-object v1

    iget-object v1, v1, Lj6/q3;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-wide v1, p0, Lj6/o4;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lj6/o4;->N()V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o1;->q()V

    iget-object v1, p0, Lj6/o4;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Lj6/o4;->m:Lj6/y0;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1}, Lj6/y0;->K()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/o4;->N()V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v5

    sget-object v6, Lj6/g0;->i0:Lj6/f0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v5

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    sget-object v6, Lj6/g0;->e:Lj6/f0;

    invoke-virtual {v6, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v8, v9, v7}, Lj6/o4;->I(JLjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v5

    invoke-virtual {v5}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->H()V

    iget-object v5, p0, Lj6/o4;->t:Lj6/s3;

    iget-object v5, v5, Lj6/s3;->s:Lj6/c1;

    invoke-virtual {v5}, Lj6/c1;->a()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v3

    iget-object v3, v3, Lj6/v0;->x:Lbd/b;

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v3}, Lj6/n;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_b

    iget-wide v8, p0, Lj6/o4;->L:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_a

    iget-object v4, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v4}, Lj6/o4;->T(Lj6/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_7

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_4
    iget-object v4, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    iget-object v4, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v4, Lj6/v0;->q:Lbd/b;

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v9, v8}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lj6/o4;->L:J

    goto :goto_4

    :goto_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lj6/o4;->r(JLjava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    iput-wide v5, p0, Lj6/o4;->L:J

    iget-object v3, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    sget-object v4, Lj6/g0;->e:Lj6/f0;

    invoke-virtual {v4, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Lj6/z1;->q()V

    invoke-virtual {v3}, Lj6/i4;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_6
    move-object v7, v1

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_a

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_7
    :try_start_a
    iget-object v3, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, v7}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lj6/o4;->z(Lj6/z0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_9
    iput-boolean v0, p0, Lj6/o4;->G:Z

    invoke-virtual {p0}, Lj6/o4;->O()V

    return-void

    :goto_a
    if-eqz v7, :cond_f

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lj6/o4;->G:Z

    invoke-virtual {p0}, Lj6/o4;->O()V

    throw v1
.end method

.method public final r(JLjava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    const-string v4, "data"

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v5, Lj6/g0;->h:Lj6/f0;

    invoke-virtual {v0, v6, v5}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v0

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v5

    sget-object v7, Lj6/g0;->i:Lj6/f0;

    invoke-virtual {v5, v6, v7}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v8

    iget-object v9, v8, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v9, Lj6/q1;

    invoke-virtual {v8}, Lj6/z1;->q()V

    invoke-virtual {v8}, Lj6/i4;->r()V

    const/4 v10, 0x1

    if-lez v0, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    invoke-static {v11}, Lv5/v;->a(Z)V

    if-lez v5, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    invoke-static {v11}, Lv5/v;->a(Z)V

    invoke-static {v6}, Lv5/v;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v24, -0x1

    :try_start_1
    const-string v11, "rowid"

    const-string v12, "retry_count"

    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v12, v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v23, v9

    goto/16 :goto_11

    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v15, v7

    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v10, v8, Lj6/e4;->m:Lj6/o4;

    invoke-virtual {v10}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x400

    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v8

    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-gtz v8, :cond_b

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/2addr v7, v15

    if-le v7, v5, :cond_4

    goto/16 :goto_d

    :cond_4
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->T()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v7

    invoke-static {v7, v0}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l3;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->t0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->t0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->A0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->A0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->C0()Z

    move-result v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->C0()Z

    move-result v14

    if-ne v13, v14, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->E0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->E0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->T1()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v14, "_npa"

    if-eqz v13, :cond_6

    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/v3;

    move-object/from16 v23, v8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v3;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v3;->u()J

    move-result-wide v26

    goto :goto_6

    :cond_5
    move-object/from16 v8, v23

    goto :goto_5

    :cond_6
    move-wide/from16 v26, v24

    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->T1()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v3;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v3;->u()J

    move-result-wide v13

    goto :goto_7

    :cond_8
    move-wide/from16 v13, v24

    :goto_7
    cmp-long v8, v26, v13

    if-nez v8, :cond_d

    :cond_9
    const/4 v8, 0x2

    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/m3;->S0(I)V

    :cond_a
    array-length v0, v0

    add-int/2addr v15, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v23, v9

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v9}, Lj6/q1;->a()Lj6/v0;

    move-result-object v7

    invoke-virtual {v7}, Lj6/v0;->u()Lbd/b;

    move-result-object v7

    const-string v8, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v10

    invoke-virtual {v7, v8, v10, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v23, v9

    goto :goto_a

    :cond_b
    move-object/from16 v23, v9

    const/4 v9, 0x0

    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v9, v23

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_9

    :goto_a
    :try_start_c
    iget-object v7, v10, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v7, Lj6/q1;

    invoke-virtual {v7}, Lj6/q1;->a()Lj6/v0;

    move-result-object v7

    invoke-virtual {v7}, Lj6/v0;->u()Lbd/b;

    move-result-object v7

    const-string v8, "Failed to ungzip content"

    invoke-virtual {v7, v8, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lj6/q1;->a()Lj6/v0;

    move-result-object v7

    invoke-virtual {v7}, Lj6/v0;->u()Lbd/b;

    move-result-object v7

    const-string v8, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_d

    if-le v15, v5, :cond_c

    goto :goto_d

    :cond_c
    move-object/from16 v8, v22

    move-object/from16 v9, v23

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_12

    :goto_e
    move-object v14, v11

    goto/16 :goto_3f

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v23, v9

    const-wide/16 v24, -0x1

    goto :goto_10

    :goto_f
    const/4 v14, 0x0

    goto/16 :goto_3f

    :goto_10
    const/4 v11, 0x0

    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Lj6/q1;->a()Lj6/v0;

    move-result-object v5

    invoke-virtual {v5}, Lj6/v0;->u()Lbd/b;

    move-result-object v5

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v11, :cond_2

    goto/16 :goto_2

    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3e

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/l7;->m:Lcom/google/android/gms/internal/measurement/l7;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/l7;->l:Ln6/g;

    iget-object v5, v5, Ln6/g;->l:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m7;

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v5

    sget-object v7, Lj6/g0;->h1:Lj6/f0;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v5

    const-string v10, "_f"

    sget-object v11, Lj6/e2;->n:Lj6/e2;

    if-eqz v5, :cond_24

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l7;->l:Ln6/g;

    iget-object v0, v0, Ln6/g;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m7;

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v6}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v0

    invoke-virtual {v0, v11}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v0

    const-string v5, "no_data_mode_events"

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj6/k1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lj6/g0;->i1:Lj6/f0;

    invoke-virtual {v0, v8}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_f
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v12

    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lj6/n;->z(J)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->O1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v13

    const-string v14, "_v"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_15

    :catch_a
    const/16 v16, 0x22

    goto/16 :goto_16

    :cond_11
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    const-string v13, "_dac"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0, v13, v14}, Lj6/y0;->w(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    :cond_12
    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v13

    invoke-virtual {v13}, Lj6/z1;->q()V

    invoke-virtual {v13}, Lj6/i4;->r()V

    invoke-static {v6}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v14, v13, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v14, Lj6/q1;

    invoke-virtual {v14}, Lj6/q1;->a()Lj6/v0;

    move-result-object v15

    invoke-virtual {v15}, Lj6/v0;->x()Lbd/b;

    move-result-object v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    const/16 v16, 0x22

    :try_start_10
    const-string v9, "Caching events in NO_DATA mode"

    invoke-virtual {v15, v9, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "app_id"

    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "name"

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "timestamp_millis"

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    invoke-virtual {v13}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v22

    cmp-long v0, v22, v24

    if-nez v0, :cond_10

    invoke-virtual {v14}, Lj6/q1;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->u()Lbd/b;

    move-result-object v0

    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v14

    invoke-virtual {v0, v9, v14}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    goto/16 :goto_14

    :catch_b
    move-exception v0

    :try_start_12
    iget-object v9, v13, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v9, Lj6/q1;

    invoke-virtual {v9}, Lj6/q1;->a()Lj6/v0;

    move-result-object v9

    invoke-virtual {v9}, Lj6/v0;->u()Lbd/b;

    move-result-object v9

    const-string v13, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v14

    invoke-virtual {v9, v13, v14, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    goto/16 :goto_14

    :catch_c
    :goto_16
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->v:Lbd/b;

    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v9, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_13
    const/16 v16, 0x22

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_25

    :cond_14
    const/16 v16, 0x22

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    iget-object v8, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v8, Lj6/q1;

    invoke-static {v6}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/i4;->r()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v13, " NO_DATA mode events. appId"

    const-string v14, "Pruned "

    :try_start_13
    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    invoke-virtual {v8}, Lj6/q1;->e()Lz5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const-string v23, "no_data_mode_events"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v26

    const-string v29, "rowid"

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v15, v22

    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v0, :cond_16

    move-object/from16 v17, v8

    :goto_17
    const/4 v8, 0x0

    :try_start_15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->y()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v8

    invoke-static {v8, v0}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_1d

    :catch_e
    move-exception v0

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lj6/q1;->a()Lj6/v0;

    move-result-object v8

    iget-object v8, v8, Lj6/v0;->v:Lbd/b;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v22, v4

    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    move-object/from16 v23, v9

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v9

    invoke-virtual {v8, v4, v9, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lj6/q1;->a()Lj6/v0;

    move-result-object v4

    invoke-virtual {v4}, Lj6/v0;->x()Lbd/b;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1b

    :catch_f
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_10
    move-exception v0

    goto :goto_1d

    :cond_15
    move-object/from16 v4, v22

    move-object/from16 v9, v23

    goto/16 :goto_17

    :cond_16
    move-object/from16 v22, v4

    move-object/from16 v23, v9

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :goto_19
    move-object/from16 v9, v23

    goto :goto_1e

    :goto_1a
    move-object/from16 v14, v22

    goto/16 :goto_24

    :catch_11
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    goto :goto_1d

    :catch_12
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_1c

    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_24

    :goto_1c
    const/16 v22, 0x0

    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Lj6/q1;->a()Lj6/v0;

    move-result-object v4

    invoke-virtual {v4}, Lj6/v0;->u()Lbd/b;

    move-result-object v4

    const-string v5, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v8

    invoke-virtual {v4, v5, v8, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v22, :cond_17

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_17
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/l3;

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l3;->W()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m3;->Z()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/m3;->Y(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/m3;->Y(Ljava/lang/Iterable;)V

    const/4 v4, 0x0

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->p()Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v12

    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v13

    invoke-virtual {v13, v6}, Lj6/k1;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_1a

    :cond_19
    move-object/from16 v17, v0

    move/from16 v23, v4

    move-object/from16 v22, v9

    goto/16 :goto_23

    :cond_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d2;->o()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/a2;

    move-object/from16 v17, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->o()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a2;->o()I

    move-result v22

    move/from16 v23, v4

    add-int/lit8 v4, v22, -0x1

    move-object/from16 v22, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1d

    const/4 v9, 0x4

    move-object/from16 v25, v13

    const/4 v13, 0x3

    if-eq v4, v13, :cond_1c

    if-eq v4, v9, :cond_1b

    const/4 v4, 0x1

    goto :goto_21

    :cond_1b
    const/4 v4, 0x5

    goto :goto_21

    :cond_1c
    move v4, v9

    goto :goto_21

    :cond_1d
    move-object/from16 v25, v13

    const/4 v13, 0x3

    move v4, v13

    goto :goto_21

    :cond_1e
    move-object/from16 v25, v13

    const/4 v13, 0x3

    const/4 v4, 0x2

    :goto_21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/y2;->i(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/a2;->q()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v4, v9, :cond_20

    const/4 v13, 0x1

    goto :goto_22

    :cond_1f
    const/4 v13, 0x2

    :cond_20
    :goto_22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/y2;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v9, v22

    move/from16 v4, v23

    move-object/from16 v13, v25

    goto :goto_20

    :goto_23
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/x2;->i(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/l3;->G(Lcom/google/android/gms/internal/measurement/x2;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v9, v22

    move/from16 v4, v23

    goto/16 :goto_1f

    :cond_21
    move-object v12, v7

    goto :goto_25

    :goto_24
    if-eqz v14, :cond_22

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :cond_23
    const/16 v16, 0x22

    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_26

    :cond_24
    const/16 v16, 0x22

    :goto_26
    invoke-virtual {v1, v6}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v0

    sget-object v4, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {v0, v4}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_29

    const/4 v8, 0x0

    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_29

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    const/4 v9, 0x0

    goto :goto_29

    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v9, 0x0

    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    goto :goto_2a

    :goto_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_29
    const/4 v9, 0x0

    :goto_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->v()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v8

    invoke-virtual {v8, v6}, Lj6/g;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v1, v6}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v8

    invoke-virtual {v8, v4}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_2b

    :cond_2a
    move v8, v9

    :goto_2b
    invoke-virtual {v1, v6}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v13

    invoke-virtual {v13, v4}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v4

    invoke-virtual {v1, v6}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v13

    invoke-virtual {v13, v11}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v11

    sget-object v13, Lcom/google/android/gms/internal/measurement/l8;->m:Lcom/google/android/gms/internal/measurement/l8;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/l8;->l:Ln6/g;

    iget-object v13, v13, Ln6/g;->l:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v13

    sget-object v14, Lj6/g0;->M0:Lj6/f0;

    invoke-virtual {v13, v6, v14}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v13

    iget-object v14, v1, Lj6/o4;->u:Lj6/k4;

    invoke-virtual {v14, v6}, Lj6/k4;->r(Ljava/lang/String;)Lj6/j4;

    move-result-object v15

    move/from16 v17, v4

    :goto_2c
    iget-object v4, v1, Lj6/o4;->w:Lj6/q1;

    if-ge v9, v5, :cond_3c

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v5

    move-object/from16 v5, v22

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v5

    invoke-virtual {v5}, Lj6/g;->v()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->u()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/m3;->e0(J)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->K()V

    if-nez v8, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->R0()V

    :cond_2b
    if-nez v17, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->y1()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->A1()V

    :cond_2c
    if-nez v11, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->C1()V

    :cond_2d
    invoke-virtual {v1, v4, v6}, Lj6/o4;->v(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    if-nez v13, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->Y0()V

    :cond_2e
    if-nez v11, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->K1()V

    :cond_2f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_31

    move/from16 v22, v8

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_2d

    :cond_30
    move/from16 v27, v9

    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v30, v13

    goto/16 :goto_30

    :cond_31
    move/from16 v22, v8

    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->W()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v26, v8

    move/from16 v27, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_36

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v11

    move-object/from16 v11, v28

    check-cast v11, Lcom/google/android/gms/internal/measurement/e3;

    move-object/from16 v28, v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v13

    const-string v13, "_fx"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    const/16 v23, 0x1

    :goto_2f
    const/16 v25, 0x1

    goto :goto_2e

    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    const-string v12, "_pfo"

    invoke-static {v11, v12}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_33
    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    const-string v12, "_uwa"

    invoke-static {v11, v12}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_34
    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto :goto_2f

    :cond_35
    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto :goto_2e

    :cond_36
    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v30, v13

    if-eqz v23, :cond_37

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m3;->Z()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/m3;->Y(Ljava/lang/Iterable;)V

    :cond_37
    if-eqz v25, :cond_38

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->q()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v1, v5, v11, v8, v9}, Lj6/o4;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_38
    :goto_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->X()I

    move-result v5

    if-nez v5, :cond_39

    goto :goto_31

    :cond_39
    invoke-virtual {v1}, Lj6/o4;->d0()Lj6/g;

    move-result-object v5

    sget-object v8, Lj6/g0;->C0:Lj6/f0;

    invoke-virtual {v5, v6, v8}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v5

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v8

    invoke-virtual {v8, v5}, Lj6/y0;->b0([B)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/l3;->R(J)V

    :cond_3a
    invoke-virtual {v15}, Lj6/j4;->b()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/l3;->D(Lcom/google/android/gms/internal/measurement/t3;)V

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/k3;->y(Lcom/google/android/gms/internal/measurement/m3;)V

    :goto_31
    add-int/lit8 v9, v27, 0x1

    move/from16 v8, v22

    move/from16 v5, v24

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto/16 :goto_2c

    :cond_3c
    move-object/from16 v23, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->p()I

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v1, v7}, Lj6/o4;->p(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lj6/o4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v15, Lj6/j4;->c:Lj6/c3;

    sget-object v9, Lj6/c3;->p:Lj6/c3;

    if-ne v8, v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_32

    :cond_3e
    const/4 v9, 0x0

    :goto_32
    sget-object v10, Lj6/c3;->o:Lj6/c3;

    if-eq v8, v10, :cond_40

    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_34

    :cond_3f
    const/4 v13, 0x0

    :goto_33
    move-object v0, v5

    goto/16 :goto_3c

    :cond_40
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->M()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_42
    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v10

    invoke-virtual {v10}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/k3;->w(Lcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_43

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/k3;->B(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v1}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v11

    invoke-virtual {v11, v6}, Lj6/k1;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_44

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/j3;->k(Ljava/lang/String;)V

    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/m3;->U(Lcom/google/android/gms/internal/measurement/m3;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m3;->R0()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->A()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/k3;->z(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    invoke-virtual {v8}, Lj6/v0;->x()Lbd/b;

    move-result-object v8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_46

    const-string v11, "null"

    goto :goto_37

    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j3;->i()Ljava/lang/String;

    move-result-object v11

    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v8, v12, v11}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v10

    invoke-virtual {v10}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->v()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v10

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v11

    invoke-virtual {v11}, Lj6/v0;->x()Lbd/b;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/k3;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->T()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->N()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/m3;->Q0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->J0()I

    move-result v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/m3;->i1(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/k3;->y(Lcom/google/android/gms/internal/measurement/m3;)V

    goto :goto_38

    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    iget-object v4, v14, Lj6/e4;->m:Lj6/o4;

    invoke-virtual {v4}, Lj6/o4;->e0()Lj6/k1;

    move-result-object v4

    invoke-virtual {v4, v6}, Lj6/k1;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    sget-object v11, Lj6/c3;->n:Lj6/c3;

    sget-object v12, Lj6/c3;->q:Lj6/c3;

    if-nez v10, :cond_49

    sget-object v10, Lj6/g0;->s:Lj6/f0;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v6, Ljava/lang/StringBuilder;

    add-int v14, v14, v17

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Lj6/j4;

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_48

    move-object v11, v12

    :cond_48
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v10, v11, v13}, Lj6/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lj6/c3;Lcom/google/android/gms/internal/measurement/t3;)V

    goto :goto_39

    :cond_49
    const/4 v13, 0x0

    new-instance v4, Lj6/j4;

    sget-object v6, Lj6/g0;->s:Lj6/f0;

    invoke-virtual {v6, v13}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_4a

    move-object v11, v12

    :cond_4a
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v4, v6, v10, v11, v13}, Lj6/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lj6/c3;Lcom/google/android/gms/internal/measurement/t3;)V

    :goto_39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4b
    const/4 v13, 0x0

    :goto_3a
    if-eqz v9, :cond_4e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    const/4 v4, 0x0

    :goto_3b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->p()I

    move-result v6

    if-ge v4, v6, :cond_4c

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/k3;->q(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->c0()V

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/l3;->E(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/k3;->x(ILcom/google/android/gms/internal/measurement/m3;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lj6/o4;->p(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lj6/o4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15}, Lj6/j4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lj6/o4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->x()Lbd/b;

    move-result-object v0

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v2, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v23 .. v23}, Lj6/q1;->d()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v4, v16

    if-ge v3, v4, :cond_4d

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3e

    :cond_4d
    invoke-static {}, Lf0/k;->g()Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Lf0/k;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Lf0/k;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lf0/k;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3e

    :cond_4e
    move-object/from16 v6, p3

    move-object v4, v8

    goto/16 :goto_33

    :goto_3c
    iget-object v5, v1, Lj6/o4;->m:Lj6/y0;

    invoke-static {v5}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v5}, Lj6/y0;->K()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    invoke-virtual {v8}, Lj6/v0;->A()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v8

    invoke-virtual {v8, v4}, Lj6/y0;->T(Lcom/google/android/gms/internal/measurement/k3;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3d

    :cond_4f
    move-object v14, v13

    :goto_3d
    invoke-virtual {v1}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v8

    invoke-virtual {v1, v7}, Lj6/o4;->p(Ljava/util/ArrayList;)V

    iget-object v7, v1, Lj6/o4;->t:Lj6/s3;

    iget-object v7, v7, Lj6/s3;->t:Lj6/c1;

    invoke-virtual {v7, v2, v3}, Lj6/c1;->b(J)V

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->x()Lbd/b;

    move-result-object v2

    array-length v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v7, v6, v3, v14}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lj6/o4;->F:Z

    invoke-static {v5}, Lj6/o4;->T(Lj6/i4;)V

    new-instance v2, Ln9/c;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v6, v0, v3}, Ln9/c;-><init>(Lj6/o4;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v15, v4, v2}, Lj6/y0;->P(Ljava/lang/String;Lj6/j4;Lcom/google/android/gms/internal/measurement/k3;Lj6/w0;)V

    :cond_50
    :goto_3e
    return-void

    :goto_3f
    if-eqz v14, :cond_51

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, p1}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object v0

    iget-object v1, p0, Lj6/o4;->P:Ljava/util/HashMap;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v3

    invoke-virtual {v0}, Lj6/z0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lj6/t4;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/n4;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lj6/n4;->a:Lj6/o4;

    invoke-virtual {p2}, Lj6/o4;->e()Lz5/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p1, p1, Lj6/n4;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p0}, Lj6/o4;->k0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/o4;->G:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lj6/o4;->w:Lj6/q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lj6/q1;->o()Lj6/q3;

    move-result-object v2

    iget-object v2, v2, Lj6/q3;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p1

    iget-object p1, p1, Lj6/v0;->t:Lbd/b;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lbd/b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p1

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lbd/b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, Lj6/o4;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lj6/o4;->N()V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lj6/o4;->m:Lj6/y0;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/y0;->K()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p1

    iget-object p1, p1, Lj6/v0;->y:Lbd/b;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lbd/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/o4;->N()V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2, p1}, Lj6/n;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj6/z1;->q()V

    invoke-virtual {v2}, Lj6/i4;->r()V

    sget-object v3, Lj6/c3;->n:Lj6/c3;

    filled-new-array {v3}, [Lj6/c3;

    move-result-object v3

    invoke-static {v3}, Lj6/g4;->b([Lj6/c3;)Lj6/g4;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lj6/n;->v(Ljava/lang/String;Lj6/g4;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v2, v4

    goto :goto_0

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/p4;

    :goto_0
    if-eqz v2, :cond_7

    iget-object v3, v2, Lj6/p4;->b:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v5

    iget-object v5, v5, Lj6/v0;->y:Lbd/b;

    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    iget-object v7, v2, Lj6/p4;->e:Lj6/c3;

    iget-object v8, v2, Lj6/p4;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, p1, v7, v8}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v5

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v6

    invoke-virtual {v6}, Lj6/v0;->A()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lj6/o4;->r:Lj6/y0;

    invoke-static {v6}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v6, v3}, Lj6/y0;->T(Lcom/google/android/gms/internal/measurement/k3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v7

    iget-object v7, v7, Lj6/v0;->y:Lbd/b;

    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, p1, v5, v6}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    new-instance v5, Lj6/j4;

    iget-object v6, v2, Lj6/p4;->c:Ljava/lang/String;

    iget-object v7, v2, Lj6/p4;->d:Ljava/util/HashMap;

    iget-object v8, v2, Lj6/p4;->e:Lj6/c3;

    invoke-direct {v5, v6, v7, v8, v4}, Lj6/j4;-><init>(Ljava/lang/String;Ljava/util/Map;Lj6/c3;Lcom/google/android/gms/internal/measurement/t3;)V

    iput-boolean v0, p0, Lj6/o4;->F:Z

    iget-object v0, p0, Lj6/o4;->m:Lj6/y0;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    new-instance v4, Ln9/c;

    const/16 v6, 0x12

    invoke-direct {v4, p0, p1, v2, v6}, Ln9/c;-><init>(Lj6/o4;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v5, v3, v4}, Lj6/y0;->P(Ljava/lang/String;Lj6/j4;Lcom/google/android/gms/internal/measurement/k3;Lj6/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lj6/o4;->G:Z

    invoke-virtual {p0}, Lj6/o4;->O()V

    return-void

    :goto_2
    iput-boolean v1, p0, Lj6/o4;->G:Z

    invoke-virtual {p0}, Lj6/o4;->O()V

    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, p1}, Lj6/n;->s0(Ljava/lang/String;)Lj6/z0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lj6/z0;->a:Lj6/q1;

    iget-object v1, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v1}, Lj6/o1;->q()V

    iget-boolean v1, p1, Lj6/z0;->Q:Z

    iget-boolean v2, p1, Lj6/z0;->y:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Lj6/z0;->Q:Z

    iput-boolean p2, p1, Lj6/z0;->y:Z

    iget-object p2, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-boolean p2, p1, Lj6/z0;->Q:Z

    iget-object v1, p1, Lj6/z0;->z:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    or-int/2addr p2, v1

    iput-boolean p2, p1, Lj6/z0;->Q:Z

    iput-object p3, p1, Lj6/z0;->z:Ljava/lang/Long;

    iget-object p2, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-boolean p2, p1, Lj6/z0;->Q:Z

    iget-object p3, p1, Lj6/z0;->A:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lj6/z0;->Q:Z

    iput-object p4, p1, Lj6/z0;->A:Ljava/lang/Long;

    invoke-virtual {p1}, Lj6/z0;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj6/o4;->n:Lj6/n;

    invoke-static {p2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {p2, p1, v4}, Lj6/n;->t0(Lj6/z0;Z)V

    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lj6/o4;->l:Lj6/k1;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0, p2}, Lj6/k1;->w(Ljava/lang/String;)V

    iget-object v1, v0, Lj6/k1;->p:Ln/e;

    invoke-virtual {v1, p2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/m3;->Z0(Ljava/util/Set;)V

    :cond_0
    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0, p2}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_info"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->p1()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, p2}, Lj6/k1;->I(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->h2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/m3;->n0(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0, p2}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "user_id"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    invoke-static {p1, v2}, Lj6/y0;->e0(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/m3;->d0(I)V

    :cond_4
    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0, p2}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->R0()V

    :cond_5
    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, p2}, Lj6/k1;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->C1()V

    invoke-virtual {p0, p2}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v2

    sget-object v3, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v2, v3}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lj6/o4;->O:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/m4;

    if-eqz v3, :cond_6

    iget-wide v4, v3, Lj6/m4;->b:J

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v6

    sget-object v7, Lj6/g0;->k0:Lj6/f0;

    invoke-virtual {v6, p2, v7}, Lj6/g;->x(Ljava/lang/String;Lj6/f0;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {p0}, Lj6/o4;->e()Lz5/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_7

    :cond_6
    new-instance v3, Lj6/m4;

    invoke-virtual {p0}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v4

    invoke-virtual {v4}, Lj6/t4;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lj6/m4;-><init>(Lj6/o4;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v3, Lj6/m4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/m3;->a1(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0, p2}, Lj6/k1;->w(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, p2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->Y0()V

    :cond_9
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/l3;Lj6/d1;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->X()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/m3;->S1(I)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d3;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->F0()I

    move-result v5

    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v6

    iget-object v7, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lj6/g0;->l0:Lj6/f0;

    invoke-virtual {v6, v7, v8}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v5

    iget-object v6, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lj6/g0;->y0:Lj6/f0;

    invoke-virtual {v5, v6, v7}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v5

    iget-object v6, v0, Lj6/o4;->B:Ljava/util/LinkedList;

    const-string v7, "Generated trigger URI. appId, uri"

    iget-object v8, v0, Lj6/o4;->r:Lj6/y0;

    const-string v9, "_tr"

    const-string v11, "_tu"

    if-lez v5, :cond_3

    iget-object v14, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v14}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/o4;->g()J

    move-result-wide v15

    iget-object v10, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v21}, Lj6/n;->u0(JLjava/lang/String;ZZZZ)Lj6/j;

    move-result-object v10

    iget-wide v14, v10, Lj6/j;->g:J

    int-to-long v12, v5

    cmp-long v5, v14, v12

    if-lez v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    const-string v6, "_tnr"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/h3;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v5

    iget-object v10, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lj6/g0;->R0:Lj6/f0;

    invoke-virtual {v5, v10, v12}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v5

    invoke-virtual {v5}, Lj6/t4;->i0()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/g3;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/h3;)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/h3;)V

    invoke-static {v8}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v5, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v1, v4, v10}, Lj6/y0;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lj6/c4;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    iget-object v8, v8, Lj6/v0;->y:Lbd/b;

    iget-object v9, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lj6/c4;->l:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v7}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v8, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lj6/n;->K(Ljava/lang/String;Lj6/c4;)V

    iget-object v5, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lj6/o4;->d0()Lj6/g;

    move-result-object v5

    iget-object v10, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lj6/g0;->R0:Lj6/f0;

    invoke-virtual {v5, v10, v12}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v5

    invoke-virtual {v5}, Lj6/t4;->i0()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/g3;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/h3;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->A()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/g3;->i(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/g3;->l(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/h3;)V

    invoke-static {v8}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v5, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v1, v4, v10}, Lj6/y0;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)Lj6/c4;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    iget-object v8, v8, Lj6/v0;->y:Lbd/b;

    iget-object v9, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lj6/c4;->l:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lj6/o4;->n:Lj6/n;

    invoke-static {v7}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v8, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lj6/n;->K(Ljava/lang/String;Lj6/c4;)V

    iget-object v5, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/m3;->W(ILcom/google/android/gms/internal/measurement/e3;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj6/t4;->O(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x100

    const/16 v3, 0x64

    const/16 v4, 0x1f4

    if-nez v1, :cond_1

    invoke-static {p1}, Lj6/t4;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj6/g0;->h0:Lj6/f0;

    invoke-virtual {p1, p4, v1}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-long v5, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj6/g0;->h0:Lj6/f0;

    invoke-virtual {p1, p4, v1}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v7, p1

    invoke-virtual {p0}, Lj6/o4;->j0()Lj6/t4;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    const/16 v1, 0x28

    const/4 v9, 0x1

    invoke-static {v1, p1, v9}, Lj6/t4;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj6/o4;->j0()Lj6/t4;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj6/o4;->d0()Lj6/g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj6/g0;->h0:Lj6/f0;

    invoke-virtual {p2, p4, v0}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1, v9}, Lj6/t4;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object p4

    iget-object p4, p4, Lj6/v0;->v:Lbd/b;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v9, v1, Lj6/o4;->m:Lj6/y0;

    invoke-virtual {v1}, Lj6/o4;->c()Lj6/o1;

    move-result-object v3

    invoke-virtual {v3}, Lj6/o1;->q()V

    invoke-virtual {v1}, Lj6/o4;->k0()V

    const/4 v10, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v10, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v11, v1, Lj6/o4;->J:Ljava/util/ArrayList;

    invoke-static {v11}, Lv5/v;->f(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput-object v12, v1, Lj6/o4;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    move v0, v4

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v4

    iget-object v4, v4, Lj6/v0;->v:Lbd/b;

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lj6/o4;->t:Lj6/s3;

    iget-object v2, v2, Lj6/s3;->t:Lj6/c1;

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj6/c1;->b(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, v1, Lj6/o4;->t:Lj6/s3;

    iget-object v0, v0, Lj6/s3;->r:Lj6/c1;

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj6/c1;->b(J)V

    :cond_4
    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, v11}, Lj6/n;->B(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lj6/o4;->N()V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    :try_start_1
    iget-object v2, v1, Lj6/o4;->t:Lj6/s3;

    iget-object v2, v2, Lj6/s3;->s:Lj6/c1;

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lj6/c1;->b(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_1
    iget-object v2, v1, Lj6/o4;->t:Lj6/s3;

    iget-object v2, v2, Lj6/s3;->t:Lj6/c1;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, Lj6/c1;->b(J)V

    invoke-virtual {v1}, Lj6/o4;->N()V

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->c0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v3, -0x1

    sget-object v5, Lj6/c3;->p:Lj6/c3;

    if-eqz v2, :cond_b

    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lj6/j4;

    iget-object v7, v2, Lj6/j4;->c:Lj6/c3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v8, v2, Lj6/j4;->c:Lj6/c3;

    if-eq v7, v5, :cond_8

    :try_start_4
    iget-object v5, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v5}, Lj6/o4;->T(Lj6/i4;)V

    move-object v7, v5

    iget-object v5, v2, Lj6/j4;->a:Ljava/lang/String;

    iget-object v2, v2, Lj6/j4;->b:Ljava/util/Map;

    if-nez v2, :cond_9

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_9
    move-object/from16 v16, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-wide v13, v3

    move-object v4, v6

    move-object/from16 v3, p5

    move-object v6, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v2 .. v8}, Lj6/n;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;Ljava/util/Map;Lj6/c3;Ljava/lang/Long;)J

    move-result-wide v5

    sget-object v2, Lj6/c3;->q:Lj6/c3;

    if-ne v7, v2, :cond_a

    cmp-long v2, v5, v13

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-wide/16 v13, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_b
    move-wide v13, v3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lj6/j4;

    iget-object v3, v2, Lj6/j4;->c:Lj6/c3;

    if-ne v3, v5, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    iget-object v3, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    move-object v6, v5

    iget-object v5, v2, Lj6/j4;->a:Ljava/lang/String;

    iget-object v7, v2, Lj6/j4;->b:Ljava/util/Map;

    if-nez v7, :cond_c

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_c
    iget-object v2, v2, Lj6/j4;->c:Lj6/c3;

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lj6/n;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;Ljava/util/Map;Lj6/c3;Ljava/lang/Long;)J

    move-object/from16 v5, v16

    goto :goto_4

    :cond_d
    move-object/from16 v3, p5

    goto :goto_4

    :cond_e
    move-object/from16 v3, p5

    move-object/from16 v16, v5

    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    filled-new-array/range {v16 .. v16}, [Lj6/c3;

    move-result-object v2

    invoke-static {v2}, Lj6/g4;->b([Lj6/c3;)Lj6/g4;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lj6/n;->v(Ljava/lang/String;Lj6/g4;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/p4;

    iget-wide v4, v0, Lj6/p4;->f:J

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lj6/g0;->F:Lj6/f0;

    invoke-virtual {v0, v12}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v15, v4

    cmp-long v0, v6, v15

    if-lez v0, :cond_f

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lj6/n;->z(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v5, v1, Lj6/o4;->K:Ljava/util/ArrayList;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    throw v0

    :cond_11
    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->d0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0}, Lj6/n;->e0()V

    iput-object v12, v1, Lj6/o4;->K:Ljava/util/ArrayList;

    invoke-static {v9}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v9}, Lj6/y0;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, v3}, Lj6/n;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v3}, Lj6/o4;->t(Ljava/lang/String;)V

    :goto_6
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_12
    invoke-static {v9}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v9}, Lj6/y0;->K()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lj6/o4;->L()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lj6/o4;->q()V

    goto :goto_6

    :cond_13
    iput-wide v13, v1, Lj6/o4;->L:J

    invoke-virtual {v1}, Lj6/o4;->N()V

    goto :goto_6

    :goto_7
    iput-wide v2, v1, Lj6/o4;->z:J

    goto :goto_a

    :goto_8
    iget-object v2, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/n;->e0()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    :try_start_8
    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/o4;->e()Lz5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lj6/o4;->z:J

    invoke-virtual {v1}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lj6/o4;->z:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    iput-boolean v10, v1, Lj6/o4;->F:Z

    invoke-virtual {v1}, Lj6/o4;->O()V

    return-void

    :goto_b
    iput-boolean v10, v1, Lj6/o4;->F:Z

    invoke-virtual {v1}, Lj6/o4;->O()V

    throw v0
.end method

.method public final z(Lj6/z0;)V
    .locals 13

    invoke-virtual {p0}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {p1}, Lj6/z0;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lj6/o4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v2

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lj6/o4;->l:Lj6/k1;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2, v0}, Lj6/k1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v3

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/z1;->q()V

    iget-object v4, v2, Lj6/k1;->x:Ln/e;

    invoke-virtual {v4, v0}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ln/e;

    invoke-direct {v3, v6}, Ln/i0;-><init>(I)V

    const-string v7, "If-Modified-Since"

    invoke-virtual {v3, v7, v4}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/z1;->q()V

    iget-object v2, v2, Lj6/k1;->y:Ln/e;

    invoke-virtual {v2, v0}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ln/e;

    invoke-direct {v3, v6}, Ln/i0;-><init>(I)V

    :cond_2
    const-string v2, "If-None-Match"

    invoke-virtual {v3, v2, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v11, v3

    goto :goto_1

    :cond_4
    move-object v11, v5

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lj6/o4;->E:Z

    iget-object v7, v1, Lj6/o4;->m:Lj6/y0;

    invoke-static {v7}, Lj6/o4;->T(Lj6/i4;)V

    new-instance v12, Lj6/l4;

    invoke-direct {v12, p0}, Lj6/l4;-><init>(Lj6/o4;)V

    iget-object v0, v7, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v7}, Lj6/z1;->q()V

    invoke-virtual {v7}, Lj6/i4;->r()V

    iget-object v2, v7, Lj6/e4;->m:Lj6/o4;

    iget-object v2, v2, Lj6/o4;->u:Lj6/k4;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lj6/z0;->G()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lj6/g0;->f:Lj6/f0;

    invoke-virtual {v6, v5}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v8, Lj6/g0;->g:Lj6/f0;

    invoke-virtual {v8, v5}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "config/app/"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "platform"

    const-string v6, "android"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v2}, Lj6/g;->v()V

    const-wide/32 v5, 0x2078d

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gmp_version"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "runtime_version"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v9

    iget-object v3, v0, Lj6/q1;->r:Lj6/o1;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    new-instance v6, Lj6/x0;

    invoke-virtual {p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lj6/x0;-><init>(Lj6/y0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lj6/w0;)V

    invoke-virtual {v3, v6}, Lj6/o1;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-virtual {p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    const-string v3, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v0, v3, p1, v2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
