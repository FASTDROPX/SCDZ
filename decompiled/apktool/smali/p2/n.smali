.class public final Lp2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/n;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp2/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lp2/n;

    iget p1, p1, Lp2/n;->a:I

    iget v0, p0, Lp2/n;->a:I

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

    iget v0, p0, Lp2/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp2/n;->a:I

    if-nez v0, :cond_0

    const-string v0, "Normal"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Italic"

    return-object v0

    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
