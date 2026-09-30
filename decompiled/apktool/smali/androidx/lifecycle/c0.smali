.class public abstract Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lad/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->b:Lk/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/c0;->c:I

    sget-object v0, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    new-instance v1, Lad/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lad/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/c0;->j:Lad/d;

    iput-object v0, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/c0;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    .line 40
    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->b:Lk/f;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/lifecycle/c0;->c:I

    .line 42
    sget-object v1, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 43
    new-instance v1, Lad/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lad/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/c0;->j:Lad/d;

    .line 44
    iput-object p1, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    .line 45
    iput v0, p0, Landroidx/lifecycle/c0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lj/b;->P()Lj/b;

    move-result-object v0

    iget-object v0, v0, Lj/b;->d:Lj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/b0;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/b0;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/b0;->n:I

    iget v1, p0, Landroidx/lifecycle/c0;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/b0;->n:I

    iget-object p1, p1, Landroidx/lifecycle/b0;->l:Landroidx/lifecycle/g0;

    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/g0;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/b0;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/c0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/c0;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/c0;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/c0;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/b0;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk/d;

    invoke-direct {v2, v1}, Lk/d;-><init>(Lk/f;)V

    iget-object v1, v1, Lk/f;->n:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lk/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lk/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/b0;)V

    iget-boolean v1, p0, Landroidx/lifecycle/c0;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/c0;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/c0;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/g0;)V
    .locals 4

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/g0;)V

    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Lk/f;

    invoke-virtual {v1, p1}, Lk/f;->b(Ljava/lang/Object;)Lk/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lk/c;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lk/c;

    invoke-direct {v2, p1, v0}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lk/f;->o:I

    add-int/2addr p1, v3

    iput p1, v1, Lk/f;->o:I

    iget-object p1, v1, Lk/f;->m:Lk/c;

    if-nez p1, :cond_1

    iput-object v2, v1, Lk/f;->l:Lk/c;

    iput-object v2, v1, Lk/f;->m:Lk/c;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lk/c;->n:Lk/c;

    iput-object p1, v2, Lk/c;->o:Lk/c;

    iput-object v2, v1, Lk/f;->m:Lk/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/lifecycle/b0;

    instance-of v1, p1, Landroidx/lifecycle/a0;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0;->a(Z)V

    return-void

    :cond_3
    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj/b;->P()Lj/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/c0;->j:Lad/d;

    invoke-virtual {p1, v0}, Lj/b;->Q(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Landroidx/lifecycle/g0;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Lk/f;

    invoke-virtual {v0, p1}, Lk/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Z)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/c0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/c0;->g:I

    iput-object p1, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/b0;)V

    return-void
.end method
