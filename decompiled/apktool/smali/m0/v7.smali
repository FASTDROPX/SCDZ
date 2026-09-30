.class public final Lm0/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldc/c;

.field public final b:Lp0/a1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldc/d;->a()Ldc/c;

    move-result-object v0

    iput-object v0, p0, Lm0/v7;->a:Ldc/c;

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lm0/v7;->b:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a(Lm0/t7;Lbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm0/u7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm0/u7;

    iget v1, v0, Lm0/u7;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/u7;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/u7;

    invoke-direct {v0, p0, p2}, Lm0/u7;-><init>(Lm0/v7;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lm0/u7;->o:Ljava/lang/Object;

    iget v1, v0, Lm0/u7;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm0/u7;->n:Ldc/a;

    iget-object v0, v0, Lm0/u7;->l:Lm0/v7;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lm0/u7;->n:Ldc/a;

    iget-object v1, v0, Lm0/u7;->m:Lm0/t7;

    iget-object v6, v0, Lm0/u7;->l:Lm0/v7;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lm0/u7;->l:Lm0/v7;

    iput-object p1, v0, Lm0/u7;->m:Lm0/t7;

    iget-object p2, p0, Lm0/v7;->a:Ldc/c;

    iput-object p2, v0, Lm0/u7;->n:Ldc/a;

    iput v3, v0, Lm0/u7;->q:I

    invoke-virtual {p2, v0}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iput-object v6, v0, Lm0/u7;->l:Lm0/v7;

    iput-object p1, v0, Lm0/u7;->m:Lm0/t7;

    iput-object p2, v0, Lm0/u7;->n:Ldc/a;

    iput v2, v0, Lm0/u7;->q:I

    new-instance v1, Lvb/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v1}, Lvb/g;->s()V

    new-instance v0, Lm0/s7;

    invoke-direct {v0, p1, v1}, Lm0/s7;-><init>(Lm0/t7;Lvb/g;)V

    iget-object p1, v6, Lm0/v7;->b:Lp0/a1;

    invoke-virtual {p1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    :goto_3
    :try_start_2
    iget-object v0, v0, Lm0/v7;->b:Lp0/a1;

    invoke-virtual {v0, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v4}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    :goto_4
    :try_start_3
    iget-object v0, v0, Lm0/v7;->b:Lp0/a1;

    invoke-virtual {v0, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-interface {p1, v4}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p2
.end method
