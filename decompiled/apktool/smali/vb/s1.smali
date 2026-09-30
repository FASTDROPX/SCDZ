.class public final Lvb/s1;
.super Lac/r;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lza/c;Lza/g;)V
    .locals 2

    sget-object v0, Lvb/t1;->l:Lvb/t1;

    invoke-interface {p2, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lac/r;-><init>(Lza/c;Lza/g;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvb/s1;->p:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    sget-object v0, Lza/d;->l:Lza/d;

    invoke-interface {p1, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    instance-of p1, p1, Lvb/s;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lac/b;->n(Lza/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lvb/s1;->o0(Lza/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 0

    invoke-virtual {p0}, Lvb/s1;->n0()V

    return-void
.end method

.method public final m0()Z
    .locals 3

    iget-boolean v0, p0, Lvb/s1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/s1;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvb/s1;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final n0()V
    .locals 2

    iget-boolean v0, p0, Lvb/s1;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/s1;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lva/j;->l:Ljava/lang/Object;

    check-cast v1, Lza/g;

    iget-object v0, v0, Lva/j;->m:Ljava/lang/Object;

    invoke-static {v1, v0}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvb/s1;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final o0(Lza/g;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb/s1;->threadLocalIsSet:Z

    iget-object v0, p0, Lvb/s1;->p:Ljava/lang/ThreadLocal;

    new-instance v1, Lva/j;

    invoke-direct {v1, p1, p2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lvb/s1;->n0()V

    invoke-static {p1}, Lvb/y;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lac/r;->o:Lza/c;

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lac/b;->n(Lza/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lac/b;->d:Lac/u;

    if-eq v3, v4, :cond_0

    invoke-static {v0, v1, v3}, Lvb/y;->H(Lza/c;Lza/g;Ljava/lang/Object;)Lvb/s1;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lza/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvb/s1;->m0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvb/s1;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method
