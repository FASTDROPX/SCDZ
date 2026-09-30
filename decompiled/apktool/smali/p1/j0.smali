.class public final Lp1/j0;
.super Lp1/h0;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:Lj1/q;

.field public final p:F

.field public final q:Lj1/q;

.field public final r:F

.field public final s:F

.field public final t:I

.field public final u:I

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILj1/q;FLj1/q;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/j0;->l:Ljava/lang/String;

    iput-object p2, p0, Lp1/j0;->m:Ljava/util/List;

    iput p3, p0, Lp1/j0;->n:I

    iput-object p4, p0, Lp1/j0;->o:Lj1/q;

    iput p5, p0, Lp1/j0;->p:F

    iput-object p6, p0, Lp1/j0;->q:Lj1/q;

    iput p7, p0, Lp1/j0;->r:F

    iput p8, p0, Lp1/j0;->s:F

    iput p9, p0, Lp1/j0;->t:I

    iput p10, p0, Lp1/j0;->u:I

    iput p11, p0, Lp1/j0;->v:F

    iput p12, p0, Lp1/j0;->w:F

    iput p13, p0, Lp1/j0;->x:F

    iput p14, p0, Lp1/j0;->y:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lp1/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lp1/j0;

    iget-object v0, p0, Lp1/j0;->l:Ljava/lang/String;

    iget-object v1, p1, Lp1/j0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lp1/j0;->o:Lj1/q;

    iget-object v1, p1, Lp1/j0;->o:Lj1/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lp1/j0;->p:F

    iget v1, p1, Lp1/j0;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lp1/j0;->q:Lj1/q;

    iget-object v1, p1, Lp1/j0;->q:Lj1/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lp1/j0;->r:F

    iget v1, p1, Lp1/j0;->r:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lp1/j0;->s:F

    iget v1, p1, Lp1/j0;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lp1/j0;->t:I

    iget v1, p1, Lp1/j0;->t:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lp1/j0;->u:I

    iget v1, p1, Lp1/j0;->u:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lp1/j0;->v:F

    iget v1, p1, Lp1/j0;->v:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lp1/j0;->w:F

    iget v1, p1, Lp1/j0;->w:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lp1/j0;->x:F

    iget v1, p1, Lp1/j0;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lp1/j0;->y:F

    iget v1, p1, Lp1/j0;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lp1/j0;->n:I

    iget v1, p1, Lp1/j0;->n:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lp1/j0;->m:Ljava/util/List;

    iget-object p1, p1, Lp1/j0;->m:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lp1/j0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp1/j0;->m:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lp/a;->d(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lp1/j0;->o:Lj1/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lp1/j0;->p:F

    invoke-static {v3, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget-object v3, p0, Lp1/j0;->q:Lj1/q;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp1/j0;->r:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v2, p0, Lp1/j0;->s:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v2, p0, Lp1/j0;->t:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lp1/j0;->u:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lp1/j0;->v:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v2, p0, Lp1/j0;->w:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v2, p0, Lp1/j0;->x:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v2, p0, Lp1/j0;->y:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v1, p0, Lp1/j0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
