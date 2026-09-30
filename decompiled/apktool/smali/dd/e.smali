.class public final Ldd/e;
.super Ldd/b;
.source "SourceFile"


# instance fields
.field public o:J

.field public final synthetic p:Ldd/h;


# direct methods
.method public constructor <init>(Ldd/h;J)V
    .locals 2

    iput-object p1, p0, Ldd/e;->p:Ldd/h;

    invoke-direct {p0, p1}, Ldd/b;-><init>(Ldd/h;)V

    iput-wide p2, p0, Ldd/e;->o:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldd/b;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Lkd/h;J)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Ldd/b;->m:Z

    if-nez p2, :cond_3

    iget-wide p2, p0, Ldd/e;->o:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x2000

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ldd/b;->L(Lkd/h;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    iget-wide v2, p0, Ldd/e;->o:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Ldd/e;->o:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ldd/b;->c()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Ldd/e;->p:Ldd/h;

    iget-object p1, p1, Ldd/h;->b:Lbd/l;

    invoke-virtual {p1}, Lbd/l;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldd/b;->c()V

    throw p1

    :cond_3
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Ldd/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ldd/e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lyc/b;->a:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lyc/b;->t(Lkd/y;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ldd/e;->p:Ldd/h;

    iget-object v0, v0, Ldd/h;->b:Lbd/l;

    invoke-virtual {v0}, Lbd/l;->k()V

    invoke-virtual {p0}, Ldd/b;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd/b;->m:Z

    return-void
.end method
