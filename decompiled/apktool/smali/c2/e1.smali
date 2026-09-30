.class public final Lc2/e1;
.super Lvb/s;
.source "SourceFile"


# static fields
.field public static final v:Lva/n;

.field public static final w:Lc2/c1;


# instance fields
.field public final l:Landroid/view/Choreographer;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/Object;

.field public final o:Lwa/j;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Z

.field public final t:Lc2/d1;

.field public final u:Lc2/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc2/s0;->t:Lc2/s0;

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lc2/e1;->v:Lva/n;

    new-instance v0, Lc2/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/c1;-><init>(I)V

    sput-object v0, Lc2/e1;->w:Lc2/c1;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lvb/s;-><init>()V

    iput-object p1, p0, Lc2/e1;->l:Landroid/view/Choreographer;

    iput-object p2, p0, Lc2/e1;->m:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/e1;->n:Ljava/lang/Object;

    new-instance p2, Lwa/j;

    invoke-direct {p2}, Lwa/j;-><init>()V

    iput-object p2, p0, Lc2/e1;->o:Lwa/j;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc2/e1;->p:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc2/e1;->q:Ljava/util/ArrayList;

    new-instance p2, Lc2/d1;

    invoke-direct {p2, p0}, Lc2/d1;-><init>(Lc2/e1;)V

    iput-object p2, p0, Lc2/e1;->t:Lc2/d1;

    new-instance p2, Lc2/g1;

    invoke-direct {p2, p1, p0}, Lc2/g1;-><init>(Landroid/view/Choreographer;Lc2/e1;)V

    iput-object p2, p0, Lc2/e1;->u:Lc2/g1;

    return-void
.end method

.method public static final n0(Lc2/e1;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lc2/e1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/e1;->o:Lwa/j;

    invoke-virtual {v1}, Lwa/j;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwa/j;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lc2/e1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lc2/e1;->o:Lwa/j;

    invoke-virtual {v1}, Lwa/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lwa/j;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Lc2/e1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lc2/e1;->o:Lwa/j;

    invoke-virtual {v1}, Lwa/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc2/e1;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final dispatch(Lza/g;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lc2/e1;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc2/e1;->o:Lwa/j;

    invoke-virtual {v0, p2}, Lwa/j;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lc2/e1;->r:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc2/e1;->r:Z

    iget-object v0, p0, Lc2/e1;->m:Landroid/os/Handler;

    iget-object v1, p0, Lc2/e1;->t:Lc2/d1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lc2/e1;->s:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lc2/e1;->s:Z

    iget-object p2, p0, Lc2/e1;->l:Landroid/view/Choreographer;

    iget-object v0, p0, Lc2/e1;->t:Lc2/d1;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
