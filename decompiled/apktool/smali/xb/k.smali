.class public abstract Lxb/k;
.super Lvb/a;
.source "SourceFile"

# interfaces
.implements Lxb/j;


# instance fields
.field public final o:Lxb/f;


# direct methods
.method public constructor <init>(Lza/g;Lxb/f;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lvb/a;-><init>(Lza/g;ZZ)V

    iput-object p2, p0, Lxb/k;->o:Lxb/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lxb/k;->o:Lxb/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final e(Lbb/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/k;->o:Lxb/f;

    invoke-virtual {v0, p1}, Lxb/f;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lzb/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/k;->o:Lxb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lxb/f;->C(Lxb/f;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/k;->o:Lxb/f;

    invoke-virtual {v0}, Lxb/f;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Lxb/c;
    .locals 2

    iget-object v0, p0, Lxb/k;->o:Lxb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxb/c;

    invoke-direct {v1, v0}, Lxb/c;-><init>(Lxb/f;)V

    return-object v1
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lvb/g1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lvb/a1;

    invoke-virtual {p0}, Lvb/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lvb/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvb/g1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lxb/k;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/k;->o:Lxb/f;

    invoke-interface {v0, p1}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/k;->o:Lxb/f;

    invoke-interface {v0, p1, p2}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lkb/c;)V
    .locals 5

    iget-object v0, p0, Lxb/k;->o:Lxb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxb/f;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxb/h;->q:Lac/u;

    if-ne v2, v3, :cond_4

    sget-object v4, Lxb/h;->r:Lac/u;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxb/f;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lxb/h;->r:Lac/u;

    if-ne v2, p1, :cond_5

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Another handler is already registered: "

    invoke-static {p1, v2}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lxb/k;->o:Lxb/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Lvb/g1;->s(Ljava/lang/Object;)Z

    return-void
.end method
