.class public final Lxb/r;
.super Lxb/f;
.source "SourceFile"


# instance fields
.field public final v:Lxb/b;


# direct methods
.method public constructor <init>(ILxb/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lxb/f;-><init>(I)V

    iput-object p2, p0, Lxb/r;->v:Lxb/b;

    sget-object v0, Lxb/b;->l:Lxb/b;

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p2, p1, v0}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-class p1, Lxb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, " instead"

    const-string v0, "This implementation does not support suspension for senders, use "

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/y0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lxb/r;->v:Lxb/b;

    sget-object v2, Lxb/b;->n:Lxb/b;

    sget-object v8, Lva/x;->a:Lva/x;

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p1}, Lxb/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxb/m;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lxb/l;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    sget-object v6, Lxb/h;->d:Lac/u;

    sget-object v1, Lxb/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/o;

    :cond_3
    :goto_1
    sget-object v2, Lxb/f;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v2, v3}, Lxb/f;->v(ZJ)Z

    move-result v7

    sget v9, Lxb/h;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Lac/s;->c:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-static {p0, v2, v3, v1}, Lxb/f;->a(Lxb/f;JLxb/o;)Lxb/o;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lxb/f;->s()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lxb/l;

    invoke-direct {v2, v1}, Lxb/l;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-static/range {v0 .. v7}, Lxb/f;->d(Lxb/f;Lxb/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lac/c;->a()V

    goto :goto_1

    :cond_7
    sget-object v2, Lxb/f;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lac/c;->a()V

    :cond_8
    invoke-virtual {p0}, Lxb/f;->s()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lxb/l;

    invoke-direct {v2, v1}, Lxb/l;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    const-string v1, "unexpected"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lac/s;->h()V

    invoke-virtual {p0}, Lxb/f;->s()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lxb/l;

    invoke-direct {v2, v1}, Lxb/l;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    instance-of v3, v6, Lvb/u1;

    if-eqz v3, :cond_c

    check-cast v6, Lvb/u1;

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    add-int v12, v2, v9

    invoke-interface {v6, v1, v12}, Lvb/u1;->b(Lac/s;I)V

    :cond_d
    iget-wide v3, v1, Lac/s;->c:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lxb/f;->n(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Lac/c;->a()V

    return-object v8
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxb/r;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lxb/r;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lxb/l;

    if-nez p1, :cond_0

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxb/f;->s()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lxb/r;->v:Lxb/b;

    sget-object v1, Lxb/b;->m:Lxb/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
