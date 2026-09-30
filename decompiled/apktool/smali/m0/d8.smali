.class public final Lm0/d8;
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

.field public final synthetic r:Lv/k;

.field public final synthetic s:Z

.field public final synthetic t:Lkb/a;

.field public final synthetic u:F

.field public final synthetic v:Lx0/a;


# direct methods
.method public constructor <init>(Lc1/r;Lj1/q0;JFLr/m;Lv/k;ZLkb/a;FLx0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/d8;->m:Lc1/r;

    iput-object p2, p0, Lm0/d8;->n:Lj1/q0;

    iput-wide p3, p0, Lm0/d8;->o:J

    iput p5, p0, Lm0/d8;->p:F

    iput-object p6, p0, Lm0/d8;->q:Lr/m;

    iput-object p7, p0, Lm0/d8;->r:Lv/k;

    iput-boolean p8, p0, Lm0/d8;->s:Z

    iput-object p9, p0, Lm0/d8;->t:Lkb/a;

    iput p10, p0, Lm0/d8;->u:F

    iput-object p11, p0, Lm0/d8;->v:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp0/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lm0/c4;->a:Lp0/e2;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, Lm0/d8;->m:Lc1/r;

    invoke-interface {v3, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v4

    iget-wide v2, v0, Lm0/d8;->o:J

    iget v5, v0, Lm0/d8;->p:F

    invoke-static {v2, v3, v5, v1}, Lm0/f8;->e(JFLp0/m;)J

    move-result-wide v6

    sget-object v2, Lc2/t1;->f:Lp0/e2;

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lm0/d8;->u:F

    check-cast v2, Lw2/b;

    invoke-interface {v2, v3}, Lw2/b;->A(F)F

    move-result v9

    iget-object v5, v0, Lm0/d8;->n:Lj1/q0;

    iget-object v8, v0, Lm0/d8;->q:Lr/m;

    invoke-static/range {v4 .. v9}, Lm0/f8;->d(Lc1/r;Lj1/q0;JLr/m;F)Lc1/r;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v2, v1, v4, v3}, Lm0/a6;->a(ZFLp0/m;II)Lr/j0;

    move-result-object v12

    iget-object v15, v0, Lm0/d8;->t:Lkb/a;

    const/16 v16, 0x18

    iget-object v11, v0, Lm0/d8;->r:Lv/k;

    iget-boolean v13, v0, Lm0/d8;->s:Z

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->d(Lc1/r;Lv/k;Lr/j0;ZLi2/h;Lkb/a;I)Lc1/r;

    move-result-object v2

    sget-object v3, Lc1/b;->l:Lc1/i;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v3

    iget v6, v1, Lp0/p;->P:I

    invoke-virtual {v1}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v2, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v8, Lb2/k;->a:Lb2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb2/j;->b:Lb2/i;

    invoke-virtual {v1}, Lp0/p;->X()V

    iget-boolean v9, v1, Lp0/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lp0/p;->g0()V

    :goto_1
    sget-object v8, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v8, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v7, v3, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v7, v1, Lp0/p;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v3, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lm0/d8;->v:Lx0/a;

    invoke-virtual {v3, v1, v2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lp0/p;->q(Z)V

    :goto_2
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
