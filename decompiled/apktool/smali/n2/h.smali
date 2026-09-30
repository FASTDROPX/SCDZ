.class public final Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2/h;->l:F

    iput p2, p0, Ln2/h;->m:I

    iput-boolean p3, p0, Ln2/h;->n:Z

    iput-boolean p4, p0, Ln2/h;->o:Z

    iput p5, p0, Ln2/h;->p:F

    const/high16 p1, -0x80000000

    iput p1, p0, Ln2/h;->q:I

    iput p1, p0, Ln2/h;->r:I

    iput p1, p0, Ln2/h;->s:I

    iput p1, p0, Ln2/h;->t:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p5, p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "topRatio should be in [0..1] range or -1"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p5, p1, p4

    if-gtz p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p5

    :goto_0
    iget v1, p0, Ln2/h;->m:I

    if-ne p3, v1, :cond_2

    move p5, v0

    :cond_2
    iget-boolean p3, p0, Ln2/h;->o:Z

    iget-boolean v0, p0, Ln2/h;->n:Z

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    :goto_1
    return-void

    :cond_3
    iget v1, p0, Ln2/h;->q:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_8

    sub-int/2addr p1, p4

    iget p4, p0, Ln2/h;->l:F

    float-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p4, v1

    float-to-int p4, p4

    sub-int p1, p4, p1

    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Ln2/h;->p:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v1, v2

    :cond_4
    if-gtz p1, :cond_5

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_2
    double-to-float p1, v1

    float-to-int p1, p1

    goto :goto_3

    :cond_5
    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, v1

    iput p1, p0, Ln2/h;->s:I

    sub-int p4, p1, p4

    iput p4, p0, Ln2/h;->r:I

    if-eqz v0, :cond_6

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_6
    iput p4, p0, Ln2/h;->q:I

    if-eqz p3, :cond_7

    move p1, v1

    :cond_7
    iput p1, p0, Ln2/h;->t:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    iput p3, p0, Ln2/h;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Ln2/h;->v:I

    :cond_8
    if-eqz p2, :cond_9

    iget p1, p0, Ln2/h;->q:I

    goto :goto_4

    :cond_9
    iget p1, p0, Ln2/h;->r:I

    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p5, :cond_a

    iget p1, p0, Ln2/h;->t:I

    goto :goto_5

    :cond_a
    iget p1, p0, Ln2/h;->s:I

    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
