.class public final Landroidx/room/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lyb/h;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt3/l;Lyb/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/q;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/q;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/q;->m:Lyb/h;

    return-void
.end method

.method public synthetic constructor <init>(Lyb/h;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Landroidx/room/q;->l:I

    iput-object p1, p0, Landroidx/room/q;->m:Lyb/h;

    iput-object p2, p0, Landroidx/room/q;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/room/q;->l:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyb/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/v;

    iget v1, v0, Lyb/v;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/v;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/v;

    invoke-direct {v0, p0, p2}, Lyb/v;-><init>(Landroidx/room/q;Lza/c;)V

    :goto_0
    iget-object p2, v0, Lyb/v;->l:Ljava/lang/Object;

    iget v1, v0, Lyb/v;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyb/v;->o:Landroidx/room/p;

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzb/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/q;->m:Lyb/h;

    check-cast p2, Landroidx/room/q;

    new-instance v1, Landroidx/room/p;

    iget-object v3, p0, Landroidx/room/q;->n:Ljava/lang/Object;

    check-cast v3, Le8/c;

    invoke-direct {v1, v3, p1}, Landroidx/room/p;-><init>(Le8/c;Lyb/i;)V

    :try_start_1
    iput-object v1, v0, Lyb/v;->o:Landroidx/room/p;

    iput v2, v0, Lyb/v;->m:I

    invoke-virtual {p2, v1, v0}, Landroidx/room/q;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lzb/a; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    move-object p1, p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_1
    iget-object v1, p2, Lzb/a;->l:Ljava/lang/Object;

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->l(Lza/g;)V

    :cond_3
    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_3
    return-object p1

    :cond_4
    throw p2

    :pswitch_0
    instance-of v0, p2, Lyb/s;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lyb/s;

    iget v1, v0, Lyb/s;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/s;->m:I

    goto :goto_4

    :cond_5
    new-instance v0, Lyb/s;

    invoke-direct {v0, p0, p2}, Lyb/s;-><init>(Landroidx/room/q;Lza/c;)V

    :goto_4
    iget-object p2, v0, Lyb/s;->l:Ljava/lang/Object;

    iget v1, v0, Lyb/s;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    iget-wide v5, v0, Lyb/s;->r:J

    iget-object p1, v0, Lyb/s;->q:Ljava/lang/Throwable;

    iget-object v1, v0, Lyb/s;->p:Lyb/i;

    iget-object v7, v0, Lyb/s;->o:Landroidx/room/q;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_7
    iget-wide v5, v0, Lyb/s;->r:J

    iget-object p1, v0, Lyb/s;->p:Lyb/i;

    iget-object v1, v0, Lyb/s;->o:Landroidx/room/q;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_5
    move-object v1, p1

    goto :goto_7

    :cond_8
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_6
    iget-object v1, p2, Landroidx/room/q;->m:Lyb/h;

    iput-object p2, v0, Lyb/s;->o:Landroidx/room/q;

    iput-object p1, v0, Lyb/s;->p:Lyb/i;

    const/4 v7, 0x0

    iput-object v7, v0, Lyb/s;->q:Ljava/lang/Throwable;

    iput-wide v5, v0, Lyb/s;->r:J

    iput v3, v0, Lyb/s;->m:I

    invoke-static {v1, p1, v0}, Lyb/m0;->f(Lyb/h;Lyb/i;Lbb/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_b

    :cond_9
    move-object v7, p2

    move-object p2, v1

    goto :goto_5

    :goto_7
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    iget-object p2, v7, Landroidx/room/q;->n:Ljava/lang/Object;

    check-cast p2, Lkb/g;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lyb/s;->o:Landroidx/room/q;

    iput-object v1, v0, Lyb/s;->p:Lyb/i;

    iput-object p1, v0, Lyb/s;->q:Ljava/lang/Throwable;

    iput-wide v5, v0, Lyb/s;->r:J

    iput v2, v0, Lyb/s;->m:I

    invoke-interface {p2, v1, p1, v8, v0}, Lkb/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_a

    goto :goto_b

    :cond_a
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v3

    :goto_9
    move-object p2, v7

    goto :goto_a

    :cond_b
    throw p1

    :cond_c
    const/4 p1, 0x0

    goto :goto_9

    :goto_a
    if-nez p1, :cond_d

    sget-object v4, Lva/x;->a:Lva/x;

    :goto_b
    return-object v4

    :cond_d
    move-object p1, v1

    goto :goto_6

    :pswitch_1
    instance-of v0, p2, Lyb/p;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lyb/p;

    iget v1, v0, Lyb/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/p;->m:I

    goto :goto_c

    :cond_e
    new-instance v0, Lyb/p;

    invoke-direct {v0, p0, p2}, Lyb/p;-><init>(Landroidx/room/q;Lza/c;)V

    :goto_c
    iget-object p2, v0, Lyb/p;->l:Ljava/lang/Object;

    iget v1, v0, Lyb/p;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    iget-object p1, v0, Lyb/p;->p:Lyb/i;

    iget-object v1, v0, Lyb/p;->o:Landroidx/room/q;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lyb/p;->o:Landroidx/room/q;

    iput-object p1, v0, Lyb/p;->p:Lyb/i;

    iput v3, v0, Lyb/p;->m:I

    iget-object p2, p0, Landroidx/room/q;->m:Lyb/h;

    invoke-static {p2, p1, v0}, Lyb/m0;->f(Lyb/h;Lyb/i;Lbb/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_12

    goto :goto_f

    :cond_12
    move-object v1, p0

    :goto_d
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_13

    iget-object v1, v1, Landroidx/room/q;->n:Ljava/lang/Object;

    check-cast v1, Lb8/w0;

    const/4 v3, 0x0

    iput-object v3, v0, Lyb/p;->o:Landroidx/room/q;

    iput-object v3, v0, Lyb/p;->p:Lyb/i;

    iput v2, v0, Lyb/p;->m:I

    invoke-virtual {v1, p1, p2, v0}, Lb8/w0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    goto :goto_f

    :cond_13
    :goto_e
    sget-object v4, Lva/x;->a:Lva/x;

    :goto_f
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lyb/o;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lyb/o;

    iget v1, v0, Lyb/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/o;->m:I

    goto :goto_10

    :cond_14
    new-instance v0, Lyb/o;

    invoke-direct {v0, p0, p2}, Lyb/o;-><init>(Landroidx/room/q;Lza/c;)V

    :goto_10
    iget-object p2, v0, Lyb/o;->l:Ljava/lang/Object;

    iget v1, v0, Lyb/o;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    iget-object p1, v0, Lyb/o;->q:Lzb/t;

    iget-object v1, v0, Lyb/o;->p:Lyb/i;

    iget-object v3, v0, Lyb/o;->o:Landroidx/room/q;

    :try_start_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception p2

    goto :goto_14

    :cond_17
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lzb/t;

    invoke-interface {v0}, Lza/c;->getContext()Lza/g;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lzb/t;-><init>(Lyb/i;Lza/g;)V

    :try_start_3
    iget-object v1, p0, Landroidx/room/q;->n:Ljava/lang/Object;

    check-cast v1, Lt3/l;

    iput-object p0, v0, Lyb/o;->o:Landroidx/room/q;

    iput-object p1, v0, Lyb/o;->p:Lyb/i;

    iput-object p2, v0, Lyb/o;->q:Lzb/t;

    iput v3, v0, Lyb/o;->m:I

    invoke-virtual {v1, p2, v0}, Lt3/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v4, :cond_18

    goto :goto_13

    :cond_18
    move-object v3, p0

    move-object v1, p1

    move-object p1, p2

    :goto_11
    invoke-virtual {p1}, Lbb/c;->releaseIntercepted()V

    iget-object p1, v3, Landroidx/room/q;->m:Lyb/h;

    const/4 p2, 0x0

    iput-object p2, v0, Lyb/o;->o:Landroidx/room/q;

    iput-object p2, v0, Lyb/o;->p:Lyb/i;

    iput-object p2, v0, Lyb/o;->q:Lzb/t;

    iput v2, v0, Lyb/o;->m:I

    invoke-interface {p1, v1, v0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    sget-object v4, Lva/x;->a:Lva/x;

    :goto_13
    return-object v4

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_14
    invoke-virtual {p1}, Lbb/c;->releaseIntercepted()V

    throw p2

    :pswitch_3
    new-instance v0, Landroidx/room/p;

    iget-object v1, p0, Landroidx/room/q;->n:Ljava/lang/Object;

    check-cast v1, Ln0/w;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Landroidx/room/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/q;->m:Lyb/h;

    invoke-interface {p1, v0, p2}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_1a

    goto :goto_15

    :cond_1a
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_15
    return-object p1

    :pswitch_4
    new-instance v0, Landroidx/room/p;

    iget-object v1, p0, Landroidx/room/q;->n:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/room/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/q;->m:Lyb/h;

    invoke-interface {p1, v0, p2}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_1b

    goto :goto_16

    :cond_1b
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_16
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
