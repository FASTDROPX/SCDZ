.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/z0;


# instance fields
.field public l:Li1/c;

.field public final m:Lr/x;

.field public final n:Lp0/a1;

.field public final o:Z

.field public p:Z

.field public q:J

.field public r:Lv1/q;

.field public final s:Lc1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/x0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/x;

    iget-wide v1, p2, Lr/x0;->a:J

    invoke-static {v1, v2}, Lj1/l0;->x(J)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lr/x;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lr/f;->m:Lr/x;

    sget-object p1, Lp0/o0;->n:Lp0/o0;

    sget-object v1, Lva/x;->a:Lva/x;

    invoke-static {v1, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lr/f;->n:Lp0/a1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/f;->o:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr/f;->q:J

    new-instance p1, Lm0/m3;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {p1, p0, v2, v3}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object v2, Lc1/o;->a:Lc1/o;

    invoke-static {v2, v1, p1}, Lv1/x;->a(Lc1/r;Ljava/lang/Object;Lkb/e;)Lc1/r;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance p2, Lr/w;

    invoke-direct {p2, p0, v0}, Lr/w;-><init>(Lr/f;Lr/x;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lr/w;

    invoke-direct {v1, p0, v0, p2}, Lr/w;-><init>(Lr/f;Lr/x;Lr/x0;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p1, p2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p1

    iput-object p1, p0, Lr/f;->s:Lc1/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lr/f;->m:Lr/x;

    iget-object v1, v0, Lr/x;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    sget-object v3, Lr/g;->a:Lr/g;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_0

    invoke-virtual {v3, v1}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    cmpg-float v1, v1, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object v1, v0, Lr/x;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_3

    invoke-virtual {v3, v1}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    cmpg-float v1, v1, v5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    iget-object v1, v0, Lr/x;->f:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_6

    invoke-virtual {v3, v1}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    iget-object v0, v0, Lr/x;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_9

    invoke-virtual {v3, v0}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    cmpg-float v0, v0, v5

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    return v2

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLt/i1;Lza/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lr/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr/e;

    iget v1, v0, Lr/e;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/e;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/e;

    check-cast p4, Lbb/c;

    invoke-direct {v0, p0, p4}, Lr/e;-><init>(Lr/f;Lbb/c;)V

    :goto_0
    iget-object p4, v0, Lr/e;->n:Ljava/lang/Object;

    iget v1, v0, Lr/e;->p:I

    const-wide/16 v2, 0x0

    sget-object v4, Lva/x;->a:Lva/x;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide p1, v0, Lr/e;->m:J

    iget-object p3, v0, Lr/e;->l:Lr/f;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    iget-wide v9, p0, Lr/f;->q:J

    invoke-static {v9, v10}, Li1/f;->e(J)Z

    move-result p4

    sget-object v1, Lab/a;->l:Lab/a;

    if-eqz p4, :cond_5

    iput v6, v0, Lr/e;->p:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lt/i1;

    iget-object p3, p3, Lt/i1;->o:Lt/j1;

    invoke-direct {p4, p3, v0}, Lt/i1;-><init>(Lt/j1;Lza/c;)V

    iput-wide p1, p4, Lt/i1;->n:J

    invoke-virtual {p4, v4}, Lt/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    return-object v4

    :cond_5
    invoke-static {p1, p2}, Lw2/o;->b(J)F

    move-result p4

    cmpl-float p4, p4, v8

    iget-object v6, p0, Lr/f;->m:Lr/x;

    if-lez p4, :cond_8

    iget-object p4, v6, Lr/x;->f:Landroid/widget/EdgeEffect;

    invoke-static {p4}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {v6}, Lr/x;->c()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, Lw2/o;->b(J)F

    move-result v9

    invoke-static {v9}, Lmb/a;->M(F)I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_6

    invoke-virtual {p4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_1
    invoke-static {p1, p2}, Lw2/o;->b(J)F

    move-result p4

    goto :goto_3

    :cond_8
    invoke-static {p1, p2}, Lw2/o;->b(J)F

    move-result p4

    cmpg-float p4, p4, v8

    if-gez p4, :cond_b

    iget-object p4, v6, Lr/x;->g:Landroid/widget/EdgeEffect;

    invoke-static {p4}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {v6}, Lr/x;->d()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, Lw2/o;->b(J)F

    move-result v9

    invoke-static {v9}, Lmb/a;->M(F)I

    move-result v9

    neg-int v9, v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_9

    invoke-virtual {p4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {p4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_a
    :goto_2
    invoke-static {p1, p2}, Lw2/o;->b(J)F

    move-result p4

    goto :goto_3

    :cond_b
    move p4, v8

    :goto_3
    invoke-static {p1, p2}, Lw2/o;->c(J)F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_e

    iget-object v9, v6, Lr/x;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lr/x;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {p1, p2}, Lw2/o;->c(J)F

    move-result v9

    invoke-static {v9}, Lmb/a;->M(F)I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_c

    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_4
    invoke-static {p1, p2}, Lw2/o;->c(J)F

    move-result v6

    goto :goto_6

    :cond_e
    invoke-static {p1, p2}, Lw2/o;->c(J)F

    move-result v9

    cmpg-float v9, v9, v8

    if-gez v9, :cond_11

    iget-object v9, v6, Lr/x;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v6}, Lr/x;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {p1, p2}, Lw2/o;->c(J)F

    move-result v9

    invoke-static {v9}, Lmb/a;->M(F)I

    move-result v9

    neg-int v9, v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_f

    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_10
    :goto_5
    invoke-static {p1, p2}, Lw2/o;->c(J)F

    move-result v6

    goto :goto_6

    :cond_11
    move v6, v8

    :goto_6
    invoke-static {p4, v6}, Lqb/u;->g(FF)J

    move-result-wide v9

    cmp-long p4, v9, v2

    if-nez p4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lr/f;->g()V

    :goto_7
    invoke-static {p1, p2, v9, v10}, Lw2/o;->d(JJ)J

    move-result-wide p1

    iput-object p0, v0, Lr/e;->l:Lr/f;

    iput-wide p1, v0, Lr/e;->m:J

    iput v5, v0, Lr/e;->p:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lt/i1;

    iget-object p3, p3, Lt/i1;->o:Lt/j1;

    invoke-direct {p4, p3, v0}, Lt/i1;-><init>(Lt/j1;Lza/c;)V

    iput-wide p1, p4, Lt/i1;->n:J

    invoke-virtual {p4, v4}, Lt/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_13

    :goto_8
    return-object v1

    :cond_13
    move-object p3, p0

    :goto_9
    check-cast p4, Lw2/o;

    iget-wide v0, p4, Lw2/o;->a:J

    invoke-static {p1, p2, v0, v1}, Lw2/o;->d(JJ)J

    move-result-wide p1

    const/4 p4, 0x0

    iput-boolean p4, p3, Lr/f;->p:Z

    iget-object p4, p3, Lr/f;->m:Lr/x;

    invoke-static {p1, p2}, Lw2/o;->b(J)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_15

    invoke-virtual {p4}, Lr/x;->c()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Lw2/o;->b(J)F

    move-result v1

    invoke-static {v1}, Lmb/a;->M(F)I

    move-result v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_15
    invoke-static {p1, p2}, Lw2/o;->b(J)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_17

    invoke-virtual {p4}, Lr/x;->d()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Lw2/o;->b(J)F

    move-result v1

    invoke-static {v1}, Lmb/a;->M(F)I

    move-result v1

    neg-int v1, v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_a
    invoke-static {p1, p2}, Lw2/o;->c(J)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_19

    invoke-virtual {p4}, Lr/x;->e()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, Lw2/o;->c(J)F

    move-result v0

    invoke-static {v0}, Lmb/a;->M(F)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_18

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_19
    invoke-static {p1, p2}, Lw2/o;->c(J)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1b

    invoke-virtual {p4}, Lr/x;->b()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, Lw2/o;->c(J)F

    move-result v0

    invoke-static {v0}, Lmb/a;->M(F)I

    move-result v0

    neg-int v0, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_1a

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_1a
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1b
    :goto_b
    cmp-long p1, p1, v2

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p3}, Lr/f;->g()V

    :goto_c
    invoke-virtual {p3}, Lr/f;->c()V

    return-object v4
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lr/f;->m:Lr/x;

    iget-object v1, v0, Lr/x;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lr/x;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :cond_3
    :goto_2
    iget-object v3, v0, Lr/x;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v4

    :cond_6
    :goto_4
    iget-object v0, v0, Lr/x;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lr/f;->g()V

    :cond_a
    return-void
.end method

.method public final d()Lc1/r;
    .locals 1

    iget-object v0, p0, Lr/f;->s:Lc1/r;

    return-object v0
.end method

.method public final e(JILq2/j;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Lr/f;->q:J

    invoke-static {v4, v5}, Li1/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lq2/j;->n:Ljava/lang/Object;

    check-cast v3, Lt/j1;

    iget-object v4, v3, Lt/j1;->h:Lt/r0;

    iget v5, v3, Lt/j1;->g:I

    invoke-static {v3, v4, v1, v2, v5}, Lt/j1;->a(Lt/j1;Lt/r0;JI)J

    move-result-wide v1

    new-instance v3, Li1/c;

    invoke-direct {v3, v1, v2}, Li1/c;-><init>(J)V

    iget-wide v1, v3, Li1/c;->a:J

    return-wide v1

    :cond_0
    iget-boolean v4, v0, Lr/f;->p:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lr/f;->m:Lr/x;

    if-nez v4, :cond_5

    iget-object v4, v8, Lr/x;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5, v6}, Lr/f;->i(J)F

    :cond_1
    iget-object v4, v8, Lr/x;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5, v6}, Lr/f;->j(J)F

    :cond_2
    iget-object v4, v8, Lr/x;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5, v6}, Lr/f;->k(J)F

    :cond_3
    iget-object v4, v8, Lr/x;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v5, v6}, Lr/f;->h(J)F

    :cond_4
    iput-boolean v7, v0, Lr/f;->p:Z

    :cond_5
    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_7

    :cond_6
    move v4, v9

    goto :goto_0

    :cond_7
    iget-object v4, v8, Lr/x;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Lr/f;->k(J)F

    move-result v4

    iget-object v10, v8, Lr/x;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Lr/x;->e()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_8
    iget-object v4, v8, Lr/x;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p2}, Lr/f;->h(J)F

    move-result v4

    iget-object v10, v8, Lr/x;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Lr/x;->b()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    :goto_0
    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_b

    :cond_a
    move v10, v9

    goto :goto_1

    :cond_b
    iget-object v10, v8, Lr/x;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p2}, Lr/f;->i(J)F

    move-result v10

    iget-object v11, v8, Lr/x;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, Lr/x;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_c
    iget-object v10, v8, Lr/x;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p2}, Lr/f;->j(J)F

    move-result v10

    iget-object v11, v8, Lr/x;->g:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lr/x;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, Lr/x;->d()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d
    :goto_1
    invoke-static {v10, v4}, Lfd/k;->d(FF)J

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, Li1/c;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lr/f;->g()V

    :cond_e
    invoke-static {v1, v2, v10, v11}, Li1/c;->g(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lq2/j;->n:Ljava/lang/Object;

    check-cast v3, Lt/j1;

    iget-object v6, v3, Lt/j1;->h:Lt/r0;

    iget v12, v3, Lt/j1;->g:I

    invoke-static {v3, v6, v4, v5, v12}, Lt/j1;->a(Lt/j1;Lt/r0;JI)J

    move-result-wide v12

    new-instance v3, Li1/c;

    invoke-direct {v3, v12, v13}, Li1/c;-><init>(J)V

    iget-wide v12, v3, Li1/c;->a:J

    invoke-static {v4, v5, v12, v13}, Li1/c;->g(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    move/from16 v6, p3

    if-ne v6, v7, :cond_14

    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result v6

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v6, :cond_f

    invoke-virtual {v0, v3, v4}, Lr/f;->i(J)F

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_f
    invoke-static {v3, v4}, Li1/c;->d(J)F

    move-result v6

    cmpg-float v6, v6, v15

    if-gez v6, :cond_10

    invoke-virtual {v0, v3, v4}, Lr/f;->j(J)F

    goto :goto_2

    :cond_10
    move v6, v5

    :goto_3
    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v16

    cmpl-float v14, v16, v14

    if-lez v14, :cond_11

    invoke-virtual {v0, v3, v4}, Lr/f;->k(J)F

    :goto_4
    move v3, v7

    goto :goto_5

    :cond_11
    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_12

    invoke-virtual {v0, v3, v4}, Lr/f;->h(J)F

    goto :goto_4

    :cond_12
    move v3, v5

    :goto_5
    if-nez v6, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move v3, v7

    goto :goto_6

    :cond_14
    move v3, v5

    :goto_6
    iget-object v4, v8, Lr/x;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/x;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_17

    invoke-virtual {v8}, Lr/x;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v6

    instance-of v14, v4, Lr/e0;

    if-eqz v14, :cond_15

    check-cast v4, Lr/e0;

    iget v14, v4, Lr/e0;->b:F

    add-float/2addr v14, v6

    iput v14, v4, Lr/e0;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v4, Lr/e0;->a:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_16

    invoke-virtual {v4}, Lr/e0;->onRelease()V

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_16
    :goto_7
    iget-object v4, v8, Lr/x;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/x;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_8

    :cond_17
    move v4, v5

    :goto_8
    iget-object v6, v8, Lr/x;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr/x;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1c

    invoke-virtual {v8}, Lr/x;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result v14

    instance-of v15, v6, Lr/e0;

    if-eqz v15, :cond_18

    check-cast v6, Lr/e0;

    iget v15, v6, Lr/e0;->b:F

    add-float/2addr v15, v14

    iput v15, v6, Lr/e0;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v6, Lr/e0;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_19

    invoke-virtual {v6}, Lr/e0;->onRelease()V

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    iget-object v4, v8, Lr/x;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/x;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    move v4, v5

    goto :goto_b

    :cond_1b
    :goto_a
    move v4, v7

    :cond_1c
    :goto_b
    iget-object v6, v8, Lr/x;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr/x;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v6

    cmpg-float v6, v6, v9

    if-gez v6, :cond_21

    invoke-virtual {v8}, Lr/x;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v14

    instance-of v15, v6, Lr/e0;

    if-eqz v15, :cond_1d

    check-cast v6, Lr/e0;

    iget v15, v6, Lr/e0;->b:F

    add-float/2addr v15, v14

    iput v15, v6, Lr/e0;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v6, Lr/e0;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1e

    invoke-virtual {v6}, Lr/e0;->onRelease()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    iget-object v4, v8, Lr/x;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/x;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    move v4, v5

    goto :goto_e

    :cond_20
    :goto_d
    move v4, v7

    :cond_21
    :goto_e
    iget-object v6, v8, Lr/x;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr/x;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_26

    invoke-virtual {v8}, Lr/x;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result v1

    instance-of v2, v6, Lr/e0;

    if-eqz v2, :cond_22

    check-cast v6, Lr/e0;

    iget v2, v6, Lr/e0;->b:F

    add-float/2addr v2, v1

    iput v2, v6, Lr/e0;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v6, Lr/e0;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    invoke-virtual {v6}, Lr/e0;->onRelease()V

    goto :goto_f

    :cond_22
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_23
    :goto_f
    if-nez v4, :cond_25

    iget-object v1, v8, Lr/x;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lr/x;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    move v4, v5

    goto :goto_11

    :cond_25
    :goto_10
    move v4, v7

    :cond_26
    :goto_11
    if-nez v4, :cond_28

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    move v7, v5

    :cond_28
    :goto_12
    if-eqz v7, :cond_29

    invoke-virtual {v0}, Lr/f;->g()V

    :cond_29
    invoke-static {v10, v11, v12, v13}, Li1/c;->h(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lr/f;->l:Li1/c;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Li1/c;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr/f;->q:J

    invoke-static {v0, v1}, Lq6/b;->q(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v2

    iget-wide v3, p0, Lr/f;->q:J

    invoke-static {v3, v4}, Li1/f;->d(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result v0

    iget-wide v3, p0, Lr/f;->q:J

    invoke-static {v3, v4}, Li1/f;->b(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lfd/k;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lr/f;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/f;->n:Lp0/a1;

    sget-object v1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(J)F
    .locals 8

    invoke-virtual {p0}, Lr/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result v1

    iget-wide v2, p0, Lr/f;->q:J

    invoke-static {v2, v3}, Li1/f;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lr/f;->m:Lr/x;

    invoke-virtual {v2}, Lr/x;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lr/g;->a:Lr/g;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, Lr/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v1, v1

    iget-wide v6, p0, Lr/f;->q:J

    invoke-static {v6, v7}, Li1/f;->b(J)F

    move-result v3

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    return p1
.end method

.method public final i(J)F
    .locals 8

    invoke-virtual {p0}, Lr/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v1

    iget-wide v2, p0, Lr/f;->q:J

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lr/f;->m:Lr/x;

    invoke-virtual {v2}, Lr/x;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lr/g;->a:Lr/g;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, Lr/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Lr/f;->q:J

    invoke-static {v6, v7}, Li1/f;->d(J)F

    move-result v3

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result p1

    return p1
.end method

.method public final j(J)F
    .locals 8

    invoke-virtual {p0}, Lr/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v1

    iget-wide v2, p0, Lr/f;->q:J

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lr/f;->m:Lr/x;

    invoke-virtual {v2}, Lr/x;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lr/g;->a:Lr/g;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Lr/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v0, v1

    iget-wide v6, p0, Lr/f;->q:J

    invoke-static {v6, v7}, Li1/f;->d(J)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    if-lt v3, v5, :cond_1

    invoke-virtual {v4, v2}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result p1

    return p1
.end method

.method public final k(J)F
    .locals 8

    invoke-virtual {p0}, Lr/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result v1

    iget-wide v2, p0, Lr/f;->q:J

    invoke-static {v2, v3}, Li1/f;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lr/f;->m:Lr/x;

    invoke-virtual {v2}, Lr/x;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lr/g;->a:Lr/g;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Lr/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Lr/f;->q:J

    invoke-static {v6, v7}, Li1/f;->b(J)F

    move-result v0

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    if-lt v3, v5, :cond_1

    invoke-virtual {v4, v2}, Lr/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    cmpg-float v1, v2, v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    return p1
.end method

.method public final l(J)V
    .locals 10

    iget-wide v0, p0, Lr/f;->q:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Li1/f;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, Lr/f;->q:J

    invoke-static {p1, p2, v1, v2}, Li1/f;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, Lr/f;->q:J

    if-nez v1, :cond_7

    invoke-static {p1, p2}, Li1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lmb/a;->M(F)I

    move-result v2

    invoke-static {p1, p2}, Li1/f;->b(J)F

    move-result p1

    invoke-static {p1}, Lmb/a;->M(F)I

    move-result p1

    invoke-static {v2, p1}, Lnd/b;->b(II)J

    move-result-wide p1

    iget-object v2, p0, Lr/f;->m:Lr/x;

    iput-wide p1, v2, Lr/x;->c:J

    iget-object v3, v2, Lr/x;->d:Landroid/widget/EdgeEffect;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v3, v2, Lr/x;->e:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v3, v2, Lr/x;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v3, v2, Lr/x;->g:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v3, v2, Lr/x;->h:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v3, v2, Lr/x;->i:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v3, v2, Lr/x;->j:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v2, v2, Lr/x;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    and-long v3, p1, v4

    long-to-int v3, v3

    shr-long/2addr p1, v6

    long-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lr/f;->g()V

    invoke-virtual {p0}, Lr/f;->c()V

    :cond_8
    return-void
.end method
