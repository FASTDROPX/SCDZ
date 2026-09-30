.class public final Lm0/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lq/b;

.field public f:Lv/i;

.field public g:Lv/i;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/r3;->a:F

    iput p2, p0, Lm0/r3;->b:F

    iput p3, p0, Lm0/r3;->c:F

    iput p4, p0, Lm0/r3;->d:F

    new-instance p2, Lq/b;

    new-instance p3, Lw2/e;

    invoke-direct {p3, p1}, Lw2/e;-><init>(F)V

    sget-object p1, Lq/i1;->c:Lq/h1;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lq/b;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Object;I)V

    iput-object p2, p0, Lm0/r3;->e:Lq/b;

    return-void
.end method


# virtual methods
.method public final a(Lv/i;Lbb/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm0/r3;->e:Lq/b;

    instance-of v1, p2, Lm0/p3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm0/p3;

    iget v2, v1, Lm0/p3;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm0/p3;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm0/p3;

    invoke-direct {v1, p0, p2}, Lm0/p3;-><init>(Lm0/r3;Lbb/c;)V

    :goto_0
    iget-object p2, v1, Lm0/p3;->n:Ljava/lang/Object;

    iget v2, v1, Lm0/p3;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lm0/p3;->m:Lv/i;

    iget-object v0, v1, Lm0/p3;->l:Lm0/r3;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    instance-of p2, p1, Lv/m;

    if-eqz p2, :cond_3

    iget p2, p0, Lm0/r3;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lv/g;

    if-eqz p2, :cond_4

    iget p2, p0, Lm0/r3;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lv/e;

    if-eqz p2, :cond_5

    iget p2, p0, Lm0/r3;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, Lm0/r3;->a:F

    :goto_1
    iput-object p1, p0, Lm0/r3;->g:Lv/i;

    :try_start_1
    iget-object v2, v0, Lq/b;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/e;

    iget v2, v2, Lw2/e;->l:F

    invoke-static {v2, p2}, Lw2/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lm0/r3;->f:Lv/i;

    iput-object p0, v1, Lm0/p3;->l:Lm0/r3;

    iput-object p1, v1, Lm0/p3;->m:Lv/i;

    iput v3, v1, Lm0/p3;->p:I

    invoke-static {v0, p2, v2, p1, v1}, Ln0/t;->a(Lq/b;FLv/i;Lv/i;Lbb/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p2, v0, :cond_6

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p0

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_2
    iput-object p1, v0, Lm0/r3;->f:Lv/i;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :goto_3
    iput-object p1, v0, Lm0/r3;->f:Lv/i;

    throw p2
.end method

.method public final b(Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm0/q3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0/q3;

    iget v1, v0, Lm0/q3;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/q3;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/q3;

    invoke-direct {v0, p0, p1}, Lm0/q3;-><init>(Lm0/r3;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lm0/q3;->m:Ljava/lang/Object;

    iget v1, v0, Lm0/q3;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lm0/q3;->l:Lm0/r3;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/r3;->g:Lv/i;

    instance-of v1, p1, Lv/m;

    if-eqz v1, :cond_3

    iget p1, p0, Lm0/r3;->b:F

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lv/g;

    if-eqz v1, :cond_4

    iget p1, p0, Lm0/r3;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lv/e;

    if-eqz p1, :cond_5

    iget p1, p0, Lm0/r3;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, Lm0/r3;->a:F

    :goto_1
    iget-object v1, p0, Lm0/r3;->e:Lq/b;

    iget-object v3, v1, Lq/b;->e:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/e;

    iget v3, v3, Lw2/e;->l:F

    invoke-static {v3, p1}, Lw2/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_1
    new-instance v3, Lw2/e;

    invoke-direct {v3, p1}, Lw2/e;-><init>(F)V

    iput-object p0, v0, Lm0/q3;->l:Lm0/r3;

    iput v2, v0, Lm0/q3;->o:I

    invoke-virtual {v1, v3, v0}, Lq/b;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lm0/r3;->g:Lv/i;

    iput-object p1, v0, Lm0/r3;->f:Lv/i;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-object v1, v0, Lm0/r3;->g:Lv/i;

    iput-object v1, v0, Lm0/r3;->f:Lv/i;

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
