.class public final Lm0/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm0/b6;->a:Z

    iput p2, p0, Lm0/b6;->b:F

    iput-wide p3, p0, Lm0/b6;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lv/j;)Lb2/m;
    .locals 4

    new-instance v0, Lm0/z2;

    invoke-direct {v0, p0}, Lm0/z2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lm0/b3;

    iget-boolean v2, p0, Lm0/b6;->a:Z

    iget v3, p0, Lm0/b6;->b:F

    invoke-direct {v1, p1, v2, v3, v0}, Lm0/b3;-><init>(Lv/j;ZFLm0/z2;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lm0/b6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm0/b6;

    iget-boolean v0, p1, Lm0/b6;->a:Z

    iget-boolean v1, p0, Lm0/b6;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lm0/b6;->b:F

    iget v1, p1, Lm0/b6;->b:F

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-wide v0, p0, Lm0/b6;->c:J

    iget-wide v2, p1, Lm0/b6;->c:J

    invoke-static {v0, v1, v2, v3}, Lj1/v;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lm0/b6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm0/b6;->b:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lp/a;->a(FII)I

    move-result v0

    sget v1, Lj1/v;->h:I

    iget-wide v1, p0, Lm0/b6;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
