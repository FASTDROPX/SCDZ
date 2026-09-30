.class public final Lv2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv2/g;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/g;

    sget v1, Lv2/f;->b:F

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lv2/g;-><init>(FI)V

    sput-object v0, Lv2/g;->c:Lv2/g;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/g;->a:F

    iput p2, p0, Lv2/g;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv2/g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv2/g;

    iget v0, p1, Lv2/g;->a:F

    sget v1, Lv2/f;->a:F

    iget v1, p0, Lv2/g;->a:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lv2/g;->b:I

    iget p1, p1, Lv2/g;->b:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lv2/f;->a:F

    iget v0, p0, Lv2/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv2/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v2, p0, Lv2/g;->a:F

    cmpg-float v1, v2, v1

    const/16 v3, 0x29

    if-nez v1, :cond_0

    sget v1, Lv2/f;->a:F

    const-string v1, "LineHeightStyle.Alignment.Top"

    goto :goto_0

    :cond_0
    sget v1, Lv2/f;->a:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    const-string v1, "LineHeightStyle.Alignment.Center"

    goto :goto_0

    :cond_1
    sget v1, Lv2/f;->b:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_2

    const-string v1, "LineHeightStyle.Alignment.Proportional"

    goto :goto_0

    :cond_2
    sget v1, Lv2/f;->c:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    const-string v1, "LineHeightStyle.Alignment.Bottom"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LineHeightStyle.Alignment(topPercentage = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lv2/g;->b:I

    if-ne v2, v1, :cond_4

    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    if-ne v2, v1, :cond_5

    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    if-ne v2, v1, :cond_6

    const-string v1, "LineHeightStyle.Trim.Both"

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    const-string v1, "LineHeightStyle.Trim.None"

    goto :goto_1

    :cond_7
    const-string v1, "Invalid"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
