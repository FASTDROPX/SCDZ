.class public final synthetic La9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La9/h;->l:I

    iput-object p3, p0, La9/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, La9/h;->l:I

    iput-object p2, p0, La9/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La9/h;->l:I

    const-string v3, "Content-Length"

    sget-object v4, Lp0/l;->a:Lp0/o0;

    const/16 v5, 0x19

    sget-object v6, Lc1/o;->a:Lc1/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    sget-object v12, Lva/x;->a:Lva/x;

    iget-object v13, v0, La9/h;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v13, Lzb/t;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v1, p2

    check-cast v1, Lza/e;

    invoke-interface {v1}, Lza/e;->getKey()Lza/f;

    move-result-object v3

    iget-object v4, v13, Lzb/t;->m:Lza/g;

    invoke-interface {v4, v3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v4

    sget-object v5, Lvb/t;->m:Lvb/t;

    if-eq v3, v5, :cond_1

    if-eq v1, v4, :cond_0

    const/high16 v2, -0x80000000

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    check-cast v4, Lvb/z0;

    check-cast v1, Lvb/z0;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lac/r;

    if-nez v3, :cond_5

    :goto_1
    move-object v8, v1

    :goto_2
    if-ne v8, v4, :cond_4

    if-nez v4, :cond_0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    check-cast v1, Lac/r;

    sget-object v3, Lvb/g1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lvb/j;->getParent()Lvb/z0;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v8

    goto :goto_0

    :pswitch_0
    check-cast v13, Ll8/b;

    move-object/from16 v16, v1

    check-cast v16, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v10

    if-ne v1, v9, :cond_8

    move-object/from16 v1, v16

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0x2

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v18}, Ly8/a;->a(Ll8/b;JLp0/m;II)V

    :goto_5
    return-object v12

    :pswitch_1
    check-cast v13, Lva/j;

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v10

    if-ne v2, v9, :cond_a

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v2, v13, Lva/j;->l:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lp1/f;

    iget-object v2, v13, Lva/j;->m:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lo1/b;

    const/16 v2, 0x18

    if-eqz v14, :cond_b

    check-cast v1, Lp0/p;

    const v3, 0x7ac528ab

    invoke-virtual {v1, v3}, Lp0/p;->T(I)V

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v16

    const/16 v20, 0x1b0

    const/16 v21, 0x8

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    invoke-virtual {v1, v7}, Lp0/p;->q(Z)V

    goto :goto_7

    :cond_b
    if-eqz v15, :cond_c

    check-cast v1, Lp0/p;

    const v3, 0x7ac54215

    invoke-virtual {v1, v3}, Lp0/p;->T(I)V

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v2

    sget-object v3, Lm0/m6;->a:Lp0/e2;

    invoke-virtual {v1, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/l6;

    iget-object v3, v3, Lm0/l6;->b:Lc0/d;

    invoke-static {v2, v3}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object v17

    const/16 v21, 0x30

    const/16 v22, 0x8

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, Lm0/b4;->a(Lo1/b;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    invoke-virtual {v1, v7}, Lp0/p;->q(Z)V

    goto :goto_7

    :cond_c
    check-cast v1, Lp0/p;

    const v2, -0x221967be

    invoke-virtual {v1, v2}, Lp0/p;->T(I)V

    invoke-virtual {v1, v7}, Lp0/p;->q(Z)V

    :goto_7
    return-object v12

    :pswitch_2
    check-cast v13, Ld9/f;

    check-cast v1, Landroidx/lifecycle/u;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/lifecycle/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx8/y;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v11, :cond_d

    new-instance v1, Lo8/b;

    invoke-direct {v1, v5}, Lo8/b;-><init>(I)V

    invoke-static {v13}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v2

    new-instance v3, La0/g;

    const/16 v4, 0xa

    invoke-direct {v3, v13, v1, v8, v4}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v2, v8, v8, v3, v10}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_d
    return-object v12

    :pswitch_3
    check-cast v13, Lw9/h0;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Lw9/h0;->i:Lw9/t;

    invoke-virtual {v3, v1, v2}, Lj6/z1;->l(Ljava/lang/String;Ljava/util/List;)V

    return-object v12

    :pswitch_4
    check-cast v13, Lkb/e;

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lp0/d;->T(I)I

    move-result v2

    invoke-static {v13, v1, v2}, Lw8/e;->b(Lkb/e;Lp0/m;I)V

    return-object v12

    :pswitch_5
    check-cast v13, Lw8/a;

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lp0/d;->T(I)I

    move-result v2

    invoke-static {v13, v1, v2}, Lw8/c;->a(Lw8/a;Lp0/m;I)V

    return-object v12

    :pswitch_6
    check-cast v13, Lcom/simple/mesh/model/simple/AppVersion;

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v10

    if-ne v2, v9, :cond_f

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    new-instance v3, Llc/h;

    invoke-direct {v3, v5}, Llc/h;-><init>(I)V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    move-object v14, v3

    check-cast v14, Lkb/a;

    new-instance v3, La9/t0;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4, v13}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x5882113

    invoke-static {v2, v3, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v15

    const/16 v34, 0x0

    const/16 v35, 0x3f8c

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lv8/c;->E:Lx0/a;

    sget-object v19, Lv8/c;->F:Lx0/a;

    sget-object v20, Lv8/c;->G:Lx0/a;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x1b6036

    move-object/from16 v32, v1

    invoke-static/range {v14 .. v35}, Lm0/z5;->a(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;Lp0/m;III)V

    :goto_9
    return-object v12

    :pswitch_7
    check-cast v13, Lm0/v7;

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v10

    if-ne v2, v9, :cond_12

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {v13, v8, v8, v1, v7}, Lm0/z5;->j(Lm0/v7;Lc1/r;Lkb/f;Lp0/m;I)V

    :goto_b
    return-object v12

    :pswitch_8
    check-cast v13, Landroid/content/Intent;

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lp0/d;->T(I)I

    move-result v2

    invoke-static {v13, v1, v2}, Lv8/q;->c(Landroid/content/Intent;Lp0/m;I)V

    return-object v12

    :pswitch_9
    check-cast v13, [C

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13, v2, v7}, Lsb/j;->g0(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lva/j;

    invoke-direct {v8, v1, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    return-object v8

    :pswitch_a
    check-cast v13, Ln5/g;

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v10

    if-ne v2, v9, :cond_15

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_e

    :cond_15
    :goto_d
    check-cast v1, Lp0/p;

    invoke-virtual {v1, v13}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v4, :cond_17

    :cond_16
    new-instance v3, Lio/ktor/network/sockets/c;

    invoke-direct {v3, v13, v8, v9}, Lio/ktor/network/sockets/c;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v3

    check-cast v16, Lkb/c;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    new-instance v2, Llc/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v17, v2

    check-cast v17, Lkb/a;

    const/16 v19, 0x6186

    const/4 v14, 0x0

    const-string v15, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c"

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lz8/a;->a(Ljava/lang/String;Ljava/lang/String;Lkb/c;Lkb/a;Lp0/m;I)V

    :goto_e
    return-object v12

    :pswitch_b
    check-cast v13, La9/z;

    check-cast v1, Lm9/n0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v1, v2}, La9/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v13, La9/h;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw9/w;->a:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    const-string v2, "Content-Type"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v2, Lk9/m;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v1, v3}, La9/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    const-string v2, "Cookie"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "; "

    :goto_10
    move-object v5, v2

    goto :goto_11

    :cond_1c
    const-string v2, ","

    goto :goto_10

    :goto_11
    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, La9/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_12
    return-object v12

    :pswitch_d
    check-cast v13, Lj6/z1;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v1, v2}, Lj6/z1;->l(Ljava/lang/String;Ljava/util/List;)V

    return-object v12

    :pswitch_e
    check-cast v13, Lt3/a;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw9/w;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "Expect"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v13, v1, v2}, Lt3/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_13
    return-object v12

    :pswitch_f
    check-cast v13, Lic/r;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v13, Lic/r;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/m0;

    iget-object v5, v4, Lgc/m0;->a:Lic/q;

    iget-object v5, v5, Lic/q;->a:Lkotlin/jvm/internal/o;

    invoke-interface {v5, v1}, Lqb/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v4, Lgc/m0;->a:Lic/q;

    if-eq v2, v5, :cond_20

    move v5, v11

    goto :goto_15

    :cond_20
    move v5, v7

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lic/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    return-object v12

    :pswitch_10
    check-cast v13, Lkb/c;

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lp0/d;->T(I)I

    move-result v2

    invoke-static {v13, v1, v2}, La9/b0;->c(Lkb/c;Lp0/m;I)V

    return-object v12

    :pswitch_11
    check-cast v13, Lcom/simple/mesh/model/simple/solver/TaskJson;

    move-object/from16 v31, v1

    check-cast v31, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v10

    if-ne v1, v9, :cond_23

    move-object/from16 v1, v31

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_19

    :cond_23
    :goto_16
    invoke-virtual {v13}, Lcom/simple/mesh/model/simple/solver/TaskJson;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "\u0420\u0435\u0448\u0435\u043d\u043e \u0432\u0435\u0440\u043d\u043e"

    :goto_17
    move-object v14, v1

    goto :goto_18

    :cond_24
    invoke-virtual {v13}, Lcom/simple/mesh/model/simple/solver/TaskJson;->isFreeAnswer()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "\u0417\u0430\u0434\u0430\u043d\u0438\u0435 \u0441 \u0440\u0443\u0447\u043d\u043e\u0439 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u043e\u0439"

    goto :goto_17

    :cond_25
    invoke-virtual {v13}, Lcom/simple/mesh/model/simple/solver/TaskJson;->isSkipped()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "\u041d\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0430 \u043d\u0430 \u044d\u0442\u043e \u0437\u0430\u0434\u0430\u043d\u0438\u0435"

    goto :goto_17

    :cond_26
    const-string v1, "\u0417\u0430\u0434\u0430\u043d\u0438\u0435 \u043f\u043e\u043a\u0430 \u043d\u0435 \u0440\u0435\u0448\u0435\u043d\u043e"

    goto :goto_17

    :goto_18
    const/16 v33, 0x0

    const v34, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v14 .. v34}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_19
    return-object v12

    :pswitch_12
    check-cast v13, Lm0/x2;

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v10

    if-ne v2, v9, :cond_28

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v2}, Lp0/p;->N()V

    goto/16 :goto_1b

    :cond_28
    :goto_1a
    invoke-virtual {v13}, Lm0/x2;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13}, Lm0/x2;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_29

    if-eqz v3, :cond_29

    check-cast v1, Lp0/p;

    const v4, -0x42f07f06

    invoke-virtual {v1, v4}, Lp0/p;->T(I)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Ll8/b0;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Ll8/b0;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v14

    new-instance v2, Lv2/i;

    invoke-direct {v2, v10}, Lv2/i;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1fdfc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x30

    move-object/from16 v30, v1

    move-object/from16 v22, v2

    invoke-static/range {v13 .. v33}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    invoke-virtual {v1, v7}, Lp0/p;->q(Z)V

    goto :goto_1b

    :cond_29
    check-cast v1, Lp0/p;

    const v2, -0x42e96622

    invoke-virtual {v1, v2}, Lp0/p;->T(I)V

    invoke-virtual {v1, v7}, Lp0/p;->q(Z)V

    :goto_1b
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
