.class public final synthetic Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:Lp0/d2;

.field public final synthetic m:Lx9/a;

.field public final synthetic n:Ld9/e;

.field public final synthetic o:I

.field public final synthetic p:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(Lp0/d2;Lx9/a;Ld9/e;ILp0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/g;->l:Lp0/d2;

    iput-object p2, p0, Lx8/g;->m:Lx9/a;

    iput-object p3, p0, Lx8/g;->n:Ld9/e;

    iput p4, p0, Lx8/g;->o:I

    iput-object p5, p0, Lx8/g;->p:Lp0/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lx8/g;->l:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/f2;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    move-object v8, v2

    check-cast v8, Lp0/p;

    const v2, -0x5e1a795a

    invoke-virtual {v8, v2}, Lp0/p;->T(I)V

    sget-object v2, Lc1/o;->a:Lc1/o;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v12, :cond_0

    sget-object v4, Lw/i;->b:Lw/g0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v4, Lw/i;->a:Lw/g0;

    :goto_0
    sget-object v5, Lc1/b;->u:Lc1/h;

    invoke-static {v4, v5, v8, v3}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v4

    iget v6, v8, Lp0/p;->P:I

    invoke-virtual {v8}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v2, v8}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v9, Lb2/k;->a:Lb2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb2/j;->b:Lb2/i;

    invoke-virtual {v8}, Lp0/p;->X()V

    iget-boolean v10, v8, Lp0/p;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lp0/p;->g0()V

    :goto_1
    sget-object v10, Lb2/j;->g:Lb2/h;

    invoke-static {v4, v10, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->f:Lb2/h;

    invoke-static {v7, v4, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v7, Lb2/j;->j:Lb2/h;

    iget-boolean v11, v8, Lp0/p;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v6, v8, v6, v7}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_4
    sget-object v6, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v6, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {}, Landroidx/compose/foundation/layout/a;->f()Lc1/r;

    move-result-object v2

    sget-object v11, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v8, v11}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/d1;

    iget-wide v13, v11, Lm0/d1;->p:J

    sget-object v11, Lj1/l0;->a:Lv5/k;

    invoke-static {v2, v13, v14, v11}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v2

    sget-object v11, Lw/i;->a:Lw/g0;

    invoke-static {v11, v5, v8, v3}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v5

    iget v11, v8, Lp0/p;->P:I

    invoke-virtual {v8}, Lp0/p;->m()Lx0/d;

    move-result-object v13

    invoke-static {v2, v8}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    invoke-virtual {v8}, Lp0/p;->X()V

    iget-boolean v14, v8, Lp0/p;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v8, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lp0/p;->g0()V

    :goto_2
    invoke-static {v5, v10, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v13, v4, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v4, v8, Lp0/p;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v11, v8, v11, v7}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_7
    invoke-static {v2, v6, v8}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, La9/f2;->n:La9/f2;

    if-ne v1, v2, :cond_8

    const v2, -0x6d36bced

    invoke-virtual {v8, v2}, Lp0/p;->T(I)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lm0/z5;->l(Lc1/r;FJLp0/m;I)V

    :goto_3
    invoke-virtual {v8, v3}, Lp0/p;->q(Z)V

    goto :goto_4

    :cond_8
    const v2, -0x39a0a0e0

    invoke-virtual {v8, v2}, Lp0/p;->T(I)V

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lx8/g;->m:Lx9/a;

    invoke-virtual {v8, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lx8/g;->n:Ld9/e;

    invoke-virtual {v8, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget v14, v0, Lx8/g;->o:I

    invoke-virtual {v8, v14}, Lp0/p;->d(I)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lx8/g;->p:Lp0/d2;

    invoke-virtual {v8, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    sget-object v4, Lp0/l;->a:Lp0/o0;

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v13, Lkc/g;

    const/4 v15, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lkc/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v7, v13

    :cond_a
    move-object v4, v7

    check-cast v4, Lkb/a;

    new-instance v2, La9/q0;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, La9/q0;-><init>(La9/f2;I)V

    const v5, -0x1b8de57b

    invoke-static {v5, v2, v8}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v8, v2

    invoke-static/range {v4 .. v11}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    move-object v8, v9

    sget-object v2, La9/f2;->m:La9/f2;

    if-ne v1, v2, :cond_b

    const v1, -0x6d363c6d

    invoke-virtual {v8, v1}, Lp0/p;->T(I)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lm0/z5;->l(Lc1/r;FJLp0/m;I)V

    :goto_5
    invoke-virtual {v8, v3}, Lp0/p;->q(Z)V

    goto :goto_6

    :cond_b
    const v1, -0x39911160

    invoke-virtual {v8, v1}, Lp0/p;->T(I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v12}, Lp0/p;->q(Z)V

    invoke-virtual {v8, v12}, Lp0/p;->q(Z)V

    invoke-virtual {v8, v3}, Lp0/p;->q(Z)V

    goto :goto_7

    :cond_c
    check-cast v2, Lp0/p;

    const v1, -0x651d37e3

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    invoke-virtual {v2, v3}, Lp0/p;->q(Z)V

    :goto_7
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
