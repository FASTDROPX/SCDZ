.class public final Lt/i1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:J

.field public m:I

.field public synthetic n:J

.field public final synthetic o:Lt/j1;


# direct methods
.method public constructor <init>(Lt/j1;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lt/i1;->o:Lt/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    new-instance v0, Lt/i1;

    iget-object v1, p0, Lt/i1;->o:Lt/j1;

    invoke-direct {v0, v1, p2}, Lt/i1;-><init>(Lt/j1;Lza/c;)V

    check-cast p1, Lw2/o;

    iget-wide p1, p1, Lw2/o;->a:J

    iput-wide p1, v0, Lt/i1;->n:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lw2/o;

    iget-wide v0, p1, Lw2/o;->a:J

    check-cast p2, Lza/c;

    new-instance p1, Lt/i1;

    iget-object v2, p0, Lt/i1;->o:Lt/j1;

    invoke-direct {p1, v2, p2}, Lt/i1;-><init>(Lt/j1;Lza/c;)V

    iput-wide v0, p1, Lt/i1;->n:J

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lt/i1;->m:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lt/i1;->o:Lt/j1;

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lt/i1;->l:J

    iget-wide v2, p0, Lt/i1;->n:J

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-wide v2, p0, Lt/i1;->l:J

    iget-wide v6, p0, Lt/i1;->n:J

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lt/i1;->n:J

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-wide v6, p0, Lt/i1;->n:J

    iget-object p1, v4, Lt/j1;->f:Lu1/d;

    iput-wide v6, p0, Lt/i1;->n:J

    iput v3, p0, Lt/i1;->m:I

    invoke-virtual {p1, v6, v7, p0}, Lu1/d;->b(JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lw2/o;

    iget-wide v8, p1, Lw2/o;->a:J

    invoke-static {v6, v7, v8, v9}, Lw2/o;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Lt/i1;->n:J

    iput-wide v8, p0, Lt/i1;->l:J

    iput v2, p0, Lt/i1;->m:I

    invoke-virtual {v4, v8, v9, p0}, Lt/j1;->b(JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v8

    :goto_1
    check-cast p1, Lw2/o;

    iget-wide v11, p1, Lw2/o;->a:J

    iget-object v8, v4, Lt/j1;->f:Lu1/d;

    invoke-static {v2, v3, v11, v12}, Lw2/o;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lt/i1;->n:J

    iput-wide v11, p0, Lt/i1;->l:J

    iput v1, p0, Lt/i1;->m:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lu1/d;->a(JJLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, Lw2/o;

    iget-wide v4, p1, Lw2/o;->a:J

    invoke-static {v0, v1, v4, v5}, Lw2/o;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lw2/o;->d(JJ)J

    move-result-wide v0

    new-instance p1, Lw2/o;

    invoke-direct {p1, v0, v1}, Lw2/o;-><init>(J)V

    return-object p1
.end method
