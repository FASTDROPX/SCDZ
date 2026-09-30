.class public final Lm0/c8;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lc1/r;

.field public final synthetic n:Lj1/q0;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lr/m;

.field public final synthetic r:F

.field public final synthetic s:Lx0/a;


# direct methods
.method public constructor <init>(Lc1/r;Lj1/q0;JFLr/m;FLx0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/c8;->m:Lc1/r;

    iput-object p2, p0, Lm0/c8;->n:Lj1/q0;

    iput-wide p3, p0, Lm0/c8;->o:J

    iput p5, p0, Lm0/c8;->p:F

    iput-object p6, p0, Lm0/c8;->q:Lr/m;

    iput p7, p0, Lm0/c8;->r:F

    iput-object p8, p0, Lm0/c8;->s:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, Lva/x;->a:Lva/x;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    return-object v0

    :cond_1
    :goto_0
    iget-wide v2, p0, Lm0/c8;->o:J

    iget p2, p0, Lm0/c8;->p:F

    invoke-static {v2, v3, p2, p1}, Lm0/f8;->e(JFLp0/m;)J

    move-result-wide v6

    sget-object p2, Lc2/t1;->f:Lp0/e2;

    check-cast p1, Lp0/p;

    invoke-virtual {p1, p2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object p2

    iget v2, p0, Lm0/c8;->r:F

    check-cast p2, Lw2/b;

    invoke-interface {p2, v2}, Lw2/b;->A(F)F

    move-result v9

    iget-object v4, p0, Lm0/c8;->m:Lc1/r;

    iget-object v5, p0, Lm0/c8;->n:Lj1/q0;

    iget-object v8, p0, Lm0/c8;->q:Lr/m;

    invoke-static/range {v4 .. v9}, Lm0/f8;->d(Lc1/r;Lj1/q0;JLr/m;F)Lc1/r;

    move-result-object p2

    sget-object v2, Lm0/e0;->B:Lm0/e0;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object p2

    new-instance v2, Lc2/b1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Lc2/b1;-><init>(ILza/c;I)V

    invoke-static {p2, v0, v2}, Lv1/x;->a(Lc1/r;Ljava/lang/Object;Lkb/e;)Lc1/r;

    move-result-object p2

    sget-object v1, Lc1/b;->l:Lc1/i;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v1

    iget v4, p1, Lp0/p;->P:I

    invoke-virtual {p1}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {p2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object p2

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {p1}, Lp0/p;->X()V

    iget-boolean v7, p1, Lp0/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lp0/p;->g0()V

    :goto_1
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v6, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v1, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v5, p1, Lp0/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {p2, v1, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lm0/c8;->s:Lx0/a;

    invoke-virtual {v1, p1, p2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lp0/p;->q(Z)V

    return-object v0
.end method
