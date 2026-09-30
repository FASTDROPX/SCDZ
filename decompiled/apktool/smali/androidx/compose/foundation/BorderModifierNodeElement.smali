.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lj1/s0;

.field public final c:Lj1/q0;


# direct methods
.method public constructor <init>(FLj1/s0;Lj1/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lj1/s0;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/q0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lj1/s0;

    iget-object v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lj1/s0;

    invoke-virtual {v0, v1}, Lj1/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/q0;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/q0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lj1/s0;

    invoke-virtual {v1}, Lj1/s0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lc1/q;
    .locals 4

    new-instance v0, Lr/l;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lj1/s0;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/q0;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-direct {v0, v3, v1, v2}, Lr/l;-><init>(FLj1/s0;Lj1/q0;)V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 3

    check-cast p1, Lr/l;

    iget v0, p1, Lr/l;->B:F

    iget-object v1, p1, Lr/l;->E:Lg1/b;

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0, v2}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p1, Lr/l;->B:F

    invoke-virtual {v1}, Lg1/b;->H0()V

    :cond_0
    iget-object v0, p1, Lr/l;->C:Lj1/s0;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lj1/s0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p1, Lr/l;->C:Lj1/s0;

    invoke-virtual {v1}, Lg1/b;->H0()V

    :cond_1
    iget-object v0, p1, Lr/l;->D:Lj1/q0;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/q0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p1, Lr/l;->D:Lj1/q0;

    invoke-virtual {v1}, Lg1/b;->H0()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1}, Lw2/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Lj1/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lj1/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
