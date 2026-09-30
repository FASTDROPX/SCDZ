.class public Ln/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/lifecycle/g1;

.field public final c:Lo/b;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/o;->a:I

    if-lez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/g1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/lifecycle/g1;-><init>(I)V

    iput-object p1, p0, Ln/o;->b:Landroidx/lifecycle/g1;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/o;->c:Lo/b;

    return-void

    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln/o;->c:Lo/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/o;->b:Landroidx/lifecycle/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p0, Ln/o;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/o;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget v1, p0, Ln/o;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/o;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Ln/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Ln/o;->c:Lo/b;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Ln/o;->b:Landroidx/lifecycle/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Ln/o;->b:Landroidx/lifecycle/g1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    iget p1, p0, Ln/o;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/o;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    iget p1, p0, Ln/o;->a:I

    invoke-virtual {p0, p1}, Ln/o;->d(I)V

    return-object v0

    :goto_1
    monitor-exit v1

    throw p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln/o;->c:Lo/b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ln/o;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/o;->d:I

    iget-object v1, p0, Ln/o;->b:Landroidx/lifecycle/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Ln/o;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ln/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget p2, p0, Ln/o;->a:I

    invoke-virtual {p0, p2}, Ln/o;->d(I)V

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d(I)V
    .locals 4

    :goto_0
    iget-object v0, p0, Ln/o;->c:Lo/b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ln/o;->d:I

    if-ltz v1, :cond_7

    iget-object v1, p0, Ln/o;->b:Landroidx/lifecycle/g1;

    iget-object v1, v1, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ln/o;->d:I

    if-nez v1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget v1, p0, Ln/o;->d:I

    if-le v1, p1, :cond_6

    iget-object v1, p0, Ln/o;->b:Landroidx/lifecycle/g1;

    iget-object v1, v1, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Ln/o;->b:Landroidx/lifecycle/g1;

    iget-object v1, v1, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ln/o;->b:Landroidx/lifecycle/g1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/lifecycle/g1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ln/o;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :cond_7
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Ln/o;->c:Lo/b;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Ln/o;->e:I

    iget v3, p0, Ln/o;->f:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ln/o;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/o;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/o;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
