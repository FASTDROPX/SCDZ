.class public final synthetic La9/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls8/m;


# direct methods
.method public synthetic constructor <init>(Ls8/m;I)V
    .locals 0

    iput p2, p0, La9/k0;->l:I

    iput-object p1, p0, La9/k0;->m:Ls8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, La9/k0;->l:I

    const-string v2, ""

    const v3, 0x3f4ccccd    # 0.8f

    sget-object v4, Lc1/o;->a:Lc1/o;

    sget-object v5, Lva/x;->a:Lva/x;

    const/4 v6, 0x0

    iget-object v7, v0, La9/k0;->m:Ls8/m;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_0

    iget-object v1, v7, Ls8/m;->r:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v2, Lp0/p;

    const v1, -0x31b10140

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    iget-object v1, v7, Ls8/m;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x31b00e56

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/j1;->d(Lc1/r;F)Lc1/r;

    move-result-object v7

    const/16 v1, 0x8

    int-to-float v11, v1

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v9

    const/16 v27, 0x0

    const v28, 0x1fffc

    const-string v8, "\u0422\u0435\u0441\u0442 \u0432\u044b\u043f\u043e\u043b\u043d\u044f\u0435\u0442\u0441\u044f\u2026"

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x36

    move-object/from16 v25, v2

    invoke-static/range {v8 .. v28}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    invoke-virtual {v2, v6}, Lp0/p;->q(Z)V

    goto :goto_1

    :cond_1
    const v1, -0x3b689ee2

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    iget-object v1, v7, Ls8/m;->r:Ljava/util/List;

    invoke-static {v1, v2, v6}, La9/b0;->d(Ljava/util/List;Lp0/m;I)V

    invoke-virtual {v2, v6}, Lp0/p;->q(Z)V

    :goto_1
    invoke-virtual {v2, v6}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_2
    check-cast v2, Lp0/p;

    const v1, -0x31aa4635

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    invoke-virtual {v2, v6}, Lp0/p;->q(Z)V

    :goto_2
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v25, p2

    check-cast v25, Lp0/m;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_3

    iget-object v1, v7, Ls8/m;->w:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "("

    const-string v6, ")"

    invoke-static {v2, v1, v6}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0442\u0438\u043f \u0426\u0414\u0417 "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/j1;->d(Lc1/r;F)Lc1/r;

    move-result-object v9

    sget-object v1, Lm0/l9;->a:Lp0/e2;

    move-object/from16 v2, v25

    check-cast v2, Lp0/p;

    invoke-virtual {v2, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/k9;

    iget-object v1, v1, Lm0/k9;->n:Lk2/j0;

    const/16 v27, 0x0

    const v28, 0xfffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v24, v1

    invoke-static/range {v8 .. v28}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v25, p2

    check-cast v25, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    invoke-static {v7}, La9/x1;->k(Ls8/m;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    sget-object v1, Lm0/f1;->a:Lp0/e2;

    move-object/from16 v3, v25

    check-cast v3, Lp0/p;

    invoke-virtual {v3, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d1;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v4, 0x2f

    aput-char v4, v2, v6

    invoke-static {v8, v2}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-wide v1, Lc9/a;->a:J

    :goto_4
    move-wide v10, v1

    goto :goto_5

    :cond_5
    sget-wide v1, Lc9/a;->b:J

    goto :goto_4

    :cond_6
    iget-wide v1, v1, Lm0/d1;->a:J

    goto :goto_4

    :goto_5
    sget-object v1, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v3, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/k9;

    iget-object v1, v1, Lm0/k9;->n:Lk2/j0;

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v8 .. v28}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
