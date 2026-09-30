.class public final Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final l:Lmc/i;

.field public final m:Lmc/a;

.field public n:Lmc/g;

.field public o:I

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Lmc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c;->l:Lmc/i;

    invoke-interface {p1}, Lmc/i;->g()Lmc/a;

    move-result-object p1

    iput-object p1, p0, Lmc/c;->m:Lmc/a;

    iget-object p1, p1, Lmc/a;->l:Lmc/g;

    iput-object p1, p0, Lmc/c;->n:Lmc/g;

    if-eqz p1, :cond_0

    iget p1, p1, Lmc/g;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lmc/c;->o:I

    return-void
.end method


# virtual methods
.method public final X(Lmc/a;J)J
    .locals 11

    iget-boolean v0, p0, Lmc/c;->p:Z

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-object v3, p0, Lmc/c;->n:Lmc/g;

    iget-object v4, p0, Lmc/c;->m:Lmc/a;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lmc/a;->l:Lmc/g;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lmc/c;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lmc/g;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v2, p0, Lmc/c;->q:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iget-object v5, p0, Lmc/c;->l:Lmc/i;

    invoke-interface {v5, v2, v3}, Lmc/i;->w(J)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v2, p0, Lmc/c;->n:Lmc/g;

    if-nez v2, :cond_4

    iget-object v2, v4, Lmc/a;->l:Lmc/g;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lmc/c;->n:Lmc/g;

    iget v2, v2, Lmc/g;->b:I

    iput v2, p0, Lmc/c;->o:I

    :cond_4
    iget-wide v2, v4, Lmc/a;->n:J

    iget-wide v5, p0, Lmc/c;->q:J

    sub-long/2addr v2, v5

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-wide v7, p0, Lmc/c;->q:J

    add-long v9, v7, p2

    iget-wide v5, v4, Lmc/a;->n:J

    invoke-static/range {v5 .. v10}, Lmc/j;->a(JJJ)V

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sub-long/2addr v9, v7

    iget-wide v2, p1, Lmc/a;->n:J

    add-long/2addr v2, v9

    iput-wide v2, p1, Lmc/a;->n:J

    iget-object v2, v4, Lmc/a;->l:Lmc/g;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lmc/g;->c:I

    iget v4, v2, Lmc/g;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v7, v3

    if-ltz v5, :cond_6

    sub-long/2addr v7, v3

    iget-object v2, v2, Lmc/g;->f:Lmc/g;

    goto :goto_2

    :cond_6
    :goto_3
    cmp-long v3, v9, v0

    if-lez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lmc/g;->f()Lmc/g;

    move-result-object v3

    iget v4, v3, Lmc/g;->b:I

    long-to-int v5, v7

    add-int/2addr v4, v5

    iput v4, v3, Lmc/g;->b:I

    long-to-int v5, v9

    add-int/2addr v4, v5

    iget v5, v3, Lmc/g;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lmc/g;->c:I

    iget-object v4, p1, Lmc/a;->l:Lmc/g;

    if-nez v4, :cond_7

    iput-object v3, p1, Lmc/a;->l:Lmc/g;

    iput-object v3, p1, Lmc/a;->m:Lmc/g;

    goto :goto_4

    :cond_7
    iget-object v4, p1, Lmc/a;->m:Lmc/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lmc/g;->e(Lmc/g;)V

    iput-object v3, p1, Lmc/a;->m:Lmc/g;

    :goto_4
    iget v4, v3, Lmc/g;->c:I

    iget v3, v3, Lmc/g;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v9, v3

    iget-object v2, v2, Lmc/g;->f:Lmc/g;

    move-wide v7, v0

    goto :goto_3

    :cond_8
    :goto_5
    iget-wide v0, p0, Lmc/c;->q:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lmc/c;->q:J

    return-wide p2

    :cond_9
    const-string p1, "byteCount ("

    const-string v0, ") < 0"

    invoke-static {p2, p3, p1, v0}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string p1, "Source is closed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc/c;->p:Z

    return-void
.end method
