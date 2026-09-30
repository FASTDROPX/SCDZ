.class public final Ln0/d0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Lp0/d2;

.field public final synthetic n:J

.field public final synthetic o:Lk2/j0;

.field public final synthetic p:Lkb/e;


# direct methods
.method public constructor <init>(Lq/a1;JLk2/j0;Lkb/e;)V
    .locals 0

    iput-object p1, p0, Ln0/d0;->m:Lp0/d2;

    iput-wide p2, p0, Ln0/d0;->n:J

    iput-object p4, p0, Ln0/d0;->o:Lk2/j0;

    iput-object p5, p0, Ln0/d0;->p:Lkb/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lc1/r;

    check-cast p2, Lp0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lp0/p;

    invoke-virtual {v0, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lp0/p;

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lp0/p;->N()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    move-object v5, p2

    check-cast v5, Lp0/p;

    iget-object p2, p0, Ln0/d0;->m:Lp0/d2;

    invoke-virtual {v5, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Lp0/l;->a:Lp0/o0;

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance v0, Lm0/n4;

    const/4 p3, 0x1

    invoke-direct {v0, p2, p3}, Lm0/n4;-><init>(Lp0/d2;I)V

    invoke-virtual {v5, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkb/c;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object p1

    sget-object p2, Lc1/b;->l:Lc1/i;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object p2

    iget p3, v5, Lp0/p;->P:I

    invoke-virtual {v5}, Lp0/p;->m()Lx0/d;

    move-result-object v0

    invoke-static {p1, v5}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p1

    sget-object v1, Lb2/k;->a:Lb2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb2/j;->b:Lb2/i;

    invoke-virtual {v5}, Lp0/p;->X()V

    iget-boolean v2, v5, Lp0/p;->O:Z

    if-eqz v2, :cond_6

    invoke-virtual {v5, v1}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lp0/p;->g0()V

    :goto_2
    sget-object v1, Lb2/j;->g:Lb2/h;

    invoke-static {p2, v1, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb2/j;->f:Lb2/h;

    invoke-static {v0, p2, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p2, Lb2/j;->j:Lb2/h;

    iget-boolean v0, v5, Lp0/p;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p3, v5, p3, p2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_8
    sget-object p2, Lb2/j;->d:Lb2/h;

    invoke-static {p1, p2, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/4 v6, 0x0

    iget-wide v1, p0, Ln0/d0;->n:J

    iget-object v3, p0, Ln0/d0;->o:Lk2/j0;

    iget-object v4, p0, Ln0/d0;->p:Lkb/e;

    invoke-static/range {v1 .. v6}, Ln0/h0;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lp0/p;->q(Z)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
