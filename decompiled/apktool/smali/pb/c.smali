.class public final Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpb/c;->a:F

    iput p2, p0, Lpb/c;->b:F

    return-void
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lpb/c;

    if-eqz v0, :cond_1

    iget v0, p0, Lpb/c;->a:F

    iget v1, p0, Lpb/c;->b:F

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    move-object v2, p1

    check-cast v2, Lpb/c;

    iget v3, v2, Lpb/c;->a:F

    iget v2, v2, Lpb/c;->b:F

    cmpg-float v2, v3, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lpb/c;

    iget v2, p1, Lpb/c;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Lpb/c;->b:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lpb/c;->a:F

    iget v1, p0, Lpb/c;->b:F

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lpb/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpb/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
