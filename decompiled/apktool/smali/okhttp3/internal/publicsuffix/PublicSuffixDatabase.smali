.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwa/l;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lwa/s;->l:Lwa/s;

    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    sget-object v6, Lfd/m;->a:Lfd/m;

    sget-object v6, Lfd/m;->a:Lfd/m;

    const-string v7, "Failed to read public suffix list"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-static {v6, v7, v5}, Lfd/m;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v4

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [[B

    move v7, v3

    :goto_4
    if-ge v7, v2, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_5
    const-string v8, "publicSuffixListBytes"

    if-ge v7, v2, :cond_6

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v9, :cond_5

    invoke-static {v9, v6, v7}, Lv5/k;->o([B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_6
    move-object v9, v5

    :goto_6
    if-le v2, v4, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    array-length v10, v7

    sub-int/2addr v10, v4

    move v11, v3

    :goto_7
    if-ge v11, v10, :cond_9

    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v12, v7, v11

    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v12, :cond_8

    invoke-static {v12, v7, v11}, Lv5/k;->o([B[[BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_9
    move-object v12, v5

    :goto_8
    if-eqz v12, :cond_c

    sub-int/2addr v2, v4

    move v7, v3

    :goto_9
    if-ge v7, v2, :cond_c

    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v8, :cond_b

    invoke-static {v8, v6, v7}, Lv5/k;->o([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_c
    move-object v8, v5

    :goto_a
    const/16 v2, 0x2e

    if-eqz v8, :cond_d

    const-string v1, "!"

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [C

    aput-char v2, v6, v3

    invoke-static {v1, v6}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_d
    if-nez v9, :cond_e

    if-nez v12, :cond_e

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_c

    :cond_e
    if-eqz v9, :cond_f

    new-array v6, v4, [C

    aput-char v2, v6, v3

    invoke-static {v9, v6}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_f
    move-object v6, v1

    :goto_b
    if-eqz v12, :cond_10

    new-array v1, v4, [C

    aput-char v2, v1, v3

    invoke-static {v12, v1}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v2, v7, :cond_11

    move-object v1, v6

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x21

    if-ne v2, v6, :cond_12

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_12

    return-object v5

    :cond_12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_d
    sub-int/2addr v0, v1

    goto :goto_e

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_d

    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lrb/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lrb/k;-><init>(ILjava/lang/Object;)V

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    instance-of p1, v1, Lrb/d;

    if-eqz p1, :cond_15

    check-cast v1, Lrb/d;

    invoke-interface {v1, v0}, Lrb/d;->a(I)Lrb/h;

    move-result-object v1

    goto :goto_f

    :cond_15
    new-instance p1, Lrb/c;

    invoke-direct {p1, v1, v0}, Lrb/c;-><init>(Lrb/h;I)V

    move-object v1, p1

    :goto_f
    const-string p1, "."

    invoke-static {v1, p1}, Lrb/j;->F(Lrb/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string p1, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {p1, v0, v1}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-object v5

    :cond_17
    const-string p1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v5
.end method

.method public final b()V
    .locals 5

    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lkd/n;

    sget-object v2, Lkd/p;->a:Ljava/util/logging/Logger;

    new-instance v2, Lkd/c;

    new-instance v3, Lkd/a0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lkd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lkd/n;-><init>(Lkd/y;)V

    new-instance v0, Lkd/s;

    invoke-direct {v0, v1}, Lkd/s;-><init>(Lkd/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lkd/s;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lkd/s;->l(J)V

    iget-object v3, v0, Lkd/s;->m:Lkd/h;

    invoke-virtual {v3, v1, v2}, Lkd/h;->N(J)[B

    move-result-object v1

    invoke-virtual {v0}, Lkd/s;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lkd/s;->l(J)V

    iget-object v4, v0, Lkd/s;->m:Lkd/h;

    invoke-virtual {v4, v2, v3}, Lkd/h;->N(J)[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Lkd/s;->close()V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
