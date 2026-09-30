.class public final Lr/h;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/o;
.implements Lb2/i1;


# instance fields
.field public A:F

.field public B:Lj1/q0;

.field public C:J

.field public D:Lw2/k;

.field public E:Lj1/j0;

.field public F:Lj1/q0;

.field public y:J

.field public z:Lj1/q;


# virtual methods
.method public final L()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lr/h;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lr/h;->D:Lw2/k;

    iput-object v0, p0, Lr/h;->E:Lj1/j0;

    iput-object v0, p0, Lr/h;->F:Lj1/q0;

    invoke-static {p0}, Lb2/f;->m(Lb2/o;)V

    return-void
.end method

.method public final a(Lb2/h0;)V
    .locals 14

    move-object v0, p1

    iget-object v1, v0, Lb2/h0;->l:Ll1/b;

    iget-object v2, p0, Lr/h;->B:Lj1/q0;

    sget-object v3, Lj1/l0;->a:Lv5/k;

    if-ne v2, v3, :cond_2

    iget-wide v1, p0, Lr/h;->y:J

    sget-wide v3, Lj1/v;->g:J

    invoke-static {v1, v2, v3, v4}, Lj1/v;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lr/h;->y:J

    const-wide/16 v5, 0x0

    const/16 v7, 0x7e

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Ll1/e;->R(Ll1/e;JJJI)V

    :cond_0
    iget-object v1, p0, Lr/h;->z:Lj1/q;

    if-eqz v1, :cond_1

    iget v6, p0, Lr/h;->A:F

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Ll1/e;->J(Lb2/h0;Lj1/q;JJFLl1/f;I)V

    goto/16 :goto_2

    :cond_1
    move-object v0, p1

    goto/16 :goto_2

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ll1/e;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lr/h;->C:J

    invoke-static {v3, v4, v5, v6}, Li1/f;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lb2/h0;->getLayoutDirection()Lw2/k;

    move-result-object v3

    iget-object v4, p0, Lr/h;->D:Lw2/k;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lr/h;->F:Lj1/q0;

    iget-object v4, p0, Lr/h;->B:Lj1/q0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr/h;->E:Lj1/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, La0/i;

    const/4 v4, 0x6

    invoke-direct {v3, v2, p0, p1, v4}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    :goto_0
    iget-object v3, v2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v3, Lj1/j0;

    iput-object v3, p0, Lr/h;->E:Lj1/j0;

    invoke-interface {v1}, Ll1/e;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lr/h;->C:J

    invoke-virtual {p1}, Lb2/h0;->getLayoutDirection()Lw2/k;

    move-result-object v1

    iput-object v1, p0, Lr/h;->D:Lw2/k;

    iget-object v1, p0, Lr/h;->B:Lj1/q0;

    iput-object v1, p0, Lr/h;->F:Lj1/q0;

    iget-object v1, v2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lj1/j0;

    iget-wide v2, p0, Lr/h;->y:J

    sget-wide v4, Lj1/v;->g:J

    invoke-static {v2, v3, v4, v5}, Lj1/v;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, p0, Lr/h;->y:J

    invoke-static {p1, v1, v2, v3}, Lj1/l0;->n(Ll1/e;Lj1/j0;J)V

    :cond_4
    iget-object v2, p0, Lr/h;->z:Lj1/q;

    if-eqz v2, :cond_9

    iget v3, p0, Lr/h;->A:F

    instance-of v4, v1, Lj1/h0;

    sget-object v7, Ll1/h;->a:Ll1/h;

    if-eqz v4, :cond_5

    check-cast v1, Lj1/h0;

    iget-object v1, v1, Lj1/h0;->a:Li1/d;

    iget v4, v1, Li1/d;->a:F

    iget v5, v1, Li1/d;->b:F

    invoke-static {v4, v5}, Lfd/k;->d(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Li1/d;->c()F

    move-result v6

    invoke-virtual {v1}, Li1/d;->b()F

    move-result v1

    invoke-static {v6, v1}, Lq6/b;->b(FF)J

    move-result-wide v8

    move-object v1, v2

    move v6, v3

    move-wide v2, v4

    move-wide v4, v8

    invoke-virtual/range {v0 .. v7}, Lb2/h0;->d(Lj1/q;JJFLl1/f;)V

    goto :goto_2

    :cond_5
    move-object v4, v7

    instance-of v0, v1, Lj1/i0;

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    move-object v6, v1

    check-cast v6, Lj1/i0;

    iget-object v1, v6, Lj1/i0;->b:Lj1/k;

    if-eqz v1, :cond_6

    :goto_1
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lb2/h0;->c0(Lj1/k0;Lj1/q;FLl1/f;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v6, Lj1/i0;->a:Li1/e;

    iget-wide v5, v0, Li1/e;->h:J

    invoke-static {v5, v6}, Li1/a;->b(J)F

    move-result v1

    iget v5, v0, Li1/e;->a:F

    iget v6, v0, Li1/e;->b:F

    invoke-static {v5, v6}, Lfd/k;->d(FF)J

    move-result-wide v5

    invoke-virtual {v0}, Li1/e;->b()F

    move-result v7

    invoke-virtual {v0}, Li1/e;->a()F

    move-result v0

    invoke-static {v7, v0}, Lq6/b;->b(FF)J

    move-result-wide v7

    invoke-static {v1, v1}, Le7/t1;->E(FF)J

    move-result-wide v0

    move-object v9, v4

    move-wide v10, v0

    move-object v0, p1

    move-object v1, v2

    move-wide v12, v7

    move v8, v3

    move-wide v2, v5

    move-wide v4, v12

    move-wide v6, v10

    invoke-virtual/range {v0 .. v9}, Lb2/h0;->f(Lj1/q;JJJFLl1/f;)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lj1/g0;

    if-eqz v0, :cond_8

    check-cast v1, Lj1/g0;

    iget-object v1, v1, Lj1/g0;->a:Lj1/k0;

    goto :goto_1

    :cond_8
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lb2/h0;->a()V

    return-void
.end method
