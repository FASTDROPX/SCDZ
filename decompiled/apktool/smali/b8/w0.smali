.class public final Lb8/w0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILza/c;)V
    .locals 1

    .line 13
    const/4 v0, 0x3

    iput v0, p0, Lb8/w0;->l:I

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Lb8/w0;->l:I

    iput-object p1, p0, Lb8/w0;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkb/e;Lza/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb8/w0;->l:I

    check-cast p1, Lbb/j;

    iput-object p1, p0, Lb8/w0;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb8/w0;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyb/i;

    check-cast p3, Lza/c;

    new-instance v0, Lb8/w0;

    iget-object v1, p0, Lb8/w0;->p:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    invoke-direct {v0, v1, p3}, Lb8/w0;-><init>(Lkb/e;Lza/c;)V

    iput-object p1, v0, Lb8/w0;->n:Ljava/lang/Object;

    iput-object p2, v0, Lb8/w0;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lb8/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lna/e;

    check-cast p2, Lt9/c;

    check-cast p3, Lza/c;

    new-instance p2, Lb8/w0;

    iget-object v0, p0, Lb8/w0;->p:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lb8/w0;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Lb8/w0;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lb8/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln9/h;

    check-cast p2, Lr9/c;

    check-cast p3, Lza/c;

    new-instance v0, Lb8/w0;

    iget-object v1, p0, Lb8/w0;->p:Ljava/lang/Object;

    check-cast v1, Ln9/b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lb8/w0;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lb8/w0;->n:Ljava/lang/Object;

    iput-object p2, v0, Lb8/w0;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lb8/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lna/e;

    check-cast p2, Lt9/b;

    check-cast p3, Lza/c;

    new-instance v0, Lb8/w0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lb8/w0;-><init>(ILza/c;)V

    iput-object p1, v0, Lb8/w0;->o:Ljava/lang/Object;

    iput-object p2, v0, Lb8/w0;->p:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lb8/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lna/e;

    check-cast p2, Lt9/b;

    check-cast p3, Lza/c;

    new-instance v0, Lb8/w0;

    iget-object v1, p0, Lb8/w0;->p:Ljava/lang/Object;

    check-cast v1, Lkb/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lb8/w0;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lb8/w0;->n:Ljava/lang/Object;

    iput-object p2, v0, Lb8/w0;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lb8/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lna/e;

    check-cast p3, Lza/c;

    new-instance v0, Lb8/w0;

    iget-object v1, p0, Lb8/w0;->p:Ljava/lang/Object;

    check-cast v1, Lh9/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lb8/w0;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lb8/w0;->n:Ljava/lang/Object;

    iput-object p2, v0, Lb8/w0;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lb8/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lyb/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lza/c;

    new-instance v0, Lb8/w0;

    iget-object v1, p0, Lb8/w0;->p:Ljava/lang/Object;

    check-cast v1, Lb8/c1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lb8/w0;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lb8/w0;->n:Ljava/lang/Object;

    iput-object p2, v0, Lb8/w0;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lb8/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb8/w0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb8/w0;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lb8/w0;->n:Ljava/lang/Object;

    check-cast v0, Lyb/i;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8/w0;->n:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyb/i;

    iget-object p1, p0, Lb8/w0;->o:Ljava/lang/Object;

    iget-object v4, p0, Lb8/w0;->p:Ljava/lang/Object;

    check-cast v4, Lbb/j;

    iput-object v0, p0, Lb8/w0;->n:Ljava/lang/Object;

    iput v2, p0, Lb8/w0;->m:I

    invoke-interface {v4, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lb8/w0;->n:Ljava/lang/Object;

    iput v1, p0, Lb8/w0;->m:I

    invoke-interface {v0, p1, p0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lva/x;->a:Lva/x;

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lb8/w0;->o:Ljava/lang/Object;

    check-cast v0, Lna/e;

    iget v1, p0, Lb8/w0;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva/x;->a:Lva/x;

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :goto_3
    move-object v11, p0

    goto/16 :goto_7

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lb8/w0;->n:Ljava/lang/Object;

    check-cast v1, Loa/a;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/c;

    iget-object v10, p1, Lt9/c;->a:Loa/a;

    iget-object v9, p1, Lt9/c;->b:Ljava/lang/Object;

    instance-of p1, v9, Lio/ktor/utils/io/t;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lb8/w0;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkb/h;

    new-instance v7, Ln9/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object p1, v0, Lna/e;->l:Ljava/lang/Object;

    check-cast p1, Li9/c;

    invoke-virtual {p1}, Li9/c;->e()Lt9/b;

    move-result-object v8

    iput-object v0, p0, Lb8/w0;->o:Ljava/lang/Object;

    iput-object v10, p0, Lb8/w0;->n:Ljava/lang/Object;

    iput v3, p0, Lb8/w0;->m:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lkb/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v10

    :goto_4
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    instance-of v3, p1, Lz9/b;

    if-nez v3, :cond_c

    iget-object v3, v1, Loa/a;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transformResponseBody returned "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    new-instance v3, Lt9/c;

    invoke-direct {v3, v1, p1}, Lt9/c;-><init>(Loa/a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v11, Lb8/w0;->o:Ljava/lang/Object;

    iput-object p1, v11, Lb8/w0;->n:Ljava/lang/Object;

    iput v2, v11, Lb8/w0;->m:I

    invoke-virtual {v0, v3, p0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    :goto_6
    move-object v4, v5

    :cond_d
    :goto_7
    return-object v4

    :pswitch_1
    move-object v11, p0

    iget-object v0, v11, Lb8/w0;->n:Ljava/lang/Object;

    check-cast v0, Ln9/h;

    iget-object v1, v11, Lb8/w0;->o:Ljava/lang/Object;

    check-cast v1, Lr9/c;

    iget v2, v11, Lb8/w0;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object v0, v11, Lb8/w0;->n:Ljava/lang/Object;

    iput-object v1, v11, Lb8/w0;->o:Ljava/lang/Object;

    iput v4, v11, Lb8/w0;->m:I

    iget-object p1, v0, Ln9/h;->l:Lm9/b1;

    invoke-interface {p1, v1, p0}, Lm9/b1;->a(Lr9/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    check-cast p1, Li9/c;

    sget-object v2, Lm9/g0;->a:Ljava/util/Set;

    invoke-virtual {p1}, Li9/c;->d()Lr9/b;

    move-result-object v4

    invoke-interface {v4}, Lr9/b;->getMethod()Lw9/y;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v2, v11, Lb8/w0;->p:Ljava/lang/Object;

    check-cast v2, Ln9/b;

    iget-object v2, v2, Ln9/b;->a:Lh9/d;

    const/4 v4, 0x0

    iput-object v4, v11, Lb8/w0;->n:Ljava/lang/Object;

    iput-object v4, v11, Lb8/w0;->o:Ljava/lang/Object;

    iput v3, v11, Lb8/w0;->m:I

    invoke-static {v0, v1, p1, v2, p0}, Lm9/g0;->a(Ln9/h;Lr9/c;Li9/c;Lh9/d;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_13

    :goto_9
    move-object p1, v5

    :cond_13
    :goto_a
    return-object p1

    :pswitch_2
    move-object v11, p0

    const-string v0, "Saving body for "

    iget-object v1, v11, Lb8/w0;->o:Ljava/lang/Object;

    check-cast v1, Lna/e;

    iget-object v2, v11, Lb8/w0;->p:Ljava/lang/Object;

    check-cast v2, Lt9/b;

    iget v3, v11, Lb8/w0;->m:I

    const-string v4, "Failed to cancel response body"

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lva/x;->a:Lva/x;

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v3, :cond_16

    if-eq v3, v6, :cond_15

    if-ne v3, v5, :cond_14

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_15
    iget-object v0, v11, Lb8/w0;->n:Ljava/lang/Object;

    check-cast v0, Lja/e;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_f

    :cond_16
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt9/b;->x()Li9/c;

    move-result-object p1

    invoke-virtual {p1}, Li9/c;->getAttributes()Lja/e;

    move-result-object v3

    sget-object v9, Lm9/k;->a:Lja/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lja/e;->c()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {}, Lm9/k;->a()Lsd/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsd/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping body saving for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Li9/c;->d()Lr9/b;

    move-result-object p1

    invoke-interface {p1}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsd/b;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    :try_start_1
    invoke-static {}, Lm9/k;->a()Lsd/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lsd/b;->i()Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Li9/c;->d()Lr9/b;

    move-result-object v0

    invoke-interface {v0}, Lr9/b;->getUrl()Lw9/m0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lsd/b;->e(Ljava/lang/String;)V

    :cond_18
    iput-object v1, v11, Lb8/w0;->o:Ljava/lang/Object;

    iput-object v2, v11, Lb8/w0;->p:Ljava/lang/Object;

    iput-object v3, v11, Lb8/w0;->n:Ljava/lang/Object;

    iput v6, v11, Lb8/w0;->m:I

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l4;->H(Li9/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_19

    goto :goto_d

    :cond_19
    :goto_b
    check-cast p1, Li9/c;

    invoke-virtual {p1}, Li9/c;->e()Lt9/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lt9/b;->b()Lio/ktor/utils/io/t;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/l0;->a(Lio/ktor/utils/io/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v7

    goto :goto_c

    :catchall_1
    move-exception v0

    new-instance v2, Lva/k;

    invoke-direct {v2, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v2}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lm9/k;->a()Lsd/b;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Lsd/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    sget-object v0, Lm9/k;->b:Lja/a;

    invoke-virtual {v3, v0, v7}, Lja/e;->e(Lja/a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v11, Lb8/w0;->o:Ljava/lang/Object;

    iput-object v0, v11, Lb8/w0;->p:Ljava/lang/Object;

    iput-object v0, v11, Lb8/w0;->n:Ljava/lang/Object;

    iput v5, v11, Lb8/w0;->m:I

    invoke-virtual {v1, p1, p0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1b

    :goto_d
    move-object v7, v8

    :cond_1b
    :goto_e
    return-object v7

    :goto_f
    :try_start_3
    invoke-virtual {v2}, Lt9/b;->b()Lio/ktor/utils/io/t;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/l0;->a(Lio/ktor/utils/io/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    new-instance v7, Lva/k;

    invoke-direct {v7, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    invoke-static {v7}, Lva/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lm9/k;->a()Lsd/b;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lsd/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    throw p1

    :pswitch_3
    move-object v11, p0

    iget-object v0, v11, Lb8/w0;->n:Ljava/lang/Object;

    check-cast v0, Lna/e;

    iget-object v1, v11, Lb8/w0;->o:Ljava/lang/Object;

    check-cast v1, Lt9/b;

    iget v2, v11, Lb8/w0;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_1f

    if-eq v2, v4, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_13

    :cond_1e
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v11, Lb8/w0;->p:Ljava/lang/Object;

    check-cast p1, Lkb/e;

    iput-object v0, v11, Lb8/w0;->n:Ljava/lang/Object;

    iput-object v5, v11, Lb8/w0;->o:Ljava/lang/Object;

    iput v4, v11, Lb8/w0;->m:I

    invoke-interface {p1, v1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_20

    goto :goto_13

    :cond_20
    :goto_11
    check-cast p1, Lt9/b;

    if-eqz p1, :cond_21

    iput-object v5, v11, Lb8/w0;->n:Ljava/lang/Object;

    iput-object v5, v11, Lb8/w0;->o:Ljava/lang/Object;

    iput v3, v11, Lb8/w0;->m:I

    invoke-virtual {v0, p1, p0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_21

    goto :goto_13

    :cond_21
    :goto_12
    sget-object v6, Lva/x;->a:Lva/x;

    :goto_13
    return-object v6

    :pswitch_4
    move-object v11, p0

    iget-object v0, v11, Lb8/w0;->n:Ljava/lang/Object;

    check-cast v0, Lna/e;

    iget-object v1, v11, Lb8/w0;->o:Ljava/lang/Object;

    iget v2, v11, Lb8/w0;->m:I

    sget-object v3, Lva/x;->a:Lva/x;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_24

    if-eq v2, v5, :cond_23

    if-ne v2, v4, :cond_22

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_16

    :cond_23
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    instance-of p1, v1, Li9/c;

    if-eqz p1, :cond_27

    iget-object p1, v11, Lb8/w0;->p:Ljava/lang/Object;

    check-cast p1, Lh9/d;

    iget-object p1, p1, Lh9/d;->s:Lt9/a;

    move-object v2, v1

    check-cast v2, Li9/c;

    invoke-virtual {v2}, Li9/c;->e()Lt9/b;

    move-result-object v2

    iput-object v0, v11, Lb8/w0;->n:Ljava/lang/Object;

    iput-object v1, v11, Lb8/w0;->o:Ljava/lang/Object;

    iput v5, v11, Lb8/w0;->m:I

    invoke-virtual {p1, v3, v2, p0}, Lna/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_25

    goto :goto_15

    :cond_25
    :goto_14
    check-cast p1, Lt9/b;

    move-object v2, v1

    check-cast v2, Li9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Li9/c;->n:Lt9/b;

    const/4 p1, 0x0

    iput-object p1, v11, Lb8/w0;->n:Ljava/lang/Object;

    iput-object p1, v11, Lb8/w0;->o:Ljava/lang/Object;

    iput v4, v11, Lb8/w0;->m:I

    invoke-virtual {v0, v1, p0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_26

    :goto_15
    move-object v3, v6

    :cond_26
    :goto_16
    return-object v3

    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: HttpClientCall expected, but found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object v11, p0

    iget v0, v11, Lb8/w0;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    if-ne v0, v1, :cond_28

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_18

    :cond_29
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v11, Lb8/w0;->n:Ljava/lang/Object;

    check-cast p1, Lyb/i;

    iget-object v0, v11, Lb8/w0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Lb8/h0;

    iget-object v3, v11, Lb8/w0;->p:Ljava/lang/Object;

    check-cast v3, Lb8/c1;

    iget-object v3, v3, Lb8/c1;->b:Lb8/s0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb8/s0;->a(Lb8/m0;)Lb8/m0;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Lb8/h0;-><init>(Lb8/m0;Lb8/f1;Ljava/util/Map;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Init session datastore failed with exception message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Emit fallback session "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lb8/m0;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FirebaseSessions"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v11, Lb8/w0;->n:Ljava/lang/Object;

    iput v1, v11, Lb8/w0;->m:I

    invoke-interface {p1, v2, p0}, Lyb/i;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2a

    move-object p1, v0

    goto :goto_18

    :cond_2a
    :goto_17
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_18
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
