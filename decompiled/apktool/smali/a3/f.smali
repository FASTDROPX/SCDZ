.class public final La3/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;I)V
    .locals 0

    iput p2, p0, La3/f;->m:I

    iput-object p1, p0, La3/f;->n:Lp0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, La3/f;->m:I

    const/4 v2, 0x0

    sget-object v3, Lva/x;->a:Lva/x;

    const/4 v4, 0x2

    iget-object v5, v0, La3/f;->n:Lp0/t0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v23, p1

    check-cast v23, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_1

    move-object/from16 v1, v23

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v6 .. v26}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :cond_2
    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw2/i;

    move-object/from16 v2, p2

    check-cast v2, Lw2/i;

    sget v6, Lm0/j4;->a:F

    iget v6, v2, Lw2/i;->a:I

    iget v7, v2, Lw2/i;->d:I

    iget v8, v2, Lw2/i;->c:I

    iget v9, v2, Lw2/i;->b:I

    iget v10, v1, Lw2/i;->c:I

    iget v11, v1, Lw2/i;->b:I

    iget v12, v1, Lw2/i;->d:I

    iget v13, v1, Lw2/i;->a:I

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-lt v6, v10, :cond_3

    :goto_2
    move v1, v15

    goto :goto_3

    :cond_3
    if-gt v8, v13, :cond_4

    move v1, v14

    goto :goto_3

    :cond_4
    sub-int v10, v8, v6

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v1, v1, Lw2/i;->c:I

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v10

    div-int/2addr v1, v4

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, v2, Lw2/i;->a:I

    sub-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v1, v6

    :goto_3
    if-lt v9, v12, :cond_6

    :goto_4
    move v14, v15

    goto :goto_5

    :cond_6
    if-gt v7, v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lw2/i;->a()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v6

    div-int/2addr v7, v4

    sub-int/2addr v7, v9

    int-to-float v4, v7

    invoke-virtual {v2}, Lw2/i;->a()I

    move-result v2

    int-to-float v2, v2

    div-float v14, v4, v2

    :goto_5
    invoke-static {v1, v14}, Lj1/l0;->i(FF)J

    move-result-wide v1

    new-instance v4, Lj1/u0;

    invoke-direct {v4, v1, v2}, Lj1/u0;-><init>(J)V

    invoke-interface {v5, v4}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_a

    move-object v4, v1

    check-cast v4, Lp0/p;

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lp0/p;->N()V

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v4, La3/t;->a:Lp0/x;

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_c

    move-object v4, v1

    check-cast v4, Lp0/p;

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lp0/p;->N()V

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v4, Lc1/o;->a:Lc1/o;

    sget-object v6, La3/e;->n:La3/e;

    invoke-static {v4, v2, v6}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v4

    new-instance v6, La3/f;

    invoke-direct {v6, v5, v2}, La3/f;-><init>(Lp0/t0;I)V

    const v2, -0x1fcf3bc7

    invoke-static {v2, v6, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, Lc6/h;->d(Lc1/r;Lx0/a;Lp0/m;I)V

    :goto_9
    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_e

    move-object v4, v1

    check-cast v4, Lp0/p;

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lp0/p;->N()V

    goto :goto_b

    :cond_e
    :goto_a
    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
