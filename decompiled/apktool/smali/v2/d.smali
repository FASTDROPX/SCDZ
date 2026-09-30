.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/d;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Hyphens.None"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Hyphens.Auto"

    return-object p0

    :cond_1
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_2

    const-string p0, "Hyphens.Unspecified"

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv2/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv2/d;

    iget p1, p1, Lv2/d;->a:I

    iget v0, p0, Lv2/d;->a:I

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

    iget v0, p0, Lv2/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv2/d;->a:I

    invoke-static {v0}, Lv2/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
