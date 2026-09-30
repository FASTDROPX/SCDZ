.class public final Lm9/d;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILza/c;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lm9/d;->l:I

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lt3/w;ILza/c;I)V
    .locals 0

    iput p4, p0, Lm9/d;->l:I

    packed-switch p4, :pswitch_data_0

    iput-object p1, p0, Lm9/d;->q:Ljava/lang/Object;

    iput p2, p0, Lm9/d;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lm9/d;->p:Ljava/lang/Object;

    iput p2, p0, Lm9/d;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 4

    iget v0, p0, Lm9/d;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm9/d;

    iget-object v1, p0, Lm9/d;->p:Ljava/lang/Object;

    check-cast v1, Lt3/w;

    iget v2, p0, Lm9/d;->o:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2, v3}, Lm9/d;-><init>(Lt3/w;ILza/c;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lm9/d;->n:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lm9/d;

    iget-object v1, p0, Lm9/d;->q:Ljava/lang/Object;

    check-cast v1, Lt3/w;

    iget v2, p0, Lm9/d;->o:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, Lm9/d;-><init>(Lt3/w;ILza/c;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lm9/d;->n:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lm9/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lm9/d;-><init>(ILza/c;)V

    iput-object p1, v0, Lm9/d;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm9/d;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm9/d;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm9/d;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm9/d;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm9/d;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lt9/b;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lm9/d;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm9/d;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lm9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm9/d;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/d;->p:Ljava/lang/Object;

    check-cast v0, Lt3/w;

    iget v1, p0, Lm9/d;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm9/d;->q:Ljava/lang/Object;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_1
    iget-boolean v1, p0, Lm9/d;->n:Z

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lm9/d;->n:Z

    iput-boolean v1, p0, Lm9/d;->n:Z

    iput v3, p0, Lm9/d;->m:I

    invoke-virtual {v0, p0}, Lt3/w;->j(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lt3/w;->h()Lt3/h0;

    move-result-object v0

    iput-object p1, p0, Lm9/d;->q:Ljava/lang/Object;

    iput v2, p0, Lm9/d;->m:I

    invoke-interface {v0, p0}, Lt3/h0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    iget v0, p0, Lm9/d;->o:I

    move v10, v0

    move-object v0, p1

    move p1, v10

    :goto_2
    new-instance v4, Lt3/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v4, v1, p1, v0}, Lt3/d;-><init>(IILjava/lang/Object;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lm9/d;->q:Ljava/lang/Object;

    check-cast v0, Lt3/w;

    iget v1, p0, Lm9/d;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    iget-boolean v0, p0, Lm9/d;->n:Z

    iget-object v1, p0, Lm9/d;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_a

    :cond_8
    iget-boolean v1, p0, Lm9/d;->n:Z

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lm9/d;->n:Z

    :try_start_1
    iput-boolean v1, p0, Lm9/d;->n:Z

    iput v3, p0, Lm9/d;->m:I

    invoke-static {v0, v1, p0}, Lt3/w;->g(Lt3/w;ZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_a

    :cond_a
    :goto_5
    check-cast p1, Lt3/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lt3/w;->h()Lt3/h0;

    move-result-object v0

    iput-object p1, p0, Lm9/d;->p:Ljava/lang/Object;

    iput-boolean v1, p0, Lm9/d;->n:Z

    iput v2, p0, Lm9/d;->m:I

    invoke-interface {v0, p0}, Lt3/h0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_a

    :cond_b
    move v10, v1

    move-object v1, p1

    move-object p1, v0

    move v0, v10

    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_8

    :cond_c
    iget v0, p0, Lm9/d;->o:I

    move v10, v1

    move-object v1, p1

    move p1, v0

    move v0, v10

    :goto_8
    new-instance v2, Lt3/r0;

    invoke-direct {v2, v1, p1}, Lt3/r0;-><init>(Ljava/lang/Throwable;I)V

    move v1, v0

    move-object p1, v2

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lva/j;

    invoke-direct {v4, p1, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lm9/d;->q:Ljava/lang/Object;

    check-cast v0, Lt9/b;

    iget v1, p0, Lm9/d;->o:I

    const/16 v2, 0x12c

    const/4 v3, 0x2

    sget-object v4, Lva/x;->a:Lva/x;

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_e

    if-ne v1, v3, :cond_d

    iget v1, p0, Lm9/d;->m:I

    iget-object v3, p0, Lm9/d;->p:Ljava/lang/Object;

    check-cast v3, Lt9/b;

    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lpa/a; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_d

    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_e
    iget v1, p0, Lm9/d;->m:I

    iget-boolean v5, p0, Lm9/d;->n:Z

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object p1

    invoke-virtual {p1}, Li9/c;->getAttributes()Lja/e;

    move-result-object p1

    sget-object v1, Lm9/u;->c:Lja/a;

    invoke-virtual {p1, v1}, Lja/e;->b(Lja/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lm9/e;->b:Lsd/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping default response validation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-virtual {v0}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsd/b;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v0}, Lt9/b;->f()Lw9/b0;

    move-result-object v1

    iget v1, v1, Lw9/b0;->l:I

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object v7

    if-lt v1, v2, :cond_19

    invoke-virtual {v7}, Li9/c;->getAttributes()Lja/e;

    move-result-object v8

    sget-object v9, Lm9/e;->a:Lja/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lja/e;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_12

    :cond_11
    iput-object v0, p0, Lm9/d;->q:Ljava/lang/Object;

    iput-boolean p1, p0, Lm9/d;->n:Z

    iput v1, p0, Lm9/d;->m:I

    iput v5, p0, Lm9/d;->o:I

    invoke-static {v7, p0}, Lcom/google/android/gms/internal/measurement/l4;->H(Li9/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_12

    goto :goto_c

    :cond_12
    move-object v10, v5

    move v5, p1

    move-object p1, v10

    :goto_b
    check-cast p1, Li9/c;

    invoke-virtual {p1}, Li9/c;->getAttributes()Lja/e;

    move-result-object v7

    sget-object v8, Lm9/e;->a:Lja/a;

    invoke-virtual {v7, v8, v4}, Lja/e;->e(Lja/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Li9/c;->e()Lt9/b;

    move-result-object p1

    :try_start_3
    iput-object v0, p0, Lm9/d;->q:Ljava/lang/Object;

    iput-object p1, p0, Lm9/d;->p:Ljava/lang/Object;

    iput-boolean v5, p0, Lm9/d;->n:Z

    iput v1, p0, Lm9/d;->m:I

    iput v3, p0, Lm9/d;->o:I

    sget-object v3, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v3, p0}, Lt1/c;->i(Lt9/b;Ljava/nio/charset/Charset;Lbb/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Lpa/a; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v3, v6, :cond_13

    :goto_c
    move-object v4, v6

    goto :goto_12

    :cond_13
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_d
    :try_start_4
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Lpa/a; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    :catch_0
    move-object v3, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_e
    const/16 v4, 0x190

    if-gt v2, v1, :cond_15

    if-lt v1, v4, :cond_14

    goto :goto_f

    :cond_14
    new-instance v1, Lm9/c;

    const/4 v2, 0x1

    invoke-direct {v1, v3, p1, v2}, Lm9/c;-><init>(Lt9/b;Ljava/lang/String;I)V

    goto :goto_11

    :cond_15
    :goto_f
    const/16 v2, 0x1f4

    if-gt v4, v1, :cond_17

    if-lt v1, v2, :cond_16

    goto :goto_10

    :cond_16
    new-instance v1, Lm9/c;

    const/4 v2, 0x0

    invoke-direct {v1, v3, p1, v2}, Lm9/c;-><init>(Lt9/b;Ljava/lang/String;I)V

    goto :goto_11

    :cond_17
    :goto_10
    if-gt v2, v1, :cond_18

    const/16 v2, 0x258

    if-ge v1, v2, :cond_18

    new-instance v1, Lm9/c;

    const/4 v2, 0x2

    invoke-direct {v1, v3, p1, v2}, Lm9/c;-><init>(Lt9/b;Ljava/lang/String;I)V

    goto :goto_11

    :cond_18
    new-instance v1, Lio/ktor/utils/io/u0;

    invoke-direct {v1, v3, p1}, Lio/ktor/utils/io/u0;-><init>(Lt9/b;Ljava/lang/String;)V

    :goto_11
    sget-object p1, Lm9/e;->b:Lsd/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default response validation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt9/b;->x()Li9/c;

    move-result-object v0

    invoke-virtual {v0}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsd/b;->e(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_12
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
