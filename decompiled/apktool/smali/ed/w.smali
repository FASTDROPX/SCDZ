.class public final Led/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public final l:Lkd/i;

.field public final m:Lkd/h;

.field public n:I

.field public o:Z

.field public final p:Led/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Led/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Led/w;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lkd/r;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/w;->l:Lkd/i;

    new-instance p1, Lkd/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/w;->m:Lkd/h;

    const/16 v0, 0x4000

    iput v0, p0, Led/w;->n:I

    new-instance v0, Led/d;

    invoke-direct {v0, p1}, Led/d;-><init>(Lkd/h;)V

    iput-object v0, p0, Led/w;->p:Led/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(IJ)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Led/w;->o:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Led/w;->j(IIII)V

    iget-object p1, p0, Led/w;->l:Lkd/i;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lkd/i;->writeInt(I)Lkd/i;

    iget-object p1, p0, Led/w;->l:Lkd/i;

    invoke-interface {p1}, Lkd/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Led/z;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Led/w;->o:Z

    if-nez v0, :cond_7

    iget v0, p0, Led/w;->n:I

    iget v1, p1, Led/z;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Led/z;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, Led/w;->n:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Led/z;->b:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Led/w;->p:Led/d;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Led/z;->b:[I

    aget v2, p1, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Led/d;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, Led/d;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Led/d;->b:I

    :cond_4
    iput-boolean v3, v0, Led/d;->c:Z

    iput p1, v0, Led/d;->d:I

    iget v1, v0, Led/d;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, Led/d;->e:[Led/b;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, p1}, Lwa/k;->O(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, v0, Led/d;->e:[Led/b;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Led/d;->f:I

    iput v4, v0, Led/d;->g:I

    iput v4, v0, Led/d;->h:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Led/d;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Led/w;->j(IIII)V

    iget-object p1, p0, Led/w;->l:Lkd/i;

    invoke-interface {p1}, Lkd/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Led/w;->o:Z

    iget-object v0, p0, Led/w;->l:Lkd/i;

    invoke-interface {v0}, Lkd/w;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(ZILkd/h;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Led/w;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Led/w;->j(IIII)V

    if-lez p4, :cond_0

    iget-object p1, p0, Led/w;->l:Lkd/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lkd/w;->W(Lkd/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Led/w;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Led/w;->l:Lkd/i;

    invoke-interface {v0}, Lkd/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(IIII)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Led/w;->q:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Led/f;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Led/w;->n:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lyc/b;->a:[B

    iget-object v0, p0, Led/w;->l:Lkd/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lkd/i;->writeByte(I)Lkd/i;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lkd/i;->writeByte(I)Lkd/i;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lkd/i;->writeByte(I)Lkd/i;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {v0, p2}, Lkd/i;->writeByte(I)Lkd/i;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {v0, p2}, Lkd/i;->writeByte(I)Lkd/i;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {v0, p1}, Lkd/i;->writeInt(I)Lkd/i;

    return-void

    :cond_1
    const-string p2, "reserved bit set: "

    invoke-static {p1, p2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget p1, p0, Led/w;->n:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "FRAME_SIZE_ERROR length > "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized o([BII)V
    .locals 3

    monitor-enter p0

    if-eqz p3, :cond_3

    :try_start_0
    iget-boolean v0, p0, Led/w;->o:Z

    if-nez v0, :cond_2

    invoke-static {p3}, Lq/f;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Led/w;->j(IIII)V

    iget-object v0, p0, Led/w;->l:Lkd/i;

    invoke-interface {v0, p2}, Lkd/i;->writeInt(I)Lkd/i;

    iget-object p2, p0, Led/w;->l:Lkd/i;

    invoke-static {p3}, Lq/f;->e(I)I

    move-result p3

    invoke-interface {p2, p3}, Lkd/i;->writeInt(I)Lkd/i;

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Led/w;->l:Lkd/i;

    invoke-interface {p2, p1}, Lkd/i;->write([B)Lkd/i;

    :goto_0
    iget-object p1, p0, Led/w;->l:Lkd/i;

    invoke-interface {p1}, Lkd/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(ZILjava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Led/w;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Led/w;->p:Led/d;

    invoke-virtual {v0, p3}, Led/d;->d(Ljava/util/ArrayList;)V

    iget-object p3, p0, Led/w;->m:Lkd/h;

    iget-wide v0, p3, Lkd/h;->m:J

    iget p3, p0, Led/w;->n:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1, v7, v6}, Led/w;->j(IIII)V

    iget-object p1, p0, Led/w;->l:Lkd/i;

    iget-object v6, p0, Led/w;->m:Lkd/h;

    invoke-interface {p1, v6, v2, v3}, Lkd/w;->W(Lkd/h;J)V

    if-lez p3, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget p1, p0, Led/w;->n:I

    int-to-long v6, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int p1, v6

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    const/16 v2, 0x9

    invoke-virtual {p0, p2, p1, v2, p3}, Led/w;->j(IIII)V

    iget-object p1, p0, Led/w;->l:Lkd/i;

    iget-object p3, p0, Led/w;->m:Lkd/h;

    invoke-interface {p1, p3, v6, v7}, Lkd/w;->W(Lkd/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Led/w;->o:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Led/w;->j(IIII)V

    iget-object p3, p0, Led/w;->l:Lkd/i;

    invoke-interface {p3, p1}, Lkd/i;->writeInt(I)Lkd/i;

    iget-object p1, p0, Led/w;->l:Lkd/i;

    invoke-interface {p1, p2}, Lkd/i;->writeInt(I)Lkd/i;

    iget-object p1, p0, Led/w;->l:Lkd/i;

    invoke-interface {p1}, Lkd/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(II)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_2

    :try_start_0
    iget-boolean v0, p0, Led/w;->o:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lq/f;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Led/w;->j(IIII)V

    iget-object p1, p0, Led/w;->l:Lkd/i;

    invoke-static {p2}, Lq/f;->e(I)I

    move-result p2

    invoke-interface {p1, p2}, Lkd/i;->writeInt(I)Lkd/i;

    iget-object p1, p0, Led/w;->l:Lkd/i;

    invoke-interface {p1}, Lkd/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
