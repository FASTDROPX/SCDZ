.class public final Lm0/u3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Lx0/a;


# direct methods
.method public synthetic constructor <init>(JLx0/a;I)V
    .locals 0

    iput p4, p0, Lm0/u3;->m:I

    iput-wide p1, p0, Lm0/u3;->n:J

    iput-object p3, p0, Lm0/u3;->o:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm0/u3;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget p2, Lm0/b9;->c:F

    sget v1, Lm0/b9;->d:F

    sget v2, Lm0/b9;->b:F

    sget-object v3, Lc1/o;->a:Lc1/o;

    const/16 v4, 0x8

    invoke-static {v3, p2, v2, v1, v4}, Landroidx/compose/foundation/layout/b;->o(Lc1/r;FFFI)Lc1/r;

    move-result-object p2

    sget-object v1, Lm0/b9;->e:Lw/v0;

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object p2

    sget-object v1, Lc1/b;->l:Lc1/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lp0/p;

    iget v3, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {p2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p2

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v7, v2, Lp0/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_1
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v6, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v1, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v5, v2, Lp0/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, v2, v3, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {p2, v1, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {p1, v0}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object p2

    sget-object v0, Lm0/n1;->a:Lp0/x;

    new-instance v1, Lj1/v;

    iget-wide v5, p0, Lm0/u3;->n:J

    invoke-direct {v1, v5, v6}, Lj1/v;-><init>(J)V

    invoke-virtual {v0, v1}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v0

    sget-object v1, Lm0/v8;->a:Lp0/x;

    invoke-virtual {v1, p2}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object p2

    filled-new-array {v0, p2}, [Lp0/f1;

    move-result-object p2

    iget-object v0, p0, Lm0/u3;->o:Lx0/a;

    invoke-static {p2, v0, p1, v4}, Lp0/d;->b([Lp0/f1;Lkb/e;Lp0/m;I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lp0/p;->q(Z)V

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    move-object p1, v4

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_4

    :cond_6
    :goto_3
    sget p1, Lo0/h;->b:I

    invoke-static {v4, p1}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v2

    new-instance p1, Lm0/l0;

    const/4 p2, 0x5

    const/4 v0, 0x0

    iget-object v1, p0, Lm0/u3;->o:Lx0/a;

    invoke-direct {p1, v1, p2, v0}, Lm0/l0;-><init>(Lx0/a;IB)V

    const p2, -0x6996c9d6

    invoke-static {p2, p1, v4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Lm0/u3;->n:J

    invoke-static/range {v0 .. v5}, Ln0/p;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
