.class public final Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/f;->a:F

    iput p2, p0, Lm0/f;->b:F

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lz1/f0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/v;->l:I

    invoke-interface {p2, p3}, Lw2/b;->O(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/v;->l:I

    :cond_0
    invoke-static {p4}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p6, Lkotlin/jvm/internal/v;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/v;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/v;->l:I

    iget p2, p6, Lkotlin/jvm/internal/v;->l:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/v;->l:I

    iget p0, p8, Lkotlin/jvm/internal/v;->l:I

    iget p1, p9, Lkotlin/jvm/internal/v;->l:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/v;->l:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    iput p3, p9, Lkotlin/jvm/internal/v;->l:I

    iput p3, p6, Lkotlin/jvm/internal/v;->l:I

    return-void
.end method


# virtual methods
.method public final f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    move v12, v4

    :goto_0
    if-ge v12, v11, :cond_3

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/c0;

    move-wide/from16 v14, p3

    invoke-interface {v4, v14, v15}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    move/from16 v17, v11

    iget v11, v0, Lm0/f;->a:F

    if-nez v16, :cond_0

    move-object/from16 v16, v1

    iget v1, v10, Lkotlin/jvm/internal/v;->l:I

    invoke-interface {v3, v11}, Lw2/b;->O(F)I

    move-result v18

    add-int v18, v18, v1

    iget v1, v4, Lz1/m0;->l:I

    add-int v1, v18, v1

    move-object/from16 v18, v2

    invoke-static {v14, v15}, Lw2/a;->h(J)I

    move-result v2

    if-gt v1, v2, :cond_1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    :cond_0
    move/from16 v19, v12

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    iget v4, v0, Lm0/f;->b:F

    move/from16 v19, v12

    move-object/from16 v2, v18

    move-object v12, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v10}, Lm0/f;->b(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lz1/f0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v10, Lkotlin/jvm/internal/v;->l:I

    invoke-interface {v3, v11}, Lw2/b;->O(F)I

    move-result v11

    add-int/2addr v11, v4

    iput v11, v10, Lkotlin/jvm/internal/v;->l:I

    :cond_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v10, Lkotlin/jvm/internal/v;->l:I

    iget v11, v12, Lz1/m0;->l:I

    add-int/2addr v4, v11

    iput v4, v10, Lkotlin/jvm/internal/v;->l:I

    iget v4, v7, Lkotlin/jvm/internal/v;->l:I

    iget v11, v12, Lz1/m0;->m:I

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Lkotlin/jvm/internal/v;->l:I

    add-int/lit8 v12, v19, 0x1

    move/from16 v11, v17

    goto :goto_0

    :cond_3
    move-wide/from16 v14, p3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v0, Lm0/f;->b:F

    invoke-static/range {v1 .. v10}, Lm0/f;->b(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lz1/f0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    :cond_4
    iget v3, v9, Lkotlin/jvm/internal/v;->l:I

    invoke-static {v14, v15}, Lw2/a;->j(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v2, v2, Lkotlin/jvm/internal/v;->l:I

    invoke-static {v14, v15}, Lw2/a;->i(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v16, v1

    new-instance v1, Lm0/e;

    iget v4, v0, Lm0/f;->a:F

    move-object/from16 v3, p1

    move-object v6, v8

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v6}, Lm0/e;-><init>(Ljava/util/ArrayList;Lz1/f0;FILjava/util/ArrayList;)V

    sget-object v2, Lwa/t;->l:Lwa/t;

    invoke-interface {v3, v5, v7, v2, v1}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object v1

    return-object v1
.end method
