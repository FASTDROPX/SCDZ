.class public final Lm0/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/c;

.field public final b:Lp0/w0;

.field public c:Lkb/c;

.field public final d:[F

.field public final e:Lp0/x0;

.field public f:Z

.field public final g:Lp0/w0;

.field public final h:Lp0/w0;

.field public final i:Lp0/a1;

.field public final j:La1/c0;

.field public final k:Lp0/w0;

.field public final l:Lp0/w0;

.field public final m:Lm0/o7;

.field public final n:Lr/v0;


# direct methods
.method public constructor <init>(FLpb/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/p7;->a:Lpb/c;

    invoke-static {p1}, Lp0/d;->G(F)Lp0/w0;

    move-result-object v0

    iput-object v0, p0, Lm0/p7;->b:Lp0/w0;

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lm0/p7;->d:[F

    invoke-static {v0}, Lp0/d;->H(I)Lp0/x0;

    move-result-object v0

    iput-object v0, p0, Lm0/p7;->e:Lp0/x0;

    const/4 v0, 0x0

    invoke-static {v0}, Lp0/d;->G(F)Lp0/w0;

    move-result-object v1

    iput-object v1, p0, Lm0/p7;->g:Lp0/w0;

    invoke-static {v0}, Lp0/d;->G(F)Lp0/w0;

    move-result-object v1

    iput-object v1, p0, Lm0/p7;->h:Lp0/w0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lp0/o0;->q:Lp0/o0;

    invoke-static {v1, v2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v1

    iput-object v1, p0, Lm0/p7;->i:Lp0/a1;

    new-instance v1, La1/c0;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lm0/p7;->j:La1/c0;

    iget v1, p2, Lpb/c;->a:F

    iget p2, p2, Lpb/c;->b:F

    invoke-static {v1, p2, p1, v0, v0}, Lm0/m7;->m(FFFFF)F

    move-result p1

    invoke-static {p1}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p1

    iput-object p1, p0, Lm0/p7;->k:Lp0/w0;

    invoke-static {v0}, Lp0/d;->G(F)Lp0/w0;

    move-result-object p1

    iput-object p1, p0, Lm0/p7;->l:Lp0/w0;

    new-instance p1, Lm0/o7;

    invoke-direct {p1, p0}, Lm0/o7;-><init>(Lm0/p7;)V

    iput-object p1, p0, Lm0/p7;->m:Lm0/o7;

    new-instance p1, Lr/v0;

    invoke-direct {p1}, Lr/v0;-><init>()V

    iput-object p1, p0, Lm0/p7;->n:Lr/v0;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lm0/p7;->e:Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lm0/p7;->h:Lp0/w0;

    invoke-virtual {v1}, Lp0/w0;->h()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lp0/w0;->h()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Lm0/p7;->k:Lp0/w0;

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Lm0/p7;->l:Lp0/w0;

    invoke-virtual {p1}, Lp0/w0;->h()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lp0/w0;->i(F)V

    invoke-virtual {p1, v2}, Lp0/w0;->i(F)V

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result p1

    iget-object v2, p0, Lm0/p7;->d:[F

    invoke-static {p1, v2, v1, v0}, Lm0/m7;->k(F[FFF)F

    move-result p1

    iget-object v2, p0, Lm0/p7;->a:Lpb/c;

    iget v3, v2, Lpb/c;->a:F

    iget v2, v2, Lpb/c;->b:F

    invoke-static {v1, v0, p1, v3, v2}, Lm0/m7;->m(FFFFF)F

    move-result p1

    iget-object v0, p0, Lm0/p7;->b:Lp0/w0;

    invoke-virtual {v0}, Lp0/w0;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm0/p7;->c:Lkb/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lm0/p7;->c(F)V

    return-void
.end method

.method public final b()F
    .locals 4

    iget-object v0, p0, Lm0/p7;->a:Lpb/c;

    iget v1, v0, Lpb/c;->a:F

    iget v2, v0, Lpb/c;->b:F

    iget-object v3, p0, Lm0/p7;->b:Lp0/w0;

    invoke-virtual {v3}, Lp0/w0;->h()F

    move-result v3

    iget v0, v0, Lpb/c;->a:F

    invoke-static {v3, v0, v2}, Lfd/k;->t(FFF)F

    move-result v0

    invoke-static {v1, v2, v0}, Lm0/m7;->l(FFF)F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lm0/p7;->a:Lpb/c;

    iget v1, v0, Lpb/c;->a:F

    iget v2, v0, Lpb/c;->b:F

    invoke-static {p1, v1, v2}, Lfd/k;->t(FFF)F

    move-result p1

    iget-object v1, p0, Lm0/p7;->d:[F

    iget v0, v0, Lpb/c;->a:F

    invoke-static {p1, v1, v0, v2}, Lm0/m7;->k(F[FFF)F

    move-result p1

    iget-object v0, p0, Lm0/p7;->b:Lp0/w0;

    invoke-virtual {v0, p1}, Lp0/w0;->i(F)V

    return-void
.end method
