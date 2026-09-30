.class public final Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcd/f;)Lxc/y;
    .locals 30

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lcd/f;->e:Le2/b;

    new-instance v2, Lz0/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Le2/b;->g:Ljava/lang/Object;

    check-cast v4, Lxc/c;

    if-nez v4, :cond_1a

    sget v4, Lxc/c;->n:I

    iget-object v4, v1, Le2/b;->d:Ljava/lang/Object;

    check-cast v4, Lxc/l;

    invoke-virtual {v4}, Lxc/l;->size()I

    move-result v6

    move-object v11, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-ge v9, v6, :cond_18

    const/16 v24, 0x1

    invoke-virtual {v4, v9}, Lxc/l;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v9}, Lxc/l;->f(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-static {v7, v3}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v11, :cond_0

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    move-object v11, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v7, v3}, Lsb/q;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_3

    move-object/from16 v26, v2

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v27, v4

    const-string v4, "=,;"

    invoke-static {v4, v2}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    goto :goto_4

    :cond_3
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    :goto_5
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v8, v3, :cond_a

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_a

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v8, 0x1

    sget-object v3, Lyc/b;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    if-ge v8, v3, :cond_6

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x20

    if-eq v4, v7, :cond_5

    const/16 v7, 0x9

    if-eq v4, v7, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v8, v3, :cond_7

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x4

    invoke-static {v5, v4, v8, v3}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v3

    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v8

    :goto_8
    if-ge v4, v3, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v28, v3

    const-string v3, ",;"

    invoke-static {v3, v7}, Lsb/j;->Z(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v28

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_9
    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v4

    move-object v4, v3

    move/from16 v3, v29

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move v3, v8

    const/4 v4, 0x0

    :goto_b
    const-string v7, "no-cache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v12, v24

    :cond_b
    :goto_c
    move-object/from16 v2, v26

    move-object/from16 v4, v27

    goto/16 :goto_3

    :cond_c
    const-string v7, "no-store"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v13, v24

    goto :goto_c

    :cond_d
    const-string v7, "max-age"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, -0x1

    invoke-static {v7, v4}, Lyc/b;->x(ILjava/lang/String;)I

    move-result v14

    goto :goto_c

    :cond_e
    const/4 v7, -0x1

    const-string v8, "s-maxage"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v7, v4}, Lyc/b;->x(ILjava/lang/String;)I

    move-result v15

    goto :goto_c

    :cond_f
    const-string v7, "private"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v16, v24

    goto :goto_c

    :cond_10
    const-string v7, "public"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    move/from16 v17, v24

    goto :goto_c

    :cond_11
    const-string v7, "must-revalidate"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v18, v24

    goto :goto_c

    :cond_12
    const-string v7, "max-stale"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const v2, 0x7fffffff

    invoke-static {v2, v4}, Lyc/b;->x(ILjava/lang/String;)I

    move-result v19

    goto :goto_c

    :cond_13
    const-string v7, "min-fresh"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, -0x1

    invoke-static {v7, v4}, Lyc/b;->x(ILjava/lang/String;)I

    move-result v20

    goto :goto_c

    :cond_14
    const/4 v7, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move/from16 v21, v24

    goto :goto_c

    :cond_15
    const-string v4, "no-transform"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v22, v24

    goto/16 :goto_c

    :cond_16
    const-string v4, "immutable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v23, v24

    goto/16 :goto_c

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    const/4 v7, -0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v26, v2

    if-nez v10, :cond_19

    const/16 v24, 0x0

    goto :goto_d

    :cond_19
    move-object/from16 v24, v11

    :goto_d
    new-instance v11, Lxc/c;

    invoke-direct/range {v11 .. v24}, Lxc/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v11, v1, Le2/b;->g:Ljava/lang/Object;

    move-object v4, v11

    goto :goto_e

    :cond_1a
    move-object/from16 v26, v2

    :goto_e
    iget-boolean v2, v4, Lxc/c;->j:Z

    if-eqz v2, :cond_1b

    new-instance v2, Lz0/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lz0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v2, v26

    :goto_f
    iget-object v3, v2, Lz0/n;->a:Ljava/lang/Object;

    check-cast v3, Le2/b;

    iget-object v2, v2, Lz0/n;->b:Ljava/lang/Object;

    check-cast v2, Lxc/y;

    const/16 v4, 0x14

    if-nez v3, :cond_1c

    if-nez v2, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Lyc/b;->c:Lcd/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v6, Lxc/l;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v6, v0}, Lxc/l;-><init>([Ljava/lang/String;)V

    new-instance v0, Lxc/y;

    sget-object v2, Lxc/u;->n:Lxc/u;

    const-string v3, "Unsatisfiable Request (only-if-cached)"

    const/16 v4, 0x1f8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, Lxc/y;-><init>(Le2/b;Lxc/u;Ljava/lang/String;ILxc/k;Lxc/l;Lxc/a0;Lxc/y;Lxc/y;Lxc/y;JJLbd/e;)V

    return-object v0

    :cond_1c
    const-string v1, "cacheResponse"

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxc/y;->j()Lxc/x;

    move-result-object v0

    invoke-static {v2}, Lzc/a;->a(Lxc/y;)Lxc/y;

    move-result-object v2

    invoke-static {v1, v2}, Lxc/x;->b(Ljava/lang/String;Lxc/y;)V

    iput-object v2, v0, Lxc/x;->i:Lxc/y;

    invoke-virtual {v0}, Lxc/x;->a()Lxc/y;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {v0, v3}, Lcd/f;->b(Le2/b;)Lxc/y;

    move-result-object v0

    const-string v3, "networkResponse"

    if-eqz v2, :cond_27

    iget v5, v0, Lxc/y;->o:I

    const/16 v6, 0x130

    if-ne v5, v6, :cond_26

    invoke-virtual {v2}, Lxc/y;->j()Lxc/x;

    move-result-object v5

    iget-object v6, v2, Lxc/y;->q:Lxc/l;

    iget-object v7, v0, Lxc/y;->q:Lxc/l;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lxc/l;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_10
    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v9, v4, :cond_22

    invoke-virtual {v6, v9}, Lxc/l;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9}, Lxc/l;->f(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const-string v15, "1"

    invoke-static {v14, v15}, Lsb/q;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_20

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {v13}, Lzc/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v7, v13}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_21

    :cond_20
    :goto_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_22
    invoke-virtual {v7}, Lxc/l;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_25

    invoke-virtual {v7, v6}, Lxc/l;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_24

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_24

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_14

    :cond_23
    invoke-static {v9}, Lzc/a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v7, v6}, Lxc/l;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, Lic/c;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lic/c;-><init>(I)V

    iget-object v7, v6, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v5, Lxc/x;->f:Lic/c;

    iget-wide v6, v0, Lxc/y;->v:J

    iput-wide v6, v5, Lxc/x;->k:J

    iget-wide v6, v0, Lxc/y;->w:J

    iput-wide v6, v5, Lxc/x;->l:J

    invoke-static {v2}, Lzc/a;->a(Lxc/y;)Lxc/y;

    move-result-object v2

    invoke-static {v1, v2}, Lxc/x;->b(Ljava/lang/String;Lxc/y;)V

    iput-object v2, v5, Lxc/x;->i:Lxc/y;

    invoke-static {v0}, Lzc/a;->a(Lxc/y;)Lxc/y;

    move-result-object v1

    invoke-static {v3, v1}, Lxc/x;->b(Ljava/lang/String;Lxc/y;)V

    iput-object v1, v5, Lxc/x;->h:Lxc/y;

    invoke-virtual {v5}, Lxc/x;->a()Lxc/y;

    iget-object v0, v0, Lxc/y;->r:Lxc/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxc/a0;->close()V

    const/16 v25, 0x0

    throw v25

    :cond_26
    iget-object v4, v2, Lxc/y;->r:Lxc/a0;

    if-eqz v4, :cond_27

    invoke-static {v4}, Lyc/b;->d(Ljava/io/Closeable;)V

    :cond_27
    invoke-virtual {v0}, Lxc/y;->j()Lxc/x;

    move-result-object v4

    invoke-static {v2}, Lzc/a;->a(Lxc/y;)Lxc/y;

    move-result-object v2

    invoke-static {v1, v2}, Lxc/x;->b(Ljava/lang/String;Lxc/y;)V

    iput-object v2, v4, Lxc/x;->i:Lxc/y;

    invoke-static {v0}, Lzc/a;->a(Lxc/y;)Lxc/y;

    move-result-object v0

    invoke-static {v3, v0}, Lxc/x;->b(Ljava/lang/String;Lxc/y;)V

    iput-object v0, v4, Lxc/x;->h:Lxc/y;

    invoke-virtual {v4}, Lxc/x;->a()Lxc/y;

    move-result-object v0

    return-object v0
.end method
