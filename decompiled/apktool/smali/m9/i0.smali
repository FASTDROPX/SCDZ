.class public final Lm9/i0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public synthetic m:J


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 2

    new-instance v0, Lm9/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lbb/j;-><init>(ILza/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lm9/i0;->m:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lza/c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lm9/i0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm9/i0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm9/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lm9/i0;->m:J

    iget v2, p0, Lm9/i0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput-wide v0, p0, Lm9/i0;->m:J

    iput v3, p0, Lm9/i0;->l:I

    invoke-static {v0, v1, p0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
