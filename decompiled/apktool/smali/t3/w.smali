.class public final Lt3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/f;


# instance fields
.field public final a:Lt3/a0;

.field public final b:Lt3/a;

.field public final c:Lvb/w;

.field public final d:Lt3/o;

.field public final e:Ldc/c;

.field public f:I

.field public g:Lvb/b0;

.field public final h:Landroidx/room/a0;

.field public final i:Lb8/v;

.field public final j:Lva/n;

.field public final k:Lva/n;

.field public final l:Lb8/v;


# direct methods
.method public constructor <init>(Lt3/a0;Ljava/util/List;Lt3/a;Lvb/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/w;->a:Lt3/a0;

    iput-object p3, p0, Lt3/w;->b:Lt3/a;

    iput-object p4, p0, Lt3/w;->c:Lvb/w;

    new-instance p1, Lt/y0;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3}, Lt/y0;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance p3, Lt3/o;

    invoke-direct {p3, p1}, Lt3/o;-><init>(Lkb/e;)V

    iput-object p3, p0, Lt3/w;->d:Lt3/o;

    invoke-static {}, Ldc/d;->a()Ldc/c;

    move-result-object p1

    iput-object p1, p0, Lt3/w;->e:Ldc/c;

    new-instance p1, Landroidx/room/a0;

    invoke-direct {p1}, Landroidx/room/a0;-><init>()V

    iput-object p1, p0, Lt3/w;->h:Landroidx/room/a0;

    new-instance p1, Lb8/v;

    invoke-direct {p1, p0, p2}, Lb8/v;-><init>(Lt3/w;Ljava/util/List;)V

    iput-object p1, p0, Lt3/w;->i:Lb8/v;

    new-instance p1, Lt3/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt3/k;-><init>(Lt3/w;I)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Lt3/w;->j:Lva/n;

    new-instance p1, Lt3/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt3/k;-><init>(Lt3/w;I)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Lt3/w;->k:Lva/n;

    new-instance p1, Lb8/v;

    new-instance p2, Lq2/j;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lq2/j;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lm0/m3;

    const/16 v1, 0x12

    invoke-direct {p3, p0, v0, v1}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-direct {p1, p4, p2, p3}, Lb8/v;-><init>(Lvb/w;Lq2/j;Lm0/m3;)V

    iput-object p1, p0, Lt3/w;->l:Lb8/v;

    return-void
.end method

