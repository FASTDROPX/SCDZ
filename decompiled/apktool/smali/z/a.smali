.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final l:Lz/w;

.field public final m:Lt/n0;


# direct methods
.method public constructor <init>(Lz/w;Lt/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->l:Lz/w;

    iput-object p2, p0, Lz/a;->m:Lt/n0;

    return-void
.end method


# virtual methods
.method public final N(IJJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lz/a;->m:Lt/n0;

    sget-object p2, Lt/n0;->m:Lt/n0;

    if-ne p1, p2, :cond_0

    invoke-static {p4, p5}, Li1/c;->d(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Li1/c;->e(J)F

    move-result p1

    :goto_0
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d0(JJLza/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lz/a;->m:Lt/n0;

    sget-object p2, Lt/n0;->l:Lt/n0;

    const/4 p5, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-static {p3, p4, p5, p5, p1}, Lw2/o;->a(JFFI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p3, p4, p5, p5, p1}, Lw2/o;->a(JFFI)J

    move-result-wide p1

    :goto_0
    new-instance p3, Lw2/o;

    invoke-direct {p3, p1, p2}, Lw2/o;-><init>(J)V

    return-object p3
.end method

.method public final k0(IJ)J
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lz/a;->l:Lz/w;

    invoke-virtual {p1}, Lz/w;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lz/w;->k()F

    move-result v0

    invoke-virtual {p1}, Lz/w;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lz/w;->l()Lz/r;

    move-result-object v1

    iget v1, v1, Lz/r;->b:I

    invoke-virtual {p1}, Lz/w;->l()Lz/r;

    move-result-object v2

    iget v2, v2, Lz/r;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Lz/w;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1}, Lz/w;->k()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v5, v1

    move v1, v0

    move v0, v5

    :cond_0
    iget-object v2, p0, Lz/a;->m:Lt/n0;

    sget-object v3, Lt/n0;->m:Lt/n0;

    if-ne v2, v3, :cond_1

    invoke-static {p2, p3}, Li1/c;->d(J)F

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Li1/c;->e(J)F

    move-result v4

    :goto_0
    invoke-static {v4, v0, v1}, Lfd/k;->t(FFF)F

    move-result v0

    neg-float v0, v0

    iget-object p1, p1, Lz/w;->j:Lt/n;

    invoke-virtual {p1, v0}, Lt/n;->d(F)F

    move-result p1

    neg-float p1, p1

    if-ne v2, v3, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Li1/c;->d(J)F

    move-result v0

    :goto_1
    sget-object v1, Lt/n0;->l:Lt/n0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Li1/c;->e(J)F

    move-result p1

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method
