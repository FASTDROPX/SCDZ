.class public final Lj1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/d0;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj1/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj1/d0;

    iget p1, p1, Lj1/d0;->a:I

    iget v0, p0, Lj1/d0;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lj1/d0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj1/d0;->a:I

    if-nez v0, :cond_0

    const-string v0, "Argb8888"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Alpha8"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Rgb565"

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "F16"

    return-object v0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string v0, "Gpu"

    return-object v0

    :cond_4
    const-string v0, "Unknown"

    return-object v0
.end method
