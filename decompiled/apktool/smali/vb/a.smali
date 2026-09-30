.class public abstract Lvb/a;
.super Lvb/g1;
.source "SourceFile"

# interfaces
.implements Lza/c;
.implements Lvb/w;


# instance fields
.field public final n:Lza/g;


# direct methods
.method public constructor <init>(Lza/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lvb/g1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lvb/t;->m:Lvb/t;

    invoke-interface {p1, p2}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p2

    check-cast p2, Lvb/z0;

    invoke-virtual {p0, p2}, Lvb/g1;->M(Lvb/z0;)V

    :cond_0
    invoke-interface {p1, p0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p1

    iput-object p1, p0, Lvb/a;->n:Lza/g;

    return-void
.end method


# virtual methods
.method public final L(La5/c;)V
    .locals 1

    iget-object v0, p0, Lvb/a;->n:Lza/g;

    invoke-static {p1, v0}, Lvb/y;->s(Ljava/lang/Throwable;Lza/g;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lvb/o;

    if-eqz v0, :cond_1

    check-cast p1, Lvb/o;

    iget-object v0, p1, Lvb/o;->a:Ljava/lang/Throwable;

    sget-object v1, Lvb/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lvb/a;->h0(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lvb/a;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lvb/a;->n:Lza/g;

    return-object v0
.end method

.method public final getContext()Lza/g;
    .locals 1

    iget-object v0, p0, Lvb/a;->n:Lza/g;

    return-object v0
.end method

.method public h0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k0(Lvb/x;Lvb/a;Lkb/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lva/x;->a:Lva/x;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lvb/a;->n:Lza/g;

    invoke-static {p1, v1}, Lac/b;->n(Lza/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v1, p3, Lbb/a;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/e4;->A(Lkb/e;Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v2, p3}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Lvb/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, Lvb/d0;

    if-eqz p2, :cond_1

    check-cast p1, Lvb/d0;

    iget-object p1, p1, Lvb/d0;->l:Ljava/lang/Throwable;

    :cond_1
    invoke-static {p1}, Lva/a;->b(Ljava/lang/Throwable;)Lva/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/e4;->g(Lkb/e;Lza/c;Lza/c;)Lza/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    invoke-static {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/e4;->g(Lkb/e;Lza/c;Lza/c;)Lza/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p1

    invoke-static {v0, p1}, Lac/b;->h(Ljava/lang/Object;Lza/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1, p0}, Lqb/u;->r(Ljava/lang/Throwable;Lza/c;)V

    throw v1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lvb/o;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lvb/g1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvb/y;->e:Lac/u;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lvb/a;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
