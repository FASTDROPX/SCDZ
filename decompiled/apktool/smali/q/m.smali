.class public final Lq/m;
.super Lq/o;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/m;->a:F

    iput p2, p0, Lq/m;->b:F

    iput p3, p0, Lq/m;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lq/m;->c:F

    return p1

    :cond_1
    iget p1, p0, Lq/m;->b:F

    return p1

    :cond_2
    iget p1, p0, Lq/m;->a:F

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final c()Lq/o;
    .locals 2

    new-instance v0, Lq/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lq/m;-><init>(FFF)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/m;->a:F

    iput v0, p0, Lq/m;->b:F

    iput v0, p0, Lq/m;->c:F

    return-void
.end method

.method public final e(FI)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lq/m;->c:F

    return-void

    :cond_1
    iput p1, p0, Lq/m;->b:F

    return-void

    :cond_2
    iput p1, p0, Lq/m;->a:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lq/m;

    if-eqz v0, :cond_0

    check-cast p1, Lq/m;

    iget v0, p1, Lq/m;->a:F

    iget v1, p0, Lq/m;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lq/m;->b:F

    iget v1, p0, Lq/m;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lq/m;->c:F

    iget v0, p0, Lq/m;->c:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lq/m;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq/m;->b:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v1, p0, Lq/m;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector3D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq/m;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/m;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/m;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
