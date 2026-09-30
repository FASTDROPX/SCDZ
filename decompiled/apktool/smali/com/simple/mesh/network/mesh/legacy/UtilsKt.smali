.class public final Lcom/simple/mesh/network/mesh/legacy/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final answersCatcher(Ljava/lang/String;Lkb/c;Lza/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkb/c;",
            "Lza/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;

    invoke-direct {v0, p2}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkb/c;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwd/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$answersCatcher$1;->label:I

    invoke-static {p1, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lwd/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RETRY-CATCH, CLIENT (CHALLENGE SOLVER | ANSWERS)\n"

    invoke-static {p2, p0, p1}, Landroidx/lifecycle/y0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    const-string p2, "null error body"

    iget-object v0, p1, Lwd/p;->m:Lwd/q0;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lwd/q0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, v0, Lwd/q0;->c:Lxc/a0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    :cond_7
    move-object v1, p2

    :cond_8
    const-string v2, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u043c\u0438 \u043f\u0440\u043e\u0445\u043e\u0436\u0434\u0435\u043d\u0438\u044f \u0437\u0430\u043f\u0440\u0435\u0449\u0435\u043d\u043e \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e \u0434\u0430\u0432\u0430\u0442\u044c \u043e\u0442\u0432\u0435\u0442 \u043d\u0430 \u0437\u0430\u0434\u0430\u043d\u0438\u0435"

    invoke-static {v1, v2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x193

    iget p1, p1, Lwd/p;->l:I

    if-eqz v2, :cond_9

    if-ne p1, v4, :cond_9

    return-object v3

    :cond_9
    const-string v2, "\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u043e\u0442\u0432\u0435\u0442\u0438\u0442\u044c \u0432 \u0440\u0430\u043c\u043a\u0430\u0445 \u043f\u043e\u043f\u044b\u0442\u043a\u0438"

    invoke-static {v1, v2}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eq p1, v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished;

    invoke-direct {p0}, Lcom/simple/mesh/network/mesh/exception/AttemptAlreadyFinished;-><init>()V

    throw p0

    :cond_b
    :goto_5
    if-eqz v0, :cond_f

    iget-object v1, v0, Lwd/q0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v1

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Lwd/q0;->c:Lxc/a0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    move-object p2, v3

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RETRY-CATCH, SERVER (CHALLENGE SOLVER | ANSWERS)\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nCODE: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt8/a;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final calendarDaysBetween(Ljava/util/Calendar;Ljava/util/Calendar;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final notifyRetry(ILkb/a;Lkb/e;Lza/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkb/a;",
            "Lkb/e;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;

    invoke-direct {v0, p3}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->label:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    sget-object v9, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/simple/mesh/network/mesh/legacy/RetryException;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkb/e;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkb/a;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->I$0:I

    iget-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkb/e;

    iget-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkb/a;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/simple/mesh/network/mesh/legacy/RetryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_3
    iget p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->I$0:I

    iget-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkb/e;

    iget-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkb/a;

    :try_start_1
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/simple/mesh/network/mesh/legacy/RetryException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p3, Ltb/d;->p:Ltb/d;

    if-ne p0, v8, :cond_5

    :try_start_2
    const-string v1, "delayed for 30 minutes"

    invoke-static {v1}, Ll8/b0;->h(Ljava/lang/String;)V

    sget-object v1, Ltb/b;->m:Lo/b;

    const/16 v1, 0x1e

    invoke-static {v1, p3}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v6

    iput-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->I$0:I

    iput v8, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->label:I

    invoke-static {v6, v7, v0}, Lvb/y;->k(JLbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_8

    goto :goto_2

    :cond_5
    if-ne p0, v6, :cond_6

    sget-object v1, Ltb/b;->m:Lo/b;

    const/16 v1, 0x3c

    invoke-static {v1, p3}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v7

    iput-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->I$0:I

    iput v6, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->label:I

    invoke-static {v7, v8, v0}, Lvb/y;->k(JLbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_8

    goto :goto_2

    :cond_6
    if-ne p0, v7, :cond_7

    sget-object v1, Ltb/b;->m:Lo/b;

    const/16 v1, 0x78

    invoke-static {v1, p3}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v10

    iput-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->I$0:I

    iput v7, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->label:I

    invoke-static {v10, v11, v0}, Lvb/y;->k(JLbb/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_8

    goto :goto_2

    :cond_7
    if-le p0, v7, :cond_8

    const-string p3, "calling for final"

    invoke-static {p3}, Ll8/b0;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_8
    :goto_1
    sget-object p3, Lcom/simple/mesh/network/mesh/legacy/RetryContext;->INSTANCE:Lcom/simple/mesh/network/mesh/legacy/RetryContext;

    iput-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->I$0:I

    iput v4, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->label:I

    invoke-interface {p2, p3, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcom/simple/mesh/network/mesh/legacy/RetryException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v9, :cond_9

    goto :goto_2

    :catch_0
    const-string p3, "catch retry exceptions"

    invoke-static {p3}, Ll8/b0;->h(Ljava/lang/String;)V

    add-int/lit8 p3, p0, 0x1

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->L$2:Ljava/lang/Object;

    iput p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->I$0:I

    iput v3, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$notifyRetry$1;->label:I

    invoke-static {p3, p1, p2, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->notifyRetry(ILkb/a;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    :goto_2
    return-object v9

    :cond_9
    :goto_3
    return-object v2
.end method

.method public static synthetic notifyRetry$default(ILkb/a;Lkb/e;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->notifyRetry(ILkb/a;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final retry(Lkb/c;Lza/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/c;",
            "Lza/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$2;-><init>(Lza/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry$default(Lkb/e;ILkb/c;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final retry(Lkb/e;ILkb/c;Lza/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/e;",
            "I",
            "Lkb/c;",
            "Lza/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;

    invoke-direct {v0, p3}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$1:I

    iget p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$0:I

    iget-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Exception;

    iget-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lkb/c;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkb/e;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p3, p2

    :goto_1
    move p2, p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$1:I

    iget p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$0:I

    iget-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Exception;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkb/c;

    iget-object v7, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkb/e;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$1:I

    iget p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$0:I

    iget-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$1:Ljava/lang/Object;

    check-cast p2, Lkb/c;

    iget-object v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkb/e;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    move-object v7, v1

    move-object v1, p2

    move-object p2, p3

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    move-object p3, p2

    move p2, p1

    move p1, v5

    :goto_2
    :try_start_1
    iput-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$0:I

    iput p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$1:I

    iput v5, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->label:I

    invoke-interface {p3, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v6, :cond_5

    goto :goto_5

    :cond_5
    return-object p0

    :catch_1
    move-exception v1

    move-object v7, p0

    move p0, p1

    move p1, p2

    move-object p2, v1

    move-object v1, p3

    :goto_3
    if-eq p0, p1, :cond_8

    iput-object v7, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$0:I

    iput p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$1:I

    iput v4, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->label:I

    invoke-interface {v7, p2, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    int-to-long p2, p0

    const-wide/16 v8, 0x3e8

    mul-long/2addr p2, v8

    iput-object v7, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$0:I

    iput p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->I$1:I

    iput v3, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retry$3;->label:I

    invoke-static {p2, p3, v0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_5
    return-object v6

    :cond_7
    move-object p3, v1

    move-object v1, v7

    goto/16 :goto_1

    :goto_6
    add-int/lit8 p1, p0, 0x1

    move-object p0, v1

    goto :goto_2

    :cond_8
    throw p2
.end method

.method public static synthetic retry$default(Lkb/e;ILkb/c;Lza/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/e;ILkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final retryCatch(Ljava/lang/String;Lkb/c;Lza/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkb/c;",
            "Lza/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;

    invoke-direct {v0, p2}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkb/c;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwd/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryCatch$1;->label:I

    invoke-static {p1, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lwd/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RETRY-CATCH, CLIENT (CHALLENGE SOLVER)\n"

    invoke-static {p2, p0, p1}, Landroidx/lifecycle/y0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    iget-object p2, p1, Lwd/p;->m:Lwd/q0;

    if-eqz p2, :cond_7

    iget-object v0, p2, Lwd/q0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p2, p2, Lwd/q0;->c:Lxc/a0;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "null error body"

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RETRY-CATCH, SERVER (CHALLENGE SOLVER)\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nCODE: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lwd/p;->l:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt8/a;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final retryRefresh(Lcom/simple/mesh/network/mesh/legacy/RefreshContext;Lkb/c;Lkb/e;Lza/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/simple/mesh/network/mesh/legacy/RefreshContext;",
            "Lkb/c;",
            "Lkb/e;",
            "Lza/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;

    invoke-direct {v0, p3}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;-><init>(Lza/c;)V

    :goto_0
    iget-object p3, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/simple/mesh/network/mesh/legacy/RefreshException;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkb/e;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkb/c;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    :try_start_0
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/simple/mesh/network/mesh/legacy/RefreshException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/simple/mesh/network/mesh/legacy/RefreshException;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkb/e;

    iget-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkb/c;

    iget-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkb/e;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkb/c;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/simple/mesh/network/mesh/legacy/RefreshContext;

    :try_start_1
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/simple/mesh/network/mesh/legacy/RefreshException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :cond_4
    invoke-static {p3}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->label:I

    invoke-interface {p2, p0, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcom/simple/mesh/network/mesh/legacy/RefreshException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :catch_0
    iput-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->label:I

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_3
    iput-object v5, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$retryRefresh$1;->label:I

    invoke-interface {p0, p1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Lcom/simple/mesh/network/mesh/legacy/RefreshException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    return-object p0

    :catch_1
    sget-object p0, Lv8/q;->o:Landroidx/lifecycle/f0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :cond_8
    return-object v5
.end method

.method public static final rhex(I)Ljava/lang/String;
    .locals 8

    new-instance v0, Lpb/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v1}, Lpb/d;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lpb/d;->b()Lpb/a;

    move-result-object p0

    :goto_0
    iget-boolean v0, p0, Lpb/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb/a;->nextInt()I

    const/16 v0, 0x24

    sget-object v1, Lnb/d;->l:Lnb/a;

    invoke-virtual {v1, v0}, Lnb/a;->h(I)I

    move-result v0

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final splitQuery(Ljava/net/URL;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lsb/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->splitQueryParameter(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/legacy/QueryParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simple/mesh/network/mesh/legacy/QueryParameter;

    invoke-virtual {v1}, Lcom/simple/mesh/network/mesh/legacy/QueryParameter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lcom/simple/mesh/network/mesh/legacy/QueryParameter;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lwa/t;->l:Lwa/t;

    return-object p0
.end method

.method public static final splitQueryParameter(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/legacy/QueryParameter;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const-string v1, "="

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lsb/j;->f0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/QueryParameter;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lcom/simple/mesh/network/mesh/legacy/QueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final startAttemptCatcher(Ljava/lang/String;Lkb/c;Lza/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkb/c;",
            "Lza/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;

    invoke-direct {v0, p2}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkb/c;

    iget-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwd/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/simple/mesh/network/mesh/legacy/UtilsKt$startAttemptCatcher$1;->label:I

    invoke-static {p1, v0}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lwd/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RETRY-CATCH, CLIENT (CHALLENGE SOLVER)\n"

    invoke-static {p2, p0, p1}, Landroidx/lifecycle/y0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    const/16 p2, 0x1a6

    iget v0, p1, Lwd/p;->l:I

    if-eq v0, p2, :cond_8

    iget-object p1, p1, Lwd/p;->m:Lwd/q0;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lwd/q0;->b:Ljava/lang/Object;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p2

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p1, p1, Lwd/q0;->c:Lxc/a0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "null error body"

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RETRY-CATCH, SERVER (CHALLENGE SOLVER | START ATTEMPT)\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nCODE: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt8/a;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-instance p1, Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/exception/NoMoreAttemptsException;-><init>()V

    :goto_7
    throw p1
.end method
