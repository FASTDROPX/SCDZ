.class public final Le8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8/q;

.field public final b:Le8/q;


# direct methods
.method public constructor <init>(Le8/q;Le8/q;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/k;->a:Le8/q;

    iput-object p2, p0, Le8/k;->b:Le8/q;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, Le8/k;->a:Le8/q;

    invoke-interface {v0}, Le8/q;->b()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, p0, Le8/k;->b:Le8/q;

    invoke-interface {v0}, Le8/q;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final b(Lbb/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Le8/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le8/j;

    iget v1, v0, Le8/j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le8/j;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Le8/j;

    invoke-direct {v0, p0, p1}, Le8/j;-><init>(Le8/k;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Le8/j;->m:Ljava/lang/Object;

    iget v1, v0, Le8/j;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Le8/j;->l:Le8/k;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Le8/j;->l:Le8/k;

    iput v3, v0, Le8/j;->o:I

    iget-object p1, p0, Le8/k;->a:Le8/q;

    invoke-interface {p1, v0}, Le8/q;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p1, v1, Le8/k;->b:Le8/q;

    const/4 v1, 0x0

    iput-object v1, v0, Le8/j;->l:Le8/k;

    iput v2, v0, Le8/j;->o:I

    invoke-interface {p1, v0}, Le8/q;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
