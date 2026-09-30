.class public final synthetic Lv8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/d2;

.field public final synthetic n:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;Lp0/d2;Lp0/d2;)V
    .locals 0

    .line 11
    const/4 p1, 0x0

    iput p1, p0, Lv8/k;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv8/k;->m:Lp0/d2;

    iput-object p3, p0, Lv8/k;->n:Lp0/d2;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/t0;Lp0/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/k;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/k;->m:Lp0/d2;

    iput-object p2, p0, Lv8/k;->n:Lp0/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lv8/k;->l:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lv8/k;->m:Lp0/d2;

    check-cast v1, Lp0/t0;

    iget-object v2, v0, Lv8/k;->n:Lp0/d2;

    check-cast v2, Lp0/t0;

    move-object/from16 v3, p1

    check-cast v3, Lz/s;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Lp0/m;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x1b0

    invoke-static {v4, v1, v2, v5, v3}, Ly8/a;->e(ILp0/t0;Lp0/t0;Lp0/m;I)V

    :goto_0
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v9, p3

    check-cast v9, Lp0/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc1/b;->y:Lc1/g;

    sget-object v3, Lw/i;->c:Lw/c;

    const/16 v4, 0x30

    invoke-static {v3, v1, v9, v4}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v1

    move-object v3, v9

    check-cast v3, Lp0/p;

    iget v4, v3, Lp0/p;->P:I

    invoke-virtual {v3}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    sget-object v6, Lc1/o;->a:Lc1/o;

    invoke-static {v6, v9}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v7

    sget-object v8, Lb2/k;->a:Lb2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb2/j;->b:Lb2/i;

    invoke-virtual {v3}, Lp0/p;->X()V

    iget-boolean v10, v3, Lp0/p;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v3, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lp0/p;->g0()V

    :goto_1
    sget-object v8, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v8, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v1, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v5, v3, Lp0/p;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4, v3, v4, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v7, v1, v9}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x4723e46c

    invoke-virtual {v3, v1}, Lp0/p;->T(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lp0/p;->q(Z)V

    sget-object v8, Lc9/c;->c:Lp2/l;

    const/16 v21, 0x0

    const v22, 0x1ffbc

    const-wide/16 v4, 0x0

    move-object v10, v3

    move-object v3, v6

    const-wide/16 v6, 0x0

    move-object/from16 v19, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v20

    const/high16 v20, 0x180000

    move-object/from16 v1, v23

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v9, v19

    iget-object v2, v0, Lv8/k;->m:Lp0/d2;

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lv8/k;->n:Lp0/d2;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/r;

    sget-object v4, Lv8/r;->l:Lv8/r;

    if-ne v3, v4, :cond_3

    move v3, v12

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lv8/g;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lv8/g;-><init>(Lp0/d2;I)V

    const v2, -0x4c8d32e4

    invoke-static {v2, v4, v9}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v8

    const v10, 0x180006

    const/16 v11, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/a;->d(ZLc1/r;Lp/g0;Lp/h0;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    invoke-virtual {v1, v12}, Lp0/p;->q(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
