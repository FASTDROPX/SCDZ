.class public final Lm0/d9;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/i0;Lz9/e;Lza/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm0/d9;->l:I

    .line 14
    iput-object p1, p0, Lm0/d9;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm0/d9;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Lq8/f;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0/d9;->l:I

    check-cast p1, Lbb/j;

    iput-object p1, p0, Lm0/d9;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm0/d9;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lm0/e9;Lio/ktor/utils/io/d0;Lr/s0;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/d9;->l:I

    .line 15
    iput-object p1, p0, Lm0/d9;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm0/d9;->o:Ljava/lang/Object;

    iput-object p3, p0, Lm0/d9;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 4

    iget v0, p0, Lm0/d9;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm0/d9;

    iget-object v1, p0, Lm0/d9;->o:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/i0;

    iget-object v2, p0, Lm0/d9;->p:Ljava/lang/Object;

    check-cast v2, Lz9/e;

    invoke-direct {v0, v1, v2, p1}, Lm0/d9;-><init>(Lio/ktor/utils/io/i0;Lz9/e;Lza/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm0/d9;

    iget-object v1, p0, Lm0/d9;->o:Ljava/lang/Object;

    check-cast v1, Lbb/j;

    iget-object v2, p0, Lm0/d9;->p:Ljava/lang/Object;

    check-cast v2, Lq8/f;

    invoke-direct {v0, v1, v2, p1}, Lm0/d9;-><init>(Lkb/c;Lq8/f;Lza/c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lm0/d9;

    iget-object v1, p0, Lm0/d9;->n:Ljava/lang/Object;

    check-cast v1, Lm0/e9;

    iget-object v2, p0, Lm0/d9;->o:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/d0;

    iget-object v3, p0, Lm0/d9;->p:Ljava/lang/Object;

    check-cast v3, Lr/s0;

    invoke-direct {v0, v1, v2, v3, p1}, Lm0/d9;-><init>(Lm0/e9;Lio/ktor/utils/io/d0;Lr/s0;Lza/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/d9;->l:I

    check-cast p1, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lm0/d9;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/d9;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lm0/d9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lm0/d9;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/d9;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lm0/d9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lm0/d9;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lm0/d9;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lm0/d9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm0/d9;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lm0/d9;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm0/d9;->n:Ljava/lang/Object;

    check-cast v0, Lkd/g;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/d9;->o:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkd/g;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lkd/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lm0/d9;->p:Ljava/lang/Object;

    check-cast p1, Lz9/e;

    :try_start_1
    iget-object p1, p1, Lz9/e;->a:Landroidx/room/k1;

    iput-object v0, p0, Lm0/d9;->n:Ljava/lang/Object;

    iput v1, p0, Lm0/d9;->m:I

    invoke-virtual {p1, v0, p0}, Landroidx/room/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lab/a;->l:Lab/a;

    if-ne p1, v1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget v0, p0, Lm0/d9;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lm0/d9;->n:Ljava/lang/Object;

    check-cast v0, Lwd/q0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/d9;->o:Ljava/lang/Object;

    check-cast p1, Lbb/j;

    iput v2, p0, Lm0/d9;->m:I

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v0, p1

    check-cast v0, Lwd/q0;

    iget-object p1, v0, Lwd/q0;->b:Ljava/lang/Object;

    iget-object v2, v0, Lwd/q0;->a:Lxc/y;

    iget v2, v2, Lxc/y;->o:I

    const/16 v4, 0x191

    if-eq v2, v4, :cond_8

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lm0/d9;->p:Ljava/lang/Object;

    check-cast p1, Lq8/f;

    iput-object v0, p0, Lm0/d9;->n:Ljava/lang/Object;

    iput v1, p0, Lm0/d9;->m:I

    invoke-virtual {p1, p0}, Lq8/f;->a(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    :goto_6
    iget-object p1, v0, Lwd/q0;->c:Lxc/a0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    const-string p1, "null error body :("

    :goto_7
    const-string v0, "Error body: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/b0;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lm0/d9;->p:Ljava/lang/Object;

    check-cast v0, Lr/s0;

    iget-object v1, p0, Lm0/d9;->o:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/d0;

    iget-object v2, p0, Lm0/d9;->n:Ljava/lang/Object;

    check-cast v2, Lm0/e9;

    iget-object v3, v2, Lm0/e9;->c:Lq/i0;

    iget v4, p0, Lm0/d9;->m:I

    sget-object v5, Lr/s0;->n:Lr/s0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_b

    if-ne v4, v6, :cond_c

    :cond_b
    :try_start_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_b

    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_a

    :cond_d
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_4
    iget-boolean p1, v2, Lm0/e9;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v2, Lab/a;->l:Lab/a;

    if-eqz p1, :cond_e

    :try_start_5
    iput v7, p0, Lm0/d9;->m:I

    invoke-virtual {v1, p0}, Lio/ktor/utils/io/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    goto :goto_8

    :cond_e
    new-instance p1, Landroidx/room/h1;

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-direct {p1, v1, v4, v7}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput v6, p0, Lm0/d9;->m:I

    new-instance v1, Lvb/p1;

    const-wide/16 v6, 0x5dc

    invoke-direct {v1, v6, v7, p0}, Lvb/p1;-><init>(JLbb/c;)V

    invoke-static {v1, p1}, Lvb/y;->D(Lvb/p1;Lkb/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v2, :cond_f

    :goto_8
    move-object p1, v2

    goto :goto_a

    :cond_f
    :goto_9
    if-eq v0, v5, :cond_10

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, Lq/i0;->c:Lp0/a1;

    invoke-virtual {v0, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_10
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_a
    return-object p1

    :goto_b
    if-eq v0, v5, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v3, Lq/i0;->c:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_11
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
