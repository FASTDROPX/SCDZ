.class public abstract Lyb/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac/u;

.field public static final b:Lac/u;

.field public static final c:Lac/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lac/u;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/m0;->a:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/m0;->b:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/m0;->c:Lac/u;

    return-void
.end method

.method public static final a(IILxb/b;)Lyb/l0;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Lxb/b;->l:Lxb/b;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p0, p2}, Lw/b1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lyb/l0;

    invoke-direct {v0, p0, p1, p2}, Lyb/l0;-><init>(IILxb/b;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Lyb/v0;
    .locals 1

    new-instance v0, Lyb/v0;

    if-nez p0, :cond_0

    sget-object p0, Lzb/c;->b:Lac/u;

    :cond_0
    invoke-direct {v0, p0}, Lyb/v0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lyb/x0;Lt3/m;Ljava/lang/Throwable;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyb/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyb/l;

    iget v1, v0, Lyb/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/l;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lyb/l;->m:Ljava/lang/Object;

    iget v1, v0, Lyb/l;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lyb/l;->l:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lyb/l;->l:Ljava/lang/Throwable;

    iput v2, v0, Lyb/l;->n:I

    invoke-virtual {p1, p0, p2, v0}, Lt3/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static e(Lyb/h;I)Lyb/h;
    .locals 7

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    sget-object v0, Lxb/b;->m:Lxb/b;

    :goto_1
    move v4, p1

    move-object v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lxb/b;->l:Lxb/b;

    goto :goto_1

    :goto_2
    instance-of p1, p0, Lzb/q;

    if-eqz p1, :cond_3

    check-cast p0, Lzb/q;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v4, v5, v0}, Lzb/c;->a(Lzb/q;Lvb/s;ILxb/b;I)Lyb/h;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lzb/g;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzb/g;-><init>(Lyb/h;Lvb/s;ILxb/b;I)V

    return-object v1
.end method

