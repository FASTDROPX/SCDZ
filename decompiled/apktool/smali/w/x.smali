.class public final Lw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/j1;


# virtual methods
.method public final a(Lw2/b;Lw2/k;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lw2/b;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lw2/b;Lw2/k;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lw2/b;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lw/x;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Insets(left=0, top=0, right=0, bottom=0)"

    return-object v0
.end method
