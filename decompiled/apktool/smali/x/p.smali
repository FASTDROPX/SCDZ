.class public final Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lc1/c;

.field public final e:Lc1/h;

.field public final f:Lw2/k;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public final q:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLc1/c;Lc1/h;Lw2/k;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/p;->a:I

    iput-object p2, p0, Lx/p;->b:Ljava/util/List;

    iput-boolean p3, p0, Lx/p;->c:Z

    iput-object p4, p0, Lx/p;->d:Lc1/c;

    iput-object p5, p0, Lx/p;->e:Lc1/h;

    iput-object p6, p0, Lx/p;->f:Lw2/k;

    iput p9, p0, Lx/p;->g:I

    iput-wide p10, p0, Lx/p;->h:J

    iput-object p12, p0, Lx/p;->i:Ljava/lang/Object;

    move-object/from16 p1, p13

    iput-object p1, p0, Lx/p;->j:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Lx/p;->k:Landroidx/compose/foundation/lazy/layout/a;

    const/high16 p1, -0x80000000

    iput p1, p0, Lx/p;->p:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/m0;

    iget-boolean v1, p0, Lx/p;->c:Z

    if-eqz v1, :cond_0

    iget v2, v0, Lz1/m0;->m:I

    goto :goto_1

    :cond_0
    iget v2, v0, Lz1/m0;->l:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Lz1/m0;->m:I

    goto :goto_2

    :cond_1
    iget v0, v0, Lz1/m0;->l:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lx/p;->m:I

    iget p1, p0, Lx/p;->g:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lx/p;->n:I

    iput p6, p0, Lx/p;->o:I

    iget-object p1, p0, Lx/p;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lx/p;->q:[I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lx/p;->q:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, Lmb/a;->h(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lz1/l0;)V
    .locals 9

    iget v0, p0, Lx/p;->p:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lx/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/m0;

    iget-boolean v4, p0, Lx/p;->c:Z

    if-eqz v4, :cond_0

    iget v5, v3, Lz1/m0;->m:I

    goto :goto_1

    :cond_0
    iget v5, v3, Lz1/m0;->l:I

    :goto_1
    invoke-virtual {p0, v2}, Lx/p;->a(I)J

    move-result-wide v5

    iget-object v7, p0, Lx/p;->i:Ljava/lang/Object;

    iget-object v8, p0, Lx/p;->k:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/z;

    invoke-virtual {v8, v7}, Ln/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lp/a;->p(Ljava/lang/Object;)V

    iget-wide v7, p0, Lx/p;->h:J

    invoke-static {v5, v6, v7, v8}, Lw2/h;->c(JJ)J

    move-result-wide v5

    if-eqz v4, :cond_1

    invoke-static {p1, v3, v5, v6}, Lz1/l0;->j(Lz1/l0;Lz1/m0;J)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v3, v5, v6}, Lz1/l0;->h(Lz1/l0;Lz1/m0;J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "position() should be called first"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c(III)V
    .locals 10

    iput p1, p0, Lx/p;->l:I

    iget-boolean v0, p0, Lx/p;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lx/p;->p:I

    iget-object v1, p0, Lx/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/m0;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lx/p;->q:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lx/p;->d:Lc1/c;

    if-eqz v7, :cond_1

    iget v8, v4, Lz1/m0;->l:I

    iget-object v9, p0, Lx/p;->f:Lw2/k;

    invoke-interface {v7, v8, p2, v9}, Lc1/c;->a(IILw2/k;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lz1/m0;->m:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lx/p;->e:Lc1/h;

    if-eqz v7, :cond_3

    iget v8, v4, Lz1/m0;->m:I

    invoke-virtual {v7, v8, p3}, Lc1/h;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lz1/m0;->l:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
