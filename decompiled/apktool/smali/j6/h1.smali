.class public final Lj6/h1;
.super Ln/o;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lj6/k1;


# direct methods
.method public constructor <init>(Lj6/k1;)V
    .locals 0

    iput-object p1, p0, Lj6/h1;->g:Lj6/k1;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ln/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/h1;->g:Lj6/k1;

    invoke-virtual {v0}, Lj6/i4;->r()V

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lj6/e4;->m:Lj6/o4;

    iget-object v1, v1, Lj6/o4;->n:Lj6/n;

    invoke-static {v1}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v1, p1}, Lj6/n;->w0(Ljava/lang/String;)Ln9/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v2, v3, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, p1, v1}, Lj6/k1;->z(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj6/k1;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i2;)V

    iget-object v0, v0, Lj6/k1;->u:Lj6/h1;

    iget-object v1, v0, Ln/o;->c:Lo/b;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Ln/o;->b:Landroidx/lifecycle/g1;

    iget-object v3, v3, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, v0, Ln/o;->b:Landroidx/lifecycle/g1;

    iget-object v0, v0, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method
