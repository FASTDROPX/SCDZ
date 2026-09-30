.class public final Lm0/x0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:Lw/u0;

.field public final synthetic o:Lx0/a;


# direct methods
.method public constructor <init>(FLw/u0;JLx0/a;J)V
    .locals 0

    iput p1, p0, Lm0/x0;->m:F

    iput-object p2, p0, Lm0/x0;->n:Lw/u0;

    iput-object p5, p0, Lm0/x0;->o:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iget v2, p0, Lm0/x0;->m:F

    sget-object v3, Lc1/o;->a:Lc1/o;

    const/4 v4, 0x1

    invoke-static {v3, p2, v2, v4}, Landroidx/compose/foundation/layout/b;->b(Lc1/r;FFI)Lc1/r;

    move-result-object p2

    iget-object v2, p0, Lm0/x0;->n:Lw/u0;

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lp0/p;

    iget v5, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {p2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p2

    sget-object v7, Lb2/k;->a:Lb2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v8, v2, Lp0/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_1
    sget-object v8, Lb2/j;->g:Lb2/h;

    sget-object v9, Lm0/w0;->b:Lm0/w0;

    invoke-static {v9, v8, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v9, Lb2/j;->f:Lb2/h;

    invoke-static {v6, v9, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v6, Lb2/j;->j:Lb2/h;

    iget-boolean v10, v2, Lp0/p;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v5, v2, v5, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v5, Lb2/j;->d:Lb2/h;

    invoke-static {p2, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const p2, -0x4d143407

    invoke-virtual {v2, p2}, Lp0/p;->T(I)V

    invoke-virtual {v2, v0}, Lp0/p;->q(Z)V

    const-string p2, "label"

    invoke-static {v3, p2}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object p2

    sget v3, Lm0/c1;->a:F

    int-to-float v10, v0

    invoke-static {p2, v3, v10}, Landroidx/compose/foundation/layout/a;->k(Lc1/r;FF)Lc1/r;

    move-result-object p2

    sget-object v3, Lw/i;->a:Lw/g0;

    sget-object v10, Lc1/b;->v:Lc1/h;

    const/16 v11, 0x36

    invoke-static {v3, v10, p1, v11}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v3

    iget v10, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v11

    invoke-static {p2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p2

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v12, v2, Lp0/p;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v2, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_2
    invoke-static {v3, v8, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v11, v9, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v3, v2, Lp0/p;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v10, v2, v10, v6}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_7
    invoke-static {p2, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object p2, p0, Lm0/x0;->o:Lx0/a;

    invoke-virtual {p2, p1, v1}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lp0/p;->q(Z)V

    const p1, -0x4d13addc

    invoke-virtual {v2, p1}, Lp0/p;->T(I)V

    invoke-virtual {v2, v0}, Lp0/p;->q(Z)V

    invoke-virtual {v2, v4}, Lp0/p;->q(Z)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
