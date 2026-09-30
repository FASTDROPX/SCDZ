.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    return-void
.end method

.method public static final a(Lkb/a;Z)Lc1/r;
    .locals 1

    if-eqz p1, :cond_0

    sget-boolean p1, Le0/d;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lkb/a;)V

    sget p0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/a;->k(Lc1/r;FF)Lc1/r;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lc1/o;->a:Lc1/o;

    return-object p0
.end method