.method public static final f(Lyb/h;Lyb/i;Lbb/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lyb/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/q;

    iget v1, v0, Lyb/q;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/q;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/q;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lyb/q;->m:Ljava/lang/Object;

    iget v1, v0, Lyb/q;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyb/q;->l:Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lyb/f;

    invoke-direct {v1, p1, p2}, Lyb/f;-><init>(Lyb/i;Lkotlin/jvm/internal/x;)V

    iput-object p2, v0, Lyb/q;->l:Lkotlin/jvm/internal/x;

    iput v2, v0, Lyb/q;->n:I

    invoke-interface {p0, v1, v0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object p2

    sget-object v0, Lvb/t;->m:Lvb/t;

    invoke-interface {p2, v0}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p2

    check-cast p2, Lvb/z0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lvb/z0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lvb/z0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final g(Lyb/h;Lkb/e;Lbb/j;)Ljava/lang/Object;
    .locals 7

    sget v0, Lyb/x;->a:I

    new-instance v2, Lb8/w0;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lb8/w0;-><init>(Lkb/e;Lza/c;)V

    new-instance v1, Lzb/j;

    const/4 v5, -0x2

    sget-object v6, Lxb/b;->l:Lxb/b;

    sget-object v4, Lza/h;->l:Lza/h;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lzb/j;-><init>(Lkb/f;Lyb/h;Lza/g;ILxb/b;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lyb/m0;->e(Lyb/h;I)Lyb/h;

    move-result-object p0

    sget-object p1, Lzb/s;->l:Lzb/s;

    invoke-interface {p0, p1, p2}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva/x;->a:Lva/x;

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final h(Lyb/h;)Lyb/h;
    .locals 1

    instance-of v0, p0, Lyb/t0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyb/g;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lyb/g;

    invoke-direct {v0, p0}, Lyb/g;-><init>(Lyb/h;)V

    return-object v0
.end method

.method public static final i(Lyb/i;Lxb/w;ZLbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyb/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyb/k;

    iget v1, v0, Lyb/k;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/k;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/k;

    invoke-direct {v0, p3}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lyb/k;->p:Ljava/lang/Object;

    iget v1, v0, Lyb/k;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p2, v0, Lyb/k;->o:Z

    iget-object p0, v0, Lyb/k;->n:Lxb/c;

    iget-object p1, v0, Lyb/k;->m:Lxb/w;

    iget-object v1, v0, Lyb/k;->l:Lyb/i;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-boolean p2, v0, Lyb/k;->o:Z

    iget-object p0, v0, Lyb/k;->n:Lxb/c;

    iget-object p1, v0, Lyb/k;->m:Lxb/w;

    iget-object v1, v0, Lyb/k;->l:Lyb/i;

    :try_start_1
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    instance-of p3, p0, Lyb/x0;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Lxb/w;->iterator()Lxb/c;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lyb/k;->l:Lyb/i;

    iput-object p1, v0, Lyb/k;->m:Lxb/w;

    iput-object p3, v0, Lyb/k;->n:Lxb/c;

    iput-boolean p2, v0, Lyb/k;->o:Z

    iput v3, v0, Lyb/k;->q:I

    invoke-virtual {p3, v0}, Lxb/c;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lxb/c;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lyb/k;->l:Lyb/i;

    iput-object p1, v0, Lyb/k;->m:Lxb/w;

    iput-object p0, v0, Lyb/k;->n:Lxb/c;

    iput-boolean p2, v0, Lyb/k;->o:Z

    iput v2, v0, Lyb/k;->q:I

    invoke-interface {v1, p3, v0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v4, :cond_1

    :goto_3
    return-object v4

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lxb/w;->j(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lfd/k;->k(Lxb/w;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Lyb/x0;

    iget-object p0, p0, Lyb/x0;->l:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final j(Lyb/h;Lbb/c;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzb/c;->b:Lac/u;

    instance-of v1, p1, Lyb/b0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyb/b0;

    iget v2, v1, Lyb/b0;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyb/b0;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyb/b0;

    invoke-direct {v1, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v1, Lyb/b0;->n:Ljava/lang/Object;

    iget v2, v1, Lyb/b0;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lyb/b0;->m:Lyb/y;

    iget-object v2, v1, Lyb/b0;->l:Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzb/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance p1, Lyb/y;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lyb/y;-><init>(Lkotlin/jvm/internal/x;I)V

    :try_start_1
    iput-object v2, v1, Lyb/b0;->l:Lkotlin/jvm/internal/x;

    iput-object p1, v1, Lyb/b0;->m:Lyb/y;

    iput v3, v1, Lyb/b0;->o:I

    invoke-interface {p0, p1, v1}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lzb/a; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    iget-object v3, p1, Lzb/a;->l:Ljava/lang/Object;

    if-ne v3, p0, :cond_5

    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->l(Lza/g;)V

    :cond_3
    :goto_3
    iget-object p0, v2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Lkd/e;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    throw p1
.end method

.method public static final k(Lyb/h;Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lzb/c;->b:Lac/u;

    instance-of v1, p2, Lyb/c0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyb/c0;

    iget v2, v1, Lyb/c0;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyb/c0;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyb/c0;

    invoke-direct {v1, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v1, Lyb/c0;->n:Ljava/lang/Object;

    iget v2, v1, Lyb/c0;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lyb/c0;->m:Lyb/a0;

    iget-object p1, v1, Lyb/c0;->l:Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzb/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance v2, Lyb/a0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lyb/a0;-><init>(Lkb/e;Lkotlin/jvm/internal/x;I)V

    :try_start_1
    iput-object p2, v1, Lyb/c0;->l:Lkotlin/jvm/internal/x;

    iput-object v2, v1, Lyb/c0;->m:Lyb/a0;

    iput v3, v1, Lyb/c0;->o:I

    invoke-interface {p0, v2, v1}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lzb/a; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_2
    iget-object v2, p2, Lzb/a;->l:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v1}, Lza/c;->getContext()Lza/g;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->l(Lza/g;)V

    :goto_3
    iget-object p0, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    invoke-static {p0}, Lkd/e;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    throw p2
.end method

.method public static final l(Lha/c;La9/s1;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyb/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/f0;

    iget v1, v0, Lyb/f0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/f0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/f0;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lyb/f0;->n:Ljava/lang/Object;

    iget v1, v0, Lyb/f0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyb/f0;->m:Lyb/a0;

    iget-object p1, v0, Lyb/f0;->l:Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzb/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyb/a0;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lyb/a0;-><init>(Lkb/e;Lkotlin/jvm/internal/x;I)V

    :try_start_1
    iput-object p2, v0, Lyb/f0;->l:Lkotlin/jvm/internal/x;

    iput-object v1, v0, Lyb/f0;->m:Lyb/a0;

    iput v2, v0, Lyb/f0;->o:I

    invoke-virtual {p0, v1, v0}, Lha/c;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lzb/a; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lzb/a;->l:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->l(Lza/g;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final m(Lyb/h;Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyb/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyb/e0;

    iget v1, v0, Lyb/e0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/e0;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/e0;

    invoke-direct {v0, p1}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p1, v0, Lyb/e0;->n:Ljava/lang/Object;

    iget v1, v0, Lyb/e0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyb/e0;->m:Lyb/y;

    iget-object v1, v0, Lyb/e0;->l:Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzb/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyb/y;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lyb/y;-><init>(Lkotlin/jvm/internal/x;I)V

    :try_start_1
    iput-object v1, v0, Lyb/e0;->l:Lkotlin/jvm/internal/x;

    iput-object p1, v0, Lyb/e0;->m:Lyb/y;

    iput v2, v0, Lyb/e0;->o:I

    invoke-interface {p0, p1, v0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lzb/a; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    iget-object v2, p1, Lzb/a;->l:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object p0

    invoke-static {p0}, Lvb/y;->l(Lza/g;)V

    :cond_3
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final n(Lt3/o;Lx9/a;Lyb/s0;Ljava/lang/Float;)Lyb/i0;
    .locals 10

    sget-object v0, Lxb/j;->k:Lxb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxb/i;->a:Lxb/i;

    const/16 v0, 0x1d

    new-instance v1, Ln5/g;

    sget-object v2, Lza/h;->l:Lza/h;

    invoke-direct {v1, p0, v0, v2}, Ln5/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object v6

    iget-object p0, v1, Ln5/g;->n:Ljava/lang/Object;

    check-cast p0, Lza/g;

    iget-object v0, v1, Ln5/g;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyb/h;

    sget-object v0, Lyb/p0;->a:Lyb/q0;

    invoke-virtual {p2, v0}, Lyb/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvb/x;->l:Lvb/x;

    goto :goto_0

    :cond_0
    sget-object v0, Lvb/x;->o:Lvb/x;

    :goto_0
    new-instance v3, Landroidx/room/k1;

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {p1, p0, v0, v3}, Lvb/y;->w(Lvb/w;Lza/g;Lvb/x;Lkb/e;)Lvb/b0;

    new-instance p0, Lyb/i0;

    invoke-direct {p0, v6}, Lyb/i0;-><init>(Lyb/v0;)V

    return-object p0
.end method
