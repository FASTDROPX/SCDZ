.class public final Lm0/s3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lm0/s3;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    check-cast v7, Lp0/m;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move-object p1, v7

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iget-boolean v1, p0, Lm0/s3;->m:Z

    if-eqz v1, :cond_2

    sget v2, Lm0/x3;->a:F

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_2
    int-to-float v2, p1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    sget v2, Lm0/x3;->c:F

    :goto_3
    move v11, v2

    goto :goto_4

    :cond_3
    int-to-float v2, p1

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_4

    sget v1, Lm0/x3;->d:F

    goto :goto_5

    :cond_4
    sget v1, Lo0/k;->d:F

    :goto_5
    const/16 v2, 0xe

    sget-object v3, Lc1/o;->a:Lc1/o;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Landroidx/compose/foundation/layout/b;->o(Lc1/r;FFFI)Lc1/r;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v1

    sget-object v2, Lc1/b;->v:Lc1/h;

    iget-boolean v3, p0, Lm0/s3;->m:Z

    if-eqz v3, :cond_5

    sget-object v4, Lw/i;->a:Lw/g0;

    goto :goto_6

    :cond_5
    sget-object v4, Lw/i;->e:Lw/d;

    :goto_6
    sget-object v5, La9/b0;->i:Lx0/a;

    const/16 v6, 0x30

    invoke-static {v4, v2, v7, v6}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v2

    move-object v10, v7

    check-cast v10, Lp0/p;

    iget v4, v10, Lp0/p;->P:I

    invoke-virtual {v10}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v1, v7}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v8, Lb2/k;->a:Lb2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb2/j;->b:Lb2/i;

    invoke-virtual {v10}, Lp0/p;->X()V

    iget-boolean v9, v10, Lp0/p;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v10, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Lp0/p;->g0()V

    :goto_7
    sget-object v8, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v8, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v6, v2, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->j:Lb2/h;

    iget-boolean v6, v10, Lp0/p;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v4, v10, v4, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_8
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v2, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v7, p1}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    sget-object v3, Lm0/x3;->f:Lp/g0;

    sget-object v4, Lm0/x3;->e:Lp/h0;

    new-instance p1, Lm0/i1;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2}, Lm0/i1;-><init>(II)V

    const v0, 0xa81404c

    invoke-static {v0, p1, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v6

    const v8, 0x186c06

    const/16 v9, 0x12

    sget-object v0, Lw/d1;->a:Lw/d1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lw/c1;ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    const/4 p1, 0x1

    invoke-virtual {v10, p1}, Lp0/p;->q(Z)V

    :goto_8
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
