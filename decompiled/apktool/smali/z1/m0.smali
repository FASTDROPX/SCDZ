.class public abstract Lz1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lnd/b;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lz1/m0;->n:J

    sget-wide v0, Lz1/o0;->a:J

    iput-wide v0, p0, Lz1/m0;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz1/m0;->p:J

    return-void
.end method


# virtual methods
.method public abstract e0(Lz1/j;)I
.end method

.method public f0()I
    .locals 4

    iget-wide v0, p0, Lz1/m0;->n:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public g0()I
    .locals 3

    iget-wide v0, p0, Lz1/m0;->n:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final h0()V
    .locals 9

    iget-wide v0, p0, Lz1/m0;->n:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lz1/m0;->o:J

    invoke-static {v3, v4}, Lw2/a;->j(J)I

    move-result v1

    iget-wide v3, p0, Lz1/m0;->o:J

    invoke-static {v3, v4}, Lw2/a;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lfd/k;->u(III)I

    move-result v0

    iput v0, p0, Lz1/m0;->l:I

    iget-wide v0, p0, Lz1/m0;->n:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lz1/m0;->o:J

    invoke-static {v5, v6}, Lw2/a;->i(J)I

    move-result v1

    iget-wide v5, p0, Lz1/m0;->o:J

    invoke-static {v5, v6}, Lw2/a;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lfd/k;->u(III)I

    move-result v0

    iput v0, p0, Lz1/m0;->m:I

    iget v1, p0, Lz1/m0;->l:I

    iget-wide v5, p0, Lz1/m0;->n:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lmb/a;->h(II)J

    move-result-wide v0

    iput-wide v0, p0, Lz1/m0;->p:J

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k0(JFLkb/c;)V
.end method

.method public final l0(J)V
    .locals 2

    iget-wide v0, p0, Lz1/m0;->n:J

    invoke-static {v0, v1, p1, p2}, Lw2/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lz1/m0;->n:J

    invoke-virtual {p0}, Lz1/m0;->h0()V

    :cond_0
    return-void
.end method

.method public final m0(J)V
    .locals 2

    iget-wide v0, p0, Lz1/m0;->o:J

    invoke-static {v0, v1, p1, p2}, Lw2/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lz1/m0;->o:J

    invoke-virtual {p0}, Lz1/m0;->h0()V

    :cond_0
    return-void
.end method
