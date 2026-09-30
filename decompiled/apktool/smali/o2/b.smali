.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/b;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lo2/b;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo2/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo2/b;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lo2/b;->b:I

    .line 33
    iput-object p1, p0, Lo2/b;->e:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lo2/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo2/b;->e:Ljava/lang/Object;

    check-cast v0, Lo4/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lo2/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo2/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, Lo2/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo2/b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lo2/b;->e:Ljava/lang/Object;

    check-cast v1, Lo4/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lo2/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo2/b;->b:I

    iget-object v2, p0, Lo2/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo2/b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo2/b;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, p0, Lo2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lo2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_1
    iget-object p1, p0, Lo2/b;->e:Ljava/lang/Object;

    check-cast p1, Lo4/b;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lo2/b;->f()I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v1, p0, Lo2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo2/b;->f()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :catchall_1
    move-exception p2

    goto/16 :goto_4

    :cond_2
    :goto_2
    iget-object v1, p0, Lo2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lo2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lo2/b;->f()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lo2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo2/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lwa/l;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo2/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lo2/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/a0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo2/b;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lkotlin/jvm/internal/a0;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo2/b;->f()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lo2/b;->b:I

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "inconsistent state"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    move-object v1, v0

    move-object v2, v1

    :goto_3
    monitor-exit p1

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_6
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "map/keySet size inconsistency"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit p1

    throw p2

    :goto_5
    monitor-exit v1

    throw p1

    :cond_7
    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo2/b;->e:Ljava/lang/Object;

    check-cast v0, Lo4/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo2/b;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo2/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo2/b;->b:I

    iget-object v0, p0, Lo2/b;->e:Ljava/lang/Object;

    check-cast v0, Ly3/p;

    iput-object v0, p0, Lo2/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo2/b;->d:I

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lo2/b;->f:Ljava/lang/Object;

    check-cast v0, Ly3/p;

    iget-object v0, v0, Ly3/p;->b:Ly3/s;

    invoke-virtual {v0}, Ly3/s;->b()Lz3/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lxa/e;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lxa/e;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lxa/e;->l:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lo2/b;->c:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lo2/b;->e:Ljava/lang/Object;

    check-cast v0, Lo4/b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo2/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "LruCache[maxSize=16,hits="

    iget-object v1, p0, Lo2/b;->e:Ljava/lang/Object;

    check-cast v1, Lo4/b;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lo2/b;->c:I

    iget v3, p0, Lo2/b;->d:I

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

    iget v0, p0, Lo2/b;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo2/b;->d:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