.method public static final c(Lt3/w;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt3/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt3/p;

    iget v1, v0, Lt3/p;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/p;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/p;

    invoke-direct {v0, p0, p1}, Lt3/p;-><init>(Lt3/w;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lt3/p;->n:Ljava/lang/Object;

    iget v1, v0, Lt3/p;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt3/p;->m:Ldc/c;

    iget-object v0, v0, Lt3/p;->l:Lt3/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/w;->e:Ldc/c;

    iput-object p0, v0, Lt3/p;->l:Lt3/w;

    iput-object p1, v0, Lt3/p;->m:Ldc/c;

    iput v2, v0, Lt3/p;->p:I

    invoke-virtual {p1, v0}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lt3/w;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt3/w;->f:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lt3/w;->g:Lvb/b0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lvb/g1;->j(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v0, p0, Lt3/w;->g:Lvb/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p1, v0}, Ldc/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :goto_3
    invoke-interface {p1, v0}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lt3/w;Lt3/i0;Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lt3/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3/q;

    iget v1, v0, Lt3/q;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/q;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/q;

    invoke-direct {v0, p0, p2}, Lt3/q;-><init>(Lt3/w;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lt3/q;->o:Ljava/lang/Object;

    iget v1, v0, Lt3/q;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lt3/q;->l:Ljava/lang/Object;

    check-cast p0, Lvb/l;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, v0, Lt3/q;->n:Lvb/l;

    iget-object p1, v0, Lt3/q;->m:Lt3/w;

    iget-object v1, v0, Lt3/q;->l:Ljava/lang/Object;

    check-cast v1, Lt3/i0;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p1, Lt3/i0;->b:Lvb/l;

    :try_start_2
    iget-object v1, p0, Lt3/w;->h:Landroidx/room/a0;

    invoke-virtual {v1}, Landroidx/room/a0;->b()Lt3/y0;

    move-result-object v1

    instance-of v7, v1, Lt3/d;

    if-eqz v7, :cond_6

    iget-object v1, p1, Lt3/i0;->a:Lbb/j;

    iget-object p1, p1, Lt3/i0;->d:Lza/g;

    iput-object p2, v0, Lt3/q;->l:Ljava/lang/Object;

    iput v5, v0, Lt3/q;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lt3/w;->h()Lt3/h0;

    move-result-object v3

    new-instance v4, Lp8/h;

    invoke-direct {v4, p0, p1, v1, v2}, Lp8/h;-><init>(Lt3/w;Lza/g;Lkb/e;Lza/c;)V

    invoke-interface {v3, v4, v0}, Lt3/h0;->b(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_7

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    move-object p0, p2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_4
    instance-of v7, v1, Lt3/r0;

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    instance-of v5, v1, Lt3/z0;

    :goto_3
    if-eqz v5, :cond_a

    iget-object v5, p1, Lt3/i0;->c:Lt3/y0;

    if-ne v1, v5, :cond_9

    iput-object p1, v0, Lt3/q;->l:Ljava/lang/Object;

    iput-object p0, v0, Lt3/q;->m:Lt3/w;

    iput-object p2, v0, Lt3/q;->n:Lvb/l;

    iput v4, v0, Lt3/q;->q:I

    invoke-virtual {p0, v0}, Lt3/w;->i(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, p1, Lt3/i0;->a:Lbb/j;

    iget-object p1, p1, Lt3/i0;->d:Lza/g;

    iput-object p2, v0, Lt3/q;->l:Ljava/lang/Object;

    iput-object v2, v0, Lt3/q;->m:Lt3/w;

    iput-object v2, v0, Lt3/q;->n:Lvb/l;

    iput v3, v0, Lt3/q;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lt3/w;->h()Lt3/h0;

    move-result-object v3

    new-instance v4, Lp8/h;

    invoke-direct {v4, p0, p1, v1, v2}, Lp8/h;-><init>(Lt3/w;Lza/g;Lkb/e;Lza/c;)V

    invoke-interface {v3, v4, v0}, Lt3/h0;->b(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v6, :cond_5

    :goto_5
    return-object v6

    :catchall_3
    move-exception p0

    goto :goto_1

    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lt3/r0;

    iget-object p0, v1, Lt3/r0;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v1, Lt3/g0;

    if-eqz p0, :cond_b

    check-cast v1, Lt3/g0;

    iget-object p0, v1, Lt3/g0;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, La5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p2}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lvb/g1;->Q(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {p0, p1}, Lvb/l;->h0(Ljava/lang/Throwable;)Z

    :goto_8
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static final e(Lt3/w;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt3/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt3/r;

    iget v1, v0, Lt3/r;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/r;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/r;

    invoke-direct {v0, p0, p1}, Lt3/r;-><init>(Lt3/w;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lt3/r;->n:Ljava/lang/Object;

    iget v1, v0, Lt3/r;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt3/r;->m:Ldc/c;

    iget-object v0, v0, Lt3/r;->l:Lt3/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/w;->e:Ldc/c;

    iput-object p0, v0, Lt3/r;->l:Lt3/w;

    iput-object p1, v0, Lt3/r;->m:Ldc/c;

    iput v2, v0, Lt3/r;->p:I

    invoke-virtual {p1, v0}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lt3/w;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lt3/w;->f:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lt3/w;->c:Lvb/w;

    new-instance v2, Lt3/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lt3/l;-><init>(Lt3/w;Lza/c;I)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object v1

    iput-object v1, p0, Lt3/w;->g:Lvb/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Ldc/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0

    :goto_3
    invoke-interface {p1, v0}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final f(Lt3/w;ZLza/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lt3/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3/t;

    iget v1, v0, Lt3/t;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/t;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/t;

    invoke-direct {v0, p0, p2}, Lt3/t;-><init>(Lt3/w;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lt3/t;->o:Ljava/lang/Object;

    iget v1, v0, Lt3/t;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt3/t;->l:Lt3/w;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lt3/t;->l:Lt3/w;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-boolean p1, v0, Lt3/t;->n:Z

    iget-object p0, v0, Lt3/t;->m:Lt3/y0;

    iget-object v1, v0, Lt3/t;->l:Lt3/w;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lt3/w;->h:Landroidx/room/a0;

    invoke-virtual {p2}, Landroidx/room/a0;->b()Lt3/y0;

    move-result-object p2

    instance-of v1, p2, Lt3/z0;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lt3/w;->h()Lt3/h0;

    move-result-object v1

    iput-object p0, v0, Lt3/t;->l:Lt3/w;

    iput-object p2, v0, Lt3/t;->m:Lt3/y0;

    iput-boolean p1, v0, Lt3/t;->n:Z

    iput v4, v0, Lt3/t;->q:I

    invoke-interface {v1, v0}, Lt3/h0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v4, p0, Lt3/d;

    if-eqz v4, :cond_6

    iget v6, p0, Lt3/y0;->a:I

    goto :goto_3

    :cond_6
    const/4 v6, -0x1

    :goto_3
    if-eqz v4, :cond_7

    if-ne p2, v6, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lt3/w;->h()Lt3/h0;

    move-result-object p1

    new-instance p2, Lo8/u;

    invoke-direct {p2, v1, p0}, Lo8/u;-><init>(Lt3/w;Lza/c;)V

    iput-object v1, v0, Lt3/t;->l:Lt3/w;

    iput-object p0, v0, Lt3/t;->m:Lt3/y0;

    iput v3, v0, Lt3/t;->q:I

    invoke-interface {p1, p2, v0}, Lt3/h0;->b(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v1

    :goto_4
    check-cast p2, Lva/j;

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lt3/w;->h()Lt3/h0;

    move-result-object p1

    new-instance p2, Lm9/d;

    const/4 v3, 0x1

    invoke-direct {p2, v1, v6, p0, v3}, Lm9/d;-><init>(Lt3/w;ILza/c;I)V

    iput-object v1, v0, Lt3/t;->l:Lt3/w;

    iput-object p0, v0, Lt3/t;->m:Lt3/y0;

    iput v2, v0, Lt3/t;->q:I

    invoke-interface {p1, p2, v0}, Lt3/h0;->a(Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    move-object p0, v1

    :goto_6
    check-cast p2, Lva/j;

    :goto_7
    iget-object p1, p2, Lva/j;->l:Ljava/lang/Object;

    check-cast p1, Lt3/y0;

    iget-object p2, p2, Lva/j;->m:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lt3/w;->h:Landroidx/room/a0;

    invoke-virtual {p0, p1}, Landroidx/room/a0;->c(Lt3/y0;)V

    :cond_b
    return-object p1

    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final g(Lt3/w;ZLbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lt3/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3/u;

    iget v1, v0, Lt3/u;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/u;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/u;

    invoke-direct {v0, p0, p2}, Lt3/u;-><init>(Lt3/w;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lt3/u;->r:Ljava/lang/Object;

    iget v1, v0, Lt3/u;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lab/a;->l:Lab/a;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, v0, Lt3/u;->n:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/v;

    iget-object p1, v0, Lt3/u;->m:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lt3/u;->l:Ljava/lang/Object;

    check-cast v0, Lt3/c;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v0, Lt3/u;->p:Z

    iget-object p1, v0, Lt3/u;->o:Lkotlin/jvm/internal/x;

    iget-object v1, v0, Lt3/u;->n:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v5, v0, Lt3/u;->m:Ljava/lang/Object;

    check-cast v5, Lt3/c;

    iget-object v6, v0, Lt3/u;->l:Ljava/lang/Object;

    check-cast v6, Lt3/w;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, Lt3/u;->p:Z

    iget-object p0, v0, Lt3/u;->l:Ljava/lang/Object;

    check-cast p0, Lt3/w;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt3/c; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Lt3/u;->p:Z

    iget-object p0, v0, Lt3/u;->l:Ljava/lang/Object;

    check-cast p0, Lt3/w;

    :try_start_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lt3/c; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, Lt3/u;->q:I

    iget-boolean p1, v0, Lt3/u;->p:Z

    iget-object v1, v0, Lt3/u;->m:Ljava/lang/Object;

    iget-object v5, v0, Lt3/u;->l:Ljava/lang/Object;

    check-cast v5, Lt3/w;

    :try_start_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Lt3/c; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v5

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, Lt3/u;->p:Z

    iget-object p0, v0, Lt3/u;->l:Ljava/lang/Object;

    check-cast p0, Lt3/w;

    :try_start_4
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lt3/c; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, Lt3/u;->l:Ljava/lang/Object;

    iput-boolean p1, v0, Lt3/u;->p:Z

    const/4 p2, 0x1

    iput p2, v0, Lt3/u;->t:I

    invoke-virtual {p0, v0}, Lt3/w;->j(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lt3/w;->h()Lt3/h0;

    move-result-object v5

    iput-object p0, v0, Lt3/u;->l:Ljava/lang/Object;

    iput-object p2, v0, Lt3/u;->m:Ljava/lang/Object;

    iput-boolean p1, v0, Lt3/u;->p:Z

    iput v1, v0, Lt3/u;->q:I

    const/4 v6, 0x2

    iput v6, v0, Lt3/u;->t:I

    invoke-interface {v5, v0}, Lt3/h0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Lt3/c; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v5, v4, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v8, v5

    move-object v5, p0

    move p0, v1

    move-object v1, p2

    move-object p2, v8

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, Lt3/d;

    invoke-direct {v6, p0, p2, v1}, Lt3/d;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lt3/c; {:try_start_6 .. :try_end_6} :catch_1

    return-object v6

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lt3/w;->h()Lt3/h0;

    move-result-object p2

    iput-object p0, v0, Lt3/u;->l:Ljava/lang/Object;

    iput-boolean p1, v0, Lt3/u;->p:Z

    const/4 v1, 0x3

    iput v1, v0, Lt3/u;->t:I

    invoke-interface {p2, v0}, Lt3/h0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lt3/w;->h()Lt3/h0;

    move-result-object v1

    new-instance v5, Lm9/d;

    const/4 v6, 0x2

    invoke-direct {v5, p0, p2, v3, v6}, Lm9/d;-><init>(Lt3/w;ILza/c;I)V

    iput-object p0, v0, Lt3/u;->l:Ljava/lang/Object;

    iput-boolean p1, v0, Lt3/u;->p:Z

    const/4 p2, 0x4

    iput p2, v0, Lt3/u;->t:I

    invoke-interface {v1, v5, v0}, Lt3/h0;->a(Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p2, Lt3/d;
    :try_end_7
    .catch Lt3/c; {:try_start_7 .. :try_end_7} :catch_0

    return-object p2

    :goto_6
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lt3/w;->b:Lt3/a;

    iput-object p0, v0, Lt3/u;->l:Ljava/lang/Object;

    iput-object p2, v0, Lt3/u;->m:Ljava/lang/Object;

    iput-object v1, v0, Lt3/u;->n:Ljava/io/Serializable;

    iput-object v1, v0, Lt3/u;->o:Lkotlin/jvm/internal/x;

    iput-boolean p1, v0, Lt3/u;->p:Z

    const/4 v6, 0x5

    iput v6, v0, Lt3/u;->t:I

    iget-object v5, v5, Lt3/a;->m:Ljava/lang/Object;

    check-cast v5, Lkb/c;

    invoke-interface {v5, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_a

    :cond_7
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, p0

    move p0, p1

    move-object p1, v1

    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_8
    new-instance p2, Lp8/h;

    invoke-direct {p2, v1, v6, p1, v3}, Lp8/h;-><init>(Lkotlin/jvm/internal/x;Lt3/w;Lkotlin/jvm/internal/v;Lza/c;)V

    iput-object v5, v0, Lt3/u;->l:Ljava/lang/Object;

    iput-object v1, v0, Lt3/u;->m:Ljava/lang/Object;

    iput-object p1, v0, Lt3/u;->n:Ljava/io/Serializable;

    iput-object v3, v0, Lt3/u;->o:Lkotlin/jvm/internal/x;

    const/4 v7, 0x6

    iput v7, v0, Lt3/u;->t:I

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lp8/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lt3/w;->h()Lt3/h0;

    move-result-object p0

    new-instance v6, Lio/ktor/utils/io/d0;

    const/4 v7, 0x5

    invoke-direct {v6, p2, v3, v7}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-interface {p0, v6, v0}, Lt3/h0;->b(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v4, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    move-object p1, v1

    :goto_9
    new-instance v4, Lt3/d;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/v;->l:I

    invoke-direct {v4, v2, p0, p1}, Lt3/d;-><init>(IILjava/lang/Object;)V

    :goto_a
    return-object v4

    :goto_b
    move-object v0, v5

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, Lva/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lza/c;->getContext()Lza/g;

    move-result-object v0

    sget-object v1, Lt3/a1;->l:Lt3/a1;

    invoke-interface {v0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    check-cast v0, Lt3/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lt3/b1;->a(Lt3/w;)V

    :cond_0
    new-instance v1, Lt3/b1;

    invoke-direct {v1, v0, p0}, Lt3/b1;-><init>(Lt3/b1;Lt3/w;)V

    new-instance v0, Lt/y0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lt/y0;-><init>(Lt3/w;Lkb/e;Lza/c;)V

    invoke-static {v1, v0, p2}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyb/h;
    .locals 1

    iget-object v0, p0, Lt3/w;->d:Lt3/o;

    return-object v0
.end method

.method public final h()Lt3/h0;
    .locals 1

    iget-object v0, p0, Lt3/w;->k:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/h0;

    return-object v0
.end method

.method public final i(Lbb/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lt3/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt3/s;

    iget v1, v0, Lt3/s;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/s;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/s;

    invoke-direct {v0, p0, p1}, Lt3/s;-><init>(Lt3/w;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lt3/s;->n:Ljava/lang/Object;

    iget v1, v0, Lt3/s;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lt3/s;->m:I

    iget-object v0, v0, Lt3/s;->l:Lt3/w;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lt3/s;->l:Lt3/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt3/w;->h()Lt3/h0;

    move-result-object p1

    iput-object p0, v0, Lt3/s;->l:Lt3/w;

    iput v3, v0, Lt3/s;->p:I

    invoke-interface {p1, v0}, Lt3/h0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v3, v1, Lt3/w;->i:Lb8/v;

    iput-object v1, v0, Lt3/s;->l:Lt3/w;

    iput p1, v0, Lt3/s;->m:I

    iput v2, v0, Lt3/s;->p:I

    invoke-virtual {v3, v0}, Lb8/v;->t(Lbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_4
    iget-object v0, v0, Lt3/w;->h:Landroidx/room/a0;

    new-instance v2, Lt3/r0;

    invoke-direct {v2, p1, v1}, Lt3/r0;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, Landroidx/room/a0;->c(Lt3/y0;)V

    throw p1
.end method

.method public final j(Lbb/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt3/w;->j:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/d0;

    new-instance v1, Lt3/m;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lt3/m;-><init>(ILza/c;)V

    invoke-virtual {v0, v1, p1}, Lt3/d0;->a(Lt3/m;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lt3/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt3/v;

    iget v1, v0, Lt3/v;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/v;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/v;

    invoke-direct {v0, p0, p3}, Lt3/v;-><init>(Lt3/w;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lt3/v;->m:Ljava/lang/Object;

    iget v1, v0, Lt3/v;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt3/v;->l:Lkotlin/jvm/internal/v;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lt3/w;->j:Lva/n;

    invoke-virtual {p3}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt3/d0;

    new-instance v3, Ll8/j;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Ll8/j;-><init>(Lkotlin/jvm/internal/v;Lt3/w;Ljava/lang/Object;ZLza/c;)V

    iput-object v4, v0, Lt3/v;->l:Lkotlin/jvm/internal/v;

    iput v2, v0, Lt3/v;->o:I

    invoke-virtual {p3, v3, v0}, Lt3/d0;->b(Ll8/j;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v4

    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/v;->l:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
