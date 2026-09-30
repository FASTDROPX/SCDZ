.class public final Lm0/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lm0/m7;->i(FF)J

    move-result-wide v0

    sput-wide v0, Lm0/n7;->b:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm0/n7;->a:J

    return-void
.end method

.method public static final a(J)F
    .locals 2

    sget-wide v0, Lm0/n7;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "SliderRange is unspecified"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(J)F
    .locals 2

    sget-wide v0, Lm0/n7;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "SliderRange is unspecified"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lm0/n7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm0/n7;

    iget-wide v0, p1, Lm0/n7;->a:J

    iget-wide v2, p0, Lm0/n7;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lm0/n7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget v0, Lm0/m7;->a:F

    sget-wide v0, Lm0/n7;->b:J

    iget-wide v2, p0, Lm0/n7;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lm0/n7;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lm0/n7;->a(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FloatRange.Unspecified"

    return-object v0
.end method
