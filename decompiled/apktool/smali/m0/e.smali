.class public final Lm0/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lz1/f0;

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lz1/f0;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->m:Ljava/util/ArrayList;

    iput-object p2, p0, Lm0/e;->n:Lz1/f0;

    iput p3, p0, Lm0/e;->o:F

    iput p4, p0, Lm0/e;->p:I

    iput-object p5, p0, Lm0/e;->q:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lz1/l0;

    iget-object v0, p0, Lm0/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_1
    iget-object v7, p0, Lm0/e;->n:Lz1/f0;

    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/m0;

    iget v8, v8, Lz1/m0;->l:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v6, v10, :cond_0

    iget v10, p0, Lm0/e;->o:F

    invoke-interface {v7, v10}, Lw2/b;->O(F)I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lw/i;->b:Lw/g0;

    new-array v11, v5, [I

    move v8, v2

    :goto_3
    if-ge v8, v5, :cond_2

    aput v2, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v10

    iget v8, p0, Lm0/e;->p:I

    invoke-virtual/range {v6 .. v11}, Lw/g0;->c(Lw2/b;I[ILw2/k;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz1/m0;

    aget v8, v11, v6

    iget-object v9, p0, Lm0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
