.class public final Lio/ktor/network/util/b;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:I

.field public final synthetic m:Lio/ktor/network/util/c;


# direct methods
.method public constructor <init>(Lio/ktor/network/util/c;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/util/b;->m:Lio/ktor/network/util/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 1

    new-instance p1, Lio/ktor/network/util/b;

    iget-object v0, p0, Lio/ktor/network/util/b;->m:Lio/ktor/network/util/c;

    invoke-direct {p1, v0, p2}, Lio/ktor/network/util/b;-><init>(Lio/ktor/network/util/c;Lza/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/util/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/network/util/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lab/a;->l:Lab/a;

    iget v1, p0, Lio/ktor/network/util/b;->l:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/network/util/b;->m:Lio/ktor/network/util/c;

    iget p1, p1, Lio/ktor/network/util/c;->isStarted:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/ktor/network/util/b;->m:Lio/ktor/network/util/c;

    iget-object v1, p1, Lio/ktor/network/util/c;->b:Lkb/a;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lio/ktor/network/util/c;->lastActivityTime:J

    :cond_5
    iget-object p1, p0, Lio/ktor/network/util/b;->m:Lio/ktor/network/util/c;

    iget-wide v5, p1, Lio/ktor/network/util/c;->lastActivityTime:J

    iget-object p1, p0, Lio/ktor/network/util/b;->m:Lio/ktor/network/util/c;

    iget-wide v7, p1, Lio/ktor/network/util/c;->a:J

    add-long/2addr v5, v7

    iget-object p1, p1, Lio/ktor/network/util/c;->b:Lkb/a;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_7

    iget-object p1, p0, Lio/ktor/network/util/b;->m:Lio/ktor/network/util/c;

    iget p1, p1, Lio/ktor/network/util/c;->isStarted:I

    if-eqz p1, :cond_7

    iput v3, p0, Lio/ktor/network/util/b;->l:I

    invoke-static {p0}, Lvb/y;->K(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lio/ktor/network/util/b;->m:Lio/ktor/network/util/c;

    iget-object p1, p1, Lio/ktor/network/util/c;->c:Lbb/j;

    iput v2, p0, Lio/ktor/network/util/b;->l:I

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_7
    iput v4, p0, Lio/ktor/network/util/b;->l:I

    invoke-static {v5, v6, p0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :catchall_0
    :cond_8
    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
