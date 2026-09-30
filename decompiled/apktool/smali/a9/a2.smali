.class public final synthetic La9/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Lc0/d;

.field public final synthetic o:Lx9/a;

.field public final synthetic p:Lm0/e9;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZJLc0/d;Lx9/a;Lm0/e9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La9/a2;->l:Z

    iput-wide p2, p0, La9/a2;->m:J

    iput-object p4, p0, La9/a2;->n:Lc0/d;

    iput-object p5, p0, La9/a2;->o:Lx9/a;

    iput-object p6, p0, La9/a2;->p:Lm0/e9;

    iput p7, p0, La9/a2;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp0/p;->N()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/16 v2, 0x20

    int-to-float v2, v2

    sget-object v4, Lc1/o;->a:Lc1/o;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v2

    iget-boolean v4, v0, La9/a2;->l:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    int-to-float v3, v5

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    :goto_1
    iget-wide v6, v0, La9/a2;->m:J

    const/4 v8, 0x0

    move-object v9, v1

    check-cast v9, Lp0/p;

    if-eqz v4, :cond_3

    const v10, -0x200d81b6

    invoke-virtual {v9, v10}, Lp0/p;->T(I)V

    sget-object v10, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v9, v10}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/d1;

    iget-wide v10, v10, Lm0/d1;->A:J

    invoke-virtual {v9, v8}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_3
    const v10, -0x200d8018

    invoke-virtual {v9, v10}, Lp0/p;->T(I)V

    invoke-virtual {v9, v8}, Lp0/p;->q(Z)V

    move-wide v10, v6

    :goto_2
    iget-object v9, v0, La9/a2;->n:Lc0/d;

    invoke-static {v2, v3, v10, v11, v9}, Lfd/k;->h(Lc1/r;FJLj1/q0;)Lc1/r;

    move-result-object v2

    invoke-static {v2, v9}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object v2

    check-cast v1, Lp0/p;

    iget-object v3, v0, La9/a2;->o:Lx9/a;

    invoke-virtual {v1, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, La9/a2;->p:Lm0/e9;

    invoke-virtual {v1, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_4

    sget-object v9, Lp0/l;->a:Lp0/o0;

    if-ne v11, v9, :cond_5

    :cond_4
    new-instance v11, La9/c2;

    const/4 v9, 0x0

    invoke-direct {v11, v3, v10, v9}, La9/c2;-><init>(Lx9/a;Lm0/e9;I)V

    invoke-virtual {v1, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkb/a;

    const/4 v3, 0x7

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v11, v3}, Landroidx/compose/foundation/a;->e(Lc1/r;ZLjava/lang/String;Lkb/a;I)Lc1/r;

    move-result-object v2

    sget-object v3, Lc1/b;->p:Lc1/i;

    invoke-static {v3, v8}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v3

    iget v8, v1, Lp0/p;->P:I

    invoke-virtual {v1}, Lp0/p;->m()Lx0/d;

    move-result-object v9

    invoke-static {v2, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v10, Lb2/k;->a:Lb2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lb2/j;->b:Lb2/i;

    invoke-virtual {v1}, Lp0/p;->X()V

    iget-boolean v11, v1, Lp0/p;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v1, v10}, Lp0/p;->l(Lkb/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lp0/p;->g0()V

    :goto_3
    sget-object v10, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v10, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v9, v3, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v9, v1, Lp0/p;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v1, v8, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_8
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v3, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget v2, v0, La9/a2;->q:I

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_9

    sget-wide v6, Lj1/v;->g:J

    :cond_9
    move-wide v11, v6

    sget-object v2, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v1, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/k9;

    iget-object v2, v2, Lm0/k9;->m:Lk2/j0;

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    invoke-static/range {v9 .. v29}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    invoke-virtual {v1, v5}, Lp0/p;->q(Z)V

    :goto_4
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
