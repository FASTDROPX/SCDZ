.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/y;


# instance fields
.field public final a:Lc1/h;

.field public final b:Lc1/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lc1/h;Lc1/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/e;->a:Lc1/h;

    iput-object p2, p0, Ln0/e;->b:Lc1/h;

    iput p3, p0, Ln0/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lw2/i;JI)I
    .locals 1

    invoke-virtual {p1}, Lw2/i;->a()I

    move-result p2

    iget-object p3, p0, Ln0/e;->b:Lc1/h;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lc1/h;->a(II)I

    move-result p2

    iget-object p3, p0, Ln0/e;->a:Lc1/h;

    invoke-virtual {p3, v0, p4}, Lc1/h;->a(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, Lw2/i;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, Ln0/e;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln0/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln0/e;

    iget-object v0, p0, Ln0/e;->a:Lc1/h;

    iget-object v1, p1, Ln0/e;->a:Lc1/h;

    invoke-virtual {v0, v1}, Lc1/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln0/e;->b:Lc1/h;

    iget-object v1, p1, Ln0/e;->b:Lc1/h;

    invoke-virtual {v0, v1}, Lc1/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ln0/e;->c:I

    iget p1, p1, Ln0/e;->c:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln0/e;->a:Lc1/h;

    iget v0, v0, Lc1/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln0/e;->b:Lc1/h;

    iget v2, v2, Lc1/h;->a:F

    invoke-static {v2, v0, v1}, Lp/a;->a(FII)I

    move-result v0

    iget v1, p0, Ln0/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln0/e;->a:Lc1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/e;->b:Lc1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln0/e;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
