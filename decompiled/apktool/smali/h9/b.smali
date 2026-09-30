.class public final Lh9/b;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Lna/e;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILza/c;I)V
    .locals 0

    .line 9
    iput p3, p0, Lh9/b;->l:I

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lza/c;I)V
    .locals 0

    iput p3, p0, Lh9/b;->l:I

    iput-object p1, p0, Lh9/b;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh9/b;->l:I

    check-cast p1, Lna/e;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lza/c;

    new-instance p2, Lh9/b;

    iget-object v0, p0, Lh9/b;->o:Ljava/lang/Object;

    check-cast v0, Lkb/h;

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lh9/b;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Lh9/b;->n:Lna/e;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lh9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Lza/c;

    new-instance p2, Lh9/b;

    iget-object v0, p0, Lh9/b;->o:Ljava/lang/Object;

    check-cast v0, Lkb/e;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lh9/b;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Lh9/b;->n:Lna/e;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lh9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p3, Lza/c;

    new-instance p2, Lh9/b;

    iget-object v0, p0, Lh9/b;->o:Ljava/lang/Object;

    check-cast v0, Lkb/g;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lh9/b;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Lh9/b;->n:Lna/e;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lh9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, Lt9/c;

    check-cast p3, Lza/c;

    new-instance v0, Lh9/b;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lh9/b;-><init>(ILza/c;I)V

    iput-object p1, v0, Lh9/b;->n:Lna/e;

    iput-object p2, v0, Lh9/b;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lh9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p3, Lza/c;

    new-instance v0, Lh9/b;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lh9/b;-><init>(ILza/c;I)V

    iput-object p1, v0, Lh9/b;->n:Lna/e;

    iput-object p2, v0, Lh9/b;->o:Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lh9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p2, Lt9/c;

    check-cast p3, Lza/c;

    new-instance p2, Lh9/b;

    iget-object v0, p0, Lh9/b;->o:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lh9/b;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, p2, Lh9/b;->n:Lna/e;

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lh9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh9/b;->l:I

    const/4 v1, 0x2

    sget-object v2, Lva/x;->a:Lva/x;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lab/a;->l:Lab/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh9/b;->n:Lna/e;

    iget v7, p0, Lh9/b;->m:I

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    move-object v12, p0

    move-object v2, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9/b;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkb/h;

    new-instance v8, Ln9/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lna/e;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lna/e;->b()Ljava/lang/Object;

    move-result-object v10

    iget-object p1, v0, Lna/e;->l:Ljava/lang/Object;

    check-cast p1, Lr9/c;

    iget-object p1, p1, Lr9/c;->f:Lja/e;

    sget-object v3, Lr9/g;->a:Lja/a;

    invoke-virtual {p1, v3}, Lja/e;->d(Lja/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Loa/a;

    iput-object v0, p0, Lh9/b;->n:Lna/e;

    iput v5, p0, Lh9/b;->m:I

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lkb/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lz9/d;

    if-eqz p1, :cond_4

    iput-object v6, v12, Lh9/b;->n:Lna/e;

    iput v1, v12, Lh9/b;->m:I

    invoke-virtual {v0, p1, p0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    move-object v2, v4

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    move-object v12, p0

    iget-object v0, v12, Lh9/b;->n:Lna/e;

    iget v1, v12, Lh9/b;->m:I

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_5

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v12, Lh9/b;->o:Ljava/lang/Object;

    check-cast p1, Lkb/e;

    iget-object v0, v0, Lna/e;->l:Ljava/lang/Object;

    iput-object v6, v12, Lh9/b;->n:Lna/e;

    iput v5, v12, Lh9/b;->m:I

    invoke-interface {p1, v0, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_3
    return-object v2

    :pswitch_1
    move-object v12, p0

    iget-object v0, v12, Lh9/b;->n:Lna/e;

    iget v1, v12, Lh9/b;->m:I

    if-eqz v1, :cond_9

    if-ne v1, v5, :cond_8

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v12, Lh9/b;->o:Ljava/lang/Object;

    check-cast p1, Lkb/g;

    new-instance v1, Ln9/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lna/e;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lna/e;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v6, v12, Lh9/b;->n:Lna/e;

    iput v5, v12, Lh9/b;->m:I

    invoke-interface {p1, v1, v3, v0, p0}, Lkb/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_4
    return-object v2

    :pswitch_2
    move-object v12, p0

    iget-object v0, v12, Lh9/b;->n:Lna/e;

    iget-object v7, v12, Lh9/b;->o:Ljava/lang/Object;

    check-cast v7, Lt9/c;

    iget v8, v12, Lh9/b;->m:I

    if-eqz v8, :cond_c

    if-ne v8, v5, :cond_b

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v7, Lt9/c;->a:Loa/a;

    iget-object v3, v7, Lt9/c;->b:Ljava/lang/Object;

    instance-of v7, v3, Lio/ktor/utils/io/t;

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    iget-object v7, p1, Loa/a;->a:Lkotlin/jvm/internal/f;

    const-class v8, Ljava/io/InputStream;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    check-cast v3, Lio/ktor/utils/io/t;

    iget-object v7, v0, Lna/e;->l:Ljava/lang/Object;

    check-cast v7, Li9/c;

    invoke-virtual {v7}, Li9/c;->c()Lza/g;

    move-result-object v7

    sget-object v8, Lvb/t;->m:Lvb/t;

    invoke-interface {v7, v8}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v7

    check-cast v7, Lvb/z0;

    new-instance v7, Lkd/f;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v3}, Lkd/f;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkd/f;

    invoke-direct {v3, v1, v7}, Lkd/f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt9/c;

    invoke-direct {v1, p1, v3}, Lt9/c;-><init>(Loa/a;Ljava/lang/Object;)V

    iput-object v6, v12, Lh9/b;->n:Lna/e;

    iput-object v6, v12, Lh9/b;->o:Ljava/lang/Object;

    iput v5, v12, Lh9/b;->m:I

    invoke-virtual {v0, v1, p0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    move-object v2, v4

    :cond_e
    :goto_5
    return-object v2

    :pswitch_3
    move-object v12, p0

    iget-object v0, v12, Lh9/b;->n:Lna/e;

    iget-object v1, v12, Lh9/b;->o:Ljava/lang/Object;

    iget v7, v12, Lh9/b;->m:I

    if-eqz v7, :cond_10

    if-ne v7, v5, :cond_f

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_8

    :cond_10
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lna/e;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr9/c;

    iget-object v3, v3, Lr9/c;->c:Lw9/t;

    sget-object v7, Lw9/w;->a:Ljava/util/List;

    const-string v7, "Accept"

    invoke-virtual {v3, v7}, Lj6/z1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, p1

    check-cast v3, Lr9/c;

    iget-object v3, v3, Lr9/c;->c:Lw9/t;

    const-string v8, "*/*"

    invoke-virtual {v3, v7, v8}, Lj6/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    check-cast p1, Lr9/c;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l4;->h(Lr9/c;)Lw9/f;

    move-result-object v3

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_13

    new-instance v7, Lz9/f;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-nez v3, :cond_12

    sget-object v3, Lw9/e;->a:Lw9/f;

    :cond_12
    invoke-direct {v7, v8, v3}, Lz9/f;-><init>(Ljava/lang/String;Lw9/f;)V

    goto :goto_6

    :cond_13
    instance-of v7, v1, [B

    if-eqz v7, :cond_14

    new-instance v7, Lm9/f;

    invoke-direct {v7, v3, v1}, Lm9/f;-><init>(Lw9/f;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    instance-of v7, v1, Lio/ktor/utils/io/t;

    if-eqz v7, :cond_15

    new-instance v7, Lm9/g;

    invoke-direct {v7, v0, v3, v1}, Lm9/g;-><init>(Lna/e;Lw9/f;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    instance-of v7, v1, Lz9/d;

    if-eqz v7, :cond_16

    move-object v7, v1

    check-cast v7, Lz9/d;

    goto :goto_6

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v1, Ljava/io/InputStream;

    if-eqz v7, :cond_17

    new-instance v7, Lm9/g;

    invoke-direct {v7, p1, v3, v1}, Lm9/g;-><init>(Lr9/c;Lw9/f;Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lz9/d;->b()Lw9/f;

    move-result-object v3

    goto :goto_7

    :cond_18
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_19

    iget-object v3, p1, Lr9/c;->c:Lw9/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v8, "Content-Type"

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lm9/i;->a:Lsd/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Transformed with default transformers request body for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr9/c;->a:Lw9/h0;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lsd/b;->e(Ljava/lang/String;)V

    iput-object v6, v12, Lh9/b;->n:Lna/e;

    iput-object v6, v12, Lh9/b;->o:Ljava/lang/Object;

    iput v5, v12, Lh9/b;->m:I

    invoke-virtual {v0, v7, p0}, Lna/e;->e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    move-object v2, v4

    :cond_19
    :goto_8
    return-object v2

    :pswitch_4
    move-object v12, p0

    iget-object v1, v12, Lh9/b;->n:Lna/e;

    iget v0, v12, Lh9/b;->m:I

    if-eqz v0, :cond_1b

    if-ne v0, v5, :cond_1a

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_1a
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_a

    :cond_1b
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object v1, v12, Lh9/b;->n:Lna/e;

    iput v5, v12, Lh9/b;->m:I

    invoke-virtual {v1, p0}, Lna/e;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1c

    move-object v2, v4

    goto :goto_a

    :cond_1c
    :goto_9
    check-cast p1, Lt9/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    return-object v2

    :goto_b
    iget-object v0, v12, Lh9/b;->o:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, v0, Lh9/d;->u:Lt3/a;

    iget-object v1, v1, Lna/e;->l:Ljava/lang/Object;

    check-cast v1, Li9/c;

    invoke-virtual {v1}, Li9/c;->e()Lt9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lla/c;

    sget-object v1, Lu9/a;->d:Lo4/b;

    invoke-virtual {v0, v1}, Lla/c;->a(Lo4/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp/a;->p(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
