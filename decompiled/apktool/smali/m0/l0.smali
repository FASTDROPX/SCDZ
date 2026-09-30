.class public final Lm0/l0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lx0/a;


# direct methods
.method public constructor <init>(Lx0/a;I)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lm0/l0;->m:I

    iput-object p1, p0, Lm0/l0;->n:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lx0/a;IB)V
    .locals 0

    .line 11
    iput p2, p0, Lm0/l0;->m:I

    iput-object p1, p0, Lm0/l0;->n:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm0/l0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x7

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lm0/l0;->n:Lx0/a;

    invoke-static {v0, p1, p2}, Lt1/c;->c(Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lm0/l0;->n:Lx0/a;

    sget-object v1, Lw/h0;->a:Lw/h0;

    invoke-virtual {v0, v1, p1, p2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p2, Lc1/o;->a:Lc1/o;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v1

    const/4 p2, 0x0

    int-to-float v2, p2

    int-to-float v4, p2

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v0

    sget-object v1, Lc1/b;->l:Lc1/i;

    invoke-static {v1, p2}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lp0/p;

    iget v3, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v0, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v6, v2, Lp0/p;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_3
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v1, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v2, Lp0/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v2, v3, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_6
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v0, v1, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lm0/l0;->n:Lx0/a;

    invoke-virtual {v0, p1, p2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lp0/p;->q(Z)V

    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_7

    :cond_8
    :goto_5
    sget p2, Lo0/k;->d:F

    sget v0, Lo0/k;->b:F

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/b;->a(Lc1/r;FF)Lc1/r;

    move-result-object p2

    sget-object v0, Lc1/b;->p:Lc1/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lp0/p;

    iget v3, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {p2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p2

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v6, v2, Lp0/p;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_6
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v2, Lp0/p;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v3, v2, v3, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_b
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {p2, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lm0/l0;->n:Lx0/a;

    invoke-virtual {v0, p1, p2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lp0/p;->q(Z)V

    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_a

    :cond_d
    :goto_8
    sget p2, Lo0/d;->d:F

    sget v0, Lo0/d;->c:F

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/b;->i(Lc1/r;FF)Lc1/r;

    move-result-object p2

    sget-object v0, Lc1/b;->p:Lc1/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lp0/p;

    iget v3, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {p2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p2

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v6, v2, Lp0/p;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {v2, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_9
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v2, Lp0/p;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v3, v2, v3, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_10
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {p2, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lm0/l0;->n:Lx0/a;

    invoke-virtual {v0, p1, p2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lp0/p;->q(Z)V

    :goto_a
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_12

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_d

    :cond_12
    :goto_b
    sget-object p2, Lc1/o;->a:Lc1/o;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object p2

    sget-object v0, Lc1/b;->l:Lc1/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lp0/p;

    iget v3, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {p2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p2

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v6, v2, Lp0/p;->O:Z

    if-eqz v6, :cond_13

    invoke-virtual {v2, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_c
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v2, Lp0/p;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v3, v2, v3, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_15
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {p2, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lm0/l0;->n:Lx0/a;

    invoke-virtual {v0, p1, p2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lp0/p;->q(Z)V

    :goto_d
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_5
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_17

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_f

    :cond_17
    :goto_e
    sget p2, Lm0/w1;->b:F

    sget v0, Lm0/w1;->c:F

    new-instance v1, Lm0/l0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lm0/l0;->n:Lx0/a;

    invoke-direct {v1, v4, v2, v3}, Lm0/l0;-><init>(Lx0/a;IB)V

    const v2, 0x4a02f473    # 2145564.8f

    invoke-static {v2, v1, p1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-static {p2, v0, v1, p1, v2}, Lm0/k;->b(FFLx0/a;Lp0/m;I)V

    :goto_f
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_6
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_19

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_11

    :cond_19
    :goto_10
    check-cast p1, Lp0/p;

    const p2, -0x2e760097

    invoke-virtual {p1, p2}, Lp0/p;->T(I)V

    invoke-virtual {p1, v0}, Lp0/p;->q(Z)V

    iget-object p2, p0, Lm0/l0;->n:Lx0/a;

    invoke-virtual {p2, p1, v1}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_7
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1b

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_14

    :cond_1b
    :goto_12
    sget-object p2, Lw/i;->c:Lw/c;

    sget-object v0, Lc1/b;->x:Lc1/g;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lp0/p;

    iget v1, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v2

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    sget-object v4, Lb2/k;->a:Lb2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v5, v0, Lp0/p;->O:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v4}, Lp0/p;->l(Lkb/a;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_13
    sget-object v4, Lb2/j;->g:Lb2/h;

    invoke-static {p2, v4, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb2/j;->f:Lb2/h;

    invoke-static {v2, p2, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb2/j;->j:Lb2/h;

    iget-boolean v2, v0, Lp0/p;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v1, v0, v1, p2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1e
    sget-object p2, Lb2/j;->d:Lb2/h;

    invoke-static {v3, p2, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lm0/l0;->n:Lx0/a;

    sget-object v2, Lw/r;->a:Lw/r;

    invoke-virtual {v1, v2, p1, p2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lp0/p;->q(Z)V

    :goto_14
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
