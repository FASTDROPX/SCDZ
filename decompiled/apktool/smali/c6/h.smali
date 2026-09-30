.class public abstract Lc6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/ClassLoader;

.field public static c:Ljava/lang/Thread;

.field public static d:Lp1/f;

.field public static e:Lp1/f;

.field public static f:Lp1/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Lkotlin/jvm/internal/f;Landroidx/lifecycle/h1;Lz7/c;Lf4/b;Lp0/m;)Landroidx/lifecycle/d1;
    .locals 1

    check-cast p4, Lp0/p;

    const v0, 0x63c16600

    invoke-virtual {p4, v0}, Lp0/p;->U(I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/lifecycle/h1;->d()Landroidx/lifecycle/g1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln9/c;

    invoke-direct {v0, p1, p2, p3}, Ln9/c;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/f1;Lf4/b;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ln9/c;->q(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/d1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lp0/p;->q(Z)V

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Lmc/a;[BI)V
    .locals 3

    add-int/lit8 p2, p2, 0x7

    ushr-int/lit8 p2, p2, 0x3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-lez p2, :cond_2

    new-array p2, p2, [B

    invoke-static {p0, p2}, Lqa/a;->e(Lmc/a;[B)V

    :cond_2
    array-length p2, p1

    sub-int/2addr p2, v1

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, v1, p2}, Lmc/a;->write([BII)V

    return-void
.end method

.method public static final D(Lmc/a;Ljava/security/spec/ECPoint;I)V
    .locals 2

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmc/a;->V(B)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p2}, Lc6/h;->C(Lmc/a;[BI)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lc6/h;->C(Lmc/a;[BI)V

    iget-wide p1, v0, Lmc/a;->n:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lmc/a;->V(B)V

    invoke-virtual {p0, v0}, Lmc/a;->x(Lmc/d;)J

    return-void
.end method

.method public static final E(Lio/ktor/utils/io/i0;Lda/i0;Lbb/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lda/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lda/k;

    iget v1, v0, Lda/k;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda/k;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda/k;

    invoke-direct {v0, p2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p2, v0, Lda/k;->o:Ljava/lang/Object;

    iget v1, v0, Lda/k;->p:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lab/a;->l:Lab/a;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget p0, v0, Lda/k;->n:I

    iget-object p1, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget p0, v0, Lda/k;->n:I

    iget-object p1, v0, Lda/k;->m:Lda/i0;

    iget-object v1, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_5

    :pswitch_3
    iget p0, v0, Lda/k;->n:I

    iget-object p1, v0, Lda/k;->m:Lda/i0;

    iget-object v1, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget p0, v0, Lda/k;->n:I

    iget-object p1, v0, Lda/k;->m:Lda/i0;

    iget-object v1, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget p0, v0, Lda/k;->n:I

    iget-object p1, v0, Lda/k;->m:Lda/i0;

    iget-object v1, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, p0

    move-object p0, v8

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p2, p1, Lda/i0;->a:Lda/k0;

    iget p2, p2, Lda/k0;->l:I

    int-to-byte p2, p2

    iput-object p0, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    iput-object p1, v0, Lda/k;->m:Lda/i0;

    const/4 v1, 0x0

    iput v1, v0, Lda/k;->n:I

    const/4 v6, 0x1

    iput v6, v0, Lda/k;->p:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/l0;->v(Lio/ktor/utils/io/i0;BLbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object p2, p1, Lda/i0;->b:Lda/s0;

    iget p2, p2, Lda/s0;->l:I

    int-to-byte p2, v3

    iput-object p0, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    iput-object p1, v0, Lda/k;->m:Lda/i0;

    iput v1, v0, Lda/k;->n:I

    const/4 v6, 0x2

    iput v6, v0, Lda/k;->p:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/l0;->v(Lio/ktor/utils/io/i0;BLbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_3

    goto :goto_7

    :cond_3
    move v8, v1

    move-object v1, p0

    move p0, v8

    :goto_2
    iget-object p2, p1, Lda/i0;->b:Lda/s0;

    iget p2, p2, Lda/s0;->l:I

    int-to-byte p2, p2

    iput-object v1, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    iput-object p1, v0, Lda/k;->m:Lda/i0;

    iput p0, v0, Lda/k;->n:I

    iput v3, v0, Lda/k;->p:I

    invoke-static {v1, p2, v0}, Lio/ktor/utils/io/l0;->v(Lio/ktor/utils/io/i0;BLbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_7

    :cond_4
    :goto_3
    iget-object p2, p1, Lda/i0;->c:Lmc/i;

    invoke-static {p2}, Lqa/a;->b(Lmc/i;)J

    move-result-wide v6

    long-to-int p2, v6

    int-to-short p2, p2

    iput-object v1, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    iput-object p1, v0, Lda/k;->m:Lda/i0;

    iput p0, v0, Lda/k;->n:I

    const/4 v3, 0x4

    iput v3, v0, Lda/k;->p:I

    invoke-interface {v1}, Lio/ktor/utils/io/i0;->c()Lmc/a;

    move-result-object v3

    invoke-virtual {v3, p2}, Lmc/a;->Z(S)V

    invoke-static {v1, v0}, Lio/ktor/utils/io/l0;->i(Lio/ktor/utils/io/i0;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-ne p2, v5, :cond_1

    goto :goto_7

    :goto_5
    iget-object p2, p2, Lda/i0;->c:Lmc/i;

    iput-object p1, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    iput-object v4, v0, Lda/k;->m:Lda/i0;

    iput p0, v0, Lda/k;->n:I

    const/4 v1, 0x5

    iput v1, v0, Lda/k;->p:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/l0;->y(Lio/ktor/utils/io/i0;Lmc/i;Lbb/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    iput-object v4, v0, Lda/k;->l:Lio/ktor/utils/io/i0;

    iput-object v4, v0, Lda/k;->m:Lda/i0;

    iput p0, v0, Lda/k;->n:I

    const/4 p0, 0x6

    iput p0, v0, Lda/k;->p:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/i0;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_7
    return-object v5

    :cond_7
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(Lmc/a;Lda/h0;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffffff

    if-gt p2, v0, :cond_0

    iget p1, p1, Lda/h0;->l:I

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lmc/a;->D(I)Lmc/g;

    move-result-object v0

    iget-object v1, v0, Lmc/g;->a:[B

    iget v2, v0, Lmc/g;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/2addr v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lmc/g;->c:I

    iget-wide p1, p0, Lmc/a;->n:J

    const-wide/16 v0, 0x4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lmc/a;->n:J

    return-void

    :cond_0
    new-instance p0, Lda/f0;

    const-string p1, "TLS handshake size limit exceeded: "

    invoke-static {p2, p1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static declared-synchronized G()Ljava/lang/ClassLoader;
    .locals 13

    const-class v0, Lc6/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc6/h;->b:Ljava/lang/ClassLoader;

    if-nez v1, :cond_8

    const-string v1, "Failed to get thread context classloader "

    sget-object v2, Lc6/h;->c:Ljava/lang/Thread;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    const-string v4, "Failed to enumerate thread/threadgroup "

    if-nez v2, :cond_0

    move-object v2, v3

    goto/16 :goto_8

    :cond_0
    const-class v5, Ljava/lang/Void;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v6

    new-array v7, v6, [Ljava/lang/ThreadGroup;

    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v7, v9

    const-string v11, "dynamiteLoader"

    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_2
    move-object v10, v3

    :goto_1
    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/ThreadGroup;

    const-string v6, "dynamiteLoader"

    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    new-array v6, v2, [Ljava/lang/Thread;

    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v8, v2, :cond_5

    aget-object v7, v6, v8

    const-string v9, "GmsDynamite"

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_6

    :try_start_2
    new-instance v2, Lc6/g;

    const-string v6, "GmsDynamite"

    invoke-direct {v2, v10, v6}, Lc6/g;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v2

    goto :goto_7

    :catch_1
    move-exception v6

    move-object v7, v2

    goto :goto_6

    :goto_4
    move-object v6, v2

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_4

    :goto_5
    move-object v6, v2

    move-object v7, v3

    :goto_6
    :try_start_4
    const-string v2, "DynamiteLoaderV2CL"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v7

    :goto_8
    :try_start_5
    sput-object v2, Lc6/h;->c:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_7

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_e

    :goto_9
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v4, Lc6/h;->c:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v4

    :try_start_9
    const-string v5, "DynamiteLoaderV2CL"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    :try_start_a
    sput-object v3, Lc6/h;->b:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_d

    :goto_c
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1

    :cond_8
    :goto_d
    sget-object v1, Lc6/h;->b:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1
.end method

.method public static H(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0xf

    const-string v0, "negative size: "

    invoke-static {p0, p1, v0}, Lda/p;->c(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, Lc6/h;->J(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, Lc6/h;->J(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0xf

    const-string p1, "negative size: "

    invoke-static {p0, p2, p1}, Lda/p;->c(IILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lkb/a;La3/a0;Lx0/a;Lp0/m;II)V
    .locals 20

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v8, p3

    check-cast v8, Lp0/p;

    const v0, -0x792b3ec6

    invoke-virtual {v8, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v12, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v8, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-virtual {v8}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lp0/p;->N()V

    move-object v2, v5

    goto/16 :goto_c

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    new-instance v2, La3/a0;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, La3/a0;-><init>(I)V

    goto :goto_6

    :cond_9
    move-object v2, v5

    :goto_6
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/e2;

    invoke-virtual {v8, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/View;

    sget-object v5, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v8, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lw2/b;

    sget-object v5, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v8, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lw2/k;

    invoke-static {v8}, Lp0/d;->K(Lp0/m;)Lp0/o;

    move-result-object v5

    invoke-static {v3, v8}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v5

    new-array v5, v7, [Ljava/lang/Object;

    move v10, v7

    sget-object v7, La3/g;->n:La3/g;

    move-object/from16 v16, v9

    const/16 v9, 0xc00

    move/from16 v17, v10

    const/4 v10, 0x6

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move/from16 v16, v0

    move-object/from16 v0, v18

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/c4;->D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v8, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lp0/l;->a:Lp0/o0;

    const/4 v10, 0x1

    if-nez v6, :cond_a

    if-ne v7, v9, :cond_b

    :cond_a
    move-object v6, v9

    goto :goto_7

    :cond_b
    move-object v11, v2

    move-object v6, v9

    move v5, v10

    move v2, v12

    move-object v13, v15

    goto :goto_9

    :goto_7
    new-instance v9, La3/c0;

    move-object/from16 v19, v11

    move-object v11, v2

    move v2, v12

    move-object v12, v13

    move-object v13, v15

    move-object v15, v5

    move v5, v10

    move-object/from16 v10, v19

    invoke-direct/range {v9 .. v15}, La3/c0;-><init>(Lkb/a;La3/a0;Landroid/view/View;Lw2/k;Lw2/b;Ljava/util/UUID;)V

    new-instance v7, La3/f;

    const/4 v10, 0x1

    invoke-direct {v7, v0, v10}, La3/f;-><init>(Lp0/t0;I)V

    new-instance v0, Lx0/a;

    const v10, 0x1d1a4619

    invoke-direct {v0, v10, v7, v5}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v7, v9, La3/c0;->r:La3/z;

    invoke-virtual {v7, v1}, Lc2/a;->setParentCompositionContext(Lp0/r;)V

    iget-object v1, v7, La3/z;->u:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v7, La3/z;->w:Z

    iget-object v0, v7, Lc2/a;->o:Lp0/r;

    if-nez v0, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_8
    invoke-virtual {v7}, Lc2/a;->c()V

    invoke-virtual {v8, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v7, v9

    :goto_9
    move-object v10, v7

    check-cast v10, La3/c0;

    invoke-virtual {v8, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v6, :cond_f

    :cond_e
    new-instance v1, La3/b;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, La3/b;-><init>(La3/c0;I)V

    invoke-virtual {v8, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkb/c;

    invoke-static {v10, v1, v8}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-virtual {v8, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v16, 0xe

    const/4 v7, 0x4

    if-ne v1, v7, :cond_10

    move v7, v5

    goto :goto_a

    :cond_10
    move/from16 v7, v17

    :goto_a
    or-int/2addr v0, v7

    and-int/lit8 v1, v16, 0x70

    if-ne v1, v2, :cond_11

    move v7, v5

    goto :goto_b

    :cond_11
    move/from16 v7, v17

    :goto_b
    or-int/2addr v0, v7

    invoke-virtual {v8, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v6, :cond_13

    :cond_12
    new-instance v9, La3/c;

    const/4 v14, 0x0

    move-object v12, v11

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v14}, La3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v12

    invoke-virtual {v8, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_13
    check-cast v1, Lkb/a;

    invoke-static {v1, v8}, Lp0/d;->g(Lkb/a;Lp0/m;)V

    move-object v2, v11

    :goto_c
    invoke-virtual {v8}, Lp0/p;->s()Lp0/g1;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, La3/d;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, La3/d;-><init>(Lkb/a;La3/a0;Lx0/a;II)V

    iput-object v0, v6, Lp0/g1;->d:Lkb/e;

    :cond_14
    return-void
.end method

.method public static final b(Lc1/r;Lx/t;Lw/u0;Lw/g;Lc1/c;Lt/l0;ZLkb/c;Lp0/m;II)V
    .locals 24

    move-object/from16 v11, p8

    check-cast v11, Lp0/p;

    const v0, -0x2c266969

    invoke-virtual {v11, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    const v4, 0xcb2d80

    or-int/2addr v2, v4

    move-object/from16 v10, p7

    invoke-virtual {v11, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x4000000

    goto :goto_3

    :cond_4
    const/high16 v4, 0x2000000

    :goto_3
    or-int/2addr v2, v4

    const v4, 0x2492493

    and-int/2addr v4, v2

    const v5, 0x2492492

    if-ne v4, v5, :cond_6

    invoke-virtual {v11}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lp0/p;->N()V

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    move-object v13, v1

    move-object v14, v3

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {v11}, Lp0/p;->P()V

    and-int/lit8 v4, p9, 0x1

    const v5, -0x38e001

    if-eqz v4, :cond_9

    invoke-virtual {v11}, Lp0/p;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lp0/p;->N()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_8

    and-int/lit8 v2, v2, -0x71

    :cond_8
    and-int v0, v2, v5

    move-object v2, v3

    move v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    goto :goto_8

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    sget-object v0, Lc1/o;->a:Lc1/o;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    and-int/lit8 v1, p10, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    invoke-static {v4, v1, v11}, Lx/w;->a(IILp0/m;)Lx/t;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    int-to-float v3, v4

    new-instance v4, Lw/v0;

    invoke-direct {v4, v3, v3, v3, v3}, Lw/v0;-><init>(FFFF)V

    sget-object v3, Lw/i;->c:Lw/c;

    sget-object v6, Lc1/b;->x:Lc1/g;

    invoke-static {v11}, Lp/q0;->a(Lp0/m;)Lq/u;

    move-result-object v7

    invoke-virtual {v11, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    sget-object v8, Lp0/l;->a:Lp0/o0;

    if-ne v9, v8, :cond_d

    :cond_c
    new-instance v9, Lt/l;

    invoke-direct {v9, v7}, Lt/l;-><init>(Lq/u;)V

    invoke-virtual {v11, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v9

    check-cast v7, Lt/l;

    and-int/2addr v2, v5

    const/4 v5, 0x1

    move-object/from16 v23, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, v23

    :goto_8
    invoke-virtual {v11}, Lp0/p;->r()V

    and-int/lit8 v8, v3, 0xe

    or-int/lit16 v8, v8, 0x6000

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v8, v9

    const v9, 0x6180d80

    or-int v12, v8, v9

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v13, v3, 0x380

    const/16 v14, 0xc80

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/c4;->a(Lc1/r;Lx/t;Lw/u0;ZLt/l0;ZLc1/c;Lw/g;Lc1/h;Lw/e;Lkb/c;Lp0/m;III)V

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    :goto_9
    invoke-virtual {v11}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v12, Lm0/a7;

    move-object/from16 v20, p7

    move/from16 v21, p9

    move/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lm0/a7;-><init>(Lc1/r;Lx/t;Lw/u0;Lw/g;Lc1/c;Lt/l0;ZLkb/c;II)V

    iput-object v12, v0, Lp0/g1;->d:Lkb/e;

    :cond_e
    return-void
.end method

.method public static final c(Lc1/r;Lx/t;Lw/u0;Lw/e;Lc1/h;Lt/l0;ZLkb/c;Lp0/m;II)V
    .locals 25

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lp0/p;

    const v1, -0x66c6b0c5

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :goto_6
    const/high16 v8, 0xcb0000

    or-int/2addr v3, v8

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x4000000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x2000000

    :goto_7
    or-int/2addr v3, v10

    const v10, 0x2492493

    and-int/2addr v10, v3

    const v11, 0x2492492

    if-ne v10, v11, :cond_c

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v5, p4

    move-object/from16 v21, v0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v6, p5

    move/from16 v7, p6

    goto/16 :goto_f

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v10, v9, 0x1

    const v11, -0x380001

    const v12, -0xe001

    if-eqz v10, :cond_10

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_f

    and-int/2addr v3, v12

    :cond_f
    and-int v1, v3, v11

    move-object/from16 v18, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object v10, v2

    move-object v11, v4

    move-object v12, v6

    :goto_9
    move-object/from16 v19, v7

    goto :goto_e

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    sget-object v1, Lc1/o;->a:Lc1/o;

    goto :goto_b

    :cond_11
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p10, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    invoke-static {v10, v2, v0}, Lx/w;->a(IILp0/m;)Lx/t;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_c

    :cond_12
    move-object v2, v4

    :goto_c
    if-eqz v5, :cond_13

    int-to-float v4, v10

    new-instance v5, Lw/v0;

    invoke-direct {v5, v4, v4, v4, v4}, Lw/v0;-><init>(FFFF)V

    goto :goto_d

    :cond_13
    move-object v5, v6

    :goto_d
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_14

    sget-object v4, Lw/i;->a:Lw/g0;

    and-int/2addr v3, v12

    move-object v7, v4

    :cond_14
    sget-object v4, Lc1/b;->u:Lc1/h;

    invoke-static {v0}, Lp/q0;->a(Lp0/m;)Lq/u;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_15

    sget-object v10, Lp0/l;->a:Lp0/o0;

    if-ne v12, v10, :cond_16

    :cond_15
    new-instance v12, Lt/l;

    invoke-direct {v12, v6}, Lt/l;-><init>(Lq/u;)V

    invoke-virtual {v0, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v12

    check-cast v6, Lt/l;

    and-int/2addr v3, v11

    const/4 v10, 0x1

    move-object v11, v2

    move-object/from16 v18, v4

    move-object v12, v5

    move-object v14, v6

    move v15, v10

    move-object v10, v1

    move v1, v3

    goto :goto_9

    :goto_e
    invoke-virtual {v0}, Lp0/p;->r()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    const v3, 0x180c00

    or-int v22, v2, v3

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int v23, v2, v1

    const/16 v24, 0x380

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v8

    invoke-static/range {v10 .. v24}, Lcom/google/android/gms/internal/measurement/c4;->a(Lc1/r;Lx/t;Lw/u0;ZLt/l0;ZLc1/c;Lw/g;Lc1/h;Lw/e;Lkb/c;Lp0/m;III)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v6, v14

    move v7, v15

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    :goto_f
    invoke-virtual/range {v21 .. v21}, Lp0/p;->s()Lp0/g1;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Lm0/g0;

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lm0/g0;-><init>(Lc1/r;Lx/t;Lw/u0;Lw/e;Lc1/h;Lt/l0;ZLkb/c;II)V

    iput-object v0, v11, Lp0/g1;->d:Lkb/e;

    :cond_17
    return-void
.end method

.method public static final d(Lc1/r;Lx0/a;Lp0/m;I)V
    .locals 7

    check-cast p2, Lp0/p;

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, La3/i;->b:La3/i;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, Lp0/p;->P:I

    invoke-virtual {p2}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    invoke-static {p0, p2}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Lp0/p;->X()V

    iget-boolean v6, p2, Lp0/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lp0/p;->g0()V

    :goto_4
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v5, p2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v1, p2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v3, p2, Lp0/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_8
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v4, v1, p2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lp0/p;->q(Z)V

    :goto_5
    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, La3/j;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, La3/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    :cond_9
    return-void
.end method

.method public static final e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Lwa/k;->K(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Lwa/k;->K(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Lwa/k;->K(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    const-string v3, "%0A"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    const-string v3, "%0D"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne v3, v0, :cond_2

    const-string v3, "%22"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static i(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(JLkd/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd/k;

    invoke-virtual {v6}, Lkd/k;->a()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd/k;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd/k;

    invoke-virtual {v3}, Lkd/k;->a()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd/k;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lkd/k;->d(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lkd/k;->d(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd/k;

    invoke-virtual {v7, v1}, Lkd/k;->d(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkd/k;

    invoke-virtual {v9, v1}, Lkd/k;->d(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lkd/h;->m:J

    const/16 v16, -0x1

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    invoke-virtual {v0, v4}, Lkd/h;->r0(I)V

    invoke-virtual {v0, v2}, Lkd/h;->r0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd/k;

    invoke-virtual {v3, v1}, Lkd/k;->d(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd/k;

    invoke-virtual {v4, v1}, Lkd/k;->d(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lkd/h;->r0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lkd/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/k;

    invoke-virtual {v2, v1}, Lkd/k;->d(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkd/k;

    invoke-virtual {v9, v1}, Lkd/k;->d(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd/k;

    invoke-virtual {v3}, Lkd/k;->a()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lkd/h;->r0(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lkd/h;->m:J

    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lkd/h;->r0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lc6/h;->j(JLkd/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lkd/h;->n0(Lkd/y;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    invoke-virtual {v3}, Lkd/k;->a()I

    move-result v7

    invoke-virtual {v4}, Lkd/k;->a()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lkd/k;->d(I)B

    move-result v14

    invoke-virtual {v4, v11}, Lkd/k;->d(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v14, v0, Lkd/h;->m:J

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lkd/h;->r0(I)V

    invoke-virtual {v0, v2}, Lkd/h;->r0(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lkd/k;->d(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lkd/h;->r0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/k;

    invoke-virtual {v1}, Lkd/k;->a()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkd/h;->r0(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Lkd/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lkd/h;->m:J

    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkd/h;->r0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, Lc6/h;->j(JLkd/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lkd/h;->n0(Lkd/y;)V

    return-void

    :cond_11
    invoke-static {v3}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static k(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static m(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {v0, p0, p1}, Lc6/h;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static n(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, Lc6/h;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, Lc6/h;->i(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Landroid/content/Context;)Lp2/j;
    .locals 4

    new-instance v0, Lp2/j;

    new-instance v1, La6/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La6/b;-><init>(Landroid/content/Context;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Lp2/s;->a:Lp2/s;

    invoke-virtual {v2, p0}, Lp2/s;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lp2/a;

    invoke-direct {v2, p0}, Lp2/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lp2/j;-><init>(La6/b;Lp2/a;)V

    return-object v0
.end method

.method public static final p(Ljava/util/ArrayList;Lio/ktor/utils/io/t;Loa/a;Ljava/nio/charset/Charset;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lha/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lha/d;

    iget v1, v0, Lha/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lha/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lha/d;

    invoke-direct {v0, p4}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object p4, v0, Lha/d;->n:Ljava/lang/Object;

    iget v1, v0, Lha/d;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lha/d;->m:Loa/a;

    iget-object p1, v0, Lha/d;->l:Lio/ktor/utils/io/t;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p4, Lt3/o;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p0}, Lt3/o;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lha/c;

    invoke-direct {p0, p4, p3, p2, p1}, Lha/c;-><init>(Lt3/o;Ljava/nio/charset/Charset;Loa/a;Lio/ktor/utils/io/t;)V

    new-instance p3, La9/s1;

    const/4 p4, 0x2

    invoke-direct {p3, p1, v3, p4}, La9/s1;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p1, v0, Lha/d;->l:Lio/ktor/utils/io/t;

    iput-object p2, v0, Lha/d;->m:Loa/a;

    iput v2, v0, Lha/d;->o:I

    invoke-static {p0, p3, v0}, Lyb/m0;->l(Lha/c;La9/s1;Lbb/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lab/a;->l:Lab/a;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    invoke-interface {p1}, Lio/ktor/utils/io/t;->g()Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p2, Loa/a;->b:Lqb/k;

    if-eqz p0, :cond_5

    check-cast p0, Lkotlin/jvm/internal/c0;

    iget p0, p0, Lkotlin/jvm/internal/c0;->n:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_5

    sget-object p0, Lz9/b;->a:Lz9/b;

    return-object p0

    :cond_5
    new-instance p0, Lha/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No suitable converter found for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    return-object p4
.end method

.method public static final r()Lp1/f;
    .locals 12

    sget-object v0, Lc6/h;->e:Lp1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp1/e;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.DarkMode"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lp1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lp1/g0;->a:I

    new-instance v0, Lj1/s0;

    sget-wide v2, Lj1/v;->b:J

    invoke-direct {v0, v2, v3}, Lj1/s0;-><init>(J)V

    new-instance v4, Lic/c;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lic/c;-><init>(I)V

    const v2, 0x413028f6    # 11.01f

    const v3, 0x40433333    # 3.05f

    invoke-virtual {v4, v2, v3}, Lic/c;->n(FF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40d051ec    # 6.51f

    const v6, 0x40628f5c    # 3.54f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x40eb851f    # 7.36f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/4 v5, 0x0

    const v6, 0x409f0a3d    # 4.97f

    const v7, 0x4080f5c3    # 4.03f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, 0x410f3333    # 8.95f

    const/high16 v10, -0x3f000000    # -8.0f

    const v5, 0x409428f6    # 4.63f

    const/4 v6, 0x0

    const v7, 0x41073333    # 8.45f

    const/high16 v8, -0x3fa00000    # -3.5f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, -0x403ae148    # -1.54f

    const v10, -0x408ccccd    # -0.95f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x40b5c28f    # -0.79f

    const v7, -0x40b851ec    # -0.78f

    const v8, -0x404a3d71    # -1.42f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, -0x3fc5c28f    # -2.91f

    const v10, 0x3f59999a    # 0.85f

    const v5, -0x40a8f5c3    # -0.84f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, -0x40147ae1    # -1.84f

    const v8, 0x3f59999a    # 0.85f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, -0x3f533333    # -5.4f

    const v10, -0x3f533333    # -5.4f

    const v5, -0x3fc147ae    # -2.98f

    const/4 v6, 0x0

    const v7, -0x3f533333    # -5.4f

    const v8, -0x3fe51eb8    # -2.42f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, 0x3f570a3d    # 0.84f

    const v10, -0x3fc70a3d    # -2.89f

    const/4 v5, 0x0

    const v6, -0x407851ec    # -1.06f

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x3ffc28f6    # -2.06f

    invoke-virtual/range {v4 .. v10}, Lic/c;->i(FFFFFF)V

    const v9, 0x413028f6    # 11.01f

    const v10, 0x40433333    # 3.05f

    const v5, 0x41463d71    # 12.39f

    const v6, 0x407c28f6    # 3.94f

    const v7, 0x413e6666    # 11.9f

    const v8, 0x403eb852    # 2.98f

    invoke-virtual/range {v4 .. v10}, Lic/c;->h(FFFFFF)V

    invoke-virtual {v4}, Lic/c;->g()V

    iget-object v2, v4, Lic/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lp1/e;->a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V

    invoke-virtual {v1}, Lp1/e;->b()Lp1/f;

    move-result-object v0

    sput-object v0, Lc6/h;->e:Lp1/f;

    return-object v0
.end method

.method public static final t(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final u(Lkb/e;Lkb/c;)Lz0/n;
    .locals 1

    new-instance v0, La1/a0;

    invoke-direct {v0, p0}, La1/a0;-><init>(Lkb/e;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    sget-object p0, Lz0/o;->a:Lz0/n;

    new-instance p0, Lz0/n;

    invoke-direct {p0, v0, p1}, Lz0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lw9/f;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lw9/f;->e:Lw9/f;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e4;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/o;

    iget-object v1, v0, Lw9/o;->a:Ljava/lang/String;

    iget-object v0, v0, Lw9/o;->b:Ljava/util/List;

    const/4 v2, 0x6

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-static {v1}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lw9/f;->e:Lw9/f;

    return-object p0

    :cond_1
    new-instance v0, Lha/a;

    invoke-direct {v0, p0}, Lha/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v4, v2}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v3}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Lw9/f;

    invoke-direct {p0, v4, v0, v1}, Lw9/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance v0, Lha/a;

    invoke-direct {v0, p0}, Lha/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lha/a;

    invoke-direct {v0, p0}, Lha/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lha/a;

    invoke-direct {v0, p0}, Lha/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lh9/d;Lw9/e0;Lza/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr9/c;

    invoke-direct {v0}, Lr9/c;-><init>()V

    sget-object v1, Lw9/y;->c:Lw9/y;

    invoke-virtual {v0, v1}, Lr9/c;->b(Lw9/y;)V

    new-instance v1, Lm9/f;

    invoke-direct {v1, p1}, Lm9/f;-><init>(Lw9/e0;)V

    iput-object v1, v0, Lr9/c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr9/c;->a(Loa/a;)V

    sget-object p1, Lr9/d;->a:Lja/a;

    iget-object p1, v0, Lr9/c;->a:Lw9/h0;

    const-string v1, "https://esia.gosuslugi.ru/aas/oauth2/te"

    invoke-static {p1, v1}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    new-instance p1, Ln5/g;

    invoke-direct {p1, v0, p0}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    check-cast p2, Lbb/c;

    invoke-virtual {p1, p2}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc6/h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-static {v1, v0}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc6/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lc6/h;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
