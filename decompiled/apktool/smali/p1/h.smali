.class public final Lp1/h;
.super Lp1/c0;
.source "SourceFile"


# instance fields
.field public b:Lj1/q;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lj1/q;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ll1/i;

.field public final r:Lj1/k;

.field public s:Lj1/k;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp1/h;->c:F

    sget v1, Lp1/g0;->a:I

    sget-object v1, Lwa/s;->l:Lwa/s;

    iput-object v1, p0, Lp1/h;->d:Ljava/util/List;

    iput v0, p0, Lp1/h;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lp1/h;->h:I

    iput v1, p0, Lp1/h;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lp1/h;->j:F

    iput v0, p0, Lp1/h;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/h;->n:Z

    iput-boolean v0, p0, Lp1/h;->o:Z

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v0

    iput-object v0, p0, Lp1/h;->r:Lj1/k;

    iput-object v0, p0, Lp1/h;->s:Lj1/k;

    sget-object v0, Lva/h;->m:Lva/h;

    sget-object v1, Lp1/g;->n:Lp1/g;

    invoke-static {v0, v1}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v0

    iput-object v0, p0, Lp1/h;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ll1/e;)V
    .locals 13

    iget-boolean v0, p0, Lp1/h;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/h;->d:Ljava/util/List;

    iget-object v1, p0, Lp1/h;->r:Lj1/k;

    invoke-static {v0, v1}, Lp1/b;->d(Ljava/util/List;Lj1/k0;)V

    invoke-virtual {p0}, Lp1/h;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp1/h;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp1/h;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/h;->n:Z

    iput-boolean v0, p0, Lp1/h;->p:Z

    iget-object v3, p0, Lp1/h;->b:Lj1/q;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lp1/h;->s:Lj1/k;

    iget v4, p0, Lp1/h;->c:F

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ll1/e;->M(Ll1/e;Lj1/k0;Lj1/q;FLl1/i;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Lp1/h;->g:Lj1/q;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lp1/h;->q:Ll1/i;

    iget-boolean v2, p0, Lp1/h;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Ll1/i;

    iget v4, p0, Lp1/h;->f:F

    iget v5, p0, Lp1/h;->j:F

    iget v6, p0, Lp1/h;->h:I

    iget v7, p0, Lp1/h;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Ll1/i;-><init>(FFIII)V

    iput-object v3, p0, Lp1/h;->q:Ll1/i;

    iput-boolean v0, p0, Lp1/h;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Lp1/h;->s:Lj1/k;

    iget v10, p0, Lp1/h;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Ll1/e;->M(Ll1/e;Lj1/k0;Lj1/q;FLl1/i;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    iget v0, p0, Lp1/h;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lp1/h;->r:Lj1/k;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lp1/h;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lp1/h;->s:Lj1/k;

    return-void

    :cond_0
    iget-object v0, p0, Lp1/h;->s:Lj1/k;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v0

    iput-object v0, p0, Lp1/h;->s:Lj1/k;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lp1/h;->s:Lj1/k;

    iget-object v0, v0, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v6, 0x1

    if-ne v0, v5, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v7, p0, Lp1/h;->s:Lj1/k;

    iget-object v7, v7, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    iget-object v7, p0, Lp1/h;->s:Lj1/k;

    iget-object v7, v7, Lj1/k;->a:Landroid/graphics/Path;

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_2
    iget-object v0, p0, Lp1/h;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/l;

    iget-object v5, v5, Lj1/l;->a:Landroid/graphics/PathMeasure;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lj1/k;->a:Landroid/graphics/Path;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/l;

    iget-object v2, v2, Lj1/l;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Lp1/h;->k:F

    iget v5, p0, Lp1/h;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lp1/h;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_5

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/l;

    iget-object v5, p0, Lp1/h;->s:Lj1/k;

    invoke-virtual {v3, v4, v2, v5}, Lj1/l;->a(FFLj1/k;)V

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/l;

    iget-object v2, p0, Lp1/h;->s:Lj1/k;

    invoke-virtual {v0, v1, v6, v2}, Lj1/l;->a(FFLj1/k;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/l;

    iget-object v1, p0, Lp1/h;->s:Lj1/k;

    invoke-virtual {v0, v4, v6, v1}, Lj1/l;->a(FFLj1/k;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/h;->r:Lj1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
