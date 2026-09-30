.class public final Ld0/y0;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/b1;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/y0;->m:I

    .line 14
    iput-object p1, p0, Ld0/y0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lza/g;Lkb/e;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/y0;->m:I

    iput-object p1, p0, Ld0/y0;->p:Ljava/lang/Object;

    check-cast p2, Lbb/i;

    iput-object p2, p0, Ld0/y0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    iget v0, p0, Ld0/y0;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld0/y0;

    iget-object v1, p0, Ld0/y0;->p:Ljava/lang/Object;

    check-cast v1, Lza/g;

    iget-object v2, p0, Ld0/y0;->q:Ljava/lang/Object;

    check-cast v2, Lbb/i;

    invoke-direct {v0, v1, v2, p2}, Ld0/y0;-><init>(Lza/g;Lkb/e;Lza/c;)V

    iput-object p1, v0, Ld0/y0;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld0/y0;

    iget-object v1, p0, Ld0/y0;->q:Ljava/lang/Object;

    check-cast v1, Ld0/b1;

    invoke-direct {v0, v1, p2}, Ld0/y0;-><init>(Ld0/b1;Lza/c;)V

    iput-object p1, v0, Ld0/y0;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0/y0;->m:I

    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld0/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld0/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld0/y0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ld0/y0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ld0/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld0/y0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0/y0;->p:Ljava/lang/Object;

    check-cast v0, Lza/g;

    iget v1, p0, Ld0/y0;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld0/y0;->o:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_1
    iget-object v1, p0, Ld0/y0;->o:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ld0/y0;->o:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/y0;->o:Ljava/lang/Object;

    check-cast p1, Lv1/a0;

    :goto_1
    invoke-static {v0}, Lvb/y;->v(Lza/g;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Ld0/y0;->q:Ljava/lang/Object;

    check-cast v1, Lbb/i;

    iput-object p1, p0, Ld0/y0;->o:Ljava/lang/Object;

    iput v4, p0, Ld0/y0;->n:I

    invoke-interface {v1, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Ld0/y0;->o:Ljava/lang/Object;

    iput v3, p0, Ld0/y0;->n:I

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/j1;->h(Lv1/a0;Lbb/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v5, :cond_2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_3
    invoke-static {v0}, Lvb/y;->v(Lza/g;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, Ld0/y0;->o:Ljava/lang/Object;

    iput v2, p0, Ld0/y0;->n:I

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/j1;->h(Lv1/a0;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    sget-object v5, Lva/x;->a:Lva/x;

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, p0, Ld0/y0;->q:Ljava/lang/Object;

    check-cast v0, Ld0/b1;

    iget v1, p0, Ld0/y0;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Ld0/y0;->p:Ljava/lang/Object;

    check-cast v1, Lv1/r;

    iget-object v3, p0, Ld0/y0;->o:Ljava/lang/Object;

    check-cast v3, Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    iget-object v1, p0, Ld0/y0;->o:Ljava/lang/Object;

    check-cast v1, Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/y0;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv1/a0;

    iput-object v1, p0, Ld0/y0;->o:Ljava/lang/Object;

    iput v3, p0, Ld0/y0;->n:I

    invoke-static {v1, p0, v2}, Lt/v1;->c(Lv1/a0;Lbb/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_9

    :cond_b
    :goto_5
    check-cast p1, Lv1/r;

    iget-wide v5, p1, Lv1/r;->c:J

    invoke-interface {v0}, Ld0/b1;->d()V

    move-object v3, v1

    move-object v1, p1

    :goto_6
    iput-object v3, p0, Ld0/y0;->o:Ljava/lang/Object;

    iput-object v1, p0, Ld0/y0;->p:Ljava/lang/Object;

    iput v2, p0, Ld0/y0;->n:I

    sget-object p1, Lv1/i;->m:Lv1/i;

    invoke-virtual {v3, p1, p0}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_9

    :cond_c
    :goto_7
    check-cast p1, Lv1/h;

    iget-object p1, p1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_e

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/r;

    iget-wide v8, v7, Lv1/r;->a:J

    iget-wide v10, v1, Lv1/r;->a:J

    invoke-static {v8, v9, v10, v11}, Lv1/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-boolean v7, v7, Lv1/r;->d:Z

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Ld0/b1;->b()V

    sget-object v4, Lva/x;->a:Lva/x;

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
