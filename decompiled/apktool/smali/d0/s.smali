.class public final Ld0/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lh0/f0;

.field public final synthetic n:Ld0/v0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lkb/c;

.field public final synthetic r:Lq2/a0;

.field public final synthetic s:Lq2/s;

.field public final synthetic t:Lw2/b;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lh0/f0;Ld0/v0;ZZLkb/c;Lq2/a0;Lq2/s;Lw2/b;I)V
    .locals 0

    iput-object p1, p0, Ld0/s;->m:Lh0/f0;

    iput-object p2, p0, Ld0/s;->n:Ld0/v0;

    iput-boolean p3, p0, Ld0/s;->o:Z

    iput-boolean p4, p0, Ld0/s;->p:Z

    iput-object p5, p0, Ld0/s;->q:Lkb/c;

    iput-object p6, p0, Ld0/s;->r:Lq2/a0;

    iput-object p7, p0, Ld0/s;->s:Lq2/s;

    iput-object p8, p0, Ld0/s;->t:Lw2/b;

    iput p9, p0, Ld0/s;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v1, Ld0/r;

    iget-object v6, p0, Ld0/s;->t:Lw2/b;

    iget v7, p0, Ld0/s;->u:I

    iget-object v2, p0, Ld0/s;->n:Ld0/v0;

    iget-object v3, p0, Ld0/s;->q:Lkb/c;

    iget-object v4, p0, Ld0/s;->r:Lq2/a0;

    iget-object v5, p0, Ld0/s;->s:Lq2/s;

    invoke-direct/range {v1 .. v7}, Ld0/r;-><init>(Ld0/v0;Lkb/c;Lq2/a0;Lq2/s;Lw2/b;I)V

    move-object p2, p1

    check-cast p2, Lp0/p;

    iget v0, p2, Lp0/p;->P:I

    invoke-virtual {p2}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    sget-object v4, Lc1/o;->a:Lc1/o;

    invoke-static {v4, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {p2}, Lp0/p;->X()V

    iget-boolean v6, p2, Lp0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lp0/p;->g0()V

    :goto_1
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v1, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v3, p2, Lp0/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v0, p2, v0, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {v4, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lp0/p;->q(Z)V

    invoke-virtual {v2}, Ld0/v0;->a()Ld0/k0;

    move-result-object v1

    sget-object v3, Ld0/k0;->l:Ld0/k0;

    iget-boolean v4, p0, Ld0/s;->o:Z

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    invoke-virtual {v2}, Ld0/v0;->c()Lz1/n;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ld0/v0;->c()Lz1/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lz1/n;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    iget-object v1, p0, Ld0/s;->m:Lh0/f0;

    invoke-static {v1, v0, p1, v5}, Ld0/r0;->f(Lh0/f0;ZLp0/m;I)V

    invoke-virtual {v2}, Ld0/v0;->a()Ld0/k0;

    move-result-object v0

    sget-object v2, Ld0/k0;->n:Ld0/k0;

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Ld0/s;->p:Z

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    const v0, -0x1f0292

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    invoke-static {v1, p1, v5}, Ld0/r0;->e(Lh0/f0;Lp0/m;I)V

    invoke-virtual {p2, v5}, Lp0/p;->q(Z)V

    goto :goto_3

    :cond_6
    const p1, -0x1dd642

    invoke-virtual {p2, p1}, Lp0/p;->T(I)V

    invoke-virtual {p2, v5}, Lp0/p;->q(Z)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
