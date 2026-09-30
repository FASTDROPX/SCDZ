.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/d;

.field public b:Lw2/b;

.field public c:Lw2/k;

.field public d:Lkotlin/jvm/internal/n;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:Lj1/j0;

.field public k:Lj1/k0;

.field public l:Lj1/k;

.field public m:Z

.field public n:Lj1/i;

.field public o:I

.field public final p:Lbd/e;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lm1/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Lm1/d;

    sget-object v0, Ll1/d;->a:Lw2/c;

    iput-object v0, p0, Lm1/b;->b:Lw2/b;

    sget-object v0, Lw2/k;->l:Lw2/k;

    iput-object v0, p0, Lm1/b;->c:Lw2/k;

    sget-object v0, Lm1/a;->n:Lm1/a;

    iput-object v0, p0, Lm1/b;->d:Lkotlin/jvm/internal/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/b;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm1/b;->g:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lm1/b;->h:J

    new-instance v4, Lbd/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lm1/b;->p:Lbd/e;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lm1/d;->v(Z)V

    iput-wide v0, p0, Lm1/b;->r:J

    iput-wide v0, p0, Lm1/b;->s:J

    iput-wide v2, p0, Lm1/b;->t:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Lm1/b;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lm1/b;->a:Lm1/d;

    invoke-interface {v0}, Lm1/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Lm1/d;->F()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lm1/d;->o(Landroid/graphics/Outline;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Lm1/b;->k:Lj1/k0;

    if-eqz v1, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-gt v3, v4, :cond_4

    move-object v4, v1

    check-cast v4, Lj1/k;

    iget-object v4, v4, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lm1/b;->e:Landroid/graphics/Outline;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    iput-boolean v5, p0, Lm1/b;->m:Z

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v2, p0, Lm1/b;->e:Landroid/graphics/Outline;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, p0, Lm1/b;->e:Landroid/graphics/Outline;

    :cond_5
    const/16 v4, 0x1e

    if-lt v3, v4, :cond_6

    sget-object v3, Lm1/j;->a:Lm1/j;

    invoke-virtual {v3, v2, v1}, Lm1/j;->a(Landroid/graphics/Outline;Lj1/k0;)V

    goto :goto_2

    :cond_6
    instance-of v3, v1, Lj1/k;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lj1/k;

    iget-object v3, v3, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, p0, Lm1/b;->m:Z

    :goto_3
    iput-object v1, p0, Lm1/b;->k:Lj1/k0;

    invoke-interface {v0}, Lm1/d;->a()F

    move-result v1

    invoke-virtual {p0, v1}, Lm1/b;->e(F)V

    invoke-interface {v0, v2}, Lm1/d;->o(Landroid/graphics/Outline;)V

    goto :goto_5

    :cond_7
    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-static {v0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Lm1/b;->e:Landroid/graphics/Outline;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, p0, Lm1/b;->e:Landroid/graphics/Outline;

    :cond_9
    move-object v2, v1

    iget-wide v3, p0, Lm1/b;->s:J

    invoke-static {v3, v4}, Lnd/b;->y(J)J

    move-result-wide v3

    iget-wide v5, p0, Lm1/b;->g:J

    iget-wide v7, p0, Lm1/b;->h:J

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-wide v3, v7

    :goto_4
    invoke-static {v5, v6}, Li1/c;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5, v6}, Li1/c;->e(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v5, v6}, Li1/c;->d(J)F

    move-result v8

    invoke-static {v3, v4}, Li1/f;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v5, v6}, Li1/c;->e(J)F

    move-result v5

    invoke-static {v3, v4}, Li1/f;->b(J)F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v4, v7

    iget v7, p0, Lm1/b;->i:F

    move v3, v1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v0}, Lm1/d;->a()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-interface {v0, v2}, Lm1/d;->o(Landroid/graphics/Outline;)V

    :cond_b
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/b;->f:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lm1/b;->q:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lm1/b;->o:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lm1/b;->p:Lbd/e;

    iget-object v1, v0, Lbd/e;->b:Ljava/lang/Object;

    check-cast v1, Lm1/b;

    if-eqz v1, :cond_0

    iget v2, v1, Lm1/b;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lm1/b;->o:I

    invoke-virtual {v1}, Lm1/b;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbd/e;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lbd/e;->d:Ljava/lang/Object;

    check-cast v0, Ln/d0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ln/d0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lm1/b;

    iget v12, v11, Lm1/b;->o:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Lm1/b;->o:I

    invoke-virtual {v11}, Lm1/b;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ln/d0;->b()V

    :cond_5
    iget-object v0, p0, Lm1/b;->a:Lm1/d;

    invoke-interface {v0}, Lm1/d;->i()V

    :cond_6
    return-void
.end method

