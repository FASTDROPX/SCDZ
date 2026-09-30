.class public final Ld0/k1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Ld0/k1;->m:I

    iput-object p1, p0, Ld0/k1;->n:Ljava/lang/Object;

    iput-object p3, p0, Ld0/k1;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/a;Lkb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/k1;->m:I

    .line 14
    iput-object p1, p0, Ld0/k1;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld0/k1;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/c;Lq/c1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/k1;->m:I

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Ld0/k1;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld0/k1;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld0/k1;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v0, p0, Ld0/k1;->n:Ljava/lang/Object;

    check-cast v0, Lz/w;

    iget-object v1, p0, Ld0/k1;->o:Ljava/lang/Object;

    check-cast v1, Lw2/k;

    invoke-virtual {v0}, Lz/w;->l()Lz/r;

    move-result-object v2

    iget-object v2, v2, Lz/r;->e:Lt/n0;

    sget-object v3, Lt/n0;->l:Lt/n0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0}, La6/a;->r(Lz/w;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v2, Lw2/k;->l:Lw2/k;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, La6/a;->r(Lz/w;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, La6/a;->r(Lz/w;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Lz/w;->l()Lz/r;

    move-result-object v2

    iget v2, v2, Lz/r;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, La6/a;->g(Lz/w;)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_1
    float-to-int v2, v6

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v7, v0, Lz/w;->p:Lw2/b;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sget v9, Lu/j;->a:F

    invoke-interface {v7, v9}, Lw2/b;->A(F)F

    move-result v7

    cmpg-float v7, v8, v7

    const/4 v8, 0x2

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_2
    if-nez v4, :cond_9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, v0, Lz/w;->p:Lw2/b;

    sget v3, Lz/a0;->a:F

    invoke-interface {v2, v3}, Lw2/b;->A(F)F

    move-result v2

    invoke-virtual {v0}, Lz/w;->n()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Lz/w;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_a

    goto :goto_3

    :cond_a
    if-ne v4, v8, :cond_b

    goto :goto_4

    :cond_b
    move p2, v3

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lk2/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Ld0/k1;->n:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    new-instance v1, Ln2/b;

    iget-object v2, p0, Ld0/k1;->o:Ljava/lang/Object;

    check-cast v2, La9/d2;

    iget-object v3, p1, Lk2/c0;->f:Lp2/i;

    iget-object v4, p1, Lk2/c0;->c:Lp2/r;

    if-nez v4, :cond_d

    sget-object v4, Lp2/r;->p:Lp2/r;

    :cond_d
    iget-object v5, p1, Lk2/c0;->d:Lp2/n;

    if-eqz v5, :cond_e

    iget v5, v5, Lp2/n;->a:I

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    iget-object p1, p1, Lk2/c0;->e:Lp2/o;

    if-eqz p1, :cond_f

    iget p1, p1, Lp2/o;->a:I

    goto :goto_6

    :cond_f
    const/4 p1, 0x1

    :goto_6
    iget-object v2, v2, La9/d2;->n:Ljava/lang/Object;

    check-cast v2, Ls2/c;

    iget-object v6, v2, Ls2/c;->p:Lp2/h;

    check-cast v6, Lp2/j;

    invoke-virtual {v6, v3, v4, v5, p1}, Lp2/j;->b(Lp2/i;Lp2/r;II)Lp2/e0;

    move-result-object p1

    instance-of v3, p1, Lp2/d0;

    if-nez v3, :cond_10

    new-instance v3, Ln9/c;

    iget-object v4, v2, Ls2/c;->u:Ln9/c;

    invoke-direct {v3, p1, v4}, Ln9/c;-><init>(Lp2/e0;Ln9/c;)V

    iput-object v3, v2, Ls2/c;->u:Ln9/c;

    iget-object p1, v3, Ln9/c;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_7

    :cond_10
    check-cast p1, Lp2/d0;

    iget-object p1, p1, Lp2/d0;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Typeface;

    :goto_7
    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ln2/b;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lv1/r;

    check-cast p2, Lv1/r;

    check-cast p3, Li1/c;

    iget-wide v0, p3, Li1/c;->a:J

    iget-object p3, p0, Ld0/k1;->n:Ljava/lang/Object;

    check-cast p3, Lt/g0;

    iget-object v2, p3, Lt/g0;->B:Lkotlin/jvm/internal/n;

    invoke-interface {v2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, p3, Lt/g0;->G:Z

    if-nez v2, :cond_12

    iget-object v2, p3, Lt/g0;->E:Lxb/f;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object v2

    iput-object v2, p3, Lt/g0;->E:Lxb/f;

    :cond_11
    const/4 v2, 0x1

    iput-boolean v2, p3, Lt/g0;->G:Z

    invoke-virtual {p3}, Lc1/q;->v0()Lvb/w;

    move-result-object v2

    new-instance v4, Lt/f0;

    invoke-direct {v4, p3, v3}, Lt/f0;-><init>(Lt/g0;Lza/c;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_12
    iget-object v2, p0, Ld0/k1;->o:Ljava/lang/Object;

    check-cast v2, Lj6/l;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/e4;->b(Lj6/l;Lv1/r;)V

    iget-wide p1, p2, Lv1/r;->c:J

    invoke-static {p1, p2, v0, v1}, Li1/c;->g(JJ)J

    move-result-wide p1

    iget-object p3, p3, Lt/g0;->E:Lxb/f;

    if-eqz p3, :cond_13

    new-instance v0, Lt/q;

    invoke-direct {v0, p1, p2}, Lt/q;-><init>(J)V

    invoke-interface {p3, v0}, Lxb/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lw/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_15

    move-object p1, p2

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_9

    :cond_15
    :goto_8
    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne p1, p3, :cond_16

    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    invoke-virtual {p2, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, Ls/e;

    iget-object p3, p0, Ld0/k1;->n:Ljava/lang/Object;

    check-cast p3, La3/n;

    iget-object v0, p0, Ld0/k1;->o:Ljava/lang/Object;

    check-cast v0, Ls/a;

    iget-object v1, p1, Ls/e;->a:La1/w;

    invoke-virtual {v1}, La1/w;->clear()V

    invoke-virtual {p3, p1}, La3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3}, Ls/e;->a(Ls/a;Lp0/m;I)V

    :goto_9
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Lc1/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lp0/p;

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Lp0/p;->T(I)V

    iget-object p1, p0, Ld0/k1;->n:Ljava/lang/Object;

    check-cast p1, Lr/j0;

    iget-object p3, p0, Ld0/k1;->o:Ljava/lang/Object;

    check-cast p3, Lv/j;

    invoke-interface {p1, p3, p2}, Lr/j0;->b(Lv/j;Lp0/p;)Lr/k0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_17

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne v0, p3, :cond_18

    :cond_17
    new-instance v0, Lr/m0;

    invoke-direct {v0, p1}, Lr/m0;-><init>(Lr/k0;)V

    invoke-virtual {p2, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lr/m0;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lp0/p;->q(Z)V

    return-object v0

    :pswitch_4
    check-cast p1, Lz1/f0;

    check-cast p2, Lz1/c0;

    check-cast p3, Lw2/a;

    iget-wide v0, p3, Lw2/a;->a:J

    invoke-interface {p2, v0, v1}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    invoke-interface {p1}, Lz1/k;->x()Z

    move-result p3

    if-eqz p3, :cond_19

    iget-object p3, p0, Ld0/k1;->n:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/n;

    iget-object v0, p0, Ld0/k1;->o:Ljava/lang/Object;

    check-cast v0, Lq/c1;

    iget-object v0, v0, Lq/c1;->d:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_19

    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_19
    iget p3, p2, Lz1/m0;->l:I

    iget v0, p2, Lz1/m0;->m:I

    invoke-static {p3, v0}, Lnd/b;->b(II)J

    move-result-wide v0

    :goto_a
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, La3/s;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, La3/s;-><init>(Lz1/m0;I)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p3, v0, p2, v1}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lc1/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lp0/p;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Lp0/p;->T(I)V

    iget-object p1, p0, Ld0/k1;->o:Ljava/lang/Object;

    check-cast p1, Lkb/a;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne p3, v0, :cond_1a

    invoke-static {p1}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1a
    check-cast p3, Lp0/d2;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    new-instance p1, Lq/b;

    invoke-interface {p3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/c;

    iget-wide v1, v1, Li1/c;->a:J

    new-instance v3, Li1/c;

    invoke-direct {v3, v1, v2}, Li1/c;-><init>(J)V

    sget-object v1, Lh0/x;->b:Lq/h1;

    sget-wide v4, Lh0/x;->c:J

    new-instance v2, Li1/c;

    invoke-direct {v2, v4, v5}, Li1/c;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {p1, v3, v1, v2, v4}, Lq/b;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1b
    check-cast p1, Lq/b;

    invoke-virtual {p2, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v0, :cond_1d

    :cond_1c
    new-instance v2, La0/f;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v2, p3, p1, v1, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p2, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkb/e;

    sget-object p3, Lva/x;->a:Lva/x;

    invoke-static {p3, v2, p2}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object p1, p1, Lq/b;->c:Lq/j;

    iget-object p3, p0, Ld0/k1;->n:Ljava/lang/Object;

    check-cast p3, Lkb/c;

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v0, :cond_1f

    :cond_1e
    new-instance v2, Le9/d;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, Le9/d;-><init>(Lp0/d2;I)V

    invoke-virtual {p2, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lkb/a;

    invoke-interface {p3, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/r;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lp0/p;->q(Z)V

    return-object p1

    :pswitch_6
    check-cast p1, Lc1/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ld0/k1;->o:Ljava/lang/Object;

    check-cast p1, Lv/k;

    check-cast p2, Lp0/p;

    const p3, -0x620472b

    invoke-virtual {p2, p3}, Lp0/p;->T(I)V

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne p3, v0, :cond_20

    invoke-static {p2}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object p3

    invoke-static {p3, p2}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object p3

    :cond_20
    check-cast p3, Lp0/w;

    iget-object v2, p3, Lp0/w;->l:Lx9/a;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_21

    sget-object p3, Lp0/o0;->q:Lp0/o0;

    const/4 v1, 0x0

    invoke-static {v1, p3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_21
    move-object v3, p3

    check-cast v3, Lp0/t0;

    iget-object p3, p0, Ld0/k1;->n:Ljava/lang/Object;

    check-cast p3, Lkb/c;

    invoke-static {p3, p2}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v5

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_22

    if-ne v1, v0, :cond_23

    :cond_22
    new-instance v1, La3/n;

    const/16 p3, 0xb

    invoke-direct {v1, v3, p3, p1}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lkb/c;

    invoke-static {p1, v1, p2}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-virtual {p2, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Ld0/k1;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lv/k;

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_24

    if-ne v1, v0, :cond_25

    :cond_24
    new-instance v1, La9/x;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, La9/x;-><init>(Lx9/a;Lp0/t0;Lv/k;Lp0/t0;Lza/c;)V

    invoke-virtual {p2, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkb/e;

    sget-object p3, Lc1/o;->a:Lc1/o;

    invoke-static {p3, p1, v1}, Lv1/x;->a(Lc1/r;Ljava/lang/Object;Lkb/e;)Lc1/r;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lp0/p;->q(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
