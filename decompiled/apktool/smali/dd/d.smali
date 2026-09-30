.class public final Ldd/d;
.super Ldd/b;
.source "SourceFile"


# instance fields
.field public final o:Lxc/n;

.field public p:J

.field public q:Z

.field public final synthetic r:Ldd/h;


# direct methods
.method public constructor <init>(Ldd/h;Lxc/n;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldd/d;->r:Ldd/h;

    invoke-direct {p0, p1}, Ldd/b;-><init>(Ldd/h;)V

    iput-object p2, p0, Ldd/d;->o:Lxc/n;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldd/d;->p:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldd/d;->q:Z

    return-void
.end method


# virtual methods
.method public final L(Lkd/h;J)J
    .locals 7

    iget-object p2, p0, Ldd/d;->r:Ldd/h;

    iget-object p3, p2, Ldd/h;->c:Lkd/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldd/b;->m:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ldd/d;->q:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Ldd/d;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-interface {p3}, Lkd/j;->E()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {p3}, Lkd/j;->j0()J

    move-result-wide v3

    iput-wide v3, p0, Ldd/d;->p:J

    invoke-interface {p3}, Lkd/j;->E()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v3, p0, Ldd/d;->p:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, ";"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-wide v3, p0, Ldd/d;->p:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    const/4 p3, 0x0

    iput-boolean p3, p0, Ldd/d;->q:Z

    iget-object p3, p2, Ldd/h;->f:Ldd/a;

    invoke-virtual {p3}, Ldd/a;->a()Lxc/l;

    move-result-object p3

    iput-object p3, p2, Ldd/h;->g:Lxc/l;

    iget-object p3, p2, Ldd/h;->a:Lxc/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lxc/t;->u:Lxc/b;

    iget-object v0, p2, Ldd/h;->g:Lxc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldd/d;->o:Lxc/n;

    invoke-static {p3, v3, v0}, Lcd/e;->b(Lxc/b;Lxc/n;Lxc/l;)V

    invoke-virtual {p0}, Ldd/b;->c()V

    :cond_4
    iget-boolean p3, p0, Ldd/d;->q:Z

    if-nez p3, :cond_5

    :goto_1
    return-wide v1

    :cond_5
    iget-wide v3, p0, Ldd/d;->p:J

    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-super {p0, p1, v3, v4}, Ldd/b;->L(Lkd/h;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    iget-wide p1, p0, Ldd/d;->p:J

    sub-long/2addr p1, v3

    iput-wide p1, p0, Ldd/d;->p:J

    return-wide v3

    :cond_6
    iget-object p1, p2, Ldd/h;->b:Lbd/l;

    invoke-virtual {p1}, Lbd/l;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldd/b;->c()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Ldd/d;->p:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ldd/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldd/d;->q:Z

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

    iget-object v0, p0, Ldd/d;->r:Ldd/h;

    iget-object v0, v0, Ldd/h;->b:Lbd/l;

    invoke-virtual {v0}, Lbd/l;->k()V

    invoke-virtual {p0}, Ldd/b;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd/b;->m:Z

    return-void
.end method
