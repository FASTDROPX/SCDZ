.class public final Lm0/s1;
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

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lm0/i8;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJLm0/i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm0/s1;->a:J

    iput-wide p3, p0, Lm0/s1;->b:J

    iput-wide p5, p0, Lm0/s1;->c:J

    iput-wide p7, p0, Lm0/s1;->d:J

    iput-wide p9, p0, Lm0/s1;->e:J

    iput-wide p11, p0, Lm0/s1;->f:J

    iput-wide p13, p0, Lm0/s1;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lm0/s1;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lm0/s1;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lm0/s1;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lm0/s1;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lm0/s1;->l:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lm0/s1;->m:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lm0/s1;->n:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lm0/s1;->o:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lm0/s1;->p:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lm0/s1;->q:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lm0/s1;->r:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lm0/s1;->s:J

    move-wide/from16 p1, p39

    iput-wide p1, p0, Lm0/s1;->t:J

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lm0/s1;->u:J

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lm0/s1;->v:J

    move-wide/from16 p1, p45

    iput-wide p1, p0, Lm0/s1;->w:J

    move-object/from16 p1, p47

    iput-object p1, p0, Lm0/s1;->x:Lm0/i8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lm0/s1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lm0/s1;

    iget-wide v2, p1, Lm0/s1;->a:J

    iget-wide v4, p0, Lm0/s1;->a:J

    invoke-static {v4, v5, v2, v3}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lm0/s1;->b:J

    iget-wide v4, p1, Lm0/s1;->b:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lm0/s1;->c:J

    iget-wide v4, p1, Lm0/s1;->c:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lm0/s1;->d:J

    iget-wide v4, p1, Lm0/s1;->d:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lm0/s1;->e:J

    iget-wide v4, p1, Lm0/s1;->e:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lm0/s1;->f:J

    iget-wide v4, p1, Lm0/s1;->f:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lm0/s1;->g:J

    iget-wide v4, p1, Lm0/s1;->g:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lm0/s1;->h:J

    iget-wide v4, p1, Lm0/s1;->h:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lm0/s1;->i:J

    iget-wide v4, p1, Lm0/s1;->i:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lm0/s1;->j:J

    iget-wide v4, p1, Lm0/s1;->j:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lm0/s1;->k:J

    iget-wide v4, p1, Lm0/s1;->k:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lm0/s1;->l:J

    iget-wide v4, p1, Lm0/s1;->l:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lm0/s1;->m:J

    iget-wide v4, p1, Lm0/s1;->m:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lm0/s1;->n:J

    iget-wide v4, p1, Lm0/s1;->n:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Lm0/s1;->o:J

    iget-wide v4, p1, Lm0/s1;->o:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Lm0/s1;->p:J

    iget-wide v4, p1, Lm0/s1;->p:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Lm0/s1;->q:J

    iget-wide v4, p1, Lm0/s1;->q:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Lm0/s1;->r:J

    iget-wide v4, p1, Lm0/s1;->r:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Lm0/s1;->s:J

    iget-wide v4, p1, Lm0/s1;->s:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Lm0/s1;->t:J

    iget-wide v4, p1, Lm0/s1;->t:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Lm0/s1;->u:J

    iget-wide v4, p1, Lm0/s1;->u:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Lm0/s1;->v:J

    iget-wide v4, p1, Lm0/s1;->v:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lj1/v;->h:I

    iget-wide v0, p0, Lm0/s1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lm0/s1;->b:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->c:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->d:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->e:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->f:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->g:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->h:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->i:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->j:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->k:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->l:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->m:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->n:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->o:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->p:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->q:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->r:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->s:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->t:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/s1;->u:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lm0/s1;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
