.class public final synthetic Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/h;


# virtual methods
.method public final a()Lva/d;
    .locals 1

    sget-object v0, Lh1/h;->n:Lh1/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh1/k;

    if-eqz v0, :cond_0

    sget-object v0, Lh1/h;->n:Lh1/h;

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Lva/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lh1/h;->n:Lh1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
