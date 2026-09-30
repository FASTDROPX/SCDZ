.class public final Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/ColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj1/n;->a:Landroid/graphics/ColorFilter;

    iput-wide p1, p0, Lj1/n;->b:J

    iput p3, p0, Lj1/n;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj1/n;

    iget-wide v3, p1, Lj1/n;->b:J

    iget-wide v5, p0, Lj1/n;->b:J

    invoke-static {v5, v6, v3, v4}, Lj1/v;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj1/n;->c:I

    iget p1, p1, Lj1/n;->c:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lj1/v;->h:I

    iget-wide v0, p0, Lj1/n;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj1/n;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj1/n;->b:J

    const-string v3, ", blendMode="

    invoke-static {v1, v2, v3, v0}, Lp/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lj1/n;->c:I

    if-nez v1, :cond_0

    const-string v1, "Clear"

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Src"

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Dst"

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "SrcOver"

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const-string v1, "DstOver"

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    const-string v1, "SrcIn"

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    const-string v1, "DstIn"

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    const-string v1, "SrcOut"

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    const-string v1, "DstOut"

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    const-string v1, "SrcAtop"

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    const-string v1, "DstAtop"

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    const-string v1, "Xor"

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    const-string v1, "Plus"

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    const-string v1, "Modulate"

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    const-string v1, "Screen"

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    const-string v1, "Overlay"

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x10

    if-ne v1, v2, :cond_10

    const-string v1, "Darken"

    goto :goto_0

    :cond_10
    const/16 v2, 0x11

    if-ne v1, v2, :cond_11

    const-string v1, "Lighten"

    goto :goto_0

    :cond_11
    const/16 v2, 0x12

    if-ne v1, v2, :cond_12

    const-string v1, "ColorDodge"

    goto :goto_0

    :cond_12
    const/16 v2, 0x13

    if-ne v1, v2, :cond_13

    const-string v1, "ColorBurn"

    goto :goto_0

    :cond_13
    const/16 v2, 0x14

    if-ne v1, v2, :cond_14

    const-string v1, "HardLight"

    goto :goto_0

    :cond_14
    const/16 v2, 0x15

    if-ne v1, v2, :cond_15

    const-string v1, "Softlight"

    goto :goto_0

    :cond_15
    const/16 v2, 0x16

    if-ne v1, v2, :cond_16

    const-string v1, "Difference"

    goto :goto_0

    :cond_16
    const/16 v2, 0x17

    if-ne v1, v2, :cond_17

    const-string v1, "Exclusion"

    goto :goto_0

    :cond_17
    const/16 v2, 0x18

    if-ne v1, v2, :cond_18

    const-string v1, "Multiply"

    goto :goto_0

    :cond_18
    const/16 v2, 0x19

    if-ne v1, v2, :cond_19

    const-string v1, "Hue"

    goto :goto_0

    :cond_19
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1a

    const-string v1, "Saturation"

    goto :goto_0

    :cond_1a
    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1b

    const-string v1, "Color"

    goto :goto_0

    :cond_1b
    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1c

    const-string v1, "Luminosity"

    goto :goto_0

    :cond_1c
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
