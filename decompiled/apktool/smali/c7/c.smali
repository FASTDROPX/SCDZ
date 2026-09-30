.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ljava/lang/Object;

.field public n:Lm6/o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc7/c;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object v0

    iput-object v0, p0, Lc7/c;->n:Lm6/o;

    iput-object p1, p0, Lc7/c;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lm6/o;
    .locals 5

    iget-object v0, p0, Lc7/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc7/c;->n:Lm6/o;

    iget-object v2, p0, Lc7/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v3, La1/i;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, La1/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lm6/o;->c(Ljava/util/concurrent/Executor;Lm6/a;)Lm6/o;

    move-result-object p1

    iput-object p1, p0, Lc7/c;->n:Lm6/o;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc7/c;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
