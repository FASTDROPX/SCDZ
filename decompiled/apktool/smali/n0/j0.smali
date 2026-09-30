.class public final Ln0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/x;


# instance fields
.field public final a:Lc1/e;


# direct methods
.method public constructor <init>(Lc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/j0;->a:Lc1/e;

    return-void
.end method


# virtual methods
.method public final a(Lw2/i;JILw2/k;)I
    .locals 0

    const/16 p1, 0x20

    shr-long p1, p2, p1

    long-to-int p1, p1

    if-lt p4, p1, :cond_1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sget-object p2, Lw2/k;->l:Lw2/k;

    const/4 p3, 0x0

    if-ne p5, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    :goto_0
    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Ln0/j0;->a:Lc1/e;

    invoke-virtual {p2, p4, p1, p5}, Lc1/e;->a(IILw2/k;)I

    move-result p2

    sub-int/2addr p1, p4

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lfd/k;->u(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln0/j0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln0/j0;

    iget-object v1, p0, Ln0/j0;->a:Lc1/e;

    iget-object p1, p1, Ln0/j0;->a:Lc1/e;

    invoke-virtual {v1, p1}, Lc1/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln0/j0;->a:Lc1/e;

    iget v0, v0, Lc1/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/j0;->a:Lc1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
