.class public final Lm0/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/c;

.field public final b:Lp0/w0;

.field public final c:Lp0/w0;

.field public d:Lkb/c;

.field public final e:[F

.field public final f:Lp0/w0;

.field public final g:Lp0/w0;

.field public final h:Lp0/w0;

.field public final i:Lp0/x0;

.field public final j:Lp0/w0;

.field public final k:Lp0/w0;

.field public final l:Lp0/a1;

.field public final m:Lm0/e0;

.field public final n:Lp0/w0;

.field public final o:Lp0/w0;


# direct methods
.method public constructor <init>(FFLpb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm0/x5;->a:Lpb/c;

    invoke-static {p1}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p1

    iput-object p1, p0, Lm0/x5;->b:Lp0/w0;

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p1

    iput-object p1, p0, Lm0/x5;->c:Lp0/w0;

    const/4 p1, 0x0

    new-array p2, p1, [F

    iput-object p2, p0, Lm0/x5;->e:[F

    const/4 p2, 0x0

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p3

    iput-object p3, p0, Lm0/x5;->f:Lp0/w0;

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p3

    iput-object p3, p0, Lm0/x5;->g:Lp0/w0;

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p3

    iput-object p3, p0, Lm0/x5;->h:Lp0/w0;

    invoke-static {p1}, Lp0/d;->H(I)Lp0/x0;

    move-result-object p1

    iput-object p1, p0, Lm0/x5;->i:Lp0/x0;

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p1

    iput-object p1, p0, Lm0/x5;->j:Lp0/w0;

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p1

    iput-object p1, p0, Lm0/x5;->k:Lp0/w0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lm0/x5;->l:Lp0/a1;

    new-instance p1, Lm0/e0;

    invoke-direct {p1, p0}, Lm0/e0;-><init>(Lm0/x5;)V

    iput-object p1, p0, Lm0/x5;->m:Lm0/e0;

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p1

    iput-object p1, p0, Lm0/x5;->n:Lp0/w0;

    invoke-static {p2}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p1

    iput-object p1, p0, Lm0/x5;->o:Lp0/w0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lm0/x5;->a:Lpb/c;

    iget v1, v0, Lpb/c;->a:F

    iget v0, v0, Lpb/c;->b:F

    iget-object v2, p0, Lm0/x5;->c:Lp0/w0;

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v2

    invoke-static {v1, v0, v2}, Lm0/m7;->l(FFF)F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lm0/x5;->a:Lpb/c;

    iget v1, v0, Lpb/c;->a:F

    iget v0, v0, Lpb/c;->b:F

    iget-object v2, p0, Lm0/x5;->b:Lp0/w0;

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v2

    invoke-static {v1, v0, v2}, Lm0/m7;->l(FFF)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lm0/x5;->b()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p0}, Lm0/x5;->a()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final e(FZ)V
    .locals 8

    iget-object v0, p0, Lm0/x5;->b:Lp0/w0;

    iget-object v1, p0, Lm0/x5;->e:[F

    iget-object v2, p0, Lm0/x5;->c:Lp0/w0;

    iget-object v3, p0, Lm0/x5;->k:Lp0/w0;

    iget-object v4, p0, Lm0/x5;->j:Lp0/w0;

    iget-object v5, p0, Lm0/x5;->n:Lp0/w0;

    iget-object v6, p0, Lm0/x5;->o:Lp0/w0;

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {v4, p2}, Lp0/w0;->i(F)V

    invoke-virtual {v6}, Lp0/w0;->h()F

    move-result p1

    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result p2

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v7

    invoke-virtual {p0, p1, p2, v7}, Lm0/x5;->f(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Lp0/w0;->i(F)V

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result p1

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result p2

    invoke-virtual {v6}, Lp0/w0;->h()F

    move-result v3

    invoke-static {p2, v3, p1}, Lfd/k;->t(FFF)F

    move-result p2

    invoke-virtual {v6}, Lp0/w0;->h()F

    move-result v3

    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result v4

    invoke-static {p2, v1, v3, v4}, Lm0/m7;->k(F[FFF)F

    move-result p2

    invoke-static {p2, p1}, Lm0/m7;->i(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {v3, p2}, Lp0/w0;->i(F)V

    invoke-virtual {v6}, Lp0/w0;->h()F

    move-result p1

    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result p2

    invoke-virtual {v0}, Lp0/w0;->h()F

    move-result v7

    invoke-virtual {p0, p1, p2, v7}, Lm0/x5;->f(FFF)F

    move-result p1

    invoke-virtual {v4, p1}, Lp0/w0;->i(F)V

    invoke-virtual {v4}, Lp0/w0;->h()F

    move-result p1

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result p2

    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result v3

    invoke-static {p2, p1, v3}, Lfd/k;->t(FFF)F

    move-result p2

    invoke-virtual {v6}, Lp0/w0;->h()F

    move-result v3

    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result v4

    invoke-static {p2, v1, v3, v4}, Lm0/m7;->k(F[FFF)F

    move-result p2

    invoke-static {p1, p2}, Lm0/m7;->i(FF)J

    move-result-wide p1

    :goto_0
    invoke-virtual {v6}, Lp0/w0;->h()F

    move-result v1

    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result v3

    iget-object v4, p0, Lm0/x5;->a:Lpb/c;

    iget v5, v4, Lpb/c;->a:F

    iget v4, v4, Lpb/c;->b:F

    invoke-static {p1, p2}, Lm0/n7;->b(J)F

    move-result v6

    invoke-static {v1, v3, v6, v5, v4}, Lm0/m7;->m(FFFFF)F

    move-result v6

    invoke-static {p1, p2}, Lm0/n7;->a(J)F

    move-result p1

    invoke-static {v1, v3, p1, v5, v4}, Lm0/m7;->m(FFFFF)F

    move-result p1

    invoke-static {v6, p1}, Lm0/m7;->i(FF)J

    move-result-wide p1

    invoke-virtual {v0}, Lp0/w0;->h()F

    move-result v0

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v1

    invoke-static {v0, v1}, Lm0/m7;->i(FF)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lm0/x5;->d:Lkb/c;

    if-eqz v0, :cond_2

    new-instance v1, Lm0/n7;

    invoke-direct {v1, p1, p2}, Lm0/n7;-><init>(J)V

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1, p2}, Lm0/n7;->b(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lm0/x5;->h(F)V

    invoke-static {p1, p2}, Lm0/n7;->a(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lm0/x5;->g(F)V

    return-void
.end method

.method public final f(FFF)F
    .locals 2

    iget-object v0, p0, Lm0/x5;->a:Lpb/c;

    iget v1, v0, Lpb/c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v0, Lpb/c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0, p3, p1, p2}, Lm0/m7;->m(FFFFF)F

    move-result p1

    return p1
.end method

.method public final g(F)V
    .locals 3

    iget-object v0, p0, Lm0/x5;->b:Lp0/w0;

    invoke-virtual {v0}, Lp0/w0;->h()F

    move-result v0

    iget-object v1, p0, Lm0/x5;->a:Lpb/c;

    iget v2, v1, Lpb/c;->b:F

    invoke-static {p1, v0, v2}, Lfd/k;->t(FFF)F

    move-result p1

    iget v0, v1, Lpb/c;->a:F

    iget v1, v1, Lpb/c;->b:F

    iget-object v2, p0, Lm0/x5;->e:[F

    invoke-static {p1, v2, v0, v1}, Lm0/m7;->k(F[FFF)F

    move-result p1

    iget-object v0, p0, Lm0/x5;->c:Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-object v0, p0, Lm0/x5;->a:Lpb/c;

    iget v1, v0, Lpb/c;->a:F

    iget-object v2, p0, Lm0/x5;->c:Lp0/w0;

    invoke-virtual {v2}, Lp0/w0;->h()F

    move-result v2

    invoke-static {p1, v1, v2}, Lfd/k;->t(FFF)F

    move-result p1

    iget v1, v0, Lpb/c;->a:F

    iget v0, v0, Lpb/c;->b:F

    iget-object v2, p0, Lm0/x5;->e:[F

    invoke-static {p1, v2, v1, v0}, Lm0/m7;->k(F[FFF)F

    move-result p1

    iget-object v0, p0, Lm0/x5;->b:Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    return-void
.end method
