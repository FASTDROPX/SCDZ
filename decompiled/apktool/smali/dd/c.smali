.class public final Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/w;


# instance fields
.field public final l:Lkd/m;

.field public m:Z

.field public final synthetic n:Ldd/h;


# direct methods
.method public constructor <init>(Ldd/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/c;->n:Ldd/h;

    new-instance v0, Lkd/m;

    iget-object p1, p1, Ldd/h;->d:Lkd/i;

    invoke-interface {p1}, Lkd/w;->h()Lkd/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lkd/m;-><init>(Lkd/a0;)V

    iput-object v0, p0, Ldd/c;->l:Lkd/m;

    return-void
.end method


# virtual methods
.method public final W(Lkd/h;J)V
    .locals 3

    iget-object v0, p0, Ldd/c;->n:Ldd/h;

    iget-object v0, v0, Ldd/h;->d:Lkd/i;

    iget-boolean v1, p0, Ldd/c;->m:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lkd/i;->q(J)Lkd/i;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    invoke-interface {v0, p1, p2, p3}, Lkd/w;->W(Lkd/h;J)V

    invoke-interface {v0, v1}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    return-void

    :cond_1
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldd/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldd/c;->m:Z

    iget-object v0, p0, Ldd/c;->n:Ldd/h;

    iget-object v0, v0, Ldd/h;->d:Lkd/i;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    iget-object v0, p0, Ldd/c;->l:Lkd/m;

    iget-object v1, v0, Lkd/m;->e:Lkd/a0;

    sget-object v2, Lkd/a0;->d:Lkd/z;

    iput-object v2, v0, Lkd/m;->e:Lkd/a0;

    invoke-virtual {v1}, Lkd/a0;->a()Lkd/a0;

    invoke-virtual {v1}, Lkd/a0;->b()Lkd/a0;

    iget-object v0, p0, Ldd/c;->n:Ldd/h;

    const/4 v1, 0x3

    iput v1, v0, Ldd/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldd/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldd/c;->n:Ldd/h;

    iget-object v0, v0, Ldd/h;->d:Lkd/i;

    invoke-interface {v0}, Lkd/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()Lkd/a0;
    .locals 1

    iget-object v0, p0, Ldd/c;->l:Lkd/m;

    return-object v0
.end method
