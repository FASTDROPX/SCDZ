.class public final La1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/g0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Llb/c;


# instance fields
.field public l:La1/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/t;

    sget-object v1, Lt0/h;->m:Lt0/h;

    invoke-direct {v0, v1}, La1/t;-><init>(Lt0/b;)V

    sget-object v2, La1/r;->a:Ln9/c;

    invoke-virtual {v2}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, La1/t;

    invoke-direct {v2, v1}, La1/t;-><init>(Lt0/b;)V

    const/4 v1, 0x1

    iput v1, v2, La1/i0;->a:I

    iput-object v2, v0, La1/i0;->b:La1/i0;

    :cond_0
    iput-object v0, p0, La1/w;->l:La1/t;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 90
    :cond_0
    sget-object v0, La1/x;->a:Ljava/lang/Object;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, La1/w;->l:La1/t;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v1}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    .line 95
    iget v2, v1, La1/t;->d:I

    .line 96
    iget-object v1, v1, La1/t;->c:Lt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v1, p1, p2}, Lt0/b;->c(ILjava/lang/Object;)Lt0/b;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v1}, Lwa/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, La1/w;->l:La1/t;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v4, La1/r;->b:Ljava/lang/Object;

    .line 104
    monitor-enter v4

    .line 105
    :try_start_1
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v5

    .line 106
    invoke-static {v1, p0, v5}, La1/r;->w(La1/i0;La1/g0;La1/j;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    .line 107
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    iget v6, v1, La1/t;->d:I

    if-ne v6, v2, :cond_2

    .line 109
    iput-object v3, v1, La1/t;->c:Lt0/b;

    .line 110
    iget v2, v1, La1/t;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 111
    iput v2, v1, La1/t;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 112
    iput v6, v1, La1/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 114
    invoke-static {v5, p0}, La1/r;->n(La1/j;La1/g0;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 115
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, La1/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/w;->l:La1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    iget v2, v1, La1/t;->d:I

    iget-object v1, v1, La1/t;->c:Lt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lt0/b;->d(Ljava/lang/Object;)Lt0/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwa/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, La1/w;->l:La1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La1/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v6

    invoke-static {v1, p0, v6}, La1/r;->w(La1/i0;La1/g0;La1/j;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, La1/t;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, La1/t;->c:Lt0/b;

    iget v2, v1, La1/t;->e:I

    add-int/2addr v2, v8

    iput v2, v1, La1/t;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, La1/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, La1/r;->n(La1/j;La1/g0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 90
    new-instance v0, La1/u;

    invoke-direct {v0, p1, p2}, La1/u;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, La1/w;->h(Lkb/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, La1/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/w;->l:La1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    iget v2, v1, La1/t;->d:I

    iget-object v1, v1, La1/t;->c:Lt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lt0/b;->f(Ljava/util/Collection;)Lt0/b;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, La1/w;->l:La1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La1/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v6

    invoke-static {v1, p0, v6}, La1/r;->w(La1/i0;La1/g0;La1/j;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, La1/t;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, La1/t;->c:Lt0/b;

    iget v2, v1, La1/t;->e:I

    add-int/2addr v2, v8

    iput v2, v1, La1/t;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, La1/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, La1/r;->n(La1/j;La1/g0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()La1/i0;
    .locals 1

    iget-object v0, p0, La1/w;->l:La1/t;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, La1/w;->l:La1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La1/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v2

    invoke-static {v0, p0, v2}, La1/r;->w(La1/i0;La1/g0;La1/j;)La1/i0;

    move-result-object v0

    check-cast v0, La1/t;

    sget-object v3, La1/x;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lt0/h;->m:Lt0/h;

    iput-object v4, v0, La1/t;->c:Lt0/b;

    iget v4, v0, La1/t;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, La1/t;->d:I

    iget v4, v0, La1/t;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, La1/t;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, La1/r;->n(La1/j;La1/g0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, La1/w;->f()La1/t;

    move-result-object v0

    iget-object v0, v0, La1/t;->c:Lt0/b;

    invoke-virtual {v0, p1}, Lt0/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, La1/w;->f()La1/t;

    move-result-object v0

    iget-object v0, v0, La1/t;->c:Lt0/b;

    invoke-virtual {v0, p1}, Lt0/b;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(La1/i0;)V
    .locals 1

    iget-object v0, p0, La1/w;->l:La1/t;

    iput-object v0, p1, La1/i0;->b:La1/i0;

    check-cast p1, La1/t;

    iput-object p1, p0, La1/w;->l:La1/t;

    return-void
.end method

.method public final f()La1/t;
    .locals 1

    iget-object v0, p0, La1/w;->l:La1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, La1/r;->t(La1/i0;La1/g0;)La1/i0;

    move-result-object v0

    check-cast v0, La1/t;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, La1/w;->l:La1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v0

    check-cast v0, La1/t;

    iget v0, v0, La1/t;->e:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/w;->f()La1/t;

    move-result-object v0

    iget-object v0, v0, La1/t;->c:Lt0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkb/c;)Z
    .locals 8

    :cond_0
    sget-object v0, La1/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/w;->l:La1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    iget v2, v1, La1/t;->d:I

    iget-object v1, v1, La1/t;->c:Lt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lt0/b;->g()Lt0/e;

    move-result-object v3

    invoke-interface {p1, v3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lt0/e;->d()Lt0/b;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La1/w;->l:La1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La1/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v6

    invoke-static {v1, p0, v6}, La1/r;->w(La1/i0;La1/g0;La1/j;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, La1/t;->d:I

    if-ne v7, v2, :cond_1

    iput-object v3, v1, La1/t;->c:Lt0/b;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, La1/t;->d:I

    iget v2, v1, La1/t;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, La1/t;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, La1/r;->n(La1/j;La1/g0;)V

    if-eqz v3, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, La1/w;->f()La1/t;

    move-result-object v0

    iget-object v0, v0, La1/t;->c:Lt0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, La1/w;->f()La1/t;

    move-result-object v0

    iget-object v0, v0, La1/t;->c:Lt0/b;

    invoke-virtual {v0}, Lwa/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, La1/w;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, La1/w;->f()La1/t;

    move-result-object v0

    iget-object v0, v0, La1/t;->c:Lt0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, La1/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/f0;-><init>(La1/w;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, La1/f0;

    invoke-direct {v0, p0, p1}, La1/f0;-><init>(La1/w;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 99
    invoke-virtual {p0, p1}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :cond_0
    sget-object v1, La1/x;->a:Ljava/lang/Object;

    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, La1/w;->l:La1/t;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v2}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v2

    check-cast v2, La1/t;

    .line 105
    iget v3, v2, La1/t;->d:I

    .line 106
    iget-object v2, v2, La1/t;->c:Lt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    monitor-exit v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v2, p1}, Lt0/b;->i(I)Lt0/b;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v2}, Lwa/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, p0, La1/w;->l:La1/t;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v5, La1/r;->b:Ljava/lang/Object;

    .line 114
    monitor-enter v5

    .line 115
    :try_start_1
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v6

    .line 116
    invoke-static {v2, p0, v6}, La1/r;->w(La1/i0;La1/g0;La1/j;)La1/i0;

    move-result-object v2

    check-cast v2, La1/t;

    .line 117
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    iget v7, v2, La1/t;->d:I

    if-ne v7, v3, :cond_2

    .line 119
    iput-object v4, v2, La1/t;->c:Lt0/b;

    .line 120
    iget v3, v2, La1/t;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 121
    iput v3, v2, La1/t;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 122
    iput v7, v2, La1/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 123
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 124
    invoke-static {v6, p0}, La1/r;->n(La1/j;La1/g0;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 125
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, La1/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/w;->l:La1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    iget v2, v1, La1/t;->d:I

    iget-object v1, v1, La1/t;->c:Lt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lwa/d;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lt0/b;->i(I)Lt0/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3, v1}, Lwa/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, La1/w;->l:La1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La1/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v6

    invoke-static {v1, p0, v6}, La1/r;->w(La1/i0;La1/g0;La1/j;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, La1/t;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    iput-object v3, v1, La1/t;->c:Lt0/b;

    iget v2, v1, La1/t;->e:I

    add-int/2addr v2, v8

    iput v2, v1, La1/t;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, La1/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, La1/r;->n(La1/j;La1/g0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, La1/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/w;->l:La1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    iget v2, v1, La1/t;->d:I

    iget-object v1, v1, La1/t;->c:Lt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La1/v;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, La1/v;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v3}, Lt0/b;->h(La1/v;)Lt0/b;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, La1/w;->l:La1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La1/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v6

    invoke-static {v1, p0, v6}, La1/r;->w(La1/i0;La1/g0;La1/j;)La1/i0;

    move-result-object v1

    check-cast v1, La1/t;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, La1/t;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, La1/t;->c:Lt0/b;

    iget v2, v1, La1/t;->e:I

    add-int/2addr v2, v8

    iput v2, v1, La1/t;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, La1/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, La1/r;->n(La1/j;La1/g0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, La1/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, La1/v;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, La1/w;->h(Lkb/c;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, La1/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, La1/x;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La1/w;->l:La1/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v2

    check-cast v2, La1/t;

    iget v3, v2, La1/t;->d:I

    iget-object v2, v2, La1/t;->c:Lt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Lt0/b;->j(ILjava/lang/Object;)Lt0/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lwa/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, La1/w;->l:La1/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La1/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, La1/r;->k()La1/j;

    move-result-object v6

    invoke-static {v2, p0, v6}, La1/r;->w(La1/i0;La1/g0;La1/j;)La1/i0;

    move-result-object v2

    check-cast v2, La1/t;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, La1/t;->d:I

    if-ne v7, v3, :cond_2

    iput-object v4, v2, La1/t;->c:Lt0/b;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, La1/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, La1/r;->n(La1/j;La1/g0;)V

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, La1/w;->f()La1/t;

    move-result-object v0

    iget-object v0, v0, La1/t;->c:Lt0/b;

    invoke-virtual {v0}, Lwa/a;->b()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, La1/w;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, La1/k0;

    invoke-direct {v0, p0, p1, p2}, La1/k0;-><init>(La1/w;II)V

    return-object v0

    :cond_0
    const-string p1, "fromIndex or toIndex are out of bounds"

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La1/w;->l:La1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1/r;->i(La1/i0;)La1/i0;

    move-result-object v0

    check-cast v0, La1/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La1/t;->c:Lt0/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
