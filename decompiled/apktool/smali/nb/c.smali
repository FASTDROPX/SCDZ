.class public final Lnb/c;
.super Lnb/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lnb/d;->l:Lnb/a;

    invoke-virtual {v0, p1}, Lnb/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lnb/d;->l:Lnb/a;

    invoke-virtual {v0}, Lnb/a;->b()I

    move-result v0

    return v0
.end method

.method public final c(II)I
    .locals 1

    sget-object v0, Lnb/d;->l:Lnb/a;

    invoke-virtual {v0, p1, p2}, Lnb/d;->c(II)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lnb/d;->l:Lnb/a;

    invoke-virtual {v0}, Lnb/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 1

    sget-object v0, Lnb/d;->l:Lnb/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnb/d;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
