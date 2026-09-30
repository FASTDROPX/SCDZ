.class public Lvb/g;
.super Lvb/f0;
.source "SourceFile"

# interfaces
.implements Lvb/f;
.implements Lbb/d;
.implements Lvb/u1;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final o:Lza/c;

.field public final p:Lza/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lvb/g;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvb/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILza/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lvb/f0;-><init>(I)V

    iput-object p2, p0, Lvb/g;->o:Lza/c;

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    iput-object p1, p0, Lvb/g;->p:Lza/g;

    const p1, 0x1fffffff

    iput p1, p0, Lvb/g;->_decisionAndIndex$volatile:I

    sget-object p1, Lvb/b;->a:Lvb/b;

    iput-object p1, p0, Lvb/g;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lvb/l1;Ljava/lang/Object;ILkb/f;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvb/o;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lvb/e;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lvb/n;

    instance-of p2, p0, Lvb/e;

    if-eqz p2, :cond_4

    check-cast p0, Lvb/e;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lvb/n;-><init>(Ljava/lang/Object;Lvb/e;Lkb/f;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lvb/g;->o:Lza/c;

    instance-of v1, v0, Lac/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lac/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    sget-object v1, Lac/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lac/b;->c:Lac/u;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lvb/g;->o()V

    invoke-virtual {p0, v2}, Lvb/g;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Inconsistent state "

    invoke-static {v0, v3}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final B(Ljava/lang/Object;ILkb/f;)V
    .locals 4

    :goto_0
    sget-object v0, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvb/l1;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lvb/l1;

    invoke-static {v2, p1, p2, p3}, Lvb/g;->D(Lvb/l1;Ljava/lang/Object;ILkb/f;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lvb/g;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvb/g;->o()V

    :cond_1
    invoke-virtual {p0, p2}, Lvb/g;->p(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lvb/h;

    if-eqz p2, :cond_5

    check-cast v1, Lvb/h;

    sget-object p2, Lvb/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, Lvb/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lvb/g;->l(Lkb/f;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string p2, "Already resumed, but proposed with update "

    invoke-static {p2, p1}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lvb/s;)V
    .locals 3

    iget-object v0, p0, Lvb/g;->o:Lza/c;

    instance-of v1, v0, Lac/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lac/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lac/f;->o:Lvb/s;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lvb/f0;->n:I

    :goto_2
    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p0, v0, p1, v2}, Lvb/g;->B(Ljava/lang/Object;ILkb/f;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 8

    :goto_0
    sget-object v0, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvb/l1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lvb/h;

    instance-of v4, v1, Lvb/e;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lac/s;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    if-nez p1, :cond_3

    new-instance v4, Ljava/util/concurrent/CancellationException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Continuation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was cancelled normally"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-direct {v2, v3, v4}, Lvb/o;-><init>(ZLjava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    check-cast v0, Lvb/l1;

    instance-of v2, v0, Lvb/e;

    if-eqz v2, :cond_5

    check-cast v1, Lvb/e;

    invoke-virtual {p0, v1, p1}, Lvb/g;->k(Lvb/e;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lac/s;

    if-eqz v0, :cond_6

    check-cast v1, Lac/s;

    invoke-virtual {p0, v1, p1}, Lvb/g;->m(Lac/s;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lvb/g;->x()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lvb/g;->o()V

    :cond_7
    iget p1, p0, Lvb/f0;->n:I

    invoke-virtual {p0, p1}, Lvb/g;->p(I)V

    return v5

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final b(Lac/s;I)V
    .locals 4

    :cond_0
    sget-object v0, Lvb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvb/g;->v(Lvb/l1;)V

    return-void

    :cond_1
    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lvb/l1;

    if-nez v1, :cond_9

    instance-of v1, v2, Lvb/o;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, Lvb/n;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lvb/n;

    iget-object v3, v1, Lvb/n;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v3, p1, v4}, Lvb/n;->a(Lvb/n;Lvb/e;Ljava/lang/Throwable;I)Lvb/n;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Lvb/n;->b:Lvb/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lvb/g;->k(Lvb/e;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lvb/n;->c:Lkb/f;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lvb/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lvb/g;->l(Lkb/f;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    move-object v5, p1

    goto :goto_2

    :cond_4
    const-string p1, "Must be called at most once"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Lvb/n;

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lvb/n;-><init>(Ljava/lang/Object;Lvb/e;Lkb/f;Ljava/lang/Throwable;I)V

    :cond_6
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_6

    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_9
    const-string p1, "Not completed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lza/c;
    .locals 1

    iget-object v0, p0, Lvb/g;->o:Lza/c;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lvb/f0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lkb/f;)V
    .locals 1

    iget v0, p0, Lvb/f0;->n:I

    invoke-virtual {p0, p1, v0, p2}, Lvb/g;->B(Ljava/lang/Object;ILkb/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lkb/f;)Lac/u;
    .locals 5

    sget-object v0, Lvb/y;->a:Lac/u;

    :goto_0
    sget-object v1, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lvb/l1;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lvb/l1;

    iget v4, p0, Lvb/f0;->n:I

    invoke-static {v3, p1, v4, p2}, Lvb/g;->D(Lvb/l1;Ljava/lang/Object;ILkb/f;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lvb/g;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvb/g;->o()V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCallerFrame()Lbb/d;
    .locals 2

    iget-object v0, p0, Lvb/g;->o:Lza/c;

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

    iget-object v0, p0, Lvb/g;->p:Lza/g;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lvb/n;

    if-eqz v0, :cond_0

    check-cast p1, Lvb/n;

    iget-object p1, p1, Lvb/n;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lvb/e;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget v0, p1, Lvb/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lvb/e;->b:Ljava/lang/Object;

    check-cast p1, Lvb/j0;

    invoke-interface {p1}, Lvb/j0;->a()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lvb/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/c;

    invoke-interface {p1, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Lvb/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, La5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvb/g;->p:Lza/g;

    invoke-static {p2, p1}, Lvb/y;->s(Ljava/lang/Throwable;Lza/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lkb/f;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvb/g;->p:Lza/g;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, La5/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lvb/y;->s(Ljava/lang/Throwable;Lza/g;)V

    return-void
.end method

.method public final m(Lac/s;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lvb/g;->p:Lza/g;

    sget-object v0, Lvb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lac/s;->g(ILza/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, La5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lvb/y;->s(Ljava/lang/Throwable;Lza/g;)V

    return-void

    :cond_0
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lvb/f0;->n:I

    invoke-virtual {p0, p1}, Lvb/g;->p(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lvb/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lvb/j0;->a()V

    sget-object v1, Lvb/k1;->l:Lvb/k1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 6

    :cond_0
    sget-object v0, Lvb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lvb/g;->o:Lza/c;

    if-nez v1, :cond_9

    instance-of v4, v3, Lac/f;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lvb/f0;->n:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lac/f;

    iget-object v1, p1, Lac/f;->o:Lvb/s;

    iget-object p1, p1, Lac/f;->p:Lza/c;

    invoke-interface {p1}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    invoke-static {v1, p1}, Lac/b;->j(Lvb/s;Lza/g;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1, p0}, Lac/b;->i(Lvb/s;Lza/g;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lvb/n1;->a()Lvb/m0;

    move-result-object p1

    iget-wide v1, p1, Lvb/m0;->l:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, Lvb/m0;->o0(Lvb/f0;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lvb/m0;->p0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Lvb/y;->A(Lvb/g;Lza/c;Z)V

    :cond_8
    invoke-virtual {p1}, Lvb/m0;->r0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lvb/m0;->n0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lvb/f0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lvb/m0;->n0(Z)V

    throw v1

    :cond_9
    invoke-static {p0, v3, v1}, Lvb/y;->A(Lvb/g;Lza/c;Z)V

    return-void

    :cond_a
    const-string p1, "Already resumed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public q(Lvb/g1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lvb/g1;->N()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lvb/g;->x()Z

    move-result v0

    :cond_0
    sget-object v1, Lvb/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb/g;->A()V

    :cond_1
    sget-object v0, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lvb/o;

    if-nez v2, :cond_5

    iget v2, p0, Lvb/f0;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lvb/g;->p:Lza/g;

    sget-object v2, Lvb/t;->m:Lvb/t;

    invoke-interface {v1, v2}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    check-cast v1, Lvb/z0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lvb/z0;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lvb/z0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvb/g;->c(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lvb/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, Lvb/o;

    iget-object v0, v0, Lvb/o;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    const-string v0, "Already suspended"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lvb/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j0;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lvb/g;->t()Lvb/j0;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lvb/g;->A()V

    :cond_9
    sget-object v0, Lab/a;->l:Lab/a;

    return-object v0
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
    iget v0, p0, Lvb/f0;->n:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lvb/g;->B(Ljava/lang/Object;ILkb/f;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lvb/g;->t()Lvb/j0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvb/l1;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lvb/j0;->a()V

    sget-object v0, Lvb/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lvb/k1;->l:Lvb/k1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lvb/j0;
    .locals 4

    iget-object v0, p0, Lvb/g;->p:Lza/g;

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-interface {v0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    check-cast v0, Lvb/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lvb/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvb/i;-><init>(Lvb/g;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lvb/y;->t(Lvb/z0;ZLvb/c1;)Lvb/j0;

    move-result-object v0

    :cond_1
    sget-object v2, Lvb/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvb/g;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb/g;->o:Lza/c;

    invoke-static {v1}, Lvb/y;->E(Lza/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvb/l1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lvb/h;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvb/y;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lkb/c;)V
    .locals 2

    new-instance v0, Lvb/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvb/g;->v(Lvb/l1;)V

    return-void
.end method

.method public final v(Lvb/l1;)V
    .locals 7

    :goto_0
    sget-object v0, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lvb/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lvb/e;

    const/4 v3, 0x0

    if-nez v1, :cond_10

    instance-of v1, v2, Lac/s;

    if-nez v1, :cond_10

    instance-of v1, v2, Lvb/o;

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, Lvb/o;

    sget-object v1, Lvb/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v2, Lvb/h;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lvb/o;->a:Ljava/lang/Throwable;

    instance-of v1, p1, Lvb/e;

    if-eqz v1, :cond_3

    check-cast p1, Lvb/e;

    invoke-virtual {p0, p1, v0}, Lvb/g;->k(Lvb/e;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lac/s;

    invoke-virtual {p0, p1, v0}, Lvb/g;->m(Lac/s;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1, v2}, Lvb/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_5
    instance-of v1, v2, Lvb/n;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Lvb/n;

    iget-object v4, v1, Lvb/n;->b:Lvb/e;

    if-nez v4, :cond_a

    instance-of v4, p1, Lac/s;

    if-eqz v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lvb/e;

    iget-object v5, v1, Lvb/n;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4, v5}, Lvb/g;->k(Lvb/e;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lvb/n;->a(Lvb/n;Lvb/e;Ljava/lang/Throwable;I)Lvb/n;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_8

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v2}, Lvb/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_b
    instance-of v1, p1, Lac/s;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lvb/e;

    new-instance v1, Lvb/n;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lvb/n;-><init>(Ljava/lang/Object;Lvb/e;Lkb/f;Ljava/lang/Throwable;I)V

    :cond_d
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    :goto_1
    return-void

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_d

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v2}, Lvb/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
.end method

.method public final w()Z
    .locals 1

    sget-object v0, Lvb/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvb/l1;

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lvb/f0;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvb/g;->o:Lza/c;

    check-cast v0, Lac/f;

    sget-object v1, Lac/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method
