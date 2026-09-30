.class public final Lio/ktor/network/sockets/f;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public l:Lio/ktor/network/util/c;

.field public m:Lkotlin/jvm/internal/v;

.field public n:Lio/ktor/utils/io/m;

.field public o:La9/s0;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lio/ktor/network/sockets/o;

.field public final synthetic t:Lio/ktor/network/sockets/p;

.field public final synthetic u:Lio/ktor/utils/io/m;

.field public final synthetic v:Lca/d;

.field public final synthetic w:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/o;Lio/ktor/network/sockets/p;Lio/ktor/utils/io/m;Lca/d;Ljava/nio/channels/WritableByteChannel;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/f;->s:Lio/ktor/network/sockets/o;

    iput-object p2, p0, Lio/ktor/network/sockets/f;->t:Lio/ktor/network/sockets/p;

    iput-object p3, p0, Lio/ktor/network/sockets/f;->u:Lio/ktor/utils/io/m;

    iput-object p4, p0, Lio/ktor/network/sockets/f;->v:Lca/d;

    iput-object p5, p0, Lio/ktor/network/sockets/f;->w:Ljava/nio/channels/WritableByteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    new-instance v0, Lio/ktor/network/sockets/f;

    iget-object v4, p0, Lio/ktor/network/sockets/f;->v:Lca/d;

    iget-object v5, p0, Lio/ktor/network/sockets/f;->w:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lio/ktor/network/sockets/f;->s:Lio/ktor/network/sockets/o;

    iget-object v2, p0, Lio/ktor/network/sockets/f;->t:Lio/ktor/network/sockets/p;

    iget-object v3, p0, Lio/ktor/network/sockets/f;->u:Lio/ktor/utils/io/m;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/f;-><init>(Lio/ktor/network/sockets/o;Lio/ktor/network/sockets/p;Lio/ktor/utils/io/m;Lca/d;Ljava/nio/channels/WritableByteChannel;Lza/c;)V

    iput-object p1, v0, Lio/ktor/network/sockets/f;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/a1;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/f;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/f;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lio/ktor/network/sockets/f;->r:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/a1;

    iget v1, p0, Lio/ktor/network/sockets/f;->q:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lio/ktor/network/sockets/f;->w:Ljava/nio/channels/WritableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/f;->u:Lio/ktor/utils/io/m;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/ktor/network/sockets/f;->s:Lio/ktor/network/sockets/o;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/network/sockets/f;->l:Lio/ktor/network/util/c;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/ktor/network/sockets/f;->o:La9/s0;

    iget-object v1, p0, Lio/ktor/network/sockets/f;->n:Lio/ktor/utils/io/m;

    iget-object v11, p0, Lio/ktor/network/sockets/f;->m:Lkotlin/jvm/internal/v;

    iget-object v12, p0, Lio/ktor/network/sockets/f;->l:Lio/ktor/network/util/c;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object p1

    invoke-static {p1, v0}, Lqa/a;->c(Lmc/i;Lkb/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v13, v12

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Lio/ktor/network/sockets/f;->p:I

    iget-object v1, p0, Lio/ktor/network/sockets/f;->o:La9/s0;

    iget-object v11, p0, Lio/ktor/network/sockets/f;->n:Lio/ktor/utils/io/m;

    iget-object v12, p0, Lio/ktor/network/sockets/f;->m:Lkotlin/jvm/internal/v;

    iget-object v13, p0, Lio/ktor/network/sockets/f;->l:Lio/ktor/network/util/c;

    :try_start_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lio/ktor/network/sockets/f;->l:Lio/ktor/network/util/c;

    goto :goto_0

    :goto_1
    move-object v13, v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lca/n;->q:Lca/n;

    invoke-virtual {v7, p1, v6}, Lca/o;->D(Lca/n;Z)V

    iget-object p1, p0, Lio/ktor/network/sockets/f;->t:Lio/ktor/network/sockets/p;

    if-eqz p1, :cond_6

    :try_start_3
    iget-wide v11, p1, Lio/ktor/network/sockets/p;->e:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_7

    const-string v1, "writing-direct"

    iget-wide v11, p1, Lio/ktor/network/sockets/p;->e:J

    new-instance p1, Lio/ktor/network/sockets/c;

    const/4 v13, 0x1

    invoke-direct {p1, v5, v9, v13}, Lio/ktor/network/sockets/c;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, v1, v11, v12, p1}, Lt1/c;->o(Lvb/w;Ljava/lang/String;JLkb/c;)Lio/ktor/network/util/c;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v9

    :goto_3
    move-object v13, p1

    :cond_8
    :goto_4
    invoke-virtual {v5}, Lio/ktor/utils/io/m;->g()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v5}, Lio/ktor/utils/io/l0;->j(Lio/ktor/utils/io/t;)I

    move-result p1

    if-nez p1, :cond_9

    iput-object v9, p0, Lio/ktor/network/sockets/f;->r:Ljava/lang/Object;

    iput-object v13, p0, Lio/ktor/network/sockets/f;->l:Lio/ktor/network/util/c;

    iput-object v9, p0, Lio/ktor/network/sockets/f;->m:Lkotlin/jvm/internal/v;

    iput-object v9, p0, Lio/ktor/network/sockets/f;->n:Lio/ktor/utils/io/m;

    iput-object v9, p0, Lio/ktor/network/sockets/f;->o:La9/s0;

    iput v8, p0, Lio/ktor/network/sockets/f;->q:I

    invoke-virtual {v5, v8, p0}, Lio/ktor/utils/io/m;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto :goto_7

    :cond_9
    new-instance p1, Lkotlin/jvm/internal/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, La9/s0;

    const/4 v0, 0x1

    invoke-direct {v1, v13, p1, v4, v0}, La9/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, p0, Lio/ktor/network/sockets/f;->r:Ljava/lang/Object;

    iput-object v13, p0, Lio/ktor/network/sockets/f;->l:Lio/ktor/network/util/c;

    iput-object p1, p0, Lio/ktor/network/sockets/f;->m:Lkotlin/jvm/internal/v;

    iput-object v5, p0, Lio/ktor/network/sockets/f;->n:Lio/ktor/utils/io/m;

    iput-object v1, p0, Lio/ktor/network/sockets/f;->o:La9/s0;

    iput v8, p0, Lio/ktor/network/sockets/f;->p:I

    iput v3, p0, Lio/ktor/network/sockets/f;->q:I

    invoke-virtual {v5, v8, p0}, Lio/ktor/utils/io/m;->f(ILbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v12, p1

    move-object p1, v0

    move-object v11, v5

    move v0, v8

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v11}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object p1

    invoke-static {p1, v1}, Lqa/a;->c(Lmc/i;Lkb/c;)V

    move-object v11, v12

    :goto_6
    iget p1, v11, Lkotlin/jvm/internal/v;->l:I

    if-nez p1, :cond_8

    sget-object p1, Lca/n;->q:Lca/n;

    invoke-virtual {v7, p1, v8}, Lca/o;->D(Lca/n;Z)V

    iget-object v0, p0, Lio/ktor/network/sockets/f;->v:Lca/d;

    iput-object v9, p0, Lio/ktor/network/sockets/f;->r:Ljava/lang/Object;

    iput-object v13, p0, Lio/ktor/network/sockets/f;->l:Lio/ktor/network/util/c;

    iput-object v9, p0, Lio/ktor/network/sockets/f;->m:Lkotlin/jvm/internal/v;

    iput-object v9, p0, Lio/ktor/network/sockets/f;->n:Lio/ktor/utils/io/m;

    iput-object v9, p0, Lio/ktor/network/sockets/f;->o:La9/s0;

    iput v2, p0, Lio/ktor/network/sockets/f;->q:I

    invoke-virtual {v0, v7, p1, p0}, Lca/d;->c0(Lca/o;Lca/n;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    :goto_7
    return-object v10

    :cond_b
    new-instance p1, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough bytes available: required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lio/ktor/utils/io/l0;->j(Lio/ktor/utils/io/t;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-eqz v13, :cond_d

    iget-object p1, v13, Lio/ktor/network/util/c;->d:Lvb/b0;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v9}, Lvb/g1;->j(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    sget-object p1, Lca/n;->q:Lca/n;

    invoke-virtual {v7, p1, v6}, Lca/o;->D(Lca/n;Z)V

    instance-of p1, v4, Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_f

    :try_start_4
    sget-boolean p1, Lio/ktor/network/sockets/j;->a:Z

    if-eqz p1, :cond_e

    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_8

    :cond_e
    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_f
    :goto_8
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :goto_9
    sget-object v0, Lca/n;->q:Lca/n;

    invoke-virtual {v7, v0, v6}, Lca/o;->D(Lca/n;Z)V

    instance-of v0, v4, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_11

    :try_start_5
    sget-boolean v0, Lio/ktor/network/sockets/j;->a:Z

    if-eqz v0, :cond_10

    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_a

    :cond_10
    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_11
    :goto_a
    throw p1
.end method
