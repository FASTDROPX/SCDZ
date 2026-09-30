.class public final Lm0/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/e;


# direct methods
.method public synthetic constructor <init>(Lkb/e;I)V
    .locals 0

    iput p2, p0, Lm0/b;->m:I

    iput-object p1, p0, Lm0/b;->n:Lkb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm0/b;->m:I

    packed-switch v0, :pswitch_data_0

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

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lc1/o;->a:Lc1/o;

    const-string v0, "Container"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object p2

    sget-object v0, Lc1/b;->l:Lc1/i;

    const/4 v1, 0x1

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

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_1
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v2, Lp0/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v2, v3, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {p2, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lm0/b;->n:Lkb/e;

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lm0/b;->n:Lkb/e;

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
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
    sget-object p2, Lc1/b;->r:Lc1/i;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lp0/p;

    iget v2, v1, Lp0/p;->P:I

    invoke-virtual {v1}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    sget-object v4, Lc1/o;->a:Lc1/o;

    invoke-static {v4, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v1}, Lp0/p;->X()V

    iget-boolean v6, v1, Lp0/p;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lp0/p;->g0()V

    :goto_6
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {p2, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb2/j;->f:Lb2/h;

    invoke-static {v3, p2, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb2/j;->j:Lb2/h;

    iget-boolean v3, v1, Lp0/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, v1, v2, p2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_b
    sget-object p2, Lb2/j;->d:Lb2/h;

    invoke-static {v4, p2, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lm0/b;->n:Lkb/e;

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lp0/p;->q(Z)V

    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
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

    goto/16 :goto_a

    :cond_d
    :goto_8
    const/high16 p2, 0x3f800000    # 1.0f

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object p2, Lm0/k;->h:Lw/v0;

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object p2

    sget-object v0, Lc1/b;->x:Lc1/g;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lc1/g;)V

    invoke-interface {p2, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p2

    sget-object v0, Lc1/b;->l:Lc1/i;

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

    iget-object v0, p0, Lm0/b;->n:Lkb/e;

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lp0/p;->q(Z)V

    :goto_a
    sget-object p1, Lva/x;->a:Lva/x;

    goto :goto_b

    :cond_11
    const-string p1, "invalid weight 1.0; must be greater than zero"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_b
    return-object p1

    :pswitch_3
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_13

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_e

    :cond_13
    :goto_c
    sget-object p2, Lc1/o;->a:Lc1/o;

    sget-object v0, Lm0/k;->f:Lw/v0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object p2

    sget-object v0, Lc1/b;->y:Lc1/g;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lc1/g;)V

    invoke-interface {p2, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

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

    if-eqz v6, :cond_14

    invoke-virtual {v2, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_d
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v2, Lp0/p;->O:Z

    if-nez v4, :cond_15

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v3, v2, v3, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_16
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {p2, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lm0/b;->n:Lkb/e;

    invoke-interface {v0, p1, p2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lp0/p;->q(Z)V

    :goto_e
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
