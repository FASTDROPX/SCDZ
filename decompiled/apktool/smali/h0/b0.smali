.class public final Lh0/b0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Lx0/a;


# direct methods
.method public constructor <init>(Lc1/r;Lx0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/b0;->m:I

    iput-object p1, p0, Lh0/b0;->n:Lc1/r;

    iput-object p2, p0, Lh0/b0;->o:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc1/r;Lx0/a;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lh0/b0;->m:I

    .line 12
    iput-object p1, p0, Lh0/b0;->n:Lc1/r;

    iput-object p2, p0, Lh0/b0;->o:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh0/b0;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    iget-object v2, p0, Lh0/b0;->o:Lx0/a;

    iget-object v3, p0, Lh0/b0;->n:Lc1/r;

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p2, 0x7f100119

    invoke-static {p1, p2}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lm0/k;->a:F

    sget v4, Lm0/k;->b:F

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v4, v5}, Landroidx/compose/foundation/layout/b;->o(Lc1/r;FFFI)Lc1/r;

    move-result-object v0

    check-cast p1, Lp0/p;

    invoke-virtual {p1, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Li2/n;

    invoke-direct {v4, p2, v5}, Li2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkb/c;

    sget-object p2, Lc1/o;->a:Lc1/o;

    const/4 v3, 0x0

    invoke-static {p2, v3, v4}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object p2

    invoke-interface {v0, p2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p2

    sget-object v0, Lc1/b;->l:Lc1/i;

    invoke-static {v0, v5}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v0

    iget v4, p1, Lp0/p;->P:I

    invoke-virtual {p1}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {p2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p2

    sget-object v7, Lb2/k;->a:Lb2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb2/j;->b:Lb2/i;

    invoke-virtual {p1}, Lp0/p;->X()V

    iget-boolean v8, p1, Lp0/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lp0/p;->g0()V

    :goto_1
    sget-object v7, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v7, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->f:Lb2/h;

    invoke-static {v6, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v6, p1, Lp0/p;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v4, p1, v4, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_6
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {p2, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lp0/p;->q(Z)V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x31

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    invoke-static {v3, v2, p1, p2}, Lqb/u;->f(Lc1/r;Lx0/a;Lp0/m;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
