.class public final Lm0/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm0/h6;->a:J

    iput-wide p3, p0, Lm0/h6;->b:J

    iput-wide p5, p0, Lm0/h6;->c:J

    iput-wide p7, p0, Lm0/h6;->d:J

    iput-wide p9, p0, Lm0/h6;->e:J

    iput-wide p11, p0, Lm0/h6;->f:J

    iput-wide p13, p0, Lm0/h6;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lm0/h6;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lm0/h6;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lm0/h6;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lm0/h6;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lm0/h6;->l:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lm0/h6;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    instance-of v2, p1, Lm0/h6;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lm0/h6;

    iget-wide v2, p1, Lm0/h6;->a:J

    iget-wide v4, p0, Lm0/h6;->a:J

    invoke-static {v4, v5, v2, v3}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lm0/h6;->b:J

    iget-wide v4, p1, Lm0/h6;->b:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lm0/h6;->c:J

    iget-wide v4, p1, Lm0/h6;->c:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lm0/h6;->d:J

    iget-wide v4, p1, Lm0/h6;->d:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lm0/h6;->e:J

    iget-wide v4, p1, Lm0/h6;->e:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lm0/h6;->f:J

    iget-wide v4, p1, Lm0/h6;->f:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lm0/h6;->g:J

    iget-wide v4, p1, Lm0/h6;->g:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lm0/h6;->h:J

    iget-wide v4, p1, Lm0/h6;->h:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lm0/h6;->i:J

    iget-wide v4, p1, Lm0/h6;->i:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lm0/h6;->j:J

    iget-wide v4, p1, Lm0/h6;->j:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lm0/h6;->k:J

    iget-wide v4, p1, Lm0/h6;->k:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lm0/h6;->l:J

    iget-wide v4, p1, Lm0/h6;->l:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lm0/h6;->m:J

    iget-wide v4, p1, Lm0/h6;->m:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lj1/v;->h:I

    iget-wide v0, p0, Lm0/h6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lm0/h6;->b:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/h6;->c:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/h6;->d:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/h6;->e:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/h6;->f:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/h6;->g:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/h6;->h:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/h6;->i:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/h6;->j:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/h6;->k:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/h6;->l:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lm0/h6;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
