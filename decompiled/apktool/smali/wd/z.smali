.class public final Lwd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/d;


# instance fields
.field public final l:Lwd/p0;

.field public final m:Ljava/lang/Object;

.field public final n:[Ljava/lang/Object;

.field public final o:Lxc/t;

.field public final p:Lwd/m;

.field public volatile q:Z

.field public r:Lbd/j;

.field public s:Ljava/lang/Throwable;

.field public t:Z


# direct methods
.method public constructor <init>(Lwd/p0;Ljava/lang/Object;[Ljava/lang/Object;Lxc/t;Lwd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/z;->l:Lwd/p0;

    iput-object p2, p0, Lwd/z;->m:Ljava/lang/Object;

    iput-object p3, p0, Lwd/z;->n:[Ljava/lang/Object;

    iput-object p4, p0, Lwd/z;->o:Lxc/t;

    iput-object p5, p0, Lwd/z;->p:Lwd/m;

    return-void
.end method


# virtual methods
.method public final a()Lbd/j;
    .locals 14

    iget-object v0, p0, Lwd/z;->l:Lwd/p0;

    iget-object v1, v0, Lwd/p0;->k:[Lwd/x0;

    iget-object v2, p0, Lwd/z;->n:[Ljava/lang/Object;

    array-length v3, v2

    array-length v4, v1

    if-ne v3, v4, :cond_b

    new-instance v5, Lwd/n0;

    iget-object v6, v0, Lwd/p0;->d:Ljava/lang/String;

    iget-object v7, v0, Lwd/p0;->c:Lxc/n;

    iget-object v8, v0, Lwd/p0;->e:Ljava/lang/String;

    iget-object v9, v0, Lwd/p0;->f:Lxc/l;

    iget-object v10, v0, Lwd/p0;->g:Lxc/p;

    iget-boolean v11, v0, Lwd/p0;->h:Z

    iget-boolean v12, v0, Lwd/p0;->i:Z

    iget-boolean v13, v0, Lwd/p0;->j:Z

    invoke-direct/range {v5 .. v13}, Lwd/n0;-><init>(Ljava/lang/String;Lxc/n;Ljava/lang/String;Lxc/l;Lxc/p;ZZZ)V

    iget-boolean v4, v0, Lwd/p0;->l:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v2, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v1, v7

    aget-object v9, v2, v7

    invoke-virtual {v8, v5, v9}, Lwd/x0;->a(Lwd/n0;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, Lwd/n0;->d:Lxc/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxc/m;->a()Lxc/n;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object v1, v5, Lwd/n0;->c:Ljava/lang/String;

    iget-object v3, v5, Lwd/n0;->b:Lxc/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v7, Lxc/m;

    invoke-direct {v7}, Lxc/m;-><init>()V

    invoke-virtual {v7, v3, v1}, Lxc/m;->c(Lxc/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lxc/m;->a()Lxc/n;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    :goto_3
    iget-object v3, v5, Lwd/n0;->k:Lxc/w;

    if-nez v3, :cond_7

    iget-object v7, v5, Lwd/n0;->j:Ln5/g;

    if-eqz v7, :cond_4

    new-instance v3, Lxc/i;

    iget-object v2, v7, Ln5/g;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v7, Ln5/g;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, Lxc/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lwd/n0;->i:Ls2/k;

    if-eqz v7, :cond_6

    iget-object v2, v7, Ls2/k;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lxc/r;

    iget-object v6, v7, Ls2/k;->l:Ljava/lang/Object;

    check-cast v6, Lkd/k;

    iget-object v7, v7, Ls2/k;->m:Ljava/lang/Object;

    check-cast v7, Lxc/p;

    invoke-static {v2}, Lyc/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v7, v2}, Lxc/r;-><init>(Lkd/k;Lxc/p;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const-string v0, "Multipart body must have at least one part."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-boolean v7, v5, Lwd/n0;->h:Z

    if-eqz v7, :cond_7

    new-array v3, v6, [B

    int-to-long v7, v6

    move-wide v9, v7

    move-wide v11, v7

    invoke-static/range {v7 .. v12}, Lyc/b;->c(JJJ)V

    new-instance v7, Lxc/v;

    invoke-direct {v7, v2, v6, v3}, Lxc/v;-><init>(Lxc/p;I[B)V

    move-object v3, v7

    :cond_7
    :goto_4
    iget-object v2, v5, Lwd/n0;->g:Lxc/p;

    iget-object v6, v5, Lwd/n0;->f:Lic/c;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    new-instance v7, Lwd/m0;

    invoke-direct {v7, v3, v2}, Lwd/m0;-><init>(Lxc/w;Lxc/p;)V

    move-object v3, v7

    goto :goto_5

    :cond_8
    const-string v7, "Content-Type"

    iget-object v2, v2, Lxc/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lic/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v2, v5, Lwd/n0;->e:Lb8/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lb8/r0;->m:Ljava/lang/Object;

    invoke-virtual {v6}, Lic/c;->f()Lxc/l;

    move-result-object v1

    invoke-virtual {v1}, Lxc/l;->d()Lic/c;

    move-result-object v1

    iput-object v1, v2, Lb8/r0;->o:Ljava/lang/Object;

    iget-object v1, v5, Lwd/n0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lb8/r0;->l(Ljava/lang/String;Lxc/w;)V

    new-instance v1, Lwd/t;

    iget-object v3, v0, Lwd/p0;->a:Ljava/lang/Class;

    iget-object v0, v0, Lwd/p0;->b:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lwd/z;->m:Ljava/lang/Object;

    invoke-direct {v1, v3, v5, v0, v4}, Lwd/t;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lwd/t;

    invoke-virtual {v2, v1, v0}, Lb8/r0;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lb8/r0;->e()Le2/b;

    move-result-object v0

    iget-object v1, p0, Lwd/z;->o:Lxc/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbd/j;

    invoke-direct {v2, v1, v0}, Lbd/j;-><init>(Lxc/t;Le2/b;)V

    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lwd/n0;->c:Ljava/lang/String;

    const-string v3, ", Relative: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument count ("

    const-string v4, ") doesn\'t match expected count ("

    invoke-static {v2, v3, v4}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lbd/j;
    .locals 2

    iget-object v0, p0, Lwd/z;->r:Lbd/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwd/z;->s:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lwd/z;->a()Lbd/j;

    move-result-object v0

    iput-object v0, p0, Lwd/z;->r:Lbd/j;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lwd/x0;->r(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lwd/z;->s:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(Lwd/g;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwd/z;->t:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd/z;->t:Z

    iget-object v1, p0, Lwd/z;->r:Lbd/j;

    iget-object v2, p0, Lwd/z;->s:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lwd/z;->a()Lbd/j;

    move-result-object v3

    iput-object v3, p0, Lwd/z;->r:Lbd/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lwd/x0;->r(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lwd/z;->s:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v2}, Lwd/g;->onFailure(Lwd/d;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lwd/z;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbd/j;->cancel()V

    :cond_2
    new-instance v2, Ln5/g;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Ln5/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lbd/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lfd/m;->a:Lfd/m;

    sget-object p1, Lfd/m;->a:Lfd/m;

    invoke-virtual {p1}, Lfd/m;->g()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lbd/j;->q:Ljava/lang/Object;

    iget-object p1, v1, Lbd/j;->l:Lxc/t;

    iget-object p1, p1, Lxc/t;->l:Lb8/v;

    new-instance v0, Lbd/g;

    invoke-direct {v0, v1, v2}, Lbd/g;-><init>(Lbd/j;Ln5/g;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_3
    iget-object v2, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbd/j;->m:Le2/b;

    iget-object v1, v1, Le2/b;->b:Ljava/lang/Object;

    check-cast v1, Lxc/n;

    iget-object v1, v1, Lxc/n;->d:Ljava/lang/String;

    iget-object v2, p1, Lb8/v;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/g;

    iget-object v4, v3, Lbd/g;->n:Lbd/j;

    iget-object v4, v4, Lbd/j;->m:Le2/b;

    iget-object v4, v4, Le2/b;->b:Ljava/lang/Object;

    check-cast v4, Lxc/n;

    iget-object v4, v4, Lxc/n;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/g;

    iget-object v4, v3, Lbd/g;->n:Lbd/j;

    iget-object v4, v4, Lbd/j;->m:Le2/b;

    iget-object v4, v4, Le2/b;->b:Ljava/lang/Object;

    check-cast v4, Lxc/n;

    iget-object v4, v4, Lxc/n;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v1, v3, Lbd/g;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lbd/g;->m:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    monitor-exit p1

    invoke-virtual {p1}, Lb8/v;->s()V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_8
    const-string p1, "Already Executed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd/z;->q:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/z;->r:Lbd/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbd/j;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lwd/z;

    iget-object v4, p0, Lwd/z;->o:Lxc/t;

    iget-object v5, p0, Lwd/z;->p:Lwd/m;

    iget-object v1, p0, Lwd/z;->l:Lwd/p0;

    iget-object v2, p0, Lwd/z;->m:Ljava/lang/Object;

    iget-object v3, p0, Lwd/z;->n:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lwd/z;-><init>(Lwd/p0;Ljava/lang/Object;[Ljava/lang/Object;Lxc/t;Lwd/m;)V

    return-object v0
.end method

.method public final clone()Lwd/d;
    .locals 6

    .line 16
    new-instance v0, Lwd/z;

    iget-object v4, p0, Lwd/z;->o:Lxc/t;

    iget-object v5, p0, Lwd/z;->p:Lwd/m;

    iget-object v1, p0, Lwd/z;->l:Lwd/p0;

    iget-object v2, p0, Lwd/z;->m:Ljava/lang/Object;

    iget-object v3, p0, Lwd/z;->n:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lwd/z;-><init>(Lwd/p0;Ljava/lang/Object;[Ljava/lang/Object;Lxc/t;Lwd/m;)V

    return-object v0
.end method

.method public final declared-synchronized d()Le2/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwd/z;->b()Lbd/j;

    move-result-object v0

    iget-object v0, v0, Lbd/j;->m:Le2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lxc/y;)Lwd/q0;
    .locals 10

    iget-object v1, p1, Lxc/y;->r:Lxc/a0;

    invoke-virtual {p1}, Lxc/y;->j()Lxc/x;

    move-result-object p1

    new-instance v0, Lwd/y;

    invoke-virtual {v1}, Lxc/a0;->d()Lxc/p;

    move-result-object v2

    invoke-virtual {v1}, Lxc/a0;->c()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lwd/y;-><init>(Lxc/p;J)V

    iput-object v0, p1, Lxc/x;->g:Lxc/a0;

    invoke-virtual {p1}, Lxc/x;->a()Lxc/y;

    move-result-object p1

    iget v0, p1, Lxc/y;->o:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v0, v2, :cond_6

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v0, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lwd/x;

    invoke-direct {v2, v1}, Lwd/x;-><init>(Lxc/a0;)V

    :try_start_0
    iget-object v0, p0, Lwd/z;->p:Lwd/m;

    invoke-interface {v0, v2}, Lwd/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lxc/y;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lwd/q0;

    invoke-direct {v1, p1, v0, v3}, Lwd/q0;-><init>(Lxc/y;Ljava/lang/Object;Lcd/g;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lwd/x;->o:Ljava/io/IOException;

    if-nez v0, :cond_3

    throw p1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lxc/a0;->close()V

    invoke-virtual {p1}, Lxc/y;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lwd/q0;

    invoke-direct {v0, p1, v3, v3}, Lwd/q0;-><init>(Lxc/y;Ljava/lang/Object;Lcd/g;)V

    return-object v0

    :cond_5
    invoke-static {v4}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    :goto_1
    :try_start_1
    new-instance v8, Lkd/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lxc/a0;->j()Lkd/j;

    move-result-object v0

    invoke-interface {v0, v8}, Lkd/j;->I(Lkd/h;)J

    invoke-virtual {v1}, Lxc/a0;->d()Lxc/p;

    move-result-object v5

    invoke-virtual {v1}, Lxc/a0;->c()J

    move-result-wide v6

    new-instance v4, Lcd/g;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lcd/g;-><init>(Ljava/lang/Object;JLkd/j;I)V

    invoke-virtual {p1}, Lxc/y;->d()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lwd/q0;

    invoke-direct {v0, p1, v3, v4}, Lwd/q0;-><init>(Lxc/y;Ljava/lang/Object;Lcd/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lxc/a0;->close()V

    return-object v0

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawResponse should not be successful response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Lxc/a0;->close()V

    throw p1
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lwd/z;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd/z;->r:Lbd/j;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbd/j;->x:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
