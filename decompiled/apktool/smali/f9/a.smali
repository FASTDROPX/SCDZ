.class public final Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Lj1/q0;

.field public final d:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 3

    sget-object v0, Lc0/e;->a:Lc0/d;

    sget-wide v1, Lj1/v;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf9/a;->a:F

    iput-wide p2, p0, Lf9/a;->b:J

    iput-object v0, p0, Lf9/a;->c:Lj1/q0;

    iput-wide v1, p0, Lf9/a;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf9/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf9/a;

    iget v0, p0, Lf9/a;->a:F

    iget v1, p1, Lf9/a;->a:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lf9/a;->b:J

    iget-wide v2, p1, Lf9/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lj1/v;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf9/a;->c:Lj1/q0;

    iget-object v1, p1, Lf9/a;->c:Lj1/q0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lf9/a;->d:J

    iget-wide v2, p1, Lf9/a;->d:J

    invoke-static {v0, v1, v2, v3}, Lj1/v;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lf9/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lj1/v;->h:I

    iget-wide v2, p0, Lf9/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lp/a;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lf9/a;->c:Lj1/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-wide v2, p0, Lf9/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lf9/a;->a:F

    invoke-static {v0}, Lw2/e;->b(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lf9/a;->b:J

    invoke-static {v1, v2}, Lj1/v;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lf9/a;->d:J

    invoke-static {v2, v3}, Lj1/v;->i(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", color="

    const-string v4, ", shape="

    const-string v5, "DotGraphic(size="

    invoke-static {v5, v0, v3, v1, v4}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf9/a;->c:Lj1/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderWidth=null, borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
