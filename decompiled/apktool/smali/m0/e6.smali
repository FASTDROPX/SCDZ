.class public final Lm0/e6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Lm0/h3;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lw/j1;

.field public final synthetic u:Lz1/v0;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lm0/h3;IILw/j1;Lz1/v0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lm0/e6;->m:Ljava/util/ArrayList;

    iput-object p2, p0, Lm0/e6;->n:Ljava/util/ArrayList;

    iput-object p3, p0, Lm0/e6;->o:Ljava/util/ArrayList;

    iput-object p4, p0, Lm0/e6;->p:Ljava/util/ArrayList;

    iput-object p5, p0, Lm0/e6;->q:Lm0/h3;

    iput p6, p0, Lm0/e6;->r:I

    iput p7, p0, Lm0/e6;->s:I

    iput-object p8, p0, Lm0/e6;->t:Lw/j1;

    iput-object p9, p0, Lm0/e6;->u:Lz1/v0;

    iput p10, p0, Lm0/e6;->v:I

    iput p11, p0, Lm0/e6;->w:I

    iput-object p12, p0, Lm0/e6;->x:Ljava/lang/Integer;

    iput-object p13, p0, Lm0/e6;->y:Ljava/util/ArrayList;

    iput-object p14, p0, Lm0/e6;->z:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lz1/l0;

    iget-object v0, p0, Lm0/e6;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/m0;

    invoke-static {p1, v4, v2, v2}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm0/e6;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/m0;

    invoke-static {p1, v4, v2, v2}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm0/e6;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, Lm0/e6;->v:I

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/m0;

    iget v6, p0, Lm0/e6;->r:I

    iget v7, p0, Lm0/e6;->s:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lm0/e6;->u:Lz1/v0;

    invoke-interface {v7}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v8

    iget-object v9, p0, Lm0/e6;->t:Lw/j1;

    invoke-interface {v9, v7, v8}, Lw/j1;->a(Lw2/b;Lw2/k;)I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, Lm0/e6;->w:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v7, v4}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lm0/e6;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/m0;

    iget-object v6, p0, Lm0/e6;->x:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lm0/e6;->q:Lm0/h3;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lm0/e6;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/m0;

    iget v6, v0, Lm0/h3;->b:I

    iget-object v7, p0, Lm0/e6;->z:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {p1, v5, v6, v7}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
