.class public interface abstract Lw/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc1/r;F)Lc1/r;
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "invalid weight "

    const-string v0, "; must be greater than zero"

    invoke-static {p0, p1, v0}, Lw/b1;->d(Ljava/lang/String;FLjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
