.class public abstract Lz1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/h0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz1/h0;-><init>(I)V

    sput-object v0, Lz1/r0;->a:Lz1/h0;

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lz1/q0;->b:I

    return-wide p0
.end method

.method public static final b(Lc1/r;Lkb/e;Lp0/m;I)V
    .locals 3

    check-cast p2, Lp0/p;

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Lp0/p;->V(I)Lp0/p;

    or-int/lit8 v0, p3, 0x6

    invoke-virtual {p2, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne p0, v1, :cond_3

    new-instance p0, Lz1/u0;

    sget-object v1, Lz1/h0;->m:Lz1/h0;

    invoke-direct {p0, v1}, Lz1/u0;-><init>(Lz1/x0;)V

    invoke-virtual {p2, p0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Lz1/u0;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {p0, v1, p1, p2, v0}, Lz1/r0;->c(Lz1/u0;Lc1/r;Lkb/e;Lp0/m;I)V

    move-object p0, v1

    :goto_2
    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, La3/r;

    const/16 v1, 0x15

    invoke-direct {v0, p3, v1, p0, p1}, La3/r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    :cond_4
    return-void
.end method

.method public static final c(Lz1/u0;Lc1/r;Lkb/e;Lp0/m;I)V
    .locals 6

    check-cast p3, Lp0/p;

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lp0/p;->N()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, Lp0/p;->P:I

    invoke-static {p3}, Lp0/d;->K(Lp0/m;)Lp0/o;

    move-result-object v1

    invoke-static {p1, p3}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    invoke-virtual {p3}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    sget-object v4, Lb2/i;->p:Lb2/i;

    invoke-virtual {p3}, Lp0/p;->X()V

    iget-boolean v5, p3, Lp0/p;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, Lp0/p;->l(Lkb/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lp0/p;->g0()V

    :goto_5
    iget-object v4, p0, Lz1/u0;->c:Lz1/t0;

    invoke-static {p0, v4, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v4, p0, Lz1/u0;->d:Lz1/t0;

    invoke-static {v1, v4, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v1, p0, Lz1/u0;->e:Lz1/t0;

    invoke-static {p2, v1, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/k;->a:Lb2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v1, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v1, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v2, p3, Lp0/p;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lp0/p;->q(Z)V

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, Lp0/p;->T(I)V

    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lr/r;

    const/16 v0, 0xc

    invoke-direct {v2, v0, p0}, Lr/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkb/a;

    invoke-static {v2, p3}, Lp0/d;->g(Lkb/a;Lp0/m;)V

    invoke-virtual {p3, v1}, Lp0/p;->q(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, Lp0/p;->T(I)V

    invoke-virtual {p3, v1}, Lp0/p;->q(Z)V

    :goto_6
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lh0/a;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkb/e;II)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_e
    return-void
.end method

.method public static final d(Lz1/n;)Li1/d;
    .locals 6

    invoke-interface {p0}, Lz1/n;->k()Lz1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lz1/n;->d0(Lz1/n;Z)Li1/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Li1/d;

    invoke-interface {p0}, Lz1/n;->L()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lz1/n;->L()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Li1/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Lz1/n;)Li1/d;
    .locals 12

    invoke-static {p0}, Lz1/r0;->f(Lz1/n;)Lz1/n;

    move-result-object v0

    invoke-interface {v0}, Lz1/n;->L()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lz1/n;->L()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, Lz1/r0;->f(Lz1/n;)Lz1/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Lz1/n;->d0(Lz1/n;Z)Li1/d;

    move-result-object p0

    iget v3, p0, Li1/d;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, Li1/d;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, Li1/d;->c:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget p0, p0, Li1/d;->d:F

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, Li1/d;->e:Li1/d;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, Lfd/k;->d(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lz1/n;->i(J)J

    move-result-wide v6

    invoke-static {v1, v5}, Lfd/k;->d(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lz1/n;->i(J)J

    move-result-wide v4

    invoke-static {v1, v2}, Lfd/k;->d(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lz1/n;->i(J)J

    move-result-wide v8

    invoke-static {v3, v2}, Lfd/k;->d(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lz1/n;->i(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Li1/c;->d(J)F

    move-result p0

    invoke-static {v4, v5}, Li1/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v3

    invoke-static {v8, v9}, Li1/c;->d(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, Li1/c;->e(J)F

    move-result v2

    invoke-static {v4, v5}, Li1/c;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result v0

    invoke-static {v8, v9}, Li1/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Li1/d;

    invoke-direct {v1, v11, v4, p0, v0}, Li1/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final f(Lz1/n;)Lz1/n;
    .locals 2

    invoke-interface {p0}, Lz1/n;->k()Lz1/n;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/n;->k()Lz1/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lb2/e1;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lb2/e1;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lb2/e1;->y:Lb2/e1;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lb2/e1;->y:Lb2/e1;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final g(Lb2/r0;)Lb2/r0;
    .locals 2

    iget-object p0, p0, Lb2/r0;->w:Lb2/e1;

    iget-object p0, p0, Lb2/e1;->w:Lb2/f0;

    :goto_0
    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb2/f0;->n:Lb2/f0;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb2/f0;->n:Lb2/f0;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb2/f0;->s()Lb2/f0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb2/f0;->n:Lb2/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object p0, p0, Lb2/x0;->d:Ljava/lang/Object;

    check-cast p0, Lb2/e1;

    invoke-virtual {p0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final h(JJ)J
    .locals 6

    invoke-static {p0, p1}, Li1/f;->d(J)F

    move-result v0

    sget-wide v1, Lz1/q0;->a:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    const-string v3, "ScaleFactor is unspecified"

    if-eqz v1, :cond_1

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {p0, p1}, Li1/f;->b(J)F

    move-result p0

    if-eqz v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v4, p1}, Lq6/b;->b(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v3}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2
.end method
