.class public abstract Lvb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac/u;

.field public static final b:Lac/u;

.field public static final c:Lac/u;

.field public static final d:Lac/u;

.field public static final e:Lac/u;

.field public static final f:Lac/u;

.field public static final g:Lac/u;

.field public static final h:Lac/u;

.field public static final i:Lvb/l0;

.field public static final j:Lvb/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lac/u;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->a:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->b:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->c:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->d:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->e:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->f:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->g:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/y;->h:Lac/u;

    new-instance v0, Lvb/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/l0;-><init>(Z)V

    sput-object v0, Lvb/y;->i:Lvb/l0;

    new-instance v0, Lvb/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvb/l0;-><init>(Z)V

    sput-object v0, Lvb/y;->j:Lvb/l0;

    return-void
.end method

.method public static final A(Lvb/g;Lza/c;Z)V
    .locals 2

    sget-object v0, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvb/g;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lva/k;

    invoke-direct {p0, v1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvb/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lac/f;

    iget-object p2, p1, Lac/f;->p:Lza/c;

    iget-object p1, p1, Lac/f;->r:Ljava/lang/Object;

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0, p1}, Lac/b;->n(Lza/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac/b;->d:Lac/u;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lvb/y;->H(Lza/c;Lza/g;Ljava/lang/Object;)Lvb/s1;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lza/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvb/s1;->m0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvb/s1;->m0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Lza/g;Lkb/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lza/d;->l:Lza/d;

    invoke-interface {p0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v2

    check-cast v2, Lvb/s;

    sget-object v3, Lza/h;->l:Lza/h;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lvb/n1;->a()Lvb/m0;

    move-result-object v2

    invoke-interface {p0, v2}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lvb/y;->m(Lza/g;Lza/g;Z)Lza/g;

    move-result-object p0

    sget-object v3, Lvb/h0;->a:Lcc/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lvb/m0;

    if-eqz v5, :cond_1

    check-cast v2, Lvb/m0;

    :cond_1
    sget-object v2, Lvb/n1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/m0;

    invoke-static {v3, p0, v4}, Lvb/y;->m(Lza/g;Lza/g;Z)Lza/g;

    move-result-object p0

    sget-object v3, Lvb/h0;->a:Lcc/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lvb/c;

    invoke-direct {v1, p0, v0, v2}, Lvb/c;-><init>(Lza/g;Ljava/lang/Thread;Lvb/m0;)V

    sget-object p0, Lvb/x;->l:Lvb/x;

    invoke-virtual {v1, p0, v1, p1}, Lvb/a;->k0(Lvb/x;Lvb/a;Lkb/e;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lvb/c;->p:Lvb/m0;

    if-eqz p1, :cond_3

    sget v0, Lvb/m0;->o:I

    invoke-virtual {p1, p0}, Lvb/m0;->p0(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lvb/m0;->q0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lvb/g1;->V()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lvb/g1;->s(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lvb/m0;->o:I

    invoke-virtual {p1, p0}, Lvb/m0;->n0(Z)V

    :cond_6
    sget-object p0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvb/o;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lvb/o;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lvb/o;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_9

    sget v1, Lvb/m0;->o:I

    invoke-virtual {p1, p0}, Lvb/m0;->n0(Z)V

    :cond_9
    throw v0
.end method

.method public static synthetic C(Lkb/e;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lza/h;->l:Lza/h;

    invoke-static {v0, p0}, Lvb/y;->B(Lza/g;Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lvb/p1;Lkb/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lac/r;->o:Lza/c;

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->o(Lza/g;)Lvb/c0;

    move-result-object v0

    iget-wide v1, p0, Lvb/p1;->p:J

    iget-object v3, p0, Lvb/a;->n:Lza/g;

    invoke-interface {v0, v1, v2, p0, v3}, Lvb/c0;->x(JLvb/p1;Lza/g;)Lvb/j0;

    move-result-object v0

    new-instance v1, Lvb/k0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lvb/k0;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lvb/y;->t(Lvb/z0;ZLvb/c1;)Lvb/j0;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lt1/c;->H(Lac/r;ZLac/r;Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lza/c;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lac/f;

    if-eqz v0, :cond_0

    check-cast p0, Lac/f;

    invoke-virtual {p0}, Lac/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvb/y;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lva/k;

    invoke-direct {v2, v1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvb/y;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final F(J)J
    .locals 4

    sget-object v0, Ltb/b;->m:Lo/b;

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_2

    const-wide/32 v0, 0xf423f

    sget-object v2, Ltb/d;->m:Ltb/d;

    invoke-static {v0, v1, v2}, Ltb/g;->k(JLtb/d;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ltb/b;->f(JJ)J

    move-result-wide p0

    long-to-int v0, p0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    invoke-static {p0, p1}, Ltb/b;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    shr-long/2addr p0, v3

    return-wide p0

    :cond_1
    sget-object v0, Ltb/d;->n:Ltb/d;

    invoke-static {p0, p1, v0}, Ltb/b;->g(JLtb/d;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-nez v2, :cond_3

    return-wide v0

    :cond_3
    invoke-static {}, Lkd/e;->u()V

    return-wide v0
.end method

.method public static final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lvb/x0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvb/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lvb/x0;->a:Lvb/w0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final H(Lza/c;Lza/g;Ljava/lang/Object;)Lvb/s1;
    .locals 2

    instance-of v0, p0, Lbb/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lvb/t1;->l:Lvb/t1;

    invoke-interface {p1, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lbb/d;

    :cond_1
    instance-of v0, p0, Lvb/e0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lbb/d;->getCallerFrame()Lbb/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lvb/s1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lvb/s1;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lvb/s1;->o0(Lza/g;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvb/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvb/q;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lvb/y;->m(Lza/g;Lza/g;Z)Lza/g;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lvb/y;->l(Lza/g;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Lac/r;

    invoke-direct {v0, p2, p0}, Lac/r;-><init>(Lza/c;Lza/g;)V

    invoke-static {v0, v1, v0, p1}, Lt1/c;->H(Lac/r;ZLac/r;Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v3, Lza/d;->l:Lza/d;

    invoke-interface {p0, v3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v4

    invoke-interface {v0, v3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lvb/s1;

    invoke-direct {v0, p2, p0}, Lvb/s1;-><init>(Lza/c;Lza/g;)V

    iget-object p0, v0, Lvb/a;->n:Lza/g;

    invoke-static {p0, v3}, Lac/b;->n(Lza/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lt1/c;->H(Lac/r;ZLac/r;Lkb/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lvb/e0;

    invoke-direct {v0, p2, p0}, Lac/r;-><init>(Lza/c;Lza/g;)V

    :try_start_1
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/measurement/e4;->g(Lkb/e;Lza/c;Lza/c;)Lza/c;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p0

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-static {p1, p0}, Lac/b;->h(Ljava/lang/Object;Lza/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lvb/e0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lvb/g1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvb/o;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lvb/o;

    iget-object p0, p0, Lvb/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    const-string p0, "Already suspended"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lab/a;->l:Lab/a;

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0, v0}, Lqb/u;->r(Ljava/lang/Throwable;Lza/c;)V

    throw v3
.end method

.method public static final J(JLkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lvb/q1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvb/q1;

    iget v1, v0, Lvb/q1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb/q1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb/q1;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lvb/q1;->m:Ljava/lang/Object;

    iget v1, v0, Lvb/q1;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvb/q1;->l:Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvb/o1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p3, p0, v3

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/x;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lvb/q1;->l:Lkotlin/jvm/internal/x;

    iput v2, v0, Lvb/q1;->n:I

    new-instance v1, Lvb/p1;

    invoke-direct {v1, p0, p1, v0}, Lvb/p1;-><init>(JLbb/c;)V

    iput-object v1, p3, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-static {v1, p2}, Lvb/y;->D(Lvb/p1;Lkb/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lvb/o1; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lvb/o1;->l:Lvb/z0;

    iget-object p0, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static final K(Lbb/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->l(Lza/g;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p0

    instance-of v1, p0, Lac/f;

    if-eqz v1, :cond_0

    check-cast p0, Lac/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lab/a;->l:Lab/a;

    sget-object v2, Lva/x;->a:Lva/x;

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lac/f;->o:Lvb/s;

    invoke-static {v3, v0}, Lac/b;->j(Lvb/s;Lza/g;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v2, p0, Lac/f;->q:Ljava/lang/Object;

    iput v5, p0, Lvb/f0;->n:I

    invoke-virtual {v3, v0, p0}, Lvb/s;->dispatchYield(Lza/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lvb/v1;

    sget-object v6, Lvb/v1;->l:Lvb/t;

    invoke-direct {v4, v6}, Lza/a;-><init>(Lza/f;)V

    invoke-interface {v0, v4}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v0

    iput-object v2, p0, Lac/f;->q:Ljava/lang/Object;

    iput v5, p0, Lvb/f0;->n:I

    invoke-virtual {v3, v0, p0}, Lvb/s;->dispatchYield(Lza/g;Ljava/lang/Runnable;)V

    :goto_1
    move-object p0, v1

    :goto_2
    if-ne p0, v1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Lza/g;)Lx9/a;
    .locals 2

    new-instance v0, Lx9/a;

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-interface {p0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvb/y;->c()Lvb/b1;

    move-result-object v1

    invoke-interface {p0, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lx9/a;-><init>(Lza/g;)V

    return-object v0
.end method

.method public static c()Lvb/b1;
    .locals 2

    new-instance v0, Lvb/b1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/b1;-><init>(Lvb/z0;)V

    return-object v0
.end method

.method public static d()Lvb/m1;
    .locals 2

    new-instance v0, Lvb/m1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/b1;-><init>(Lvb/z0;)V

    return-object v0
.end method

.method public static e(Lvb/w;Lza/g;Lkb/e;I)Lvb/b0;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lza/h;->l:Lza/h;

    :cond_0
    invoke-static {p0, p1}, Lvb/y;->y(Lvb/w;Lza/g;)Lza/g;

    move-result-object p0

    new-instance p1, Lvb/b0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, v0, v0, p3}, Lvb/b0;-><init>(Lza/g;ZZI)V

    sget-object p0, Lvb/x;->l:Lvb/x;

    invoke-virtual {p1, p0, p1, p2}, Lvb/a;->k0(Lvb/x;Lvb/a;Lkb/e;)V

    return-object p1
.end method

.method public static final f(Lvb/w;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lvb/w;->c()Lza/g;

    move-result-object v0

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-interface {v0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    check-cast v0, Lvb/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p1, p0}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lvb/z0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final h(Lvb/z0;Lbb/j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lvb/z0;->o(Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final i(Lkb/e;Lza/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lac/r;

    invoke-interface {p1}, Lza/c;->getContext()Lza/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lac/r;-><init>(Lza/c;Lza/g;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lt1/c;->H(Lac/r;ZLac/r;Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(JLza/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lvb/g;->p:Lza/g;

    invoke-static {p2}, Lvb/y;->o(Lza/g;)Lvb/c0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lvb/c0;->c(JLvb/g;)V

    :cond_1
    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final k(JLbb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lvb/y;->F(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final l(Lza/g;)V
    .locals 1

    sget-object v0, Lvb/t;->m:Lvb/t;

    invoke-interface {p0, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p0

    check-cast p0, Lvb/z0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvb/z0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvb/z0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Lza/g;Lza/g;Z)Lza/g;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lvb/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/q;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lvb/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvb/q;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lvb/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvb/q;-><init>(I)V

    sget-object v1, Lza/h;->l:Lza/h;

    invoke-interface {p0, v1, v0}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/g;

    if-eqz p2, :cond_1

    check-cast p1, Lza/g;

    new-instance p2, Lvb/q;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lvb/q;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lza/g;->fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lza/g;

    invoke-interface {p0, p1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/util/concurrent/Executor;)Lvb/s;
    .locals 1

    instance-of v0, p0, Lvb/g0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvb/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lvb/g0;->l:Lvb/s;

    return-object p0

    :cond_1
    new-instance v0, Lvb/t0;

    invoke-direct {v0, p0}, Lvb/t0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final o(Lza/g;)Lvb/c0;
    .locals 1

    sget-object v0, Lza/d;->l:Lza/d;

    invoke-interface {p0, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p0

    instance-of v0, p0, Lvb/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lvb/c0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lvb/a0;->a:Lvb/c0;

    :cond_1
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lza/g;)Lvb/z0;
    .locals 1

    sget-object v0, Lvb/t;->m:Lvb/t;

    invoke-interface {p0, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    check-cast v0, Lvb/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {v0, p0}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lza/c;)Lvb/g;
    .locals 6

    instance-of v0, p0, Lac/f;

    if-nez v0, :cond_0

    new-instance v0, Lvb/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvb/g;-><init>(ILza/c;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lac/f;

    sget-object v1, Lac/b;->c:Lac/u;

    sget-object v2, Lac/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lvb/g;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v3, Lvb/g;

    :goto_1
    if-eqz v3, :cond_6

    sget-object v0, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvb/n;

    if-eqz v2, :cond_4

    check-cast v1, Lvb/n;

    iget-object v1, v1, Lvb/n;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lvb/g;->o()V

    goto :goto_2

    :cond_4
    sget-object v1, Lvb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lvb/b;->a:Lvb/b;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lvb/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvb/g;-><init>(ILza/c;)V

    return-object v0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_3

    goto :goto_0

    :cond_8
    if-eq v3, v1, :cond_1

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "Inconsistent state "

    invoke-static {p0, v3}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Ljava/lang/Throwable;Lza/g;)V
    .locals 3

    instance-of v0, p0, Lvb/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lvb/d0;

    iget-object p0, p0, Lvb/d0;->l:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lvb/t;->l:Lvb/t;

    invoke-interface {p1, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    check-cast v0, Lvb/u;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lvb/u;->i0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lac/b;->d(Ljava/lang/Throwable;Lza/g;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, Lac/b;->d(Ljava/lang/Throwable;Lza/g;)V

    return-void
.end method

.method public static final t(Lvb/z0;ZLvb/c1;)Lvb/j0;
    .locals 9

    instance-of v0, p0, Lvb/g1;

    if-eqz v0, :cond_0

    check-cast p0, Lvb/g1;

    invoke-virtual {p0, p1, p2}, Lvb/g1;->O(ZLvb/c1;)Lvb/j0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lvb/c1;->j()Z

    move-result v0

    new-instance v1, Landroidx/room/m;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x1

    const-class v4, Lvb/c1;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Lvb/z0;->y(ZZLkb/c;)Lvb/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lvb/w;)Z
    .locals 1

    invoke-interface {p0}, Lvb/w;->c()Lza/g;

    move-result-object p0

    sget-object v0, Lvb/t;->m:Lvb/t;

    invoke-interface {p0, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p0

    check-cast p0, Lvb/z0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvb/z0;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final v(Lza/g;)Z
    .locals 1

    sget-object v0, Lvb/t;->m:Lvb/t;

    invoke-interface {p0, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p0

    check-cast p0, Lvb/z0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvb/z0;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final w(Lvb/w;Lza/g;Lvb/x;Lkb/e;)Lvb/b0;
    .locals 2

    invoke-static {p0, p1}, Lvb/y;->y(Lvb/w;Lza/g;)Lza/g;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvb/x;->m:Lvb/x;

    if-ne p2, p1, :cond_0

    new-instance p1, Lvb/h1;

    invoke-direct {p1, p0, p3}, Lvb/h1;-><init>(Lza/g;Lkb/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lvb/b0;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v1, v0}, Lvb/b0;-><init>(Lza/g;ZZI)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lvb/a;->k0(Lvb/x;Lvb/a;Lkb/e;)V

    return-object p1
.end method

.method public static synthetic x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lza/h;->l:Lza/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lvb/x;->l:Lvb/x;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvb/y;->w(Lvb/w;Lza/g;Lvb/x;Lkb/e;)Lvb/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lvb/w;Lza/g;)Lza/g;
    .locals 1

    invoke-interface {p0}, Lvb/w;->c()Lza/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lvb/y;->m(Lza/g;Lza/g;Z)Lza/g;

    move-result-object p0

    sget-object p1, Lvb/h0;->a:Lcc/e;

    if-eq p0, p1, :cond_0

    sget-object v0, Lza/d;->l:Lza/d;

    invoke-interface {p0, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lvb/o;

    if-eqz v0, :cond_0

    check-cast p0, Lvb/o;

    iget-object p0, p0, Lvb/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lva/a;->b(Ljava/lang/Throwable;)Lva/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method
