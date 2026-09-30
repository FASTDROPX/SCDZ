.class public final Lq2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i0;


# virtual methods
.method public final c(Lk2/f;)Lq2/g0;
    .locals 4

    new-instance v0, Lq2/g0;

    new-instance v1, Lk2/f;

    const/16 v2, 0x2022

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v2}, Lsb/q;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v3, p1, v2}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lq2/r;->a:Lq2/h0;

    invoke-direct {v0, v1, p1}, Lq2/g0;-><init>(Lk2/f;Lq2/s;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lq2/t;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x2022

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
