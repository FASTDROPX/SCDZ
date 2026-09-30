.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/p0;


# instance fields
.field public final l:La1/c0;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Throwable;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public final q:Lp0/e;


# direct methods
.method public constructor <init>(La1/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g;->l:La1/c0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0/g;->o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0/g;->p:Ljava/util/ArrayList;

    new-instance p1, Lp0/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lp0/g;->q:Lp0/e;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lp0/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/g;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lp0/g;->p:Ljava/util/ArrayList;

    iput-object v2, p0, Lp0/g;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Lp0/g;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lp0/g;->q:Lp0/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/f;

    iget-object v5, v4, Lp0/f;->b:Lvb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v4, Lp0/f;->a:Lkb/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    new-instance v6, Lva/k;

    invoke-direct {v6, v4}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_1
    invoke-virtual {v5, v4}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final c0(Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance p2, Lp0/f;

    invoke-direct {p2, p1, v0}, Lp0/f;-><init>(Lkb/c;Lvb/g;)V

    iget-object p1, p0, Lp0/g;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lp0/g;->n:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    new-instance p2, Lva/k;

    invoke-direct {p2, v2}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lvb/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lp0/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lp0/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v3, p0, Lp0/g;->q:Lp0/e;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, La3/n;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1, p2}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lkb/c;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lp0/g;->l:La1/c0;

    :try_start_2
    invoke-virtual {p1}, La1/c0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lp0/g;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, Lp0/g;->n:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, Lp0/g;->n:Ljava/lang/Throwable;

    iget-object v1, p0, Lp0/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/f;

    iget-object v5, v5, Lp0/f;->b:Lvb/g;

    new-instance v6, Lva/k;

    invoke-direct {v6, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lp0/g;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lp0/g;->q:Lp0/e;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit p1

    throw p2
.end method

.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lza/f;)Lza/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->s(Lza/e;Lza/f;)Lza/e;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lza/f;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->z(Lza/e;Lza/f;)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lza/g;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object p1

    return-object p1
.end method
