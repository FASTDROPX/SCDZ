.class public final Lt3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldc/a;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:Lt3/w;


# direct methods
.method public constructor <init>(Ldc/a;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;Lt3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/i;->a:Ldc/a;

    iput-object p2, p0, Lt3/i;->b:Lkotlin/jvm/internal/t;

    iput-object p3, p0, Lt3/i;->c:Lkotlin/jvm/internal/x;

    iput-object p4, p0, Lt3/i;->d:Lt3/w;

    return-void
.end method


# virtual methods
.method public final a(Lc2/l3;Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lt3/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt3/h;

    iget v1, v0, Lt3/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/h;

    invoke-direct {v0, p0, p2}, Lt3/h;-><init>(Lt3/i;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lt3/h;->q:Ljava/lang/Object;

    iget v1, v0, Lt3/h;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt3/h;->n:Ljava/lang/Object;

    iget-object v1, v0, Lt3/h;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lt3/h;->l:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lt3/h;->n:Ljava/lang/Object;

    check-cast p1, Lt3/w;

    iget-object v1, v0, Lt3/h;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/x;

    iget-object v3, v0, Lt3/h;->l:Ljava/lang/Object;

    check-cast v3, Ldc/a;

    :try_start_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lt3/h;->p:Lt3/w;

    iget-object v1, v0, Lt3/h;->o:Lkotlin/jvm/internal/x;

    iget-object v4, v0, Lt3/h;->n:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/t;

    iget-object v7, v0, Lt3/h;->m:Ljava/lang/Object;

    check-cast v7, Ldc/a;

    iget-object v8, v0, Lt3/h;->l:Ljava/lang/Object;

    check-cast v8, Lkb/e;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p2, v8

    move-object v8, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p1, v0, Lt3/h;->l:Ljava/lang/Object;

    iget-object p2, p0, Lt3/i;->a:Ldc/a;

    iput-object p2, v0, Lt3/h;->m:Ljava/lang/Object;

    iget-object v1, p0, Lt3/i;->b:Lkotlin/jvm/internal/t;

    iput-object v1, v0, Lt3/h;->n:Ljava/lang/Object;

    iget-object v7, p0, Lt3/i;->c:Lkotlin/jvm/internal/x;

    iput-object v7, v0, Lt3/h;->o:Lkotlin/jvm/internal/x;

    iget-object v8, p0, Lt3/i;->d:Lt3/w;

    iput-object v8, v0, Lt3/h;->p:Lt3/w;

    iput v4, v0, Lt3/h;->s:I

    invoke-interface {p2, v0}, Ldc/a;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, v7

    :goto_1
    :try_start_2
    iget-boolean v4, v4, Lkotlin/jvm/internal/t;->l:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    iput-object p2, v0, Lt3/h;->l:Ljava/lang/Object;

    iput-object v1, v0, Lt3/h;->m:Ljava/lang/Object;

    iput-object v8, v0, Lt3/h;->n:Ljava/lang/Object;

    iput-object v5, v0, Lt3/h;->o:Lkotlin/jvm/internal/x;

    iput-object v5, v0, Lt3/h;->p:Lt3/w;

    iput v3, v0, Lt3/h;->s:I

    invoke-interface {p1, v4, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v4, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v3, v0, Lt3/h;->l:Ljava/lang/Object;

    iput-object v1, v0, Lt3/h;->m:Ljava/lang/Object;

    iput-object p2, v0, Lt3/h;->n:Ljava/lang/Object;

    iput v2, v0, Lt3/h;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Lt3/w;->k(Ljava/lang/Object;ZLbb/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p1, p2

    move-object v0, v3

    :goto_4
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    iget-object p1, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v5}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v5}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
