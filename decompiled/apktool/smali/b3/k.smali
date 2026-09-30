.class public final Lb3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lb3/j;


# direct methods
.method public constructor <init>(Lb3/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/j;

    invoke-direct {v0, p0}, Lb3/j;-><init>(Lb3/k;)V

    iput-object v0, p0, Lb3/k;->m:Lb3/j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb3/k;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lb3/k;->m:Lb3/j;

    invoke-virtual {v0, p1}, Lb3/h;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lb3/k;->m:Lb3/j;

    invoke-virtual {v0, p1, p2}, Lb3/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lb3/k;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/i;

    iget-object v1, p0, Lb3/k;->m:Lb3/j;

    invoke-virtual {v1, p1}, Lb3/h;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/i;->a:Ljava/lang/Object;

    iput-object v1, v0, Lb3/i;->b:Lb3/k;

    iget-object v0, v0, Lb3/i;->c:Lb3/m;

    invoke-virtual {v0, v1}, Lb3/h;->i(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/k;->m:Lb3/j;

    invoke-virtual {v0}, Lb3/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lb3/k;->m:Lb3/j;

    invoke-virtual {v0, p1, p2, p3}, Lb3/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lb3/k;->m:Lb3/j;

    iget-object v0, v0, Lb3/h;->l:Ljava/lang/Object;

    instance-of v0, v0, Lb3/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lb3/k;->m:Lb3/j;

    invoke-virtual {v0}, Lb3/h;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb3/k;->m:Lb3/j;

    invoke-virtual {v0}, Lb3/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
