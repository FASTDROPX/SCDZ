.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu1/g;

.field public b:Lkotlin/jvm/internal/n;

.field public c:Lvb/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lr/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu1/d;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final a(JJLbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lu1/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lu1/b;

    iget v1, v0, Lu1/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/b;->n:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu1/b;

    invoke-direct {v0, p0, p5}, Lu1/b;-><init>(Lu1/d;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lu1/b;->l:Ljava/lang/Object;

    iget v0, v6, Lu1/b;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p5}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p5, p0, Lu1/d;->a:Lu1/g;

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget-boolean v2, p5, Lc1/q;->x:Z

    if-eqz v2, :cond_3

    invoke-static {p5}, Lb2/f;->j(Lb2/w1;)Lb2/w1;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lu1/g;

    :cond_3
    if-eqz v0, :cond_5

    iput v1, v6, Lu1/b;->n:I

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lu1/g;->d0(JJLza/c;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p5, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p5, Lw2/o;

    iget-wide p1, p5, Lw2/o;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    :goto_3
    new-instance p3, Lw2/o;

    invoke-direct {p3, p1, p2}, Lw2/o;-><init>(J)V

    return-object p3
.end method

.method public final b(JLbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lu1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu1/c;

    iget v1, v0, Lu1/c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/c;

    invoke-direct {v0, p0, p3}, Lu1/c;-><init>(Lu1/d;Lbb/c;)V

    :goto_0
    iget-object p3, v0, Lu1/c;->l:Ljava/lang/Object;

    iget v1, v0, Lu1/c;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lu1/d;->a:Lu1/g;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-boolean v3, p3, Lc1/q;->x:Z

    if-eqz v3, :cond_3

    invoke-static {p3}, Lb2/f;->j(Lb2/w1;)Lb2/w1;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lu1/g;

    :cond_3
    if-eqz v1, :cond_5

    iput v2, v0, Lu1/c;->n:I

    invoke-virtual {v1, p1, p2, v0}, Lu1/g;->I(JLza/c;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Lw2/o;

    iget-wide p1, p3, Lw2/o;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, Lw2/o;

    invoke-direct {p3, p1, p2}, Lw2/o;-><init>(J)V

    return-object p3
.end method

.method public final c()Lvb/w;
    .locals 1

    iget-object v0, p0, Lu1/d;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
