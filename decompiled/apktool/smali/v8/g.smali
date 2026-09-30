.class public final synthetic Lv8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(Lp0/d2;I)V
    .locals 0

    iput p2, p0, Lv8/g;->l:I

    iput-object p1, p0, Lv8/g;->m:Lp0/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lv8/g;->l:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v11, p2

    check-cast v11, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc1/b;->y:Lc1/g;

    sget-object v2, Lw/i;->c:Lw/c;

    const/16 v3, 0x30

    invoke-static {v2, v1, v11, v3}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v1

    move-object v13, v11

    check-cast v13, Lp0/p;

    iget v2, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    sget-object v4, Lc1/o;->a:Lc1/o;

    invoke-static {v4, v11}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v6, v13, Lp0/p;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {v13, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_0
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v5, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v1, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v3, v13, Lp0/p;->O:Z

    if-nez v3, :cond_1

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2, v13, v2, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v4, v1, v11}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v1, v0, Lv8/g;->m:Lp0/d2;

    invoke-virtual {v13, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, La9/c0;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v2}, La9/c0;-><init>(Lp0/d2;I)V

    invoke-virtual {v13, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, Lkb/a;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lm0/v5;->b(Lkb/a;Lc1/r;JJIFLkb/c;Lp0/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lp0/p;->q(Z)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v19, p2

    check-cast v19, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lv8/g;->m:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v2, v1

    sget-object v1, Lc1/o;->a:Lc1/o;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3}, Landroidx/datastore/preferences/protobuf/j1;->d(Lc1/r;F)Lc1/r;

    move-result-object v3

    sget-object v1, Lm0/l9;->a:Lp0/e2;

    move-object/from16 v4, v19

    check-cast v4, Lp0/p;

    invoke-virtual {v4, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/k9;

    iget-object v1, v1, Lm0/k9;->n:Lk2/j0;

    const/16 v21, 0x0

    const v22, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    goto :goto_1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lv8/g;->m:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/e;

    const/4 v3, 0x0

    check-cast v2, Lp0/p;

    if-nez v1, :cond_6

    const v1, 0x366d45a8

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    :goto_2
    invoke-virtual {v2, v3}, Lp0/p;->q(Z)V

    goto :goto_3

    :cond_6
    const v4, 0x3b8fe979

    invoke-virtual {v2, v4}, Lp0/p;->T(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw8/e;->a:Landroidx/lifecycle/f0;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La6/a;->u(Landroidx/lifecycle/f0;Lp0/m;I)Lp0/t0;

    move-result-object v1

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/i;

    check-cast v2, Lp0/p;

    if-nez v1, :cond_7

    const v1, -0x67f350b6

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    :goto_4
    invoke-virtual {v2, v3}, Lp0/p;->q(Z)V

    goto :goto_6

    :cond_7
    const v4, -0x67f350b5

    invoke-virtual {v2, v4}, Lp0/p;->T(I)V

    iget-object v4, v0, Lv8/g;->m:Lp0/d2;

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/f;

    if-nez v4, :cond_8

    const v1, 0x7147ad72

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    :goto_5
    invoke-virtual {v2, v3}, Lp0/p;->q(Z)V

    goto :goto_4

    :cond_8
    const v5, 0x7744606f

    invoke-virtual {v2, v5}, Lp0/p;->T(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v2, v5}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_6
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
