.class public final Lm0/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/o3;->a:F

    iput p2, p0, Lm0/o3;->b:F

    iput p3, p0, Lm0/o3;->c:F

    iput p4, p0, Lm0/o3;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lm0/o3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm0/o3;

    iget v0, p1, Lm0/o3;->a:F

    iget v1, p0, Lm0/o3;->a:F

    invoke-static {v1, v0}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lm0/o3;->b:F

    iget v1, p1, Lm0/o3;->b:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lm0/o3;->c:F

    iget v1, p1, Lm0/o3;->c:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lm0/o3;->d:F

    iget p1, p1, Lm0/o3;->d:F

    invoke-static {v0, p1}, Lw2/e;->a(FF)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lm0/o3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lm0/o3;->b:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v2, p0, Lm0/o3;->c:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v1, p0, Lm0/o3;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
