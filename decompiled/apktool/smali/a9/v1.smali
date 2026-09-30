.class public final La9/v1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lp0/d2;

.field public final synthetic o:Ljava/util/Map$Entry;

.field public final synthetic p:Lp0/t0;

.field public final synthetic q:Lx9/a;

.field public final synthetic r:Ld9/i;

.field public final synthetic s:Lcom/simple/mesh/MainActivity;

.field public final synthetic t:Lp0/t0;

.field public final synthetic u:Lp0/t0;

.field public final synthetic v:Lp0/t0;

.field public final synthetic w:Lp0/t0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp0/d2;Ljava/util/Map$Entry;Lp0/t0;Lx9/a;Ld9/i;Lcom/simple/mesh/MainActivity;Lp0/t0;Lp0/t0;Lp0/t0;Lp0/t0;)V
    .locals 0

    iput-object p1, p0, La9/v1;->m:Ljava/util/List;

    iput-object p2, p0, La9/v1;->n:Lp0/d2;

    iput-object p3, p0, La9/v1;->o:Ljava/util/Map$Entry;

    iput-object p4, p0, La9/v1;->p:Lp0/t0;

    iput-object p5, p0, La9/v1;->q:Lx9/a;

    iput-object p6, p0, La9/v1;->r:Ld9/i;

    iput-object p7, p0, La9/v1;->s:Lcom/simple/mesh/MainActivity;

    iput-object p8, p0, La9/v1;->t:Lp0/t0;

    iput-object p9, p0, La9/v1;->u:Lp0/t0;

    iput-object p10, p0, La9/v1;->v:Lp0/t0;

    iput-object p11, p0, La9/v1;->w:Lp0/t0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, p3

    check-cast v2, Lp0/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lp0/p;

    invoke-virtual {v5, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Lp0/p;

    invoke-virtual {v4, v3}, Lp0/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    move-object v4, v2

    check-cast v4, Lp0/p;

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lp0/p;->N()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object v4, v0, La9/v1;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v1, v1, 0x7e

    check-cast v4, Ls8/a;

    move-object v15, v2

    check-cast v15, Lp0/p;

    const v2, -0x3d01d004

    invoke-virtual {v15, v2}, Lp0/p;->T(I)V

    iget-object v2, v0, La9/v1;->n:Lp0/d2;

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ls8/m;

    iget-object v7, v7, Ls8/m;->j:Ljava/lang/String;

    iget-object v8, v4, Ls8/a;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    move-object v11, v5

    check-cast v11, Ls8/m;

    iget-object v2, v4, Ls8/a;->d:Lcom/simple/mesh/model/mesh/homeworks/Homework;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/homeworks/Homework;->getSubjectName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Ls8/a;->c:Ljava/lang/String;

    iget-object v4, v0, La9/v1;->o:Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lt1/c;->u(Ljava/util/List;)I

    move-result v13

    sget-object v14, La9/x1;->a:Landroidx/lifecycle/f0;

    invoke-virtual {v15, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lp0/l;->a:Lp0/o0;

    if-nez v7, :cond_8

    if-ne v8, v9, :cond_9

    :cond_8
    new-instance v8, La9/n1;

    iget-object v7, v0, La9/v1;->u:Lp0/t0;

    const/4 v10, 0x0

    iget-object v12, v0, La9/v1;->t:Lp0/t0;

    invoke-direct {v8, v11, v12, v7, v10}, La9/n1;-><init>(Ls8/m;Lp0/t0;Lp0/t0;I)V

    invoke-virtual {v15, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v8

    check-cast v16, Lkb/a;

    iget-object v8, v0, La9/v1;->q:Lx9/a;

    invoke-virtual {v15, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v0, La9/v1;->r:Ld9/i;

    invoke-virtual {v15, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    move-object v12, v10

    iget-object v10, v0, La9/v1;->s:Lcom/simple/mesh/MainActivity;

    invoke-virtual {v15, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v15, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_b

    if-ne v6, v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v7, v6

    move-object v6, v9

    move-object v9, v12

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v7, La9/p1;

    move-object v6, v9

    move-object v9, v12

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, La9/p1;-><init>(Lx9/a;Ld9/i;Lcom/simple/mesh/MainActivity;Ls8/m;I)V

    invoke-virtual {v15, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_6
    check-cast v7, Lkb/a;

    invoke-virtual {v15, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_c

    if-ne v10, v6, :cond_d

    :cond_c
    new-instance v10, La9/q1;

    const/4 v8, 0x0

    invoke-direct {v10, v11, v8, v9}, La9/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkb/a;

    invoke-virtual {v15, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v6, :cond_f

    :cond_e
    new-instance v9, La9/n1;

    iget-object v6, v0, La9/v1;->w:Lp0/t0;

    const/4 v8, 0x1

    iget-object v12, v0, La9/v1;->v:Lp0/t0;

    invoke-direct {v9, v11, v12, v6, v8}, La9/n1;-><init>(Ls8/m;Lp0/t0;Lp0/t0;I)V

    invoke-virtual {v15, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkb/a;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    const/16 v17, 0x0

    const/16 v18, 0x200

    iget-object v8, v0, La9/v1;->p:Lp0/t0;

    const/4 v12, 0x0

    move-object v6, v14

    move-object v14, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v7

    move v7, v13

    move-object v13, v10

    move-object/from16 v10, v16

    move/from16 v16, v1

    move-object v1, v4

    move-object v4, v2

    const/4 v2, 0x2

    invoke-static/range {v3 .. v18}, La9/x1;->b(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;Lp0/m;III)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt1/c;->u(Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x0

    if-eq v3, v1, :cond_10

    const v1, -0x3ce9b0d8

    invoke-virtual {v15, v1}, Lp0/p;->T(I)V

    sget-object v1, Lc1/o;->a:Lc1/o;

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v1

    invoke-static {v1, v15}, Lw/b;->a(Lc1/r;Lp0/m;)V

    invoke-virtual {v15, v4}, Lp0/p;->q(Z)V

    goto :goto_7

    :cond_10
    const v1, -0x3ce871c3

    invoke-virtual {v15, v1}, Lp0/p;->T(I)V

    invoke-virtual {v15, v4}, Lp0/p;->q(Z)V

    :goto_7
    invoke-virtual {v15, v4}, Lp0/p;->q(Z)V

    :goto_8
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
