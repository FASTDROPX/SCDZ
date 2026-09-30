.class public final Lx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/e0;


# instance fields
.field public final a:Lx/p;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lx9/a;

.field public final h:Lw2/b;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lt/n0;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lz1/e0;


# direct methods
.method public constructor <init>(Lx/p;IZFLz1/e0;FZLx9/a;Lw2/b;JLjava/util/List;IIILt/n0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o;->a:Lx/p;

    iput p2, p0, Lx/o;->b:I

    iput-boolean p3, p0, Lx/o;->c:Z

    iput p4, p0, Lx/o;->d:F

    iput p6, p0, Lx/o;->e:F

    iput-boolean p7, p0, Lx/o;->f:Z

    iput-object p8, p0, Lx/o;->g:Lx9/a;

    iput-object p9, p0, Lx/o;->h:Lw2/b;

    iput-wide p10, p0, Lx/o;->i:J

    iput-object p12, p0, Lx/o;->j:Ljava/lang/Object;

    iput p13, p0, Lx/o;->k:I

    iput p14, p0, Lx/o;->l:I

    iput p15, p0, Lx/o;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lx/o;->n:Lt/n0;

    move/from16 p1, p17

    iput p1, p0, Lx/o;->o:I

    move/from16 p1, p18

    iput p1, p0, Lx/o;->p:I

    iput-object p5, p0, Lx/o;->q:Lz1/e0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lx/o;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lx/o;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->b()V

    return-void
.end method

.method public final c()Lkb/c;
    .locals 1

    iget-object v0, p0, Lx/o;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->c()Lkb/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(IZ)Z
    .locals 11

    iget-boolean v0, p0, Lx/o;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lx/o;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lx/o;->a:Lx/p;

    if-eqz v2, :cond_8

    iget v2, v2, Lx/p;->n:I

    iget v3, p0, Lx/o;->b:I

    sub-int/2addr v3, p1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    invoke-static {v0}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/p;

    invoke-static {v0}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lx/p;->l:I

    iget v5, p0, Lx/o;->l:I

    iget v6, p0, Lx/o;->k:I

    if-gez p1, :cond_0

    iget v2, v2, Lx/p;->n:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v6

    iget v2, v3, Lx/p;->l:I

    iget v3, v3, Lx/p;->n:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, p1

    if-le v2, v3, :cond_8

    goto :goto_0

    :cond_0
    sub-int/2addr v6, v4

    iget v2, v3, Lx/p;->l:I

    sub-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, p1, :cond_8

    :goto_0
    iget v2, p0, Lx/o;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Lx/o;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/p;

    iget-object v6, v5, Lx/p;->q:[I

    iget-boolean v7, v5, Lx/p;->c:Z

    iget v8, v5, Lx/p;->l:I

    add-int/2addr v8, p1

    iput v8, v5, Lx/p;->l:I

    array-length v8, v6

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_4

    if-eqz v7, :cond_1

    rem-int/lit8 v10, v9, 0x2

    if-eq v10, v4, :cond_2

    :cond_1
    if-nez v7, :cond_3

    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_3

    :cond_2
    aget v10, v6, v9

    add-int/2addr v10, p1

    aput v10, v6, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Lx/p;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_5

    iget-object v7, v5, Lx/p;->k:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v8, v5, Lx/p;->i:Ljava/lang/Object;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/z;

    invoke-virtual {v7, v8}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lp/a;->p(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    int-to-float p2, p1

    iput p2, p0, Lx/o;->d:F

    iget-boolean p2, p0, Lx/o;->c:Z

    if-nez p2, :cond_7

    if-lez p1, :cond_7

    iput-boolean v4, p0, Lx/o;->c:Z

    :cond_7
    return v4

    :cond_8
    return v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lx/o;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->e()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lx/o;->q:Lz1/e0;

    invoke-interface {v0}, Lz1/e0;->l()I

    move-result v0

    return v0
.end method
