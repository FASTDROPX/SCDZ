.class public final Lm0/q5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    iput-wide p2, p0, Lm0/q5;->m:J

    iput p1, p0, Lm0/q5;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Ll1/e;

    sget p1, Lm0/m5;->d:F

    invoke-interface {v0, p1}, Lw2/b;->A(F)F

    move-result p1

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/f;->b(J)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/f;->b(J)F

    move-result v1

    sub-float/2addr v1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    iget-wide v1, p0, Lm0/q5;->m:J

    iget v5, p0, Lm0/q5;->n:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_0

    div-float/2addr p1, v6

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Li1/f;->d(J)F

    move-result v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v3

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Li1/f;->b(J)F

    move-result v3

    div-float/2addr v3, v6

    invoke-static {v4, v3}, Lfd/k;->d(FF)J

    move-result-wide v4

    const/16 v6, 0x78

    move v3, p1

    invoke-static/range {v0 .. v6}, Ll1/e;->o0(Ll1/e;JFJI)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Li1/f;->d(J)F

    move-result v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v3

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Li1/f;->b(J)F

    move-result v3

    sub-float/2addr v3, p1

    div-float/2addr v3, v6

    invoke-static {v4, v3}, Lfd/k;->d(FF)J

    move-result-wide v3

    invoke-static {p1, p1}, Lq6/b;->b(FF)J

    move-result-wide v5

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, Ll1/e;->R(Ll1/e;JJJI)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
