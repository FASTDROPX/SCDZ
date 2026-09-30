.class public final La1/b0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, La1/b0;->m:I

    iput-object p2, p0, La1/b0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e0;La9/r;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, La1/b0;->m:I

    iput-object p1, p0, La1/b0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La1/b0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp2/b0;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lp2/j;

    iget-object v3, p1, Lp2/b0;->b:Lp2/r;

    iget v4, p1, Lp2/b0;->c:I

    iget v5, p1, Lp2/b0;->d:I

    iget-object v6, p1, Lp2/b0;->e:Ljava/lang/Object;

    new-instance v1, Lp2/b0;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lp2/b0;-><init>(Lp2/i;Lp2/r;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp2/j;->a(Lp2/b0;)Lp2/e0;

    move-result-object p1

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp1/c0;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lp1/c;

    invoke-virtual {v0, p1}, Lp1/c;->g(Lp1/c0;)V

    iget-object v0, v0, Lp1/c;->i:Lkb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    instance-of v0, p1, La1/h0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La1/h0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La1/h0;->g(I)V

    :cond_1
    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Ln/d0;

    invoke-virtual {v0, p1}, Ln/d0;->a(Ljava/lang/Object;)Z

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lp0/t;

    invoke-virtual {v0, p1}, Lp0/t;->v(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v1, Lp0/l1;

    iget-object v2, v1, Lp0/l1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Lp0/l1;->c:Lvb/z0;

    if-eqz v5, :cond_2

    iget-object v6, v1, Lp0/l1;->r:Lyb/v0;

    sget-object v7, Lp0/h1;->m:Lp0/h1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v7}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Lp0/l1;->v:Lyb/v0;

    invoke-interface {v5, v0}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    iput-object v3, v1, Lp0/l1;->o:Lvb/g;

    new-instance v0, Lp0/i1;

    invoke-direct {v0, v1, v4, p1}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0}, Lvb/z0;->D(Lkb/c;)Lvb/j0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    iput-object v0, v1, Lp0/l1;->d:Ljava/lang/Throwable;

    iget-object p1, v1, Lp0/l1;->r:Lyb/v0;

    sget-object v0, Lp0/h1;->l:Lp0/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :goto_1
    monitor-exit v2

    throw p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lp0/z;->m:Landroid/view/Choreographer;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lc2/f1;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_5
    check-cast p1, Lq/n;

    iget v0, p1, Lq/n;->b:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    move v0, v1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    move v0, v2

    :cond_4
    iget v3, p1, Lq/n;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_5

    move v3, v4

    :cond_5
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_6

    move v3, v5

    :cond_6
    iget v6, p1, Lq/n;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_7

    goto :goto_2

    :cond_7
    move v4, v6

    :goto_2
    cmpl-float v6, v4, v5

    if-lez v6, :cond_8

    goto :goto_3

    :cond_8
    move v5, v4

    :goto_3
    iget p1, p1, Lq/n;->a:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_9

    goto :goto_4

    :cond_9
    move v1, p1

    :goto_4
    cmpl-float p1, v1, v2

    if-lez p1, :cond_a

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    sget-object p1, Lk1/d;->t:Lk1/l;

    invoke-static {v0, v3, v5, v2, p1}, Lj1/l0;->b(FFFFLk1/c;)J

    move-result-wide v0

    iget-object p1, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast p1, Lk1/c;

    invoke-static {v0, v1, p1}, Lj1/v;->a(JLk1/c;)J

    move-result-wide v0

    new-instance p1, Lj1/v;

    invoke-direct {p1, v0, v1}, Lj1/v;-><init>(J)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lp/l;

    iget-object v0, v0, Lp/l;->c:Ln/z;

    invoke-virtual {v0, p1}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/d2;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j;

    iget-wide v0, p1, Lw2/j;->a:J

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0x0

    :goto_6
    new-instance p1, Lw2/j;

    invoke-direct {p1, v0, v1}, Lw2/j;-><init>(J)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lp0/e0;

    iget-object p1, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast p1, Lm0/e9;

    new-instance v0, La3/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, La3/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_9
    check-cast p1, Li2/k;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lva/j;

    iget-object v0, v0, Lva/j;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Li2/u;->e(Li2/k;Ljava/lang/String;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_a
    check-cast p1, Lj1/n0;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lj1/r0;

    iget v1, v0, Lj1/r0;->y:F

    invoke-virtual {p1, v1}, Lj1/n0;->f(F)V

    iget v1, v0, Lj1/r0;->z:F

    invoke-virtual {p1, v1}, Lj1/n0;->g(F)V

    iget v1, v0, Lj1/r0;->A:F

    invoke-virtual {p1, v1}, Lj1/n0;->a(F)V

    iget v1, v0, Lj1/r0;->B:F

    invoke-virtual {p1, v1}, Lj1/n0;->h(F)V

    iget v1, v0, Lj1/r0;->C:F

    iget v2, p1, Lj1/n0;->s:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    iget v2, p1, Lj1/n0;->l:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p1, Lj1/n0;->l:I

    iput v1, p1, Lj1/n0;->s:F

    :goto_7
    iget v1, v0, Lj1/r0;->D:F

    iget v2, p1, Lj1/n0;->t:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, p1, Lj1/n0;->l:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p1, Lj1/n0;->l:I

    iput v1, p1, Lj1/n0;->t:F

    :goto_8
    iget-wide v1, v0, Lj1/r0;->E:J

    invoke-virtual {p1, v1, v2}, Lj1/n0;->k(J)V

    iget-object v1, v0, Lj1/r0;->F:Lj1/q0;

    invoke-virtual {p1, v1}, Lj1/n0;->i(Lj1/q0;)V

    iget-boolean v1, v0, Lj1/r0;->G:Z

    invoke-virtual {p1, v1}, Lj1/n0;->d(Z)V

    iget-wide v1, v0, Lj1/r0;->H:J

    invoke-virtual {p1, v1, v2}, Lj1/n0;->c(J)V

    iget-wide v0, v0, Lj1/r0;->I:J

    invoke-virtual {p1, v0, v1}, Lj1/n0;->j(J)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Ly/j0;

    invoke-virtual {v0}, Ly/j0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Li2/k;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Li2/h;

    iget v0, v0, Li2/h;->a:I

    invoke-static {p1, v0}, Li2/u;->h(Li2/k;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_e

    iget-object p1, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_e
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_e
    check-cast p1, Lj1/n0;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    sget v1, Ls/f;->d:F

    iget-object v2, p1, Lj1/n0;->y:Lw2/b;

    invoke-interface {v2}, Lw2/b;->b()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lj1/n0;->h(F)V

    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lj1/q0;

    invoke-virtual {p1, v1}, Lj1/n0;->i(Lj1/q0;)V

    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    invoke-virtual {p1, v1}, Lj1/n0;->d(Z)V

    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-virtual {p1, v1, v2}, Lj1/n0;->c(J)V

    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {p1, v0, v1}, Lj1/n0;->j(J)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_f
    check-cast p1, Lb2/h0;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, La3/n;

    invoke-virtual {v0, p1}, La3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb2/h0;->a()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_10
    check-cast p1, Lq2/i;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lf0/w;

    invoke-virtual {v0, p1}, Lf0/w;->a(Lq2/i;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Ld0/p1;

    iget-object v2, v0, Ld0/p1;->a:Lp0/w0;

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v3

    add-float/2addr v3, p1

    iget-object v4, v0, Ld0/p1;->b:Lp0/w0;

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_f

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result p1

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v1

    sub-float/2addr p1, v1

    goto :goto_9

    :cond_f
    cmpg-float v1, v3, v1

    if-gez v1, :cond_10

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result p1

    neg-float p1, p1

    :cond_10
    :goto_9
    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v1

    add-float/2addr v1, p1

    iget-object v0, v0, Ld0/p1;->a:Lp0/w0;

    invoke-virtual {v0, v1}, Lp0/w0;->i(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lj1/f0;

    iget-object p1, p1, Lj1/f0;->a:[F

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lz1/n;

    invoke-interface {v0}, Lz1/n;->E()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lz1/r0;->f(Lz1/n;)Lz1/n;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lz1/n;->f(Lz1/n;[F)V

    :cond_11
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_13
    check-cast p1, Li2/k;

    sget-object v0, Lh0/u;->c:Li2/v;

    new-instance v1, Lh0/t;

    sget-object v2, Ld0/j0;->l:Ld0/j0;

    iget-object v3, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v3, Lh0/k;

    invoke-interface {v3}, Lh0/k;->a()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lh0/t;-><init>(Ld0/j0;JIZ)V

    invoke-virtual {p1, v0, v1}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_14
    check-cast p1, Lj1/s;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lkb/e;

    invoke-interface {v0, p1, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_15
    check-cast p1, Lq2/p;

    iget-object v0, p1, Lq2/p;->b:Lf0/w;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lf0/w;->closeConnection()V

    iput-object v3, p1, Lq2/p;->b:Lf0/w;

    :cond_12
    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lc2/d2;

    iget-object v1, v0, Lc2/d2;->d:Lr0/d;

    iget v2, v1, Lr0/d;->n:I

    if-lez v2, :cond_15

    iget-object v3, v1, Lr0/d;->l:[Ljava/lang/Object;

    :cond_13
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_13

    :cond_15
    const/4 v4, -0x1

    :goto_a
    if-ltz v4, :cond_16

    invoke-virtual {v1, v4}, Lr0/d;->o(I)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v1}, Lr0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, v0, Lc2/d2;->b:La1/c0;

    invoke-virtual {p1}, La1/c0;->invoke()Ljava/lang/Object;

    :cond_17
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_16
    check-cast p1, Ll1/e;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lc2/b2;

    invoke-interface {p1}, Ll1/e;->D()Ln9/c;

    move-result-object v1

    invoke-virtual {v1}, Ln9/c;->l()Lj1/s;

    move-result-object v1

    iget-object v0, v0, Lc2/b2;->o:Lkb/e;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ll1/e;->D()Ln9/c;

    move-result-object p1

    iget-object p1, p1, Ln9/c;->n:Ljava/lang/Object;

    check-cast p1, Lm1/b;

    invoke-interface {v0, v1, p1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_17
    sget-object p1, Lva/x;->a:Lva/x;

    sget-object v0, Lc2/a2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lxb/f;

    invoke-interface {v0, p1}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object p1

    :pswitch_18
    check-cast p1, Lp0/e0;

    iget-object p1, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast p1, Lc2/w1;

    new-instance v0, La3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, La3/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast p1, Lp6/b;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1a
    check-cast p1, Lb2/a;

    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Lb2/g0;

    invoke-interface {p1}, Lb2/a;->w()Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-interface {p1}, Lb2/a;->a()Lb2/g0;

    move-result-object v1

    iget-boolean v1, v1, Lb2/g0;->b:Z

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Lb2/a;->u()V

    :cond_1b
    invoke-interface {p1}, Lb2/a;->a()Lb2/g0;

    move-result-object v1

    iget-object v1, v1, Lb2/g0;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Lb2/a;->p()Lb2/t;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lb2/g0;->a(Lb2/g0;Lz1/j;ILb2/e1;)V

    goto :goto_b

    :cond_1c
    invoke-interface {p1}, Lb2/a;->p()Lb2/t;

    move-result-object p1

    iget-object p1, p1, Lb2/e1;->y:Lb2/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iget-object v1, v0, Lb2/g0;->a:Lz1/m0;

    invoke-interface {v1}, Lb2/a;->p()Lb2/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, p1}, Lb2/g0;->b(Lb2/e1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/j;

    invoke-virtual {v0, p1, v2}, Lb2/g0;->c(Lb2/e1;Lz1/j;)I

    move-result v3

    invoke-static {v0, v2, v3, p1}, Lb2/g0;->a(Lb2/g0;Lz1/j;ILb2/e1;)V

    goto :goto_d

    :cond_1d
    iget-object p1, p1, Lb2/e1;->y:Lb2/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_1e
    :goto_e
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/e0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, La1/b0;->n:Ljava/lang/Object;

    check-cast v0, La1/d0;

    iget-object v1, v0, La1/d0;->f:Lr0/d;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, La1/d0;->h:La1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, La1/z;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, La1/z;->d:I

    iget-object v4, v0, La1/z;->c:Ln/w;

    if-nez v4, :cond_1f

    new-instance v4, Ln/w;

    invoke-direct {v4}, Ln/w;-><init>()V

    iput-object v4, v0, La1/z;->c:Ln/w;

    iget-object v5, v0, La1/z;->f:Ln/z;

    invoke-virtual {v5, v2, v4}, Ln/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v0, p1, v3, v2, v4}, La1/z;->c(Ljava/lang/Object;ILjava/lang/Object;Ln/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