.method public final c()Lj1/j0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lm1/b;->j:Lj1/j0;

    iget-object v2, v0, Lm1/b;->k:Lj1/k0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lj1/g0;

    invoke-direct {v1, v2}, Lj1/g0;-><init>(Lj1/k0;)V

    iput-object v1, v0, Lm1/b;->j:Lj1/j0;

    return-object v1

    :cond_1
    iget-wide v1, v0, Lm1/b;->s:J

    invoke-static {v1, v2}, Lnd/b;->y(J)J

    move-result-wide v1

    iget-wide v3, v0, Lm1/b;->g:J

    iget-wide v5, v0, Lm1/b;->h:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result v6

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v7

    invoke-static {v1, v2}, Li1/f;->d(J)F

    move-result v3

    add-float v8, v3, v6

    invoke-static {v1, v2}, Li1/f;->b(J)F

    move-result v1

    add-float v9, v1, v7

    iget v1, v0, Lm1/b;->i:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Lj1/i0;

    invoke-static {v1, v1}, Le7/t1;->E(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Li1/a;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Li1/a;->c(J)F

    move-result v3

    invoke-static {v1, v3}, Le7/t1;->E(FF)J

    move-result-wide v10

    new-instance v5, Li1/e;

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    invoke-direct/range {v5 .. v17}, Li1/e;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v5}, Lj1/i0;-><init>(Li1/e;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lj1/h0;

    new-instance v1, Li1/d;

    invoke-direct {v1, v6, v7, v8, v9}, Li1/d;-><init>(FFFF)V

    invoke-direct {v2, v1}, Lj1/h0;-><init>(Li1/d;)V

    :goto_1
    iput-object v2, v0, Lm1/b;->j:Lj1/j0;

    return-object v2
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Lm1/b;->p:Lbd/e;

    iget-object v1, v0, Lbd/e;->b:Ljava/lang/Object;

    check-cast v1, Lm1/b;

    iput-object v1, v0, Lbd/e;->c:Ljava/lang/Object;

    iget-object v1, v0, Lbd/e;->d:Ljava/lang/Object;

    check-cast v1, Ln/d0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln/d0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbd/e;->e:Ljava/lang/Object;

    check-cast v2, Ln/d0;

    if-nez v2, :cond_0

    sget v2, Ln/h0;->a:I

    new-instance v2, Ln/d0;

    invoke-direct {v2}, Ln/d0;-><init>()V

    iput-object v2, v0, Lbd/e;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Ln/d0;->i(Ln/d0;)V

    invoke-virtual {v1}, Ln/d0;->b()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbd/e;->a:Z

    iget-object v1, p0, Lm1/b;->b:Lw2/b;

    iget-object v2, p0, Lm1/b;->c:Lw2/k;

    iget-object v3, p0, Lm1/b;->d:Lkotlin/jvm/internal/n;

    iget-object v4, p0, Lm1/b;->a:Lm1/d;

    invoke-interface {v4, v1, v2, p0, v3}, Lm1/d;->E(Lw2/b;Lw2/k;Lm1/b;Lkb/c;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbd/e;->a:Z

    iget-object v2, v0, Lbd/e;->c:Ljava/lang/Object;

    check-cast v2, Lm1/b;

    if-eqz v2, :cond_2

    iget v3, v2, Lm1/b;->o:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lm1/b;->o:I

    invoke-virtual {v2}, Lm1/b;->b()V

    :cond_2
    iget-object v0, v0, Lbd/e;->e:Ljava/lang/Object;

    check-cast v0, Ln/d0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln/d0;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ln/d0;->b:[Ljava/lang/Object;

    iget-object v3, v0, Ln/d0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_0
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Lm1/b;

    iget v12, v11, Lm1/b;->o:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Lm1/b;->o:I

    invoke-virtual {v11}, Lm1/b;->b()V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ln/d0;->b()V

    :cond_7
    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Lm1/b;->a:Lm1/d;

    invoke-interface {v0}, Lm1/d;->a()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lm1/d;->c(F)V

    return-void
.end method

.method public final f(FJJ)V
    .locals 2

    iget-wide v0, p0, Lm1/b;->g:J

    invoke-static {v0, v1, p2, p3}, Li1/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lm1/b;->h:J

    invoke-static {v0, v1, p4, p5}, Li1/f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lm1/b;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/b;->k:Lj1/k0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm1/b;->j:Lj1/j0;

    iput-object v0, p0, Lm1/b;->k:Lj1/k0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/b;->m:Z

    iput-wide p2, p0, Lm1/b;->g:J

    iput-wide p4, p0, Lm1/b;->h:J

    iput p1, p0, Lm1/b;->i:F

    invoke-virtual {p0}, Lm1/b;->a()V

    return-void
.end method
