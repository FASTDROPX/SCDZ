.class public final La3/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, La3/k;->m:I

    iput-object p1, p0, La3/k;->n:Ljava/lang/Object;

    iput-object p2, p0, La3/k;->o:Ljava/lang/Object;

    iput-object p3, p0, La3/k;->p:Ljava/lang/Object;

    iput-object p4, p0, La3/k;->q:Ljava/lang/Object;

    iput-object p5, p0, La3/k;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, La3/k;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    iget-object v2, p0, La3/k;->r:Ljava/lang/Object;

    iget-object v3, p0, La3/k;->q:Ljava/lang/Object;

    iget-object v4, p0, La3/k;->p:Ljava/lang/Object;

    iget-object v5, p0, La3/k;->o:Ljava/lang/Object;

    iget-object v6, p0, La3/k;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/u;

    check-cast v6, Lq2/a0;

    check-cast v5, Lf0/c;

    iget-object v0, v5, Lf0/c;->a:Lf0/q;

    check-cast v4, Lq2/n;

    check-cast v3, Ld/a;

    check-cast v2, Lkb/c;

    iput-object v6, p1, Lf0/u;->h:Lq2/a0;

    iput-object v4, p1, Lf0/u;->i:Lq2/n;

    iput-object v3, p1, Lf0/u;->c:Lkotlin/jvm/internal/n;

    iput-object v2, p1, Lf0/u;->d:Lkb/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lf0/q;->z:Ld0/v0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p1, Lf0/u;->e:Ld0/v0;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lf0/q;->A:Lh0/f0;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, p1, Lf0/u;->f:Lh0/f0;

    if-eqz v0, :cond_2

    sget-object v2, Lc2/t1;->q:Lp0/e2;

    invoke-static {v0, v2}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc2/z2;

    :cond_2
    iput-object v2, p1, Lf0/u;->g:Lc2/z2;

    return-object v1

    :pswitch_0
    check-cast p1, Lb2/h0;

    invoke-virtual {p1}, Lb2/h0;->a()V

    check-cast v6, Lf0/i;

    iget-object v0, v6, Lf0/i;->b:Lp0/w0;

    invoke-virtual {v0}, Lp0/w0;->h()F

    move-result v10

    const/4 v0, 0x0

    cmpg-float v6, v10, v0

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    check-cast v5, Lq2/s;

    check-cast v4, Lq2/a0;

    iget-wide v6, v4, Lq2/a0;->b:J

    sget v4, Lk2/i0;->c:I

    const/16 v4, 0x20

    shr-long/2addr v6, v4

    long-to-int v4, v6

    invoke-interface {v5, v4}, Lq2/s;->q(I)I

    move-result v4

    check-cast v3, Ld0/v0;

    invoke-virtual {v3}, Ld0/v0;->d()Ld0/s1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Ld0/s1;->a:Lk2/g0;

    invoke-virtual {v0, v4}, Lk2/g0;->c(I)Li1/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v3, Li1/d;

    invoke-direct {v3, v0, v0, v0, v0}, Li1/d;-><init>(FFFF)V

    move-object v0, v3

    :goto_2
    sget v3, Ld0/d1;->a:F

    invoke-virtual {p1, v3}, Lb2/h0;->A(F)F

    move-result v9

    iget v3, v0, Li1/d;->a:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v9, v4

    add-float/2addr v3, v4

    iget-object v5, p1, Lb2/h0;->l:Ll1/b;

    invoke-interface {v5}, Ll1/e;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Li1/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v4

    cmpl-float v6, v3, v5

    if-lez v6, :cond_5

    move v3, v5

    :cond_5
    cmpg-float v5, v3, v4

    if-gez v5, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    iget v3, v0, Li1/d;->b:F

    invoke-static {v4, v3}, Lfd/k;->d(FF)J

    move-result-wide v5

    iget v0, v0, Li1/d;->d:F

    invoke-static {v4, v0}, Lfd/k;->d(FF)J

    move-result-wide v7

    move-object v4, v2

    check-cast v4, Lj1/s0;

    const/16 v11, 0x1b0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Ll1/e;->V(Lb2/h0;Lj1/s0;JJFFI)V

    :goto_4
    return-object v1

    :pswitch_1
    check-cast p1, Lp0/e0;

    check-cast v6, La3/f0;

    iget-object p1, v6, La3/f0;->y:Landroid/view/WindowManager;

    iget-object v0, v6, La3/f0;->z:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v6, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Lkb/a;

    check-cast v4, La3/k0;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lw2/k;

    invoke-virtual {v6, v5, v4, v3, v2}, La3/f0;->i(Lkb/a;La3/k0;Ljava/lang/String;Lw2/k;)V

    new-instance p1, La3/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v6}, La3/a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
