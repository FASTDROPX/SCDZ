.class final Landroidx/compose/material3/ThumbElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:Lv/j;

.field public final b:Z


# direct methods
.method public constructor <init>(Lv/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/j;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/j;

    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->a:Lv/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lm0/x8;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/j;

    iput-object v1, v0, Lm0/x8;->y:Lv/j;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iput-boolean v1, v0, Lm0/x8;->z:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lm0/x8;->D:F

    iput v1, v0, Lm0/x8;->E:F

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 2

    check-cast p1, Lm0/x8;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/j;

    iput-object v0, p1, Lm0/x8;->y:Lv/j;

    iget-boolean v0, p1, Lm0/x8;->z:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lb2/f;->n(Lb2/x;)V

    :cond_0
    iput-boolean v1, p1, Lm0/x8;->z:Z

    iget-object v0, p1, Lm0/x8;->C:Lq/b;

    if-nez v0, :cond_1

    iget v0, p1, Lm0/x8;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lm0/x8;->E:F

    invoke-static {v0}, Lq/c;->a(F)Lq/b;

    move-result-object v0

    iput-object v0, p1, Lm0/x8;->C:Lq/b;

    :cond_1
    iget-object v0, p1, Lm0/x8;->B:Lq/b;

    if-nez v0, :cond_2

    iget v0, p1, Lm0/x8;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lm0/x8;->D:F

    invoke-static {v0}, Lq/c;->a(F)Lq/b;

    move-result-object v0

    iput-object v0, p1, Lm0/x8;->B:Lq/b;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
