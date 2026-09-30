.class public final Lt3/j;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/io/Serializable;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:I

.field public final synthetic s:Lt3/w;

.field public final synthetic t:Lb8/v;


# direct methods
.method public constructor <init>(Lt3/w;Lb8/v;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lt3/j;->s:Lt3/w;

    iput-object p2, p0, Lt3/j;->t:Lb8/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 3

    new-instance v0, Lt3/j;

    iget-object v1, p0, Lt3/j;->s:Lt3/w;

    iget-object v2, p0, Lt3/j;->t:Lb8/v;

    invoke-direct {v0, v1, v2, p1}, Lt3/j;-><init>(Lt3/w;Lb8/v;Lza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lt3/j;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt3/j;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lt3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lt3/j;->r:I

    iget-object v1, p0, Lt3/j;->t:Lb8/v;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lt3/j;->s:Lt3/w;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lt3/j;->q:I

    iget-object v1, p0, Lt3/j;->l:Ljava/lang/Object;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lt3/j;->n:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    iget-object v1, p0, Lt3/j;->m:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v3, p0, Lt3/j;->l:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/t;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lt3/j;->p:Ljava/util/Iterator;

    iget-object v9, p0, Lt3/j;->o:Ljava/lang/Object;

    check-cast v9, Lt3/i;

    iget-object v10, p0, Lt3/j;->n:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/x;

    iget-object v11, p0, Lt3/j;->m:Ljava/io/Serializable;

    check-cast v11, Lkotlin/jvm/internal/t;

    iget-object v12, p0, Lt3/j;->l:Ljava/lang/Object;

    check-cast v12, Ldc/a;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lt3/j;->o:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v9, p0, Lt3/j;->n:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/x;

    iget-object v10, p0, Lt3/j;->m:Ljava/io/Serializable;

    check-cast v10, Lkotlin/jvm/internal/t;

    iget-object v11, p0, Lt3/j;->l:Ljava/lang/Object;

    check-cast v11, Ldc/a;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Ldc/d;->a()Ldc/c;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/t;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, Lt3/j;->l:Ljava/lang/Object;

    iput-object v10, p0, Lt3/j;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lt3/j;->n:Ljava/lang/Object;

    iput-object v0, p0, Lt3/j;->o:Ljava/lang/Object;

    iput v6, p0, Lt3/j;->r:I

    invoke-static {v5, v6, p0}, Lt3/w;->g(Lt3/w;ZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v9, v0

    :goto_0
    check-cast p1, Lt3/d;

    iget-object p1, p1, Lt3/d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance p1, Lt3/i;

    invoke-direct {p1, v11, v10, v9, v5}, Lt3/i;-><init>(Ldc/a;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;Lt3/w;)V

    iget-object v0, v1, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/e;

    iput-object v12, p0, Lt3/j;->l:Ljava/lang/Object;

    iput-object v11, p0, Lt3/j;->m:Ljava/io/Serializable;

    iput-object v10, p0, Lt3/j;->n:Ljava/lang/Object;

    iput-object v9, p0, Lt3/j;->o:Ljava/lang/Object;

    iput-object v0, p0, Lt3/j;->p:Ljava/util/Iterator;

    iput v4, p0, Lt3/j;->r:I

    invoke-interface {p1, v9, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_6

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v0, v12

    goto :goto_2

    :cond_8
    move-object v0, v11

    :goto_2
    iput-object v7, v1, Lb8/v;->o:Ljava/lang/Object;

    iput-object v10, p0, Lt3/j;->l:Ljava/lang/Object;

    iput-object v9, p0, Lt3/j;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lt3/j;->n:Ljava/lang/Object;

    iput-object v7, p0, Lt3/j;->o:Ljava/lang/Object;

    iput-object v7, p0, Lt3/j;->p:Ljava/util/Iterator;

    iput v3, p0, Lt3/j;->r:I

    invoke-interface {v0, p0}, Ldc/a;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v9

    move-object v3, v10

    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lkotlin/jvm/internal/t;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v7}, Ldc/a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_4
    move v0, p1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Lt3/w;->h()Lt3/h0;

    move-result-object p1

    iput-object v1, p0, Lt3/j;->l:Ljava/lang/Object;

    iput-object v7, p0, Lt3/j;->m:Ljava/io/Serializable;

    iput-object v7, p0, Lt3/j;->n:Ljava/lang/Object;

    iput v0, p0, Lt3/j;->q:I

    iput v2, p0, Lt3/j;->r:I

    invoke-interface {p1, p0}, Lt3/h0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    :goto_6
    return-object v8

    :cond_b
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lt3/d;

    invoke-direct {v2, v0, p1, v1}, Lt3/d;-><init>(IILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v0, v7}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
