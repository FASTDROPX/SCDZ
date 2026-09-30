.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lb2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/u0;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ld0/r0;->b:Lv1/a;

    invoke-virtual {p1, p1}, Lv1/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x3f0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lc1/q;
    .locals 1

    new-instance v0, Lv1/l;

    invoke-direct {v0}, Lc1/q;-><init>()V

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lv1/l;

    sget-object v0, Ld0/r0;->b:Lv1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lv1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lv1/l;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1/l;->I0()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ld0/r0;->b:Lv1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
