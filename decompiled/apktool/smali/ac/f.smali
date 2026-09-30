.class public final Lac/f;
.super Lvb/f0;
.source "SourceFile"

# interfaces
.implements Lbb/d;
.implements Lza/c;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final o:Lvb/s;

.field public final p:Lza/c;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lac/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lac/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvb/s;Lza/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lvb/f0;-><init>(I)V

    iput-object p1, p0, Lac/f;->o:Lvb/s;

    iput-object p2, p0, Lac/f;->p:Lza/c;

    sget-object p1, Lac/b;->b:Lac/u;

    iput-object p1, p0, Lac/f;->q:Ljava/lang/Object;

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lac/b;->m(Lza/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lac/f;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lza/c;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lbb/d;
    .locals 2

    iget-object v0, p0, Lac/f;->p:Lza/c;

    instance-of v1, v0, Lbb/d;

    if-eqz v1, :cond_0

    check-cast v0, Lbb/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lza/g;
    .locals 1

    iget-object v0, p0, Lac/f;->p:Lza/c;

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lac/f;->q:Ljava/lang/Object;

    sget-object v1, Lac/b;->b:Lac/u;

    iput-object v1, p0, Lac/f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lvb/o;

    invoke-direct {v2, v1, v0}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lac/f;->p:Lza/c;

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v3

    iget-object v4, p0, Lac/f;->o:Lvb/s;

    invoke-static {v4, v3}, Lac/b;->j(Lvb/s;Lza/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lac/f;->q:Ljava/lang/Object;

    iput v1, p0, Lvb/f0;->n:I

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lac/b;->i(Lvb/s;Lza/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lvb/n1;->a()Lvb/m0;

    move-result-object v3

    iget-wide v4, v3, Lvb/m0;->l:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lac/f;->q:Ljava/lang/Object;

    iput v1, p0, Lvb/f0;->n:I

    invoke-virtual {v3, p0}, Lvb/m0;->o0(Lvb/f0;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lvb/m0;->p0(Z)V

    :try_start_0
    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v2

    iget-object v4, p0, Lac/f;->r:Ljava/lang/Object;

    invoke-static {v2, v4}, Lac/b;->n(Lza/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lza/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lvb/m0;->r0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lvb/m0;->n0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lvb/f0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3, v1}, Lvb/m0;->n0(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lac/f;->o:Lvb/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac/f;->p:Lza/c;

    invoke-static {v1}, Lvb/y;->E(Lza/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
