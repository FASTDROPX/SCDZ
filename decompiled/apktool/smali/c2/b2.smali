.class public final Lc2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/l1;


# instance fields
.field public A:Lj1/j0;

.field public B:Lj1/k;

.field public C:Lj1/i;

.field public D:Z

.field public final E:La1/b0;

.field public l:Lm1/b;

.field public final m:Lj1/b0;

.field public final n:Lc2/x;

.field public o:Lkb/e;

.field public p:Lkb/a;

.field public q:J

.field public r:Z

.field public final s:[F

.field public t:[F

.field public u:Z

.field public v:Lw2/b;

.field public w:Lw2/k;

.field public final x:Ll1/b;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lm1/b;Lj1/b0;Lc2/x;Lkb/e;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b2;->l:Lm1/b;

    iput-object p2, p0, Lc2/b2;->m:Lj1/b0;

    iput-object p3, p0, Lc2/b2;->n:Lc2/x;

    iput-object p4, p0, Lc2/b2;->o:Lkb/e;

    iput-object p5, p0, Lc2/b2;->p:Lkb/a;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Lnd/b;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Lc2/b2;->q:J

    invoke-static {}, Lj1/f0;->a()[F

    move-result-object p1

    iput-object p1, p0, Lc2/b2;->s:[F

    invoke-static {}, Le7/t1;->F()Lw2/c;

    move-result-object p1

    iput-object p1, p0, Lc2/b2;->v:Lw2/b;

    sget-object p1, Lw2/k;->l:Lw2/k;

    iput-object p1, p0, Lc2/b2;->w:Lw2/k;

    new-instance p1, Ll1/b;

    invoke-direct {p1}, Ll1/b;-><init>()V

    iput-object p1, p0, Lc2/b2;->x:Ll1/b;

    sget-wide p1, Lj1/u0;->b:J

    iput-wide p1, p0, Lc2/b2;->z:J

    new-instance p1, La1/b0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc2/b2;->E:La1/b0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lc2/b2;->q:J

    invoke-static {p1, p2, v0, v1}, Lw2/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lc2/b2;->q:J

    iget-boolean p1, p0, Lc2/b2;->u:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lc2/b2;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc2/b2;->n:Lc2/x;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lc2/b2;->u:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Lc2/b2;->u:Z

    invoke-virtual {p1, p0, v0}, Lc2/x;->u(Lb2/l1;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lkb/e;Lkb/a;)V
    .locals 2

    iget-object v0, p0, Lc2/b2;->m:Lj1/b0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc2/b2;->l:Lm1/b;

    iget-boolean v1, v1, Lm1/b;->q:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj1/b0;->b()Lm1/b;

    move-result-object v0

    iput-object v0, p0, Lc2/b2;->l:Lm1/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/b2;->r:Z

    iput-object p1, p0, Lc2/b2;->o:Lkb/e;

    iput-object p2, p0, Lc2/b2;->p:Lkb/a;

    sget-wide p1, Lj1/u0;->b:J

    iput-wide p1, p0, Lc2/b2;->z:J

    iput-boolean v0, p0, Lc2/b2;->D:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Lnd/b;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Lc2/b2;->q:J

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/b2;->A:Lj1/j0;

    iput v0, p0, Lc2/b2;->y:I

    return-void

    :cond_0
    const-string p1, "layer should have been released before reuse"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c([F)V
    .locals 1

    invoke-virtual {p0}, Lc2/b2;->m()[F

    move-result-object v0

    invoke-static {p1, v0}, Lj1/f0;->g([F[F)V

    return-void
.end method

.method public final d(Lj1/n0;)V
    .locals 14

    iget v0, p1, Lj1/n0;->l:I

    iget v1, p0, Lc2/b2;->y:I

    or-int/2addr v0, v1

    iget-object v1, p1, Lj1/n0;->z:Lw2/k;

    iput-object v1, p0, Lc2/b2;->w:Lw2/k;

    iget-object v1, p1, Lj1/n0;->y:Lw2/b;

    iput-object v1, p0, Lc2/b2;->v:Lw2/b;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lj1/n0;->u:J

    iput-wide v2, p0, Lc2/b2;->z:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget v3, p1, Lj1/n0;->m:F

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->l()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lm1/d;->h(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget v3, p1, Lj1/n0;->n:F

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->G()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Lm1/d;->k(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget v3, p1, Lj1/n0;->o:F

    invoke-virtual {v2, v3}, Lm1/b;->e(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->u()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lm1/d;->j()V

    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_9

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->q()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Lm1/d;->d()V

    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget v6, p1, Lj1/n0;->p:F

    iget-object v7, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v7}, Lm1/d;->F()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v7, v6}, Lm1/d;->p(F)V

    invoke-interface {v7}, Lm1/d;->e()Z

    move-result v8

    if-nez v8, :cond_c

    cmpl-float v6, v6, v3

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    move v6, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v6, v5

    :goto_5
    invoke-interface {v7, v6}, Lm1/d;->v(Z)V

    iput-boolean v5, v2, Lm1/b;->f:Z

    invoke-virtual {v2}, Lm1/b;->a()V

    :goto_6
    iget v2, p1, Lj1/n0;->p:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lc2/b2;->D:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lc2/b2;->p:Lkb/a;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_e

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget-wide v6, p1, Lj1/n0;->q:J

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->K()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lj1/v;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v2, v6, v7}, Lm1/d;->s(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_f

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget-wide v6, p1, Lj1/n0;->r:J

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->r()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lj1/v;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v2, v6, v7}, Lm1/d;->z(J)V

    :cond_f
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_11

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget v6, p1, Lj1/n0;->s:F

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->H()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v2, v6}, Lm1/d;->f(F)V

    :cond_11
    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_13

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->x()F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2}, Lm1/d;->b()V

    :cond_13
    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_15

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->C()F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v2}, Lm1/d;->g()V

    :cond_15
    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_17

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    iget v6, p1, Lj1/n0;->t:F

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->t()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v2, v6}, Lm1/d;->m(F)V

    :cond_17
    :goto_a
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_19

    iget-wide v1, p0, Lc2/b2;->z:J

    sget-wide v8, Lj1/u0;->b:J

    invoke-static {v1, v2, v8, v9}, Lj1/u0;->a(JJ)Z

    move-result v1

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    if-eqz v1, :cond_18

    iget-wide v8, v2, Lm1/b;->t:J

    invoke-static {v8, v9, v6, v7}, Li1/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    iput-wide v6, v2, Lm1/b;->t:J

    iget-object v1, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v1, v6, v7}, Lm1/d;->J(J)V

    goto :goto_b

    :cond_18
    iget-wide v8, p0, Lc2/b2;->z:J

    invoke-static {v8, v9}, Lj1/u0;->b(J)F

    move-result v1

    iget-wide v8, p0, Lc2/b2;->q:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v1, v8

    iget-wide v8, p0, Lc2/b2;->z:J

    invoke-static {v8, v9}, Lj1/u0;->c(J)F

    move-result v8

    iget-wide v9, p0, Lc2/b2;->q:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v1, v8}, Lfd/k;->d(FF)J

    move-result-wide v8

    iget-wide v10, v2, Lm1/b;->t:J

    invoke-static {v10, v11, v8, v9}, Li1/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    iput-wide v8, v2, Lm1/b;->t:J

    iget-object v1, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v1, v8, v9}, Lm1/d;->J(J)V

    :cond_19
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lc2/b2;->l:Lm1/b;

    iget-boolean v2, p1, Lj1/n0;->w:Z

    iget-object v8, v1, Lm1/b;->a:Lm1/d;

    invoke-interface {v8}, Lm1/d;->e()Z

    move-result v9

    if-eq v9, v2, :cond_1a

    invoke-interface {v8, v2}, Lm1/d;->v(Z)V

    iput-boolean v5, v1, Lm1/b;->f:Z

    invoke-virtual {v1}, Lm1/b;->a()V

    :cond_1a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lc2/b2;->l:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Lm1/d;

    :cond_1b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lc2/b2;->l:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Lm1/d;

    invoke-interface {v1}, Lm1/d;->w()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-interface {v1, v4}, Lm1/d;->y(I)V

    :cond_1d
    :goto_c
    iget-object v1, p0, Lc2/b2;->A:Lj1/j0;

    iget-object v2, p1, Lj1/n0;->A:Lj1/j0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p1, Lj1/n0;->A:Lj1/j0;

    iput-object v1, p0, Lc2/b2;->A:Lj1/j0;

    if-nez v1, :cond_1e

    goto/16 :goto_e

    :cond_1e
    iget-object v8, p0, Lc2/b2;->l:Lm1/b;

    instance-of v2, v1, Lj1/h0;

    if-eqz v2, :cond_1f

    move-object v2, v1

    check-cast v2, Lj1/h0;

    iget-object v2, v2, Lj1/h0;->a:Li1/d;

    iget v3, v2, Li1/d;->a:F

    iget v4, v2, Li1/d;->b:F

    invoke-static {v3, v4}, Lfd/k;->d(FF)J

    move-result-wide v10

    invoke-virtual {v2}, Li1/d;->c()F

    move-result v3

    invoke-virtual {v2}, Li1/d;->b()F

    move-result v2

    invoke-static {v3, v2}, Lq6/b;->b(FF)J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Lm1/b;->f(FJJ)V

    goto :goto_d

    :cond_1f
    instance-of v2, v1, Lj1/g0;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Lj1/g0;

    iget-object v2, v2, Lj1/g0;->a:Lj1/k0;

    iput-object v11, v8, Lm1/b;->j:Lj1/j0;

    iput-wide v6, v8, Lm1/b;->h:J

    iput-wide v9, v8, Lm1/b;->g:J

    iput v3, v8, Lm1/b;->i:F

    iput-boolean v5, v8, Lm1/b;->f:Z

    iput-boolean v4, v8, Lm1/b;->m:Z

    iput-object v2, v8, Lm1/b;->k:Lj1/k0;

    invoke-virtual {v8}, Lm1/b;->a()V

    goto :goto_d

    :cond_20
    instance-of v2, v1, Lj1/i0;

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Lj1/i0;

    iget-object v12, v2, Lj1/i0;->b:Lj1/k;

    if-eqz v12, :cond_21

    iput-object v11, v8, Lm1/b;->j:Lj1/j0;

    iput-wide v6, v8, Lm1/b;->h:J

    iput-wide v9, v8, Lm1/b;->g:J

    iput v3, v8, Lm1/b;->i:F

    iput-boolean v5, v8, Lm1/b;->f:Z

    iput-boolean v4, v8, Lm1/b;->m:Z

    iput-object v12, v8, Lm1/b;->k:Lj1/k0;

    invoke-virtual {v8}, Lm1/b;->a()V

    goto :goto_d

    :cond_21
    iget-object v2, v2, Lj1/i0;->a:Li1/e;

    iget v3, v2, Li1/e;->a:F

    iget v4, v2, Li1/e;->b:F

    invoke-static {v3, v4}, Lfd/k;->d(FF)J

    move-result-wide v10

    invoke-virtual {v2}, Li1/e;->b()F

    move-result v3

    invoke-virtual {v2}, Li1/e;->a()F

    move-result v4

    invoke-static {v3, v4}, Lq6/b;->b(FF)J

    move-result-wide v12

    iget-wide v2, v2, Li1/e;->h:J

    invoke-static {v2, v3}, Li1/a;->b(J)F

    move-result v9

    invoke-virtual/range {v8 .. v13}, Lm1/b;->f(FJJ)V

    :cond_22
    :goto_d
    instance-of v1, v1, Lj1/g0;

    if-eqz v1, :cond_23

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_23

    iget-object v1, p0, Lc2/b2;->p:Lkb/a;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_23
    :goto_e
    move v4, v5

    :cond_24
    iget p1, p1, Lj1/n0;->l:I

    iput p1, p0, Lc2/b2;->y:I

    if-nez v0, :cond_26

    if-eqz v4, :cond_25

    goto :goto_f

    :cond_25
    return-void

    :cond_26
    :goto_f
    sget-object p1, Lc2/s3;->a:Lc2/s3;

    iget-object v0, p0, Lc2/b2;->n:Lc2/x;

    invoke-virtual {p1, v0}, Lc2/s3;->a(Lc2/x;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/b2;->o:Lkb/e;

    iput-object v0, p0, Lc2/b2;->p:Lkb/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/b2;->r:Z

    iget-boolean v0, p0, Lc2/b2;->u:Z

    iget-object v1, p0, Lc2/b2;->n:Lc2/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/b2;->u:Z

    invoke-virtual {v1, p0, v0}, Lc2/x;->u(Lb2/l1;Z)V

    :cond_0
    iget-object v0, p0, Lc2/b2;->m:Lj1/b0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc2/b2;->l:Lm1/b;

    invoke-interface {v0, v2}, Lj1/b0;->a(Lm1/b;)V

    invoke-virtual {v1, p0}, Lc2/x;->C(Lb2/l1;)V

    :cond_1
    return-void
.end method

.method public final e(Li1/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc2/b2;->l()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Li1/b;->a:F

    iput p2, p1, Li1/b;->b:F

    iput p2, p1, Li1/b;->c:F

    iput p2, p1, Li1/b;->d:F

    return-void

    :cond_0
    invoke-static {p2, p1}, Lj1/f0;->c([FLi1/b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc2/b2;->m()[F

    move-result-object p2

    invoke-static {p2, p1}, Lj1/f0;->c([FLi1/b;)V

    return-void
.end method

.method public final f(Lj1/s;Lm1/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lj1/e;->a(Lj1/s;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    const/4 v8, 0x0

    const/16 v7, 0x20

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lc2/b2;->i()V

    iget-object v2, v0, Lc2/b2;->l:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->F()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v9, 0x1

    if-lez v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lc2/b2;->D:Z

    iget-object v2, v0, Lc2/b2;->x:Ll1/b;

    iget-object v11, v2, Ll1/b;->m:Ln9/c;

    invoke-virtual {v11, v1}, Ln9/c;->y(Lj1/s;)V

    move-object/from16 v1, p2

    iput-object v1, v11, Ln9/c;->n:Ljava/lang/Object;

    iget-object v1, v0, Lc2/b2;->l:Lm1/b;

    invoke-interface {v2}, Ll1/e;->D()Ln9/c;

    move-result-object v11

    invoke-virtual {v11}, Ln9/c;->l()Lj1/s;

    move-result-object v11

    invoke-interface {v2}, Ll1/e;->D()Ln9/c;

    move-result-object v2

    iget-object v2, v2, Ln9/c;->n:Ljava/lang/Object;

    check-cast v2, Lm1/b;

    iget-object v12, v1, Lm1/b;->a:Lm1/d;

    iget-boolean v13, v1, Lm1/b;->q:Z

    if-eqz v13, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface {v12}, Lm1/d;->n()Z

    move-result v13

    if-nez v13, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lm1/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v1}, Lm1/b;->a()V

    invoke-interface {v12}, Lm1/d;->F()F

    move-result v13

    cmpl-float v3, v13, v3

    if-lez v3, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v11}, Lj1/s;->s()V

    :cond_4
    invoke-static {v11}, Lj1/e;->a(Lj1/s;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v19

    if-nez v19, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-wide v14, v1, Lm1/b;->r:J

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    shr-long v4, v14, v7

    long-to-int v4, v4

    int-to-float v4, v4

    and-long v5, v14, v17

    long-to-int v5, v5

    int-to-float v15, v5

    iget-wide v5, v1, Lm1/b;->s:J

    move-object/from16 p1, v11

    shr-long v10, v5, v7

    long-to-int v7, v10

    int-to-float v7, v7

    add-float/2addr v7, v4

    and-long v5, v5, v17

    long-to-int v5, v5

    int-to-float v5, v5

    add-float v17, v15, v5

    invoke-interface {v12}, Lm1/d;->a()F

    move-result v5

    invoke-interface {v12}, Lm1/d;->I()I

    move-result v6

    cmpg-float v10, v5, v16

    if-ltz v10, :cond_6

    const/4 v10, 0x3

    if-ne v6, v10, :cond_6

    invoke-interface {v12}, Lm1/d;->w()I

    move-result v10

    if-ne v10, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v14, v4

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v10, v1, Lm1/b;->n:Lj1/i;

    if-nez v10, :cond_7

    invoke-static {}, Lj1/l0;->g()Lj1/i;

    move-result-object v10

    iput-object v10, v1, Lm1/b;->n:Lj1/i;

    :cond_7
    invoke-virtual {v10, v5}, Lj1/i;->c(F)V

    invoke-virtual {v10, v6}, Lj1/i;->d(I)V

    invoke-virtual {v10, v8}, Lj1/i;->f(Lj1/n;)V

    iget-object v5, v10, Lj1/i;->a:Landroid/graphics/Paint;

    move v14, v4

    move-object/from16 v18, v5

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v12}, Lm1/d;->A()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_8
    move-object/from16 p1, v11

    :goto_4
    iget-boolean v4, v1, Lm1/b;->m:Z

    if-nez v4, :cond_a

    if-nez v19, :cond_9

    invoke-interface {v12}, Lm1/d;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v9

    :goto_6
    if-eqz v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lj1/s;->n()V

    invoke-virtual {v1}, Lm1/b;->c()Lj1/j0;

    move-result-object v5

    instance-of v6, v5, Lj1/h0;

    if-eqz v6, :cond_b

    check-cast v5, Lj1/h0;

    iget-object v5, v5, Lj1/h0;->a:Li1/d;

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lj1/s;->a(Lj1/s;Li1/d;)V

    goto :goto_8

    :cond_b
    move-object/from16 v6, p1

    instance-of v7, v5, Lj1/i0;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lm1/b;->l:Lj1/k;

    if-eqz v7, :cond_c

    iget-object v10, v7, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    goto :goto_7

    :cond_c
    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v7

    iput-object v7, v1, Lm1/b;->l:Lj1/k;

    :goto_7
    check-cast v5, Lj1/i0;

    iget-object v5, v5, Lj1/i0;->a:Li1/e;

    invoke-static {v7, v5}, Lj1/k0;->b(Lj1/k0;Li1/e;)V

    invoke-interface {v6, v7}, Lj1/s;->f(Lj1/k0;)V

    goto :goto_8

    :cond_d
    instance-of v7, v5, Lj1/g0;

    if-eqz v7, :cond_f

    check-cast v5, Lj1/g0;

    iget-object v5, v5, Lj1/g0;->a:Lj1/k0;

    invoke-interface {v6, v5}, Lj1/s;->f(Lj1/k0;)V

    goto :goto_8

    :cond_e
    move-object/from16 v6, p1

    :cond_f
    :goto_8
    if-eqz v2, :cond_15

    iget-object v2, v2, Lm1/b;->p:Lbd/e;

    iget-boolean v5, v2, Lbd/e;->a:Z

    if-eqz v5, :cond_14

    iget-object v5, v2, Lbd/e;->d:Ljava/lang/Object;

    check-cast v5, Ln/d0;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Ln/d0;->a(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v5, v2, Lbd/e;->b:Ljava/lang/Object;

    check-cast v5, Lm1/b;

    if-eqz v5, :cond_11

    sget v5, Ln/h0;->a:I

    new-instance v5, Ln/d0;

    invoke-direct {v5}, Ln/d0;-><init>()V

    iget-object v7, v2, Lbd/e;->b:Ljava/lang/Object;

    check-cast v7, Lm1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ln/d0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ln/d0;->a(Ljava/lang/Object;)Z

    iput-object v5, v2, Lbd/e;->d:Ljava/lang/Object;

    iput-object v8, v2, Lbd/e;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_11
    iput-object v1, v2, Lbd/e;->b:Ljava/lang/Object;

    :goto_9
    iget-object v5, v2, Lbd/e;->e:Ljava/lang/Object;

    check-cast v5, Ln/d0;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v1}, Ln/d0;->j(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    goto :goto_a

    :cond_12
    iget-object v5, v2, Lbd/e;->c:Ljava/lang/Object;

    check-cast v5, Lm1/b;

    if-eq v5, v1, :cond_13

    move v10, v9

    goto :goto_a

    :cond_13
    iput-object v8, v2, Lbd/e;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_15

    iget v2, v1, Lm1/b;->o:I

    add-int/2addr v2, v9

    iput v2, v1, Lm1/b;->o:I

    goto :goto_b

    :cond_14
    const-string v1, "Only add dependencies during a tracking"

    invoke-static {v1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_b
    invoke-interface {v12, v6}, Lm1/d;->D(Lj1/s;)V

    if-eqz v4, :cond_16

    invoke-interface {v6}, Lj1/s;->m()V

    :cond_16
    if-eqz v3, :cond_17

    invoke-interface {v6}, Lj1/s;->o()V

    :cond_17
    if-nez v19, :cond_18

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_c
    return-void

    :cond_19
    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    iget-object v3, v0, Lc2/b2;->l:Lm1/b;

    iget-wide v4, v3, Lm1/b;->r:J

    shr-long v9, v4, v7

    long-to-int v6, v9

    int-to-float v6, v6

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-float v4, v4

    iget-wide v9, v0, Lc2/b2;->q:J

    shr-long v11, v9, v7

    long-to-int v5, v11

    int-to-float v5, v5

    add-float/2addr v5, v6

    and-long v9, v9, v17

    long-to-int v7, v9

    int-to-float v7, v7

    add-float/2addr v7, v4

    iget-object v3, v3, Lm1/b;->a:Lm1/d;

    invoke-interface {v3}, Lm1/d;->a()F

    move-result v3

    cmpg-float v3, v3, v16

    if-gez v3, :cond_1b

    iget-object v3, v0, Lc2/b2;->C:Lj1/i;

    if-nez v3, :cond_1a

    invoke-static {}, Lj1/l0;->g()Lj1/i;

    move-result-object v3

    iput-object v3, v0, Lc2/b2;->C:Lj1/i;

    :cond_1a
    iget-object v9, v0, Lc2/b2;->l:Lm1/b;

    iget-object v9, v9, Lm1/b;->a:Lm1/d;

    invoke-interface {v9}, Lm1/d;->a()F

    move-result v9

    invoke-virtual {v3, v9}, Lj1/i;->c(F)V

    iget-object v3, v3, Lj1/i;->a:Landroid/graphics/Paint;

    move/from16 v20, v7

    move-object v7, v3

    move v3, v6

    move/from16 v6, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_d

    :cond_1b
    move v3, v6

    invoke-interface {v1}, Lj1/s;->n()V

    :goto_d
    invoke-interface {v1, v3, v4}, Lj1/s;->j(FF)V

    invoke-virtual {v0}, Lc2/b2;->m()[F

    move-result-object v2

    invoke-interface {v1, v2}, Lj1/s;->r([F)V

    iget-object v2, v0, Lc2/b2;->l:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lc2/b2;->l:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Lm1/d;

    invoke-interface {v2}, Lm1/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lc2/b2;->l:Lm1/b;

    invoke-virtual {v2}, Lm1/b;->c()Lj1/j0;

    move-result-object v2

    instance-of v3, v2, Lj1/h0;

    if-eqz v3, :cond_1c

    check-cast v2, Lj1/h0;

    iget-object v2, v2, Lj1/h0;->a:Li1/d;

    invoke-static {v1, v2}, Lj1/s;->a(Lj1/s;Li1/d;)V

    goto :goto_e

    :cond_1c
    instance-of v3, v2, Lj1/i0;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lc2/b2;->B:Lj1/k;

    if-nez v3, :cond_1d

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v3

    iput-object v3, v0, Lc2/b2;->B:Lj1/k;

    :cond_1d
    invoke-virtual {v3}, Lj1/k;->f()V

    check-cast v2, Lj1/i0;

    iget-object v2, v2, Lj1/i0;->a:Li1/e;

    invoke-static {v3, v2}, Lj1/k0;->b(Lj1/k0;Li1/e;)V

    invoke-interface {v1, v3}, Lj1/s;->f(Lj1/k0;)V

    goto :goto_e

    :cond_1e
    instance-of v3, v2, Lj1/g0;

    if-eqz v3, :cond_1f

    check-cast v2, Lj1/g0;

    iget-object v2, v2, Lj1/g0;->a:Lj1/k0;

    invoke-interface {v1, v2}, Lj1/s;->f(Lj1/k0;)V

    :cond_1f
    :goto_e
    iget-object v2, v0, Lc2/b2;->o:Lkb/e;

    if-eqz v2, :cond_20

    invoke-interface {v2, v1, v8}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-interface {v1}, Lj1/s;->m()V

    return-void
.end method

.method public final g([F)V
    .locals 1

    invoke-virtual {p0}, Lc2/b2;->l()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lj1/f0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 6

    iget-object v0, p0, Lc2/b2;->l:Lm1/b;

    iget-wide v1, v0, Lm1/b;->r:J

    invoke-static {v1, v2, p1, p2}, Lw2/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lm1/b;->r:J

    iget-wide v1, v0, Lm1/b;->s:J

    iget-object v0, v0, Lm1/b;->a:Lm1/d;

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-interface {v0, v3, p1, v1, v2}, Lm1/d;->B(IIJ)V

    :cond_0
    sget-object p1, Lc2/s3;->a:Lc2/s3;

    iget-object p2, p0, Lc2/b2;->n:Lc2/x;

    invoke-virtual {p1, p2}, Lc2/s3;->a(Lc2/x;)V

    return-void
.end method

.method public final i()V
    .locals 13

    iget-boolean v0, p0, Lc2/b2;->u:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lc2/b2;->z:J

    sget-wide v2, Lj1/u0;->b:J

    invoke-static {v0, v1, v2, v3}, Lj1/u0;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/b2;->l:Lm1/b;

    iget-wide v4, v0, Lm1/b;->s:J

    iget-wide v6, p0, Lc2/b2;->q:J

    invoke-static {v4, v5, v6, v7}, Lw2/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/b2;->l:Lm1/b;

    iget-wide v4, p0, Lc2/b2;->z:J

    invoke-static {v4, v5}, Lj1/u0;->b(J)F

    move-result v4

    iget-wide v5, p0, Lc2/b2;->q:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lc2/b2;->z:J

    invoke-static {v5, v6}, Lj1/u0;->c(J)F

    move-result v5

    iget-wide v6, p0, Lc2/b2;->q:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lfd/k;->d(FF)J

    move-result-wide v4

    iget-wide v6, v0, Lm1/b;->t:J

    invoke-static {v6, v7, v4, v5}, Li1/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Lm1/b;->t:J

    iget-object v0, v0, Lm1/b;->a:Lm1/d;

    invoke-interface {v0, v4, v5}, Lm1/d;->J(J)V

    :cond_0
    iget-object v0, p0, Lc2/b2;->l:Lm1/b;

    iget-object v4, p0, Lc2/b2;->v:Lw2/b;

    iget-object v5, p0, Lc2/b2;->w:Lw2/k;

    iget-wide v6, p0, Lc2/b2;->q:J

    iget-wide v8, v0, Lm1/b;->s:J

    invoke-static {v8, v9, v6, v7}, Lw2/j;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    iput-wide v6, v0, Lm1/b;->s:J

    iget-wide v8, v0, Lm1/b;->r:J

    iget-object v10, v0, Lm1/b;->a:Lm1/d;

    shr-long v11, v8, v3

    long-to-int v3, v11

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-interface {v10, v3, v1, v6, v7}, Lm1/d;->B(IIJ)V

    iget-wide v1, v0, Lm1/b;->h:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1/b;->f:Z

    invoke-virtual {v0}, Lm1/b;->a()V

    :cond_1
    iput-object v4, v0, Lm1/b;->b:Lw2/b;

    iput-object v5, v0, Lm1/b;->c:Lw2/k;

    iget-object v1, p0, Lc2/b2;->E:La1/b0;

    iput-object v1, v0, Lm1/b;->d:Lkotlin/jvm/internal/n;

    invoke-virtual {v0}, Lm1/b;->d()V

    iget-boolean v0, p0, Lc2/b2;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/b2;->u:Z

    iget-object v1, p0, Lc2/b2;->n:Lc2/x;

    invoke-virtual {v1, p0, v0}, Lc2/x;->u(Lb2/l1;Z)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Lc2/b2;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc2/b2;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/b2;->n:Lc2/x;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lc2/b2;->u:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Lc2/b2;->u:Z

    invoke-virtual {v0, p0, v2}, Lc2/x;->u(Lb2/l1;Z)V

    :cond_0
    return-void
.end method

.method public final j(ZJ)J
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc2/b2;->l()[F

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, Lj1/f0;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lc2/b2;->m()[F

    move-result-object p1

    invoke-static {p2, p3, p1}, Lj1/f0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(J)Z
    .locals 1

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    iget-object p2, p0, Lc2/b2;->l:Lm1/b;

    iget-object p2, p2, Lm1/b;->a:Lm1/d;

    invoke-interface {p2}, Lm1/d;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc2/b2;->l:Lm1/b;

    invoke-virtual {p2}, Lm1/b;->c()Lj1/j0;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lc2/r0;->u(Lj1/j0;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l()[F
    .locals 2

    invoke-virtual {p0}, Lc2/b2;->m()[F

    move-result-object v0

    iget-object v1, p0, Lc2/b2;->t:[F

    if-nez v1, :cond_0

    invoke-static {}, Lj1/f0;->a()[F

    move-result-object v1

    iput-object v1, p0, Lc2/b2;->t:[F

    :cond_0
    invoke-static {v0, v1}, Lc2/r0;->s([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()[F
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lc2/b2;->l:Lm1/b;

    iget-wide v2, v1, Lm1/b;->t:J

    iget-object v4, v1, Lm1/b;->a:Lm1/d;

    invoke-static {v2, v3}, Lfd/k;->G(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v0, Lc2/b2;->q:J

    invoke-static {v1, v2}, Lnd/b;->y(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lq6/b;->q(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lm1/b;->t:J

    :goto_0
    iget-object v3, v0, Lc2/b2;->s:[F

    invoke-static {v3}, Lj1/f0;->d([F)V

    invoke-static {}, Lj1/f0;->a()[F

    move-result-object v5

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v5, v6, v7}, Lj1/f0;->h([FFF)V

    invoke-static {v3, v5}, Lj1/f0;->g([F[F)V

    invoke-static {}, Lj1/f0;->a()[F

    move-result-object v5

    invoke-interface {v4}, Lm1/d;->u()F

    move-result v6

    invoke-interface {v4}, Lm1/d;->q()F

    move-result v7

    invoke-static {v5, v6, v7}, Lj1/f0;->h([FFF)V

    invoke-interface {v4}, Lm1/d;->x()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v13, v5, v7

    const/4 v14, 0x2

    aget v15, v5, v14

    mul-float v16, v13, v12

    mul-float v17, v15, v6

    sub-float v16, v16, v17

    mul-float/2addr v13, v6

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    const/4 v13, 0x5

    aget v17, v5, v13

    const/16 v18, 0x6

    aget v19, v5, v18

    mul-float v20, v17, v12

    mul-float v21, v19, v6

    sub-float v20, v20, v21

    mul-float v17, v17, v6

    mul-float v19, v19, v12

    add-float v19, v19, v17

    const/16 v17, 0x9

    aget v21, v5, v17

    const/16 v22, 0xa

    aget v23, v5, v22

    mul-float v24, v21, v12

    mul-float v25, v23, v6

    sub-float v24, v24, v25

    mul-float v21, v21, v6

    mul-float v23, v23, v12

    add-float v23, v23, v21

    const/16 v21, 0xd

    aget v25, v5, v21

    const/16 v26, 0xe

    aget v27, v5, v26

    mul-float v28, v25, v12

    mul-float v29, v27, v6

    sub-float v28, v28, v29

    mul-float v25, v25, v6

    mul-float v27, v27, v12

    add-float v27, v27, v25

    aput v16, v5, v7

    aput v15, v5, v14

    aput v20, v5, v13

    aput v19, v5, v18

    aput v24, v5, v17

    aput v23, v5, v22

    aput v28, v5, v21

    aput v27, v5, v26

    invoke-interface {v4}, Lm1/d;->C()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v9, v5, v7

    aget v10, v5, v14

    mul-float v11, v9, v8

    mul-float v12, v10, v6

    add-float/2addr v12, v11

    neg-float v9, v9

    mul-float/2addr v9, v6

    mul-float/2addr v10, v8

    add-float/2addr v10, v9

    const/4 v9, 0x4

    aget v11, v5, v9

    aget v13, v5, v18

    mul-float v15, v11, v8

    mul-float v16, v13, v6

    add-float v16, v16, v15

    neg-float v11, v11

    mul-float/2addr v11, v6

    mul-float/2addr v13, v8

    add-float/2addr v13, v11

    const/16 v11, 0x8

    aget v15, v5, v11

    aget v17, v5, v22

    mul-float v19, v15, v8

    mul-float v20, v17, v6

    add-float v20, v20, v19

    neg-float v15, v15

    mul-float/2addr v15, v6

    mul-float v17, v17, v8

    add-float v17, v17, v15

    const/16 v15, 0xc

    move/from16 v19, v7

    aget v7, v5, v15

    aget v21, v5, v26

    mul-float v23, v7, v8

    mul-float v24, v21, v6

    add-float v24, v24, v23

    neg-float v7, v7

    mul-float/2addr v7, v6

    mul-float v21, v21, v8

    add-float v21, v21, v7

    aput v12, v5, v19

    aput v10, v5, v14

    aput v16, v5, v9

    aput v13, v5, v18

    aput v20, v5, v11

    aput v17, v5, v22

    aput v24, v5, v15

    aput v21, v5, v26

    invoke-interface {v4}, Lm1/d;->H()F

    move-result v6

    invoke-static {v5, v6}, Lj1/f0;->e([FF)V

    invoke-interface {v4}, Lm1/d;->l()F

    move-result v6

    invoke-interface {v4}, Lm1/d;->G()F

    move-result v4

    invoke-static {v5, v6, v4}, Lj1/f0;->f([FFF)V

    invoke-static {v3, v5}, Lj1/f0;->g([F[F)V

    invoke-static {}, Lj1/f0;->a()[F

    move-result-object v4

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v5

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v1

    invoke-static {v4, v5, v1}, Lj1/f0;->h([FFF)V

    invoke-static {v3, v4}, Lj1/f0;->g([F[F)V

    return-object v3
.end method
