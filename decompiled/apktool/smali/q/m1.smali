.class public final Lq/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/j1;


# instance fields
.field public final l:Lq/k1;

.field public final m:I

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Lq/k1;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/m1;->l:Lq/k1;

    iput p2, p0, Lq/m1;->m:I

    invoke-interface {p1}, Lq/k1;->g()I

    move-result p2

    invoke-interface {p1}, Lq/k1;->m()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lq/m1;->n:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Lq/m1;->o:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lq/o;Lq/o;Lq/o;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final c(J)J
    .locals 8

    iget-wide v0, p0, Lq/m1;->o:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lq/m1;->n:J

    div-long v4, p1, v2

    iget v6, p0, Lq/m1;->m:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

.method public final d(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lq/m1;->c(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, Lq/m1;->e(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object v5

    move-object p1, v3

    move-object v3, v6

    move-object v4, v8

    iget-object v0, p1, Lq/m1;->l:Lq/k1;

    invoke-interface/range {v0 .. v5}, Lq/j1;->d(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p2

    return-object p2
.end method

.method public final e(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 10

    iget-wide v0, p0, Lq/m1;->o:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lq/m1;->n:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Lq/m1;->l:Lq/k1;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lq/j1;->r(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public final r(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lq/m1;->c(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, Lq/m1;->e(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object v5

    move-object p1, v3

    move-object v3, v6

    move-object v4, v8

    iget-object v0, p1, Lq/m1;->l:Lq/k1;

    invoke-interface/range {v0 .. v5}, Lq/j1;->r(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p2

    return-object p2
.end method
