.class public abstract Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Ly/l;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Ly/l;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Ly/l;->c:F

    return-void
.end method

.method public static final a(Ly/m;I)Z
    .locals 1

    invoke-interface {p0}, Ly/m;->n()I

    move-result v0

    invoke-interface {p0}, Ly/m;->i()I

    move-result p0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
