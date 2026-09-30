.class public final Lm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/e;
.implements Lm6/d;
.implements Lm6/b;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:Lm6/o;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/Exception;

.field public s:Z


# direct methods
.method public constructor <init>(ILm6/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/j;->l:Ljava/lang/Object;

    iput p1, p0, Lm6/j;->m:I

    iput-object p2, p0, Lm6/j;->n:Lm6/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lm6/j;->o:I

    iget v1, p0, Lm6/j;->p:I

    add-int/2addr v0, v1

    iget v2, p0, Lm6/j;->q:I

    add-int/2addr v0, v2

    iget v2, p0, Lm6/j;->m:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lm6/j;->r:Ljava/lang/Exception;

    iget-object v3, p0, Lm6/j;->n:Lm6/o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm6/j;->r:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lm6/o;->k(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lm6/j;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lm6/o;->l()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lm6/o;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lm6/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm6/j;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lm6/j;->q:I

    iput-boolean v2, p0, Lm6/j;->s:Z

    invoke-virtual {p0}, Lm6/j;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lm6/j;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lm6/j;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm6/j;->o:I

    invoke-virtual {p0}, Lm6/j;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lm6/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm6/j;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm6/j;->p:I

    iput-object p1, p0, Lm6/j;->r:Ljava/lang/Exception;

    invoke-virtual {p0}, Lm6/j;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
