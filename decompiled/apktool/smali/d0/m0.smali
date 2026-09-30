.class public final Ld0/m0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld0/m0;->m:I

    iput-object p3, p0, Ld0/m0;->n:Ljava/lang/Object;

    iput-object p4, p0, Ld0/m0;->q:Ljava/lang/Object;

    iput-object p5, p0, Ld0/m0;->o:Ljava/lang/Object;

    iput p1, p0, Ld0/m0;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 15
    iput p5, p0, Ld0/m0;->m:I

    iput-object p1, p0, Ld0/m0;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld0/m0;->q:Ljava/lang/Object;

    iput p3, p0, Ld0/m0;->p:I

    iput-object p4, p0, Ld0/m0;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld0/m0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/l0;

    iget-object v0, p0, Ld0/m0;->n:Ljava/lang/Object;

    check-cast v0, [Lz1/m0;

    iget-object v1, p0, Ld0/m0;->q:Ljava/lang/Object;

    check-cast v1, Lw/a1;

    iget-object v2, p0, Ld0/m0;->o:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lz1/m0;->j()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lw/y0;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    check-cast v9, Lw/y0;

    goto :goto_1

    :cond_0
    move-object v9, v11

    :goto_1
    if-eqz v9, :cond_1

    iget-object v11, v9, Lw/y0;->c:Lw/b;

    :cond_1
    iget v9, p0, Ld0/m0;->p:I

    if-eqz v11, :cond_2

    iget v10, v7, Lz1/m0;->m:I

    sub-int/2addr v9, v10

    sget-object v10, Lw2/k;->l:Lw2/k;

    invoke-virtual {v11, v9, v10}, Lw/b;->b(ILw2/k;)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v10, v1, Lw/a1;->b:Lc1/h;

    iget v11, v7, Lz1/m0;->m:I

    sub-int/2addr v9, v11

    invoke-virtual {v10, v4, v9}, Lc1/h;->a(II)I

    move-result v9

    :goto_2
    aget v6, v2, v6

    invoke-static {p1, v7, v6, v9}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld0/m0;->n:Ljava/lang/Object;

    check-cast v0, Lp0/b0;

    if-eq p1, v0, :cond_6

    instance-of v0, p1, La1/g0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld0/m0;->q:Ljava/lang/Object;

    check-cast v0, Lx0/b;

    iget v0, v0, Lx0/b;->a:I

    iget-object v1, p0, Ld0/m0;->o:Ljava/lang/Object;

    check-cast v1, Ln/w;

    iget v2, p0, Ld0/m0;->p:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1}, Ln/w;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, v1, Ln/w;->c:[I

    aget v2, v3, v2

    goto :goto_3

    :cond_4
    const v2, 0x7fffffff

    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ln/w;->h(ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lva/x;->a:Lva/x;

    goto :goto_4

    :cond_6
    const-string p1, "A derived state calculation cannot read itself"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_4
    return-object p1

    :pswitch_1
    check-cast p1, Lz1/d;

    iget-object v0, p0, Ld0/m0;->n:Ljava/lang/Object;

    check-cast v0, Lh1/r;

    iget-object v1, p0, Ld0/m0;->q:Ljava/lang/Object;

    check-cast v1, Li1/d;

    iget-object v2, p0, Ld0/m0;->o:Ljava/lang/Object;

    check-cast v2, Ld/a;

    iget v3, p0, Ld0/m0;->p:I

    invoke-static {v3, v2, v0, v1}, Lh1/d;->G(ILd/a;Lh1/r;Li1/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_8

    invoke-interface {p1}, Lz1/d;->a()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    return-object v1

    :pswitch_2
    check-cast p1, Lz1/d;

    iget-object v0, p0, Ld0/m0;->n:Ljava/lang/Object;

    check-cast v0, Lh1/r;

    iget-object v1, p0, Ld0/m0;->q:Ljava/lang/Object;

    check-cast v1, Lh1/r;

    iget-object v2, p0, Ld0/m0;->o:Ljava/lang/Object;

    check-cast v2, Ld/a;

    iget v3, p0, Ld0/m0;->p:I

    invoke-static {v0, v1, v3, v2}, Lh1/d;->H(Lh1/r;Lh1/r;ILd/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_a

    invoke-interface {p1}, Lz1/d;->a()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_6
    return-object v1

    :pswitch_3
    check-cast p1, Lz1/l0;

    iget-object v0, p0, Ld0/m0;->o:Ljava/lang/Object;

    check-cast v0, Lz1/m0;

    iget-object v1, p0, Ld0/m0;->n:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lz1/f0;

    iget-object v1, p0, Ld0/m0;->q:Ljava/lang/Object;

    check-cast v1, Ld0/w1;

    iget v3, v1, Ld0/w1;->b:I

    iget-object v8, v1, Ld0/w1;->a:Ld0/p1;

    iget-object v4, v1, Ld0/w1;->c:Lq2/g0;

    iget-object v1, v1, Ld0/w1;->d:Lkb/a;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s1;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ld0/s1;->a:Lk2/g0;

    :goto_7
    move-object v5, v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    const/4 v6, 0x0

    iget v7, v0, Lz1/m0;->l:I

    invoke-static/range {v2 .. v7}, Ld0/r0;->h(Lw2/b;ILq2/g0;Lk2/g0;ZI)Li1/d;

    move-result-object v1

    iget v2, p0, Ld0/m0;->p:I

    iget v3, v0, Lz1/m0;->m:I

    sget-object v4, Lt/n0;->l:Lt/n0;

    invoke-virtual {v8, v4, v1, v2, v3}, Ld0/p1;->a(Lt/n0;Li1/d;II)V

    iget-object v1, v8, Ld0/p1;->a:Lp0/w0;

    invoke-virtual {v1}, Lp0/w0;->h()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v2, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    check-cast p1, Lz1/l0;

    iget-object v0, p0, Ld0/m0;->o:Ljava/lang/Object;

    check-cast v0, Lz1/m0;

    iget-object v1, p0, Ld0/m0;->n:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lz1/f0;

    iget-object v1, p0, Ld0/m0;->q:Ljava/lang/Object;

    check-cast v1, Ld0/n0;

    iget v3, v1, Ld0/n0;->b:I

    iget-object v8, v1, Ld0/n0;->a:Ld0/p1;

    iget-object v4, v1, Ld0/n0;->c:Lq2/g0;

    iget-object v1, v1, Ld0/n0;->d:Lkb/a;

    invoke-interface {v1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ld0/s1;->a:Lk2/g0;

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v1

    sget-object v6, Lw2/k;->m:Lw2/k;

    const/4 v9, 0x0

    if-ne v1, v6, :cond_d

    const/4 v1, 0x1

    move v6, v1

    goto :goto_b

    :cond_d
    move v6, v9

    :goto_b
    iget v7, v0, Lz1/m0;->l:I

    invoke-static/range {v2 .. v7}, Ld0/r0;->h(Lw2/b;ILq2/g0;Lk2/g0;ZI)Li1/d;

    move-result-object v1

    iget v2, p0, Ld0/m0;->p:I

    iget v3, v0, Lz1/m0;->l:I

    sget-object v4, Lt/n0;->m:Lt/n0;

    invoke-virtual {v8, v4, v1, v2, v3}, Ld0/p1;->a(Lt/n0;Li1/d;II)V

    iget-object v1, v8, Ld0/p1;->a:Lp0/w0;

    invoke-virtual {v1}, Lp0/w0;->h()F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v1, v9}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
