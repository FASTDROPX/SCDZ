.class public final Lda/u;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lda/b0;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda/u;->l:I

    .line 16
    iput-object p1, p0, Lda/u;->p:Ljava/lang/Object;

    iput-object p2, p0, Lda/u;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>([Lyb/h;ILjava/util/concurrent/atomic/AtomicInteger;Lxb/f;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lda/u;->l:I

    iput-object p1, p0, Lda/u;->o:Ljava/lang/Object;

    iput p2, p0, Lda/u;->n:I

    iput-object p3, p0, Lda/u;->p:Ljava/lang/Object;

    iput-object p4, p0, Lda/u;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    iget v0, p0, Lda/u;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lda/u;

    iget-object p1, p0, Lda/u;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, [Lyb/h;

    iget v3, p0, Lda/u;->n:I

    iget-object p1, p0, Lda/u;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lda/u;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxb/f;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lda/u;-><init>([Lyb/h;ILjava/util/concurrent/atomic/AtomicInteger;Lxb/f;Lza/c;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lda/u;

    iget-object v0, p0, Lda/u;->p:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    iget-object v1, p0, Lda/u;->q:Ljava/lang/Object;

    check-cast v1, Lda/b0;

    invoke-direct {p2, v0, v1, v6}, Lda/u;-><init>(Lio/ktor/utils/io/t;Lda/b0;Lza/c;)V

    iput-object p1, p2, Lda/u;->o:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lda/u;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lda/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lda/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lda/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lxb/u;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lda/u;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lda/u;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lda/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lda/u;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda/u;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lda/u;->q:Ljava/lang/Object;

    check-cast v1, Lxb/f;

    iget v2, p0, Lda/u;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    :try_start_1
    iget-object p1, p0, Lda/u;->o:Ljava/lang/Object;

    check-cast p1, [Lyb/h;

    iget v2, p0, Lda/u;->n:I

    aget-object p1, p1, v2

    new-instance v5, Lzb/m;

    invoke-direct {v5, v1, v2}, Lzb/m;-><init>(Lxb/f;I)V

    iput v4, p0, Lda/u;->m:I

    invoke-interface {p1, v5, p0}, Lyb/h;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne p1, v2, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v3}, Lxb/f;->b(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, Lxb/f;->b(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1

    :pswitch_0
    iget-object v0, p0, Lda/u;->q:Ljava/lang/Object;

    check-cast v0, Lda/b0;

    iget-object v1, v0, Lda/b0;->u:Lxb/a;

    iget-object v2, p0, Lda/u;->o:Ljava/lang/Object;

    check-cast v2, Lxb/u;

    iget v3, p0, Lda/u;->n:I

    const/4 v4, 0x0

    sget-object v5, Lva/x;->a:Lva/x;

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-ne v3, v6, :cond_6

    iget v3, p0, Lda/u;->m:I

    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lxb/p; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    move p1, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_7
    iget v3, p0, Lda/u;->m:I

    :try_start_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Lxb/p; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_3
    :try_start_4
    iget-object v3, p0, Lda/u;->p:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/t;

    iput-object v2, p0, Lda/u;->o:Ljava/lang/Object;

    iput p1, p0, Lda/u;->m:I

    iput v7, p0, Lda/u;->n:I

    invoke-static {v3, p0}, La6/a;->w(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v3

    move v3, p1

    move-object p1, v12

    :goto_4
    check-cast p1, Lda/i0;

    if-eqz v3, :cond_a

    iget-object v9, v0, Lda/b0;->r:Lva/n;

    invoke-virtual {v9}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lea/e;

    invoke-interface {v9, p1}, Lea/e;->a(Lda/i0;)Lda/i0;

    move-result-object p1

    :cond_a
    iget-object v9, p1, Lda/i0;->c:Lmc/i;

    iget-object p1, p1, Lda/i0;->a:Lda/k0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v7, :cond_b

    move-object v10, v2

    check-cast v10, Lxb/t;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lda/i0;

    invoke-direct {v11, p1, v9}, Lda/i0;-><init>(Lda/k0;Lmc/i;)V

    iput-object v2, p0, Lda/u;->o:Ljava/lang/Object;

    iput v3, p0, Lda/u;->m:I

    iput v6, p0, Lda/u;->n:I

    iget-object p1, v10, Lxb/k;->o:Lxb/f;

    invoke-interface {p1, v11, p0}, Lxb/x;->l(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_5
    move-object v5, v8

    goto/16 :goto_c

    :cond_b
    sget-object p1, Lda/n;->m:Ls7/d;

    invoke-interface {v9}, Lmc/i;->readByte()B

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_c

    const/16 p1, 0x100

    if-ge v0, p1, :cond_c

    sget-object p1, Lda/n;->n:[Lda/n;

    aget-object p1, p1, v0

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const-string p1, "Invalid TLS record type code: "

    invoke-static {v0, p1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_7
    sget-object v0, Lda/o;->m:Lv5/k;

    invoke-interface {v9}, Lmc/i;->readByte()B

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v3, :cond_e

    const/16 v0, 0x100

    if-ge v3, v0, :cond_e

    sget-object v0, Lda/o;->n:[Lda/o;

    aget-object v0, v0, v3

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "Invalid TLS record type code: "

    invoke-static {v3, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    sget-object v3, Lda/o;->o:Lda/o;
    :try_end_4
    .catch Lxb/p; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_10

    :goto_a
    invoke-interface {v1, v4}, Lxb/x;->b(Ljava/lang/Throwable;)Z

    goto :goto_c

    :cond_10
    :try_start_5
    new-instance v3, Lda/f0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received alert during handshake. Level: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    check-cast p1, Lxb/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lxb/k;->b(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_11
    if-nez v3, :cond_13

    invoke-interface {v9}, Lmc/i;->readByte()B

    move-result p1

    if-ne p1, v7, :cond_12

    move p1, v7

    goto/16 :goto_3

    :cond_12
    new-instance v0, Lda/f0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected flag: 1, received "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in ChangeCipherSpec"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lxb/p; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_b
    :try_start_6
    check-cast v2, Lxb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lxb/k;->b(Ljava/lang/Throwable;)Z

    goto :goto_a

    :catchall_2
    move-exception p1

    goto :goto_d

    :catch_0
    check-cast v2, Lxb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lxb/k;->b(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :goto_c
    return-object v5

    :goto_d
    invoke-interface {v1, v4}, Lxb/x;->b(Ljava/lang/Throwable;)Z

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
