.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
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
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lc2/n;->p:Lc2/n;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lc2/n;->p:Lc2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final l()Lc1/q;
    .locals 2

    new-instance v0, Lx1/a;

    sget-object v1, Lc2/n;->p:Lc2/n;

    invoke-direct {v0}, Lc1/q;-><init>()V

    iput-object v1, v0, Lx1/a;->y:Lc2/n;

    return-object v0
.end method

.method public final m(Lc1/q;)V
    .locals 1

    check-cast p1, Lx1/a;

    sget-object v0, Lc2/n;->p:Lc2/n;

    iput-object v0, p1, Lx1/a;->y:Lc2/n;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotaryInputElement(onRotaryScrollEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lc2/n;->p:Lc2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreRotaryScrollEvent=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
