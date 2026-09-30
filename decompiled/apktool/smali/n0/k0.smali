.class public final Ln0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/y;


# instance fields
.field public final a:Lc1/h;

.field public final b:I


# direct methods
.method public constructor <init>(Lc1/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/k0;->a:Lc1/h;

    iput p2, p0, Ln0/k0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lw2/i;JI)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    iget p2, p0, Ln0/k0;->b:I

    mul-int/lit8 p3, p2, 0x2

    sub-int p3, p1, p3

    if-lt p4, p3, :cond_0

    sub-int/2addr p1, p4

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    const/4 p3, 0x0

    add-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Ln0/k0;->a:Lc1/h;

    invoke-virtual {p3, p4, p1}, Lc1/h;->a(II)I

    move-result p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    invoke-static {p3, p2, p1}, Lfd/k;->u(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln0/k0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln0/k0;

    iget-object v0, p0, Ln0/k0;->a:Lc1/h;

    iget-object v1, p1, Ln0/k0;->a:Lc1/h;

    invoke-virtual {v0, v1}, Lc1/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ln0/k0;->b:I

    iget p1, p1, Ln0/k0;->b:I

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln0/k0;->a:Lc1/h;

    iget v0, v0, Lc1/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln0/k0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/k0;->a:Lc1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln0/k0;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
