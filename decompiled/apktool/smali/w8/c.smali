.class public abstract Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw8/a;Lp0/m;I)V
    .locals 21

    move-object/from16 v3, p0

    move/from16 v7, p2

    move-object/from16 v8, p1

    check-cast v8, Lp0/p;

    const v0, -0x6c0c3d11

    invoke-virtual {v8, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v8, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v4, v0, 0x3

    if-ne v4, v2, :cond_2

    invoke-virtual {v8}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lp0/p;->N()V

    move-object/from16 v18, v8

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lp0/o0;->q:Lp0/o0;

    invoke-static {v4, v6}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v4

    invoke-virtual {v8, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lp0/t0;

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    invoke-static {v8}, Lp0/d;->w(Lp0/m;)Lx9/a;

    move-result-object v6

    invoke-static {v6, v8}, Lq/f;->d(Lx9/a;Lp0/p;)Lp0/w;

    move-result-object v6

    :cond_4
    check-cast v6, Lp0/w;

    iget-object v6, v6, Lp0/w;->l:Lx9/a;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    invoke-virtual {v8, v9}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_a

    const v10, 0x5bcd9198

    invoke-virtual {v8, v10}, Lp0/p;->T(I)V

    iget-object v10, v3, Lw8/a;->c:Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;

    sget-object v12, Lw8/b;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_6

    if-ne v10, v2, :cond_5

    const v0, 0x660f1736

    invoke-virtual {v8, v0}, Lp0/p;->T(I)V

    sget-object v0, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;

    iget-object v1, v3, Lw8/a;->b:Ljava/lang/String;

    const/16 v2, 0x1b0

    invoke-virtual {v0, v1, v4, v8, v2}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->EsiaExchangeToken(Ljava/lang/String;Lp0/t0;Lp0/m;I)V

    invoke-virtual {v8, v11}, Lp0/p;->q(Z)V

    goto :goto_3

    :cond_5
    const v0, 0x660ee3aa

    invoke-virtual {v8, v0}, Lp0/p;->T(I)V

    invoke-virtual {v8, v11}, Lp0/p;->q(Z)V

    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_6
    const v2, 0x660eec1a

    invoke-virtual {v8, v2}, Lp0/p;->T(I)V

    invoke-virtual {v8, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move v12, v11

    :goto_2
    or-int v0, v2, v12

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    new-instance v0, La9/u1;

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x4

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, La9/u1;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lp0/t0;Lza/c;I)V

    invoke-virtual {v8, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_9
    check-cast v1, Lkb/e;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-static {v0, v1, v8}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v8, v11}, Lp0/p;->q(Z)V

    :goto_3
    invoke-virtual {v8, v11}, Lp0/p;->q(Z)V

    goto :goto_4

    :cond_a
    const v0, 0x5bd49ff3

    invoke-virtual {v8, v0}, Lp0/p;->T(I)V

    invoke-virtual {v8, v11}, Lp0/p;->q(Z)V

    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v1, La9/t1;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, La9/t1;-><init>(Lp0/t0;I)V

    const v2, 0x3bd51d34

    invoke-static {v2, v1, v8}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v17

    const v19, 0xc00006

    const/16 v20, 0x7e

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v8

    move-object v8, v0

    invoke-static/range {v8 .. v20}, Lm0/f8;->a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, La9/h;

    const/16 v2, 0xd

    invoke-direct {v1, v7, v2, v3}, La9/h;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lp0/g1;->d:Lkb/e;

    :cond_b
    return-void
.end method
