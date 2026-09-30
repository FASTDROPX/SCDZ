.class public interface abstract Lq/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/l1;


# virtual methods
.method public b(Lq/o;Lq/o;Lq/o;)J
    .locals 2

    invoke-interface {p0}, Lq/k1;->g()I

    move-result p1

    invoke-interface {p0}, Lq/k1;->m()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract g()I
.end method

.method public abstract m()I
.end method
