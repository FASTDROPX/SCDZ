.class public final synthetic La9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(Lp0/d2;I)V
    .locals 0

    iput p2, p0, La9/d0;->l:I

    iput-object p1, p0, La9/d0;->m:Lp0/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, La9/d0;->l:I

    const v2, 0x7f100095

    sget-object v3, Lva/x;->a:Lva/x;

    iget-object v4, v0, La9/d0;->m:Lp0/d2;

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v5, :cond_1

    move-object v1, v11

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lfd/k;->B()Lp1/f;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lc6/h;->r()Lp1/f;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-static {v11, v2}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    :goto_3
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v5, :cond_4

    move-object v5, v1

    check-cast v5, Lp0/p;

    invoke-virtual {v5}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lp0/p;->N()V

    goto :goto_7

    :cond_4
    :goto_4
    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lfd/k;->B()Lp1/f;

    move-result-object v4

    :goto_5
    move-object v14, v4

    goto :goto_6

    :cond_5
    invoke-static {}, Lc6/h;->r()Lp1/f;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-static {v1, v2}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    :goto_7
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_7

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_9

    :cond_7
    :goto_8
    move-object v15, v1

    check-cast v15, Lp0/p;

    invoke-virtual {v15, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, La9/c0;

    invoke-direct {v2, v4, v5}, La9/c0;-><init>(Lp0/d2;I)V

    invoke-virtual {v15, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v2

    check-cast v7, Lkb/a;

    sget-object v1, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v15, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d1;

    iget-wide v10, v1, Lm0/d1;->h:J

    const/4 v14, 0x0

    const/high16 v16, 0xc00000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lm0/x3;->c(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;Lp0/m;I)V

    :goto_9
    return-object v3

    :pswitch_2
    move-object/from16 v22, p1

    check-cast v22, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v5, :cond_b

    move-object/from16 v1, v22

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_d

    :cond_b
    :goto_a
    invoke-static {}, Le7/t1;->T()Lp1/f;

    move-result-object v17

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    move-object/from16 v1, v22

    check-cast v1, Lp0/p;

    const v4, -0x61cb12b3

    invoke-virtual {v1, v4}, Lp0/p;->T(I)V

    sget-object v4, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v1, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/d1;

    iget-wide v4, v4, Lm0/d1;->a:J

    :goto_b
    invoke-virtual {v1, v2}, Lp0/p;->q(Z)V

    move-wide/from16 v20, v4

    goto :goto_c

    :cond_c
    move-object/from16 v1, v22

    check-cast v1, Lp0/p;

    const v4, -0x61cb0ed3

    invoke-virtual {v1, v4}, Lp0/p;->T(I)V

    sget-object v4, Lm0/n1;->a:Lp0/x;

    invoke-virtual {v1, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/v;

    iget-wide v4, v4, Lj1/v;->a:J

    goto :goto_b

    :goto_c
    const/16 v23, 0x30

    const/16 v24, 0x4

    const-string v18, "\u0424\u0438\u043b\u044c\u0442\u0440\u044b"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v24}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    :goto_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
