.class public interface abstract Lq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/i;


# virtual methods
.method public a(Lq/h1;)Lq/j1;
    .locals 0

    new-instance p1, Lb8/v;

    invoke-direct {p1, p0}, Lb8/v;-><init>(Lq/z;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lq/z;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lq/z;->c(JFFF)F

    move-result p1

    return p1
.end method
