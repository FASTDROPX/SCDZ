.class public final Lm0/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# instance fields
.field public final a:Lkb/c;

.field public final b:Z

.field public final c:F

.field public final d:Lw/u0;


# direct methods
.method public constructor <init>(Lkb/c;ZFLw/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/l5;->a:Lkb/c;

    iput-boolean p2, p0, Lm0/l5;->b:Z

    iput p3, p0, Lm0/l5;->c:F

    iput-object p4, p0, Lm0/l5;->d:Lw/u0;

    return-void
.end method


# virtual methods
.method public final a(Lz1/k;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lm0/h1;->z:Lm0/h1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/l5;->d(Lz1/k;Ljava/util/List;ILkb/e;)I

    move-result p1

    return p1
.end method

.method public final b(Lz1/k;Ljava/util/List;ILkb/e;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz1/c0;

    invoke-static {v9}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lz1/c0;

    const v4, 0x7fffffff

    if-eqz v8, :cond_3

    invoke-interface {v8, v4}, Lz1/c0;->X(I)I

    move-result v6

    if-ne v2, v4, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    sub-int v6, v2, v6

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_3

    :cond_3
    move v6, v2

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lz1/c0;

    invoke-static {v12}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_5
    check-cast v11, Lz1/c0;

    if-eqz v11, :cond_7

    invoke-interface {v11, v4}, Lz1/c0;->X(I)I

    move-result v9

    if-ne v6, v4, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v6, v9

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lz1/c0;

    invoke-static {v13}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lz1/c0;

    if-eqz v12, :cond_a

    iget v10, v0, Lm0/l5;->c:F

    invoke-static {v10, v6, v2}, Lcom/google/android/gms/internal/measurement/e4;->s(FII)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_c

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lz1/c0;

    invoke-static {v14}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_c
    check-cast v12, Lz1/c0;

    if-eqz v12, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v12, v4}, Lz1/c0;->X(I)I

    move-result v11

    if-ne v6, v4, :cond_d

    goto :goto_d

    :cond_d
    sub-int/2addr v6, v11

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lz1/c0;

    invoke-static {v15}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    :goto_f
    check-cast v14, Lz1/c0;

    if-eqz v14, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14, v4}, Lz1/c0;->X(I)I

    move-result v11

    if-ne v6, v4, :cond_11

    goto :goto_10

    :cond_11
    sub-int/2addr v6, v11

    :goto_10
    move v11, v5

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_1a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lz1/c0;

    invoke-static {v14}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lz1/c0;

    invoke-static {v15}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Hint"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_14

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_14
    check-cast v14, Lz1/c0;

    if-eqz v14, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v14, v4

    goto :goto_15

    :cond_15
    const/4 v14, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_17

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz1/c0;

    invoke-static {v7}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v7

    const-string v15, "Supporting"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v6

    goto :goto_17

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_17
    const/4 v7, 0x0

    :goto_17
    check-cast v7, Lz1/c0;

    if-eqz v7, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_18

    :cond_18
    const/4 v15, 0x0

    :goto_18
    sget-wide v17, Ln0/h0;->a:J

    invoke-interface/range {p1 .. p1}, Lw2/b;->b()F

    move-result v19

    iget-object v1, v0, Lm0/l5;->d:Lw/u0;

    iget v2, v0, Lm0/l5;->c:F

    move-object/from16 v20, v1

    move/from16 v16, v2

    invoke-static/range {v8 .. v20}, Lm0/j5;->d(IIIIIIIIFJFLw/u0;)I

    move-result v1

    return v1

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :cond_1a
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final c(Lz1/k;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lm0/h1;->w:Lm0/h1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/l5;->b(Lz1/k;Ljava/util/List;ILkb/e;)I

    move-result p1

    return p1
.end method

.method public final d(Lz1/k;Ljava/util/List;ILkb/e;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz1/c0;

    invoke-static {v7}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz1/c0;

    invoke-static {v8}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Label"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_2
    check-cast v7, Lz1/c0;

    if-eqz v7, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz1/c0;

    invoke-static {v8}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "Trailing"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_5
    check-cast v7, Lz1/c0;

    if-eqz v7, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    :goto_7
    if-ge v7, v5, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lz1/c0;

    invoke-static {v11}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    move-object v8, v6

    :goto_8
    check-cast v8, Lz1/c0;

    if-eqz v8, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_8
    move v5, v4

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_a
    if-ge v8, v7, :cond_a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lz1/c0;

    invoke-static {v12}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Prefix"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    move-object v11, v6

    :goto_b
    check-cast v11, Lz1/c0;

    if-eqz v11, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_c

    :cond_b
    move v7, v4

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v11, v4

    :goto_d
    if-ge v11, v8, :cond_d

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lz1/c0;

    invoke-static {v13}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_d
    move-object v12, v6

    :goto_e
    check-cast v12, Lz1/c0;

    if-eqz v12, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v12, v8}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_f

    :cond_e
    move v8, v4

    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_10
    if-ge v12, v11, :cond_10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lz1/c0;

    invoke-static {v14}, Ln0/h0;->e(Lz1/c0;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object v6, v13

    goto :goto_11

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v6, Lz1/c0;

    if-eqz v6, :cond_11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_11
    move v11, v4

    sget-wide v13, Ln0/h0;->a:J

    invoke-interface/range {p1 .. p1}, Lw2/b;->b()F

    move-result v15

    iget-object v1, v0, Lm0/l5;->d:Lw/u0;

    iget v12, v0, Lm0/l5;->c:F

    move-object/from16 v16, v1

    move v6, v3

    invoke-static/range {v5 .. v16}, Lm0/j5;->e(IIIIIIIFJFLw/u0;)I

    move-result v1

    return v1

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Lkd/e;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final e(Lz1/k;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lm0/h1;->x:Lm0/h1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/l5;->d(Lz1/k;Ljava/util/List;ILkb/e;)I

    move-result p1

    return p1
.end method

.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 38

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iget-object v1, v12, Lm0/l5;->d:Lw/u0;

    invoke-interface {v1}, Lw/u0;->a()F

    move-result v2

    invoke-interface {v13, v2}, Lw2/b;->O(F)I

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lw2/a;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lz1/c0;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lz1/c0;

    if-eqz v9, :cond_2

    invoke-interface {v9, v5, v6}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sget v7, Ln0/h0;->b:F

    if-eqz v3, :cond_3

    iget v7, v3, Lz1/m0;->l:I

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-eqz v3, :cond_4

    iget v9, v3, Lz1/m0;->m:I

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lz1/c0;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v15

    const/16 v27, 0x0

    const-string v8, "Trailing"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    const/16 v27, 0x0

    move-object/from16 v14, v27

    :goto_6
    check-cast v14, Lz1/c0;

    const/4 v8, 0x2

    if-eqz v14, :cond_7

    neg-int v10, v7

    invoke-static {v10, v4, v8, v5, v6}, Lcom/google/android/gms/internal/measurement/h5;->z(IIIJ)J

    move-result-wide v10

    invoke-interface {v14, v10, v11}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, v27

    :goto_7
    if-eqz v10, :cond_8

    iget v11, v10, Lz1/m0;->l:I

    goto :goto_8

    :cond_8
    move v11, v4

    :goto_8
    add-int/2addr v7, v11

    if-eqz v10, :cond_9

    iget v11, v10, Lz1/m0;->m:I

    goto :goto_9

    :cond_9
    move v11, v4

    :goto_9
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v14, v4

    :goto_a
    if-ge v14, v11, :cond_b

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lz1/c0;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "Prefix"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_a

    :cond_b
    move-object/from16 v15, v27

    :goto_b
    check-cast v15, Lz1/c0;

    if-eqz v15, :cond_c

    neg-int v4, v7

    move-object/from16 v29, v3

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v11, v8, v5, v6}, Lcom/google/android/gms/internal/measurement/h5;->z(IIIJ)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object/from16 v29, v3

    move-object/from16 v3, v27

    :goto_c
    if-eqz v3, :cond_d

    iget v4, v3, Lz1/m0;->l:I

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    add-int/2addr v7, v4

    if-eqz v3, :cond_e

    iget v4, v3, Lz1/m0;->m:I

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lz1/c0;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Suffix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_10
    move-object/from16 v11, v27

    :goto_10
    check-cast v11, Lz1/c0;

    if-eqz v11, :cond_11

    neg-int v8, v7

    move v15, v7

    const/4 v9, 0x2

    const/4 v14, 0x0

    invoke-static {v8, v14, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/h5;->z(IIIJ)J

    move-result-wide v7

    invoke-interface {v11, v7, v8}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v7

    goto :goto_11

    :cond_11
    move v15, v7

    move-object/from16 v7, v27

    :goto_11
    if-eqz v7, :cond_12

    iget v11, v7, Lz1/m0;->l:I

    goto :goto_12

    :cond_12
    const/4 v11, 0x0

    :goto_12
    add-int v8, v15, v11

    if-eqz v7, :cond_13

    iget v11, v7, Lz1/m0;->m:I

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    :goto_13
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v13}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v9

    invoke-interface {v1, v9}, Lw/u0;->d(Lw2/k;)F

    move-result v9

    invoke-interface {v13, v9}, Lw2/b;->O(F)I

    move-result v9

    invoke-interface {v13}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v11

    invoke-interface {v1, v11}, Lw/u0;->c(Lw2/k;)F

    move-result v11

    invoke-interface {v13, v11}, Lw2/b;->O(F)I

    move-result v11

    add-int/2addr v11, v9

    neg-int v8, v8

    sub-int v9, v8, v11

    neg-int v11, v11

    iget v14, v12, Lm0/l5;->c:F

    invoke-static {v14, v9, v11}, Lcom/google/android/gms/internal/measurement/e4;->s(FII)I

    move-result v9

    neg-int v11, v2

    invoke-static {v9, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v9, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lz1/c0;

    move/from16 v20, v1

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v2

    const-string v2, "Label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v1, v20, 0x1

    move/from16 v2, v19

    goto :goto_14

    :cond_15
    move/from16 v19, v2

    move-object/from16 v18, v27

    :goto_15
    move-object/from16 v1, v18

    check-cast v1, Lz1/c0;

    if-eqz v1, :cond_16

    invoke-interface {v1, v14, v15}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v1

    goto :goto_16

    :cond_16
    move-object/from16 v1, v27

    :goto_16
    if-eqz v1, :cond_17

    iget v2, v1, Lz1/m0;->l:I

    int-to-float v2, v2

    iget v9, v1, Lz1/m0;->m:I

    int-to-float v9, v9

    invoke-static {v2, v9}, Lq6/b;->b(FF)J

    move-result-wide v14

    goto :goto_17

    :cond_17
    const-wide/16 v14, 0x0

    :goto_17
    new-instance v2, Li1/f;

    invoke-direct {v2, v14, v15}, Li1/f;-><init>(J)V

    iget-object v9, v12, Lm0/l5;->a:Lkb/c;

    invoke-interface {v9, v2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v2, :cond_19

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lz1/c0;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v18, v2

    const-string v2, "Supporting"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_19

    :cond_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v18

    goto :goto_18

    :cond_19
    move-object/from16 v14, v27

    :goto_19
    move-object v2, v14

    check-cast v2, Lz1/c0;

    if-eqz v2, :cond_1a

    invoke-static/range {p3 .. p4}, Lw2/a;->j(J)I

    move-result v9

    invoke-interface {v2, v9}, Lz1/c0;->a0(I)I

    move-result v9

    goto :goto_1a

    :cond_1a
    const/4 v9, 0x0

    :goto_1a
    if-eqz v1, :cond_1b

    iget v14, v1, Lz1/m0;->m:I

    :goto_1b
    const/16 v16, 0x2

    goto :goto_1c

    :cond_1b
    const/4 v14, 0x0

    goto :goto_1b

    :goto_1c
    div-int/lit8 v14, v14, 0x2

    invoke-interface/range {v17 .. v17}, Lw/u0;->b()F

    move-result v15

    invoke-interface {v13, v15}, Lw2/b;->O(F)I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v11, v14

    sub-int/2addr v11, v9

    move v9, v14

    move-wide/from16 v13, p3

    invoke-static {v8, v11, v13, v14}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v20

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v11, v9

    invoke-static/range {v20 .. v26}, Lw2/a;->a(JIIIII)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_1d
    const-string v37, "Collection contains no element matching the predicate."

    if-ge v11, v15, :cond_34

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Lz1/c0;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "TextField"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v11, v8, v9}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v11

    const/16 v35, 0x0

    const/16 v36, 0xe

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v30, v8

    invoke-static/range {v30 .. v36}, Lw2/a;->a(JIIIII)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v13, :cond_1d

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lz1/c0;

    move/from16 v18, v13

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v17, v14

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_1f

    :cond_1c
    add-int/lit8 v14, v17, 0x1

    move/from16 v13, v18

    goto :goto_1e

    :cond_1d
    move-object/from16 v15, v27

    :goto_1f
    check-cast v15, Lz1/c0;

    if-eqz v15, :cond_1e

    invoke-interface {v15, v8, v9}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v8

    move-object v9, v8

    goto :goto_20

    :cond_1e
    move-object/from16 v9, v27

    :goto_20
    iget v8, v11, Lz1/m0;->m:I

    if-eqz v9, :cond_1f

    iget v13, v9, Lz1/m0;->m:I

    goto :goto_21

    :cond_1f
    const/4 v13, 0x0

    :goto_21
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v8, v8, v16

    add-int v8, v8, v19

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v8, v29

    if-eqz v29, :cond_20

    iget v13, v8, Lz1/m0;->l:I

    move v14, v13

    goto :goto_22

    :cond_20
    const/4 v14, 0x0

    :goto_22
    if-eqz v10, :cond_21

    iget v13, v10, Lz1/m0;->l:I

    move v15, v13

    goto :goto_23

    :cond_21
    const/4 v15, 0x0

    :goto_23
    if-eqz v3, :cond_22

    iget v13, v3, Lz1/m0;->l:I

    move/from16 v16, v13

    goto :goto_24

    :cond_22
    const/16 v16, 0x0

    :goto_24
    if-eqz v7, :cond_23

    iget v13, v7, Lz1/m0;->l:I

    move/from16 v17, v13

    goto :goto_25

    :cond_23
    const/16 v17, 0x0

    :goto_25
    iget v13, v11, Lz1/m0;->l:I

    move/from16 v18, v13

    if-eqz v1, :cond_24

    iget v13, v1, Lz1/m0;->l:I

    move/from16 v19, v13

    goto :goto_26

    :cond_24
    const/16 v19, 0x0

    :goto_26
    if-eqz v9, :cond_25

    iget v13, v9, Lz1/m0;->l:I

    move/from16 v20, v13

    goto :goto_27

    :cond_25
    const/16 v20, 0x0

    :goto_27
    invoke-interface/range {p1 .. p1}, Lw2/b;->b()F

    move-result v24

    iget-object v13, v12, Lm0/l5;->d:Lw/u0;

    move-object/from16 v25, v13

    iget v13, v12, Lm0/l5;->c:F

    move-wide/from16 v22, p3

    move/from16 v21, v13

    invoke-static/range {v14 .. v25}, Lm0/j5;->e(IIIIIIIFJFLw/u0;)I

    move-result v32

    neg-int v4, v4

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v4, v13, v5, v6}, Lcom/google/android/gms/internal/measurement/h5;->z(IIIJ)J

    move-result-wide v29

    const/16 v34, 0x0

    const/16 v35, 0x9

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lw2/a;->a(JIIIII)J

    move-result-wide v4

    move/from16 v6, v32

    if-eqz v2, :cond_26

    invoke-interface {v2, v4, v5}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v2

    goto :goto_28

    :cond_26
    move-object/from16 v2, v27

    :goto_28
    if-eqz v2, :cond_27

    iget v4, v2, Lz1/m0;->m:I

    goto :goto_29

    :cond_27
    move v4, v14

    :goto_29
    if-eqz v8, :cond_28

    iget v5, v8, Lz1/m0;->m:I

    move/from16 v28, v14

    move v14, v5

    goto :goto_2a

    :cond_28
    move/from16 v28, v14

    :goto_2a
    if-eqz v10, :cond_29

    iget v5, v10, Lz1/m0;->m:I

    move v15, v5

    goto :goto_2b

    :cond_29
    move/from16 v15, v28

    :goto_2b
    if-eqz v3, :cond_2a

    iget v5, v3, Lz1/m0;->m:I

    move/from16 v16, v5

    goto :goto_2c

    :cond_2a
    move/from16 v16, v28

    :goto_2c
    if-eqz v7, :cond_2b

    iget v5, v7, Lz1/m0;->m:I

    move/from16 v17, v5

    goto :goto_2d

    :cond_2b
    move/from16 v17, v28

    :goto_2d
    iget v5, v11, Lz1/m0;->m:I

    if-eqz v1, :cond_2c

    iget v13, v1, Lz1/m0;->m:I

    move/from16 v19, v13

    goto :goto_2e

    :cond_2c
    move/from16 v19, v28

    :goto_2e
    if-eqz v9, :cond_2d

    iget v13, v9, Lz1/m0;->m:I

    move/from16 v20, v13

    goto :goto_2f

    :cond_2d
    move/from16 v20, v28

    :goto_2f
    if-eqz v2, :cond_2e

    iget v13, v2, Lz1/m0;->m:I

    move/from16 v21, v13

    goto :goto_30

    :cond_2e
    move/from16 v21, v28

    :goto_30
    invoke-interface/range {p1 .. p1}, Lw2/b;->b()F

    move-result v25

    iget-object v13, v12, Lm0/l5;->d:Lw/u0;

    move-object/from16 v29, v1

    iget v1, v12, Lm0/l5;->c:F

    move-wide/from16 v23, p3

    move/from16 v22, v1

    move/from16 v18, v5

    move-object/from16 v26, v13

    invoke-static/range {v14 .. v26}, Lm0/j5;->d(IIIIIIIIFJFLw/u0;)I

    move-result v1

    sub-int v4, v1, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v13, v28

    :goto_31
    if-ge v13, v5, :cond_32

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz1/c0;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lz1/c0;)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "Container"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_2f

    move v5, v6

    goto :goto_32

    :cond_2f
    move/from16 v5, v28

    :goto_32
    if-eq v4, v0, :cond_30

    move v0, v4

    goto :goto_33

    :cond_30
    move/from16 v0, v28

    :goto_33
    invoke-static {v5, v6, v0, v4}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v4

    invoke-interface {v14, v4, v5}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v0

    move-object v4, v10

    move-object v10, v0

    new-instance v0, Lm0/k5;

    move-object v5, v11

    move-object v11, v2

    move v2, v6

    move-object v6, v7

    move-object v7, v5

    move-object/from16 v13, p1

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v8, v29

    invoke-direct/range {v0 .. v13}, Lm0/k5;-><init>(IILz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lm0/l5;Lz1/f0;)V

    move-object v3, v0

    move-object v0, v13

    sget-object v4, Lwa/t;->l:Lwa/t;

    invoke-interface {v0, v2, v1, v4, v3}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v0

    return-object v0

    :cond_31
    move-object v0, v11

    move-object v11, v2

    move v2, v6

    move-object v6, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v8

    move-object v8, v0

    move-object/from16 v0, p1

    add-int/lit8 v13, v13, 0x1

    move-object v0, v6

    move v6, v2

    move-object v2, v11

    move-object v11, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v8

    move-object v8, v0

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    goto :goto_31

    :cond_32
    invoke-static/range {v37 .. v37}, Lkd/e;->v(Ljava/lang/String;)V

    return-object v27

    :cond_33
    move-object/from16 v0, p1

    move-wide/from16 v30, v8

    const/16 v28, 0x0

    move-object v8, v1

    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-wide/from16 v13, p3

    move-wide/from16 v8, v30

    goto/16 :goto_1d

    :cond_34
    invoke-static/range {v37 .. v37}, Lkd/e;->v(Ljava/lang/String;)V

    return-object v27
.end method

.method public final h(Lz1/k;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lm0/h1;->y:Lm0/h1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/l5;->b(Lz1/k;Ljava/util/List;ILkb/e;)I

    move-result p1

    return p1
.end method
