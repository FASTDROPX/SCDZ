.class public final Lm0/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-wide v0, Lj1/v;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lm0/y5;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm0/y5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm0/y5;

    iget-wide v0, p1, Lm0/y5;->a:J

    iget-wide v2, p0, Lm0/y5;->a:J

    invoke-static {v2, v3, v0, v1}, Lj1/v;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lj1/v;->h:I

    iget-wide v0, p0, Lm0/y5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleConfiguration(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lm0/y5;->a:J

    invoke-static {v1, v2}, Lj1/v;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rippleAlpha=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
