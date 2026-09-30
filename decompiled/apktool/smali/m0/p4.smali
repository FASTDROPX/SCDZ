.class public final Lm0/p4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/l4;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkb/e;

.field public final synthetic q:Z

.field public final synthetic r:Lx0/a;


# direct methods
.method public constructor <init>(Lm0/l4;ZZLkb/e;ZLx0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/p4;->m:Lm0/l4;

    iput-boolean p2, p0, Lm0/p4;->n:Z

    iput-boolean p3, p0, Lm0/p4;->o:Z

    iput-object p4, p0, Lm0/p4;->p:Lkb/e;

    iput-boolean p5, p0, Lm0/p4;->q:Z

    iput-object p6, p0, Lm0/p4;->r:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-boolean p2, p0, Lm0/p4;->o:Z

    iget-boolean v0, p0, Lm0/p4;->n:Z

    iget-object v1, p0, Lm0/p4;->m:Lm0/l4;

    if-nez p2, :cond_2

    iget-wide v1, v1, Lm0/l4;->f:J

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v1, v1, Lm0/l4;->a:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lm0/l4;->d:J

    :goto_1
    const/16 p2, 0x96

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v4, v5, v3}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object p2

    const/16 v3, 0x30

    invoke-static {v1, v2, p2, p1, v3}, Lp/n0;->a(JLq/y;Lp0/m;I)Lp0/d2;

    move-result-object p2

    iget-object v1, p0, Lm0/p4;->p:Lkb/e;

    sget-object v2, Lc1/o;->a:Lc1/o;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lm0/p4;->q:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lm0/e0;->x:Lm0/e0;

    invoke-static {v2, v0}, Li2/m;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v2

    :cond_5
    sget-object v0, Lc1/b;->l:Lc1/i;

    invoke-static {v0, v4}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lp0/p;

    iget v3, v1, Lp0/p;->P:I

    invoke-virtual {v1}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v2, p1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v1}, Lp0/p;->X()V

    iget-boolean v6, v1, Lp0/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lp0/p;->g0()V

    :goto_2
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v5, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v1, Lp0/p;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v1, v3, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_8
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v0, p1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lm0/n1;->a:Lp0/x;

    invoke-interface {p2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1/v;

    iget-wide v2, p2, Lj1/v;->a:J

    new-instance p2, Lj1/v;

    invoke-direct {p2, v2, v3}, Lj1/v;-><init>(J)V

    invoke-virtual {v0, p2}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object p2

    const/16 v0, 0x8

    iget-object v2, p0, Lm0/p4;->r:Lx0/a;

    invoke-static {p2, v2, p1, v0}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lp0/p;->q(Z)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
