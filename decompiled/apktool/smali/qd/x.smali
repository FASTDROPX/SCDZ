.class public final enum Lqd/x;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InBody"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lqd/p0;->l:I

    invoke-static {v3}, Lq/f;->e(I)I

    move-result v3

    if-eqz v3, :cond_c6

    const-string v6, "h2"

    const-string v7, "h1"

    const-string v8, "dt"

    const-string v9, "dd"

    const-string v10, "p"

    const-string v11, "form"

    const-string v12, "li"

    const-string v14, "br"

    sget-object v5, Lqd/b;->E:[Ljava/lang/String;

    const/16 v17, 0x0

    sget-object v4, Lqd/b0;->o:Lqd/u;

    sget-object v13, Lqd/a0;->i:[Ljava/lang/String;

    const-string v15, "template"

    move-object/from16 v20, v4

    const-string v4, "name"

    move-object/from16 v21, v13

    sget-object v13, Lqd/a0;->l:[Ljava/lang/String;

    move-object/from16 v22, v4

    const-string v4, "body"

    move-object/from16 v23, v13

    const/4 v13, 0x1

    if-eq v3, v13, :cond_58

    move/from16 v25, v13

    sget-object v13, Lqd/a0;->q:[Ljava/lang/String;

    move-object/from16 v26, v5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    :cond_0
    :goto_0
    move-object v3, v0

    :cond_1
    move/from16 v0, v25

    goto/16 :goto_2b

    :cond_2
    iget-object v3, v2, Lqd/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lqd/b0;->C:Lqd/k;

    invoke-virtual {v3, v1, v2}, Lqd/k;->c(Lqd/p0;Lqd/b;)Z

    move-result v1

    return v1

    :cond_3
    invoke-virtual {v2, v13}, Lqd/b;->E([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    return v25

    :cond_4
    check-cast v1, Lqd/i0;

    iget-object v3, v1, Lqd/i0;->m:Ljava/lang/String;

    sget-object v4, Lqd/b0;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    return v17

    :cond_5
    iget-boolean v3, v2, Lqd/b;->u:Z

    if-eqz v3, :cond_6

    invoke-static {v1}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v1}, Lqd/b;->u(Lqd/i0;)V

    return v25

    :cond_6
    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v1}, Lqd/b;->u(Lqd/i0;)V

    move/from16 v1, v17

    iput-boolean v1, v2, Lqd/b;->u:Z

    return v25

    :cond_7
    check-cast v1, Lqd/j0;

    invoke-virtual {v2, v1}, Lqd/b;->w(Lqd/j0;)V

    return v25

    :cond_8
    const/4 v5, 0x4

    move-object v3, v1

    check-cast v3, Lqd/m0;

    iget-object v5, v3, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "sarcasm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/16 v6, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "span"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    const/16 v6, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_1

    :cond_e
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "h6"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_1

    :cond_f
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "h5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_1

    :cond_10
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "h4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_1

    :cond_11
    const/16 v6, 0x8

    goto :goto_2

    :sswitch_9
    const-string v6, "h3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_1

    :cond_12
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_a
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_d
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_1

    :cond_17
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_f
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_1

    :cond_18
    move/from16 v6, v25

    goto :goto_2

    :sswitch_10
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_1

    :cond_19
    const/4 v6, 0x0

    :goto_2
    sget-object v7, Lqd/b;->x:[Ljava/lang/String;

    sget-object v8, Lqd/b0;->D:Lqd/l;

    const-string v9, "http://www.w3.org/1999/xhtml"

    packed-switch v6, :pswitch_data_0

    sget-object v4, Lqd/a0;->r:[Ljava/lang/String;

    invoke-static {v5, v4}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v3, v3, Lqd/o0;->n:Ljava/lang/String;

    iget-object v4, v2, Lqd/b;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_3
    const/16 v13, 0x8

    if-ge v5, v13, :cond_1b

    invoke-virtual {v2, v3}, Lqd/b;->n(Ljava/lang/String;)Lpd/l;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-virtual/range {p0 .. p2}, Lqd/x;->d(Lqd/p0;Lqd/b;)Z

    move-result v4

    goto/16 :goto_1a

    :cond_1a
    iget-object v7, v6, Lpd/l;->o:Lqd/g0;

    iget-object v8, v2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lqd/b;->D(Ljava/util/ArrayList;Lpd/l;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {v2, v6}, Lqd/b;->N(Lpd/l;)V

    :cond_1b
    :goto_4
    move/from16 v4, v25

    goto/16 :goto_1a

    :cond_1c
    iget-object v8, v7, Lqd/g0;->m:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_1d
    invoke-virtual {v2}, Lqd/b;->h()Lpd/l;

    move-result-object v8

    if-eq v8, v6, :cond_1e

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v14, v25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_5
    if-ge v14, v8, :cond_24

    const/16 v15, 0x40

    if-ge v14, v15, :cond_24

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpd/l;

    if-ne v15, v6, :cond_21

    add-int/lit8 v10, v14, -0x1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpd/l;

    const/4 v11, 0x0

    :goto_6
    iget-object v12, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_20

    iget-object v12, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_1f

    goto :goto_7

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_20
    const/4 v11, -0x1

    :goto_7
    move-object/from16 v16, v3

    move v12, v11

    move/from16 v11, v25

    :goto_8
    move-object/from16 v3, v26

    goto :goto_9

    :cond_21
    if-eqz v11, :cond_22

    iget-object v13, v15, Lpd/l;->o:Lqd/g0;

    iget-object v13, v13, Lqd/g0;->m:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v3, v26

    invoke-static {v13, v3}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_a

    :cond_22
    move-object/from16 v16, v3

    goto :goto_8

    :cond_23
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v26, v3

    move-object/from16 v3, v16

    const/16 v13, 0x8

    goto :goto_5

    :cond_24
    move-object/from16 v16, v3

    move-object/from16 v3, v26

    const/4 v15, 0x0

    :goto_a
    if-nez v15, :cond_25

    iget-object v1, v7, Lqd/g0;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lqd/b;->N(Lpd/l;)V

    goto/16 :goto_4

    :cond_25
    move-object v11, v15

    move-object v13, v11

    const/4 v8, 0x0

    :goto_b
    const/4 v14, 0x3

    if-ge v8, v14, :cond_28

    iget-object v14, v2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-static {v14, v11}, Lqd/b;->D(Ljava/util/ArrayList;Lpd/l;)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-virtual {v2, v11}, Lqd/b;->a(Lpd/l;)Lpd/l;

    move-result-object v11

    :cond_26
    iget-object v14, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-static {v14, v11}, Lqd/b;->D(Ljava/util/ArrayList;Lpd/l;)Z

    move-result v14

    if-nez v14, :cond_27

    invoke-virtual {v2, v11}, Lqd/b;->O(Lpd/l;)V

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v8

    goto/16 :goto_10

    :cond_27
    if-ne v11, v6, :cond_29

    :cond_28
    move-object/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_11

    :cond_29
    new-instance v14, Lpd/l;

    move-object/from16 v18, v4

    invoke-virtual {v11}, Lpd/l;->s()Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v5

    sget-object v5, Lqd/e0;->d:Lqd/e0;

    invoke-virtual {v2, v4, v9, v5}, Lqd/b;->R(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;

    move-result-object v4

    iget-object v5, v2, Lqd/b;->f:Ljava/lang/String;

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v14, v4, v5, v8}, Lpd/l;-><init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V

    iget-object v4, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_2a

    move/from16 v21, v25

    goto :goto_c

    :cond_2a
    const/16 v21, 0x0

    :goto_c
    invoke-static/range {v21 .. v21}, Lnd/b;->q(Z)V

    invoke-virtual {v4, v5, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v8, :cond_2b

    move/from16 v8, v25

    goto :goto_d

    :cond_2b
    const/4 v8, 0x0

    :goto_d
    invoke-static {v8}, Lnd/b;->q(Z)V

    invoke-virtual {v4, v5, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v13, v15, :cond_2e

    const/4 v4, 0x0

    :goto_e
    iget-object v5, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2d

    iget-object v5, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_2c

    goto :goto_f

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2d
    const/4 v4, -0x1

    :goto_f
    add-int/lit8 v12, v4, 0x1

    :cond_2e
    iget-object v4, v13, Lpd/q;->l:Lpd/q;

    check-cast v4, Lpd/l;

    if-eqz v4, :cond_2f

    invoke-virtual {v13}, Lpd/q;->A()V

    :cond_2f
    invoke-virtual {v14, v13}, Lpd/l;->E(Lpd/q;)V

    move-object v11, v14

    move-object v13, v11

    :goto_10
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_b

    :goto_11
    if-eqz v10, :cond_33

    iget-object v4, v10, Lpd/l;->o:Lqd/g0;

    iget-object v4, v4, Lqd/g0;->m:Ljava/lang/String;

    sget-object v5, Lqd/a0;->s:[Ljava/lang/String;

    invoke-static {v4, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v13, Lpd/q;->l:Lpd/q;

    check-cast v4, Lpd/l;

    if-eqz v4, :cond_30

    invoke-virtual {v13}, Lpd/q;->A()V

    :cond_30
    invoke-virtual {v2, v13}, Lqd/b;->B(Lpd/l;)V

    goto :goto_12

    :cond_31
    iget-object v4, v13, Lpd/q;->l:Lpd/q;

    check-cast v4, Lpd/l;

    if-eqz v4, :cond_32

    invoke-virtual {v13}, Lpd/q;->A()V

    :cond_32
    invoke-virtual {v10, v13}, Lpd/l;->E(Lpd/q;)V

    :cond_33
    :goto_12
    new-instance v4, Lpd/l;

    iget-object v5, v2, Lqd/b;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v5, v8}, Lpd/l;-><init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V

    invoke-virtual {v4}, Lpd/l;->f()Lpd/b;

    move-result-object v5

    invoke-virtual {v6}, Lpd/l;->f()Lpd/b;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpd/b;->l:I

    if-nez v8, :cond_34

    goto :goto_15

    :cond_34
    iget v10, v5, Lpd/b;->l:I

    add-int/2addr v10, v8

    invoke-virtual {v5, v10}, Lpd/b;->f(I)V

    iget v8, v5, Lpd/b;->l:I

    if-eqz v8, :cond_35

    move/from16 v8, v25

    goto :goto_13

    :cond_35
    const/4 v8, 0x0

    :goto_13
    new-instance v10, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v10, v7}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lpd/b;)V

    :goto_14
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/c;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpd/a;

    if-eqz v8, :cond_36

    invoke-virtual {v5, v7}, Lpd/b;->q(Lpd/a;)V

    goto :goto_14

    :cond_36
    iget-object v11, v7, Lpd/a;->l:Ljava/lang/String;

    iget-object v7, v7, Lpd/a;->m:Ljava/lang/String;

    if-nez v7, :cond_37

    const-string v7, ""

    :cond_37
    invoke-virtual {v5, v11, v7}, Lpd/b;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_14

    :cond_38
    :goto_15
    iget-object v5, v15, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_39

    sget-object v5, Lpd/q;->n:Ljava/util/List;

    goto :goto_16

    :cond_39
    invoke-virtual {v15}, Lpd/l;->m()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_3d

    iget-object v7, v4, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ltz v7, :cond_3a

    move/from16 v8, v25

    goto :goto_17

    :cond_3a
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_3c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    new-array v10, v5, [Lpd/q;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lpd/q;

    invoke-virtual {v4, v7, v5}, Lpd/q;->b(I[Lpd/q;)V

    invoke-virtual {v15, v4}, Lpd/l;->E(Lpd/q;)V

    invoke-virtual {v2, v6}, Lqd/b;->N(Lpd/l;)V

    invoke-virtual {v2, v4}, Lqd/b;->b(Lpd/l;)V

    :try_start_0
    iget-object v5, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    iget-object v5, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    invoke-virtual {v2, v6}, Lqd/b;->O(Lpd/l;)V

    iget-object v5, v2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_3b

    move/from16 v6, v25

    goto :goto_19

    :cond_3b
    const/4 v6, 0x0

    :goto_19
    invoke-static {v6}, Lnd/b;->q(Z)V

    iget-object v6, v2, Lqd/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v26, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_3c
    new-instance v1, Lnd/c;

    const-string v2, "Insert position out of bounds."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v1, Lnd/c;

    const-string v2, "Children collection to be inserted must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1a
    return v4

    :cond_3e
    sget-object v3, Lqd/a0;->p:[Ljava/lang/String;

    invoke-static {v5, v3}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v2, v5}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    const/4 v1, 0x0

    return v1

    :cond_3f
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lqd/b;->m(Z)V

    invoke-virtual {v2, v5}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_40
    invoke-virtual {v2, v5}, Lqd/b;->G(Ljava/lang/String;)V

    return v25

    :cond_41
    move-object/from16 v13, v23

    invoke-static {v5, v13}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    const/4 v1, 0x0

    return v1

    :cond_42
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lqd/b;->m(Z)V

    invoke-virtual {v2, v5}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_43
    invoke-virtual {v2, v5}, Lqd/b;->G(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqd/b;->c()V

    return v25

    :cond_44
    invoke-virtual/range {p0 .. p2}, Lqd/x;->d(Lqd/p0;Lqd/b;)Z

    move-result v1

    return v1

    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lqd/x;->d(Lqd/p0;Lqd/b;)Z

    move-result v1

    return v1

    :pswitch_1
    invoke-virtual {v2, v4}, Lqd/b;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    const/16 v17, 0x0

    return v17

    :cond_45
    invoke-virtual {v2, v13}, Lqd/b;->E([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_46
    iput-object v8, v2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {v2, v1}, Lqd/b;->I(Lqd/p0;)Z

    move-result v1

    return v1

    :pswitch_2
    invoke-virtual {v2, v15}, Lqd/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v2, Lqd/b;->p:Lpd/o;

    const/4 v8, 0x0

    iput-object v8, v2, Lqd/b;->p:Lpd/o;

    if-eqz v1, :cond_47

    invoke-virtual {v2, v5}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    :cond_47
    const/4 v3, 0x0

    goto :goto_1b

    :cond_48
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lqd/b;->m(Z)V

    invoke-virtual {v2, v5}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_49
    invoke-virtual {v2, v1}, Lqd/b;->O(Lpd/l;)V

    return v25

    :goto_1b
    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    return v3

    :cond_4a
    const/4 v3, 0x0

    invoke-virtual {v2, v5}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    return v3

    :cond_4b
    invoke-virtual {v2, v3}, Lqd/b;->m(Z)V

    invoke-virtual {v2, v5}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_4c
    invoke-virtual {v2, v5}, Lqd/b;->G(Ljava/lang/String;)V

    return v25

    :pswitch_3
    const/4 v3, 0x0

    invoke-virtual {v2, v4}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    return v3

    :cond_4d
    invoke-virtual {v2, v13}, Lqd/b;->E([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_4e
    invoke-virtual {v2, v4}, Lqd/b;->o(Ljava/lang/String;)Lpd/l;

    iput-object v8, v2, Lqd/b;->l:Lqd/b0;

    return v25

    :pswitch_4
    const/4 v3, 0x0

    iget-object v1, v2, Lqd/b;->w:[Ljava/lang/String;

    aput-object v5, v1, v3

    sget-object v4, Lqd/b;->y:[Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v4}, Lqd/b;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    return v3

    :cond_4f
    invoke-virtual {v2, v5}, Lqd/b;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_50
    invoke-virtual {v2, v5}, Lqd/b;->G(Ljava/lang/String;)V

    return v25

    :pswitch_5
    move-object/from16 v1, v21

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v7, v8}, Lqd/b;->s([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    const/16 v17, 0x0

    return v17

    :cond_51
    invoke-virtual {v2, v5}, Lqd/b;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_52
    iget-object v3, v2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1c
    if-ltz v3, :cond_0

    invoke-virtual {v2}, Lqd/b;->F()Lpd/l;

    move-result-object v4

    iget-object v5, v4, Lpd/l;->o:Lqd/g0;

    iget-object v5, v5, Lqd/g0;->m:Ljava/lang/String;

    invoke-static {v5, v1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v4, v4, Lpd/l;->o:Lqd/g0;

    iget-object v4, v4, Lqd/g0;->n:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    goto/16 :goto_0

    :cond_53
    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    :pswitch_6
    invoke-virtual {v2, v5}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    const/16 v17, 0x0

    return v17

    :cond_54
    invoke-virtual {v2, v5}, Lqd/b;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_55
    invoke-virtual {v2, v5}, Lqd/b;->G(Ljava/lang/String;)V

    return v25

    :pswitch_7
    const/16 v17, 0x0

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {v2, v14}, Lqd/b;->K(Ljava/lang/String;)V

    return v17

    :pswitch_8
    invoke-virtual {v2, v5}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {v2, v5}, Lqd/b;->K(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lqd/b;->I(Lqd/p0;)Z

    move-result v1

    return v1

    :cond_56
    invoke-virtual {v2, v5}, Lqd/b;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_57
    invoke-virtual {v2, v5}, Lqd/b;->G(Ljava/lang/String;)V

    return v25

    :pswitch_9
    move-object/from16 v5, v20

    invoke-virtual {v5, v1, v2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    return v25

    :cond_58
    move-object/from16 v26, v5

    move/from16 v25, v13

    move-object/from16 v5, v20

    move-object/from16 v28, v21

    move-object/from16 v3, v22

    move-object/from16 v13, v23

    const/16 v24, 0x3

    move-object/from16 v20, v15

    move-object v15, v1

    check-cast v15, Lqd/n0;

    iget-object v3, v15, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v21

    const-string v0, "input"

    const-string v13, "button"

    const-string v1, "option"

    sparse-switch v21, :sswitch_data_1

    :goto_1d
    const/4 v6, -0x1

    goto/16 :goto_1e

    :sswitch_11
    const-string v6, "noembed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_1d

    :cond_59
    const/16 v6, 0x37

    goto/16 :goto_1e

    :sswitch_12
    const-string v6, "isindex"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_1d

    :cond_5a
    const/16 v6, 0x36

    goto/16 :goto_1e

    :sswitch_13
    const-string v6, "plaintext"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto :goto_1d

    :cond_5b
    const/16 v6, 0x35

    goto/16 :goto_1e

    :sswitch_14
    const-string v6, "listing"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_1d

    :cond_5c
    const/16 v6, 0x34

    goto/16 :goto_1e

    :sswitch_15
    const-string v6, "table"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto :goto_1d

    :cond_5d
    const/16 v6, 0x33

    goto/16 :goto_1e

    :sswitch_16
    const-string v6, "small"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_1d

    :cond_5e
    const/16 v6, 0x32

    goto/16 :goto_1e

    :sswitch_17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    goto :goto_1d

    :cond_5f
    const/16 v6, 0x31

    goto/16 :goto_1e

    :sswitch_18
    const-string v6, "image"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto :goto_1d

    :cond_60
    const/16 v6, 0x30

    goto/16 :goto_1e

    :sswitch_19
    const-string v6, "embed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_1d

    :cond_61
    const/16 v6, 0x2f

    goto/16 :goto_1e

    :sswitch_1a
    const-string v6, "span"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_1d

    :cond_62
    const/16 v6, 0x2e

    goto/16 :goto_1e

    :sswitch_1b
    const-string v6, "nobr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    goto/16 :goto_1d

    :cond_63
    const/16 v6, 0x2d

    goto/16 :goto_1e

    :sswitch_1c
    const-string v6, "math"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto/16 :goto_1d

    :cond_64
    const/16 v6, 0x2c

    goto/16 :goto_1e

    :sswitch_1d
    const-string v6, "html"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto/16 :goto_1d

    :cond_65
    const/16 v6, 0x2b

    goto/16 :goto_1e

    :sswitch_1e
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto/16 :goto_1d

    :cond_66
    const/16 v6, 0x2a

    goto/16 :goto_1e

    :sswitch_1f
    const-string v6, "font"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    goto/16 :goto_1d

    :cond_67
    const/16 v6, 0x29

    goto/16 :goto_1e

    :sswitch_20
    const-string v6, "code"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto/16 :goto_1d

    :cond_68
    const/16 v6, 0x28

    goto/16 :goto_1e

    :sswitch_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    goto/16 :goto_1d

    :cond_69
    const/16 v6, 0x27

    goto/16 :goto_1e

    :sswitch_22
    const-string v6, "area"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto/16 :goto_1d

    :cond_6a
    const/16 v6, 0x26

    goto/16 :goto_1e

    :sswitch_23
    const-string v6, "xmp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto/16 :goto_1d

    :cond_6b
    const/16 v6, 0x25

    goto/16 :goto_1e

    :sswitch_24
    const-string v6, "wbr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto/16 :goto_1d

    :cond_6c
    const/16 v6, 0x24

    goto/16 :goto_1e

    :sswitch_25
    const-string v6, "svg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto/16 :goto_1d

    :cond_6d
    const/16 v6, 0x23

    goto/16 :goto_1e

    :sswitch_26
    const-string v6, "rtc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto/16 :goto_1d

    :cond_6e
    const/16 v6, 0x22

    goto/16 :goto_1e

    :sswitch_27
    const-string v6, "pre"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto/16 :goto_1d

    :cond_6f
    const/16 v6, 0x21

    goto/16 :goto_1e

    :sswitch_28
    const-string v6, "img"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto/16 :goto_1d

    :cond_70
    const/16 v6, 0x20

    goto/16 :goto_1e

    :sswitch_29
    const-string v6, "big"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    goto/16 :goto_1d

    :cond_71
    const/16 v6, 0x1f

    goto/16 :goto_1e

    :sswitch_2a
    const-string v6, "tt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    goto/16 :goto_1d

    :cond_72
    const/16 v6, 0x1e

    goto/16 :goto_1e

    :sswitch_2b
    const-string v6, "rt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73

    goto/16 :goto_1d

    :cond_73
    const/16 v6, 0x1d

    goto/16 :goto_1e

    :sswitch_2c
    const-string v6, "rp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto/16 :goto_1d

    :cond_74
    const/16 v6, 0x1c

    goto/16 :goto_1e

    :sswitch_2d
    const-string v6, "rb"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_75

    goto/16 :goto_1d

    :cond_75
    const/16 v6, 0x1b

    goto/16 :goto_1e

    :sswitch_2e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_76

    goto/16 :goto_1d

    :cond_76
    const/16 v6, 0x1a

    goto/16 :goto_1e

    :sswitch_2f
    const-string v6, "hr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_77

    goto/16 :goto_1d

    :cond_77
    const/16 v6, 0x19

    goto/16 :goto_1e

    :sswitch_30
    const-string v6, "h6"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78

    goto/16 :goto_1d

    :cond_78
    const/16 v6, 0x18

    goto/16 :goto_1e

    :sswitch_31
    const-string v6, "h5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    goto/16 :goto_1d

    :cond_79
    const/16 v6, 0x17

    goto/16 :goto_1e

    :sswitch_32
    const-string v6, "h4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    goto/16 :goto_1d

    :cond_7a
    const/16 v6, 0x16

    goto/16 :goto_1e

    :sswitch_33
    const-string v6, "h3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    goto/16 :goto_1d

    :cond_7b
    const/16 v6, 0x15

    goto/16 :goto_1e

    :sswitch_34
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    goto/16 :goto_1d

    :cond_7c
    const/16 v6, 0x14

    goto/16 :goto_1e

    :sswitch_35
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    goto/16 :goto_1d

    :cond_7d
    const/16 v6, 0x13

    goto/16 :goto_1e

    :sswitch_36
    const-string v6, "em"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    goto/16 :goto_1d

    :cond_7e
    const/16 v6, 0x12

    goto/16 :goto_1e

    :sswitch_37
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7f

    goto/16 :goto_1d

    :cond_7f
    const/16 v6, 0x11

    goto/16 :goto_1e

    :sswitch_38
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    goto/16 :goto_1d

    :cond_80
    const/16 v6, 0x10

    goto/16 :goto_1e

    :sswitch_39
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_81

    goto/16 :goto_1d

    :cond_81
    const/16 v6, 0xf

    goto/16 :goto_1e

    :sswitch_3a
    const-string v6, "u"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_82

    goto/16 :goto_1d

    :cond_82
    const/16 v6, 0xe

    goto/16 :goto_1e

    :sswitch_3b
    const-string v6, "s"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_83

    goto/16 :goto_1d

    :cond_83
    const/16 v6, 0xd

    goto/16 :goto_1e

    :sswitch_3c
    const-string v6, "i"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_84

    goto/16 :goto_1d

    :cond_84
    const/16 v6, 0xc

    goto/16 :goto_1e

    :sswitch_3d
    const-string v6, "b"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_85

    goto/16 :goto_1d

    :cond_85
    const/16 v6, 0xb

    goto/16 :goto_1e

    :sswitch_3e
    const-string v6, "a"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_86

    goto/16 :goto_1d

    :cond_86
    const/16 v6, 0xa

    goto/16 :goto_1e

    :sswitch_3f
    const-string v6, "optgroup"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_87

    goto/16 :goto_1d

    :cond_87
    const/16 v6, 0x9

    goto/16 :goto_1e

    :sswitch_40
    const-string v6, "strong"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_88

    goto/16 :goto_1d

    :cond_88
    const/16 v6, 0x8

    goto/16 :goto_1e

    :sswitch_41
    const-string v6, "strike"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_89

    goto/16 :goto_1d

    :cond_89
    const/4 v6, 0x7

    goto :goto_1e

    :sswitch_42
    const-string v6, "select"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8a

    goto/16 :goto_1d

    :cond_8a
    const/4 v6, 0x6

    goto :goto_1e

    :sswitch_43
    const-string v6, "textarea"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    goto/16 :goto_1d

    :cond_8b
    const/4 v6, 0x5

    goto :goto_1e

    :sswitch_44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8c

    goto/16 :goto_1d

    :cond_8c
    const/4 v6, 0x4

    goto :goto_1e

    :sswitch_45
    const-string v6, "keygen"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8d

    goto/16 :goto_1d

    :cond_8d
    move/from16 v6, v24

    goto :goto_1e

    :sswitch_46
    const-string v6, "iframe"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8e

    goto/16 :goto_1d

    :cond_8e
    const/4 v6, 0x2

    goto :goto_1e

    :sswitch_47
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8f

    goto/16 :goto_1d

    :cond_8f
    move/from16 v6, v25

    goto :goto_1e

    :sswitch_48
    const-string v6, "frameset"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_90

    goto/16 :goto_1d

    :cond_90
    const/4 v6, 0x0

    :goto_1e
    sget-object v7, Lqd/a0;->j:[Ljava/lang/String;

    sget-object v8, Lqd/b0;->t:Lqd/z;

    const-string v9, "ruby"

    packed-switch v6, :pswitch_data_1

    sget-object v0, Lqd/g0;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v25

    :cond_91
    sget-object v0, Lqd/a0;->h:[Ljava/lang/String;

    invoke-static {v3, v0}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v2, v10}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {v2, v10}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_92
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v25

    :cond_93
    sget-object v0, Lqd/a0;->g:[Ljava/lang/String;

    invoke-static {v3, v0}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    move-object/from16 v1, p1

    invoke-virtual {v5, v1, v2}, Lqd/u;->c(Lqd/p0;Lqd/b;)Z

    move-result v0

    return v0

    :cond_94
    move-object/from16 v13, v23

    invoke-static {v3, v13}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    iget-object v0, v2, Lqd/b;->q:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    return v25

    :cond_95
    const/4 v1, 0x0

    sget-object v0, Lqd/a0;->m:[Ljava/lang/String;

    invoke-static {v3, v0}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v2, v15}, Lqd/b;->y(Lqd/n0;)Lpd/l;

    return v25

    :cond_96
    sget-object v0, Lqd/a0;->o:[Ljava/lang/String;

    invoke-static {v3, v0}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    return v1

    :cond_97
    move-object/from16 v3, p0

    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v25

    :pswitch_a
    move-object/from16 v3, p0

    invoke-static {v15, v2}, Lqd/b0;->b(Lqd/n0;Lqd/b;)V

    return v25

    :pswitch_b
    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    iget-object v1, v2, Lqd/b;->p:Lpd/o;

    if-eqz v1, :cond_99

    :cond_98
    :goto_1f
    const/16 v17, 0x0

    goto/16 :goto_2d

    :cond_99
    invoke-virtual {v2, v11}, Lqd/b;->K(Ljava/lang/String;)V

    iget-object v1, v15, Lqd/o0;->p:Lpd/b;

    if-eqz v1, :cond_9a

    const-string v4, "action"

    invoke-virtual {v1, v4}, Lpd/b;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_9a

    iget-object v1, v2, Lqd/b;->p:Lpd/o;

    if-eqz v1, :cond_9a

    iget-object v5, v15, Lqd/o0;->p:Lpd/b;

    if-eqz v5, :cond_9a

    invoke-virtual {v5, v4}, Lpd/b;->m(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_9a

    iget-object v5, v15, Lqd/o0;->p:Lpd/b;

    invoke-virtual {v5, v4}, Lpd/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lpd/l;->f()Lpd/b;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lpd/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    const-string v1, "hr"

    invoke-virtual {v2, v1}, Lqd/b;->K(Ljava/lang/String;)V

    const-string v4, "label"

    invoke-virtual {v2, v4}, Lqd/b;->K(Ljava/lang/String;)V

    iget-object v5, v15, Lqd/o0;->p:Lpd/b;

    if-eqz v5, :cond_9b

    const-string v6, "prompt"

    invoke-virtual {v5, v6}, Lpd/b;->m(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_9b

    iget-object v5, v15, Lqd/o0;->p:Lpd/b;

    invoke-virtual {v5, v6}, Lpd/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_9b
    const-string v5, "This is a searchable index. Enter search keywords: "

    :goto_20
    new-instance v6, Lqd/i0;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lqd/p0;-><init>(I)V

    iput-object v5, v6, Lqd/i0;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lqd/b;->I(Lqd/p0;)Z

    new-instance v5, Lpd/b;

    invoke-direct {v5}, Lpd/b;-><init>()V

    invoke-virtual {v15}, Lqd/o0;->q()Z

    move-result v6

    if-eqz v6, :cond_9d

    iget-object v6, v15, Lqd/o0;->p:Lpd/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v7, v6}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lpd/b;)V

    :cond_9c
    :goto_21
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9d

    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/c;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpd/a;

    iget-object v8, v6, Lpd/a;->l:Ljava/lang/String;

    sget-object v9, Lqd/a0;->n:[Ljava/lang/String;

    invoke-static {v8, v9}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9c

    invoke-virtual {v5, v6}, Lpd/b;->q(Lpd/a;)V

    goto :goto_21

    :cond_9d
    const-string v6, "isindex"

    move-object/from16 v7, v22

    invoke-virtual {v5, v7, v6}, Lpd/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lqd/b;->j:Lqd/n0;

    iget-object v7, v2, Lqd/b;->g:Lqd/p0;

    if-ne v7, v6, :cond_9e

    new-instance v6, Lqd/n0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, Lqd/o0;-><init>(ILqd/b;)V

    iput-object v0, v6, Lqd/o0;->m:Ljava/lang/String;

    iput-object v5, v6, Lqd/o0;->p:Lpd/b;

    invoke-static {v0}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lqd/b;->I(Lqd/p0;)Z

    goto :goto_22

    :cond_9e
    invoke-virtual {v6}, Lqd/n0;->t()Lqd/o0;

    iput-object v0, v6, Lqd/o0;->m:Ljava/lang/String;

    iput-object v5, v6, Lqd/o0;->p:Lpd/b;

    invoke-static {v0}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lqd/o0;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lqd/b;->I(Lqd/p0;)Z

    :goto_22
    invoke-virtual {v2, v4}, Lqd/b;->J(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Lqd/b;->K(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lqd/b;->J(Ljava/lang/String;)Z

    return v25

    :pswitch_c
    move-object/from16 v3, p0

    invoke-virtual {v2, v10}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {v2, v10}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_9f
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    iget-object v0, v2, Lqd/b;->c:Lqd/r0;

    sget-object v1, Lqd/h3;->r:Lqd/e3;

    invoke-virtual {v0, v1}, Lqd/r0;->o(Lqd/h3;)V

    return v25

    :pswitch_d
    move-object/from16 v3, p0

    iget-object v0, v2, Lqd/b;->d:Lpd/g;

    iget v0, v0, Lpd/g;->w:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a0

    invoke-virtual {v2, v10}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {v2, v10}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_a0
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    iput-object v8, v2, Lqd/b;->l:Lqd/b0;

    return v25

    :pswitch_e
    move-object/from16 v3, p0

    const/4 v1, 0x0

    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v15}, Lqd/b;->y(Lqd/n0;)Lpd/l;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lpd/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "hidden"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, v2, Lqd/b;->u:Z

    return v25

    :pswitch_f
    move-object/from16 v3, p0

    const-string v0, "svg"

    invoke-virtual {v2, v0}, Lqd/b;->o(Ljava/lang/String;)Lpd/l;

    move-result-object v0

    if-nez v0, :cond_a1

    const-string v0, "img"

    invoke-virtual {v15, v0}, Lqd/o0;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lqd/b;->I(Lqd/p0;)Z

    move-result v0

    return v0

    :cond_a1
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v25

    :pswitch_10
    move-object/from16 v3, p0

    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v25

    :pswitch_11
    move-object/from16 v3, p0

    invoke-virtual {v2}, Lqd/b;->M()V

    const-string v0, "nobr"

    invoke-virtual {v2, v0}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {v2, v0}, Lqd/b;->J(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lqd/b;->M()V

    :cond_a2
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqd/b;->b(Lpd/l;)V

    iget-object v1, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v25

    :pswitch_12
    move-object/from16 v3, p0

    invoke-virtual {v2}, Lqd/b;->M()V

    const-string v0, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v2, v15, v0}, Lqd/b;->z(Lqd/n0;Ljava/lang/String;)V

    return v25

    :pswitch_13
    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lqd/b;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    goto/16 :goto_1f

    :cond_a3
    iget-object v0, v2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lqd/b;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/l;

    invoke-virtual {v15}, Lqd/o0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v15, Lqd/o0;->p:Lpd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lpd/b;)V

    :cond_a4
    :goto_23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/a;

    iget-object v4, v1, Lpd/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lpd/q;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a4

    invoke-virtual {v0}, Lpd/l;->f()Lpd/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lpd/b;->q(Lpd/a;)V

    goto :goto_23

    :pswitch_14
    move-object/from16 v3, p0

    move-object/from16 v0, v20

    iget-object v1, v2, Lqd/b;->p:Lpd/o;

    if-eqz v1, :cond_a5

    invoke-virtual {v2, v0}, Lqd/b;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    const/16 v17, 0x0

    return v17

    :cond_a5
    invoke-virtual {v2, v10}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {v2, v10}, Lqd/b;->l(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->m:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, v2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {v2, v0}, Lqd/b;->k(Lqd/b0;)V

    :cond_a6
    invoke-virtual {v2, v10}, Lqd/b;->G(Ljava/lang/String;)V

    :cond_a7
    move/from16 v1, v25

    invoke-virtual {v2, v15, v1, v1}, Lqd/b;->A(Lqd/n0;ZZ)V

    return v1

    :pswitch_15
    move-object/from16 v3, p0

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    iget-object v5, v2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v1, :cond_98

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_a8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd/l;

    invoke-virtual {v5, v4}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    :cond_a8
    invoke-virtual {v2, v0}, Lqd/b;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    goto/16 :goto_1f

    :cond_a9
    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    invoke-virtual {v15}, Lqd/o0;->q()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v2, v4}, Lqd/b;->o(Ljava/lang/String;)Lpd/l;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v1, v15, Lqd/o0;->p:Lpd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lpd/b;)V

    :cond_aa
    :goto_24
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/a;

    iget-object v4, v1, Lpd/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lpd/q;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_aa

    invoke-virtual {v0}, Lpd/l;->f()Lpd/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lpd/b;->q(Lpd/a;)V

    goto :goto_24

    :cond_ab
    :goto_25
    const/4 v0, 0x1

    goto/16 :goto_2b

    :pswitch_16
    move-object/from16 v3, p0

    invoke-virtual {v2, v10}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {v2, v10}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_ac
    invoke-virtual {v2}, Lqd/b;->M()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    invoke-static {v15, v2}, Lqd/b0;->b(Lqd/n0;Lqd/b;)V

    const/16 v25, 0x1

    return v25

    :pswitch_17
    move-object/from16 v3, p0

    invoke-virtual {v2}, Lqd/b;->M()V

    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v15, v0}, Lqd/b;->z(Lqd/n0;Ljava/lang/String;)V

    return v25

    :pswitch_18
    move-object/from16 v3, p0

    invoke-virtual {v2, v10}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {v2, v10}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_ad
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    iget-object v0, v2, Lqd/b;->b:Lqd/a;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lqd/a;->o(Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    return v25

    :pswitch_19
    move-object/from16 v3, p0

    invoke-virtual {v2, v9}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    const-string v0, "rtc"

    invoke-virtual {v2, v0}, Lqd/b;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ae

    invoke-virtual {v2, v9}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ae

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    :cond_ae
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    const/16 v25, 0x1

    return v25

    :pswitch_1a
    move-object/from16 v3, p0

    invoke-virtual {v2, v9}, Lqd/b;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lqd/b;->m(Z)V

    invoke-virtual {v2, v9}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    :cond_af
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v25

    :pswitch_1b
    move-object/from16 v3, p0

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    iget-object v0, v2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_26
    if-lez v1, :cond_b2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd/l;

    invoke-virtual {v4, v12}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, v4, Lpd/l;->o:Lqd/g0;

    if-eqz v5, :cond_b0

    invoke-virtual {v2, v12}, Lqd/b;->J(Ljava/lang/String;)Z

    goto :goto_27

    :cond_b0
    iget-object v5, v4, Lqd/g0;->m:Ljava/lang/String;

    move-object/from16 v6, v26

    invoke-static {v5, v6}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b1

    iget-object v4, v4, Lqd/g0;->m:Ljava/lang/String;

    invoke-static {v4, v7}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b1

    goto :goto_27

    :cond_b1
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v26, v6

    goto :goto_26

    :cond_b2
    :goto_27
    invoke-virtual {v2, v10}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {v2, v10}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_b3
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    const/16 v25, 0x1

    return v25

    :pswitch_1c
    move-object/from16 v3, p0

    invoke-virtual {v2, v10}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {v2, v10}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_b4
    invoke-virtual {v2, v15}, Lqd/b;->y(Lqd/n0;)Lpd/l;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    return v25

    :pswitch_1d
    move-object/from16 v3, p0

    invoke-virtual {v2, v10}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {v2, v10}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_b5
    invoke-virtual {v2}, Lqd/b;->h()Lpd/l;

    move-result-object v0

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-object v0, v0, Lqd/g0;->m:Ljava/lang/String;

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {v2}, Lqd/b;->F()Lpd/l;

    :cond_b6
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    const/16 v25, 0x1

    return v25

    :pswitch_1e
    move-object/from16 v3, p0

    move-object/from16 v6, v26

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    iget-object v0, v2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x18

    if-lt v4, v5, :cond_b7

    add-int/lit8 v1, v1, -0x19

    goto :goto_28

    :cond_b7
    const/4 v1, 0x0

    :goto_28
    if-lt v4, v1, :cond_ba

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd/l;

    iget-object v5, v5, Lpd/l;->o:Lqd/g0;

    iget-object v8, v5, Lqd/g0;->m:Ljava/lang/String;

    iget-object v5, v5, Lqd/g0;->m:Ljava/lang/String;

    sget-object v9, Lqd/a0;->k:[Ljava/lang/String;

    invoke-static {v8, v9}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b8

    invoke-virtual {v2, v5}, Lqd/b;->J(Ljava/lang/String;)Z

    goto :goto_29

    :cond_b8
    invoke-static {v5, v6}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b9

    invoke-static {v5, v7}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b9

    goto :goto_29

    :cond_b9
    add-int/lit8 v4, v4, -0x1

    goto :goto_28

    :cond_ba
    :goto_29
    invoke-virtual {v2, v10}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {v2, v10}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_bb
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    const/16 v25, 0x1

    return v25

    :pswitch_1f
    move-object/from16 v3, p0

    const-string v0, "a"

    invoke-virtual {v2, v0}, Lqd/b;->n(Ljava/lang/String;)Lpd/l;

    move-result-object v1

    if-eqz v1, :cond_bc

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {v2, v0}, Lqd/b;->J(Ljava/lang/String;)Z

    invoke-virtual {v2, v0}, Lqd/b;->o(Ljava/lang/String;)Lpd/l;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-virtual {v2, v0}, Lqd/b;->N(Lpd/l;)V

    invoke-virtual {v2, v0}, Lqd/b;->O(Lpd/l;)V

    :cond_bc
    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqd/b;->b(Lpd/l;)V

    iget-object v1, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    return v25

    :pswitch_20
    move-object/from16 v3, p0

    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqd/b;->b(Lpd/l;)V

    iget-object v1, v2, Lqd/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v25

    :pswitch_21
    move-object/from16 v3, p0

    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    iget-boolean v0, v15, Lqd/o0;->o:Z

    if-eqz v0, :cond_bd

    goto/16 :goto_25

    :cond_bd
    iget-object v0, v2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    sget-object v1, Lqd/b0;->v:Lqd/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    sget-object v1, Lqd/b0;->x:Lqd/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    sget-object v1, Lqd/b0;->y:Lqd/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    sget-object v1, Lqd/b0;->z:Lqd/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    :cond_be
    const/16 v25, 0x1

    goto :goto_2a

    :cond_bf
    sget-object v0, Lqd/b0;->A:Lqd/i;

    iput-object v0, v2, Lqd/b;->l:Lqd/b0;

    const/16 v25, 0x1

    return v25

    :goto_2a
    sget-object v0, Lqd/b0;->B:Lqd/j;

    iput-object v0, v2, Lqd/b;->l:Lqd/b0;

    return v25

    :pswitch_22
    move-object/from16 v3, p0

    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    iget-boolean v0, v15, Lqd/o0;->o:Z

    if-nez v0, :cond_ab

    iget-object v0, v2, Lqd/b;->c:Lqd/r0;

    sget-object v1, Lqd/h3;->n:Lqd/y1;

    invoke-virtual {v0, v1}, Lqd/r0;->o(Lqd/h3;)V

    iget-object v0, v2, Lqd/b;->l:Lqd/b0;

    iput-object v0, v2, Lqd/b;->m:Lqd/b0;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    sget-object v0, Lqd/b0;->s:Lqd/y;

    iput-object v0, v2, Lqd/b;->l:Lqd/b0;

    const/4 v0, 0x1

    :goto_2b
    return v0

    :pswitch_23
    move-object/from16 v3, p0

    move/from16 v0, v25

    invoke-virtual {v2, v1}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c0

    invoke-virtual {v2, v1}, Lqd/b;->J(Ljava/lang/String;)Z

    :cond_c0
    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    return v0

    :pswitch_24
    move-object/from16 v3, p0

    move/from16 v0, v25

    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v15}, Lqd/b;->y(Lqd/n0;)Lpd/l;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    return v0

    :pswitch_25
    move-object/from16 v3, p0

    move/from16 v0, v25

    const/4 v1, 0x0

    iput-boolean v1, v2, Lqd/b;->u:Z

    invoke-static {v15, v2}, Lqd/b0;->b(Lqd/n0;Lqd/b;)V

    return v0

    :pswitch_26
    move-object/from16 v3, p0

    move/from16 v0, v25

    const/4 v1, 0x0

    invoke-virtual {v2, v13}, Lqd/b;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c1

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {v2, v13}, Lqd/b;->J(Ljava/lang/String;)Z

    invoke-virtual {v2, v15}, Lqd/b;->I(Lqd/p0;)Z

    return v0

    :cond_c1
    invoke-virtual {v2}, Lqd/b;->M()V

    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    iput-boolean v1, v2, Lqd/b;->u:Z

    return v0

    :pswitch_27
    move-object/from16 v3, p0

    move/from16 v0, v25

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    iget-object v1, v2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v0, :cond_98

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_c2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd/l;

    invoke-virtual {v5, v4}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c2

    goto/16 :goto_1f

    :cond_c2
    iget-boolean v4, v2, Lqd/b;->u:Z

    if-nez v4, :cond_c3

    goto/16 :goto_1f

    :cond_c3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd/l;

    iget-object v5, v4, Lpd/q;->l:Lpd/q;

    check-cast v5, Lpd/l;

    if-eqz v5, :cond_c4

    invoke-virtual {v4}, Lpd/q;->A()V

    :cond_c4
    :goto_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_c5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    :cond_c5
    invoke-virtual {v2, v15}, Lqd/b;->x(Lqd/n0;)Lpd/l;

    sget-object v1, Lqd/b0;->E:Lqd/n;

    iput-object v1, v2, Lqd/b;->l:Lqd/b0;

    return v0

    :goto_2d
    return v17

    :cond_c6
    move-object v3, v0

    const/16 v17, 0x0

    invoke-virtual {v2, v3}, Lqd/b;->k(Lqd/b0;)V

    return v17

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x620c002b -> :sswitch_48
        -0x521dd8ce -> :sswitch_47
        -0x47007d5c -> :sswitch_46
        -0x43a19f6f -> :sswitch_45
        -0x3c35778b -> :sswitch_44
        -0x3bcc48c6 -> :sswitch_43
        -0x3600cb04 -> :sswitch_42
        -0x352aa04e -> :sswitch_41
        -0x352a8969 -> :sswitch_40
        -0x4d08054 -> :sswitch_3f
        0x61 -> :sswitch_3e
        0x62 -> :sswitch_3d
        0x69 -> :sswitch_3c
        0x73 -> :sswitch_3b
        0x75 -> :sswitch_3a
        0xc50 -> :sswitch_39
        0xc80 -> :sswitch_38
        0xc90 -> :sswitch_37
        0xca8 -> :sswitch_36
        0xcc9 -> :sswitch_35
        0xcca -> :sswitch_34
        0xccb -> :sswitch_33
        0xccc -> :sswitch_32
        0xccd -> :sswitch_31
        0xcce -> :sswitch_30
        0xd0a -> :sswitch_2f
        0xd7d -> :sswitch_2e
        0xe30 -> :sswitch_2d
        0xe3e -> :sswitch_2c
        0xe42 -> :sswitch_2b
        0xe80 -> :sswitch_2a
        0x17d00 -> :sswitch_29
        0x197c3 -> :sswitch_28
        0x1b2a3 -> :sswitch_27
        0x1ba61 -> :sswitch_26
        0x1be64 -> :sswitch_25
        0x1cb07 -> :sswitch_24
        0x1d01b -> :sswitch_23
        0x2dd08d -> :sswitch_22
        0x2e39a2 -> :sswitch_21
        0x2eaded -> :sswitch_20
        0x300c4f -> :sswitch_1f
        0x300cc4 -> :sswitch_1e
        0x3107ab -> :sswitch_1d
        0x330708 -> :sswitch_1c
        0x33add1 -> :sswitch_1b
        0x35f74a -> :sswitch_1a
        0x5c24ed9 -> :sswitch_19
        0x5faa95b -> :sswitch_18
        0x5fb57ca -> :sswitch_17
        0x6879507 -> :sswitch_16
        0x6903bce -> :sswitch_15
        0xad8ba84 -> :sswitch_14
        0x759d29f7 -> :sswitch_13
        0x7ca6c5e8 -> :sswitch_12
        0x7e19b1b8 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_23
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_24
        :pswitch_1e
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_20
        :pswitch_20
        :pswitch_24
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_24
        :pswitch_16
        :pswitch_24
        :pswitch_15
        :pswitch_20
        :pswitch_20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_24
        :pswitch_f
        :pswitch_e
        :pswitch_20
        :pswitch_d
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final d(Lqd/p0;Lqd/b;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqd/m0;

    iget-object p1, p1, Lqd/o0;->n:Ljava/lang/String;

    iget-object v0, p2, Lqd/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lqd/b;->o(Ljava/lang/String;)Lpd/l;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd/l;

    invoke-virtual {v4, p1}, Lpd/q;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, p1}, Lqd/b;->l(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lqd/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    :cond_1
    invoke-virtual {p2, p1}, Lqd/b;->G(Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v4, v4, Lpd/l;->o:Lqd/g0;

    iget-object v4, v4, Lqd/g0;->m:Ljava/lang/String;

    sget-object v5, Lqd/b;->E:[Ljava/lang/String;

    invoke-static {v4, v5}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method
