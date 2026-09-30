.class public final Lm0/r5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lkb/a;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lkb/c;


# direct methods
.method public constructor <init>(IFLkb/a;JJLkb/c;)V
    .locals 0

    iput p1, p0, Lm0/r5;->m:I

    iput p2, p0, Lm0/r5;->n:F

    iput-object p3, p0, Lm0/r5;->o:Lkb/a;

    iput-wide p4, p0, Lm0/r5;->p:J

    iput-wide p6, p0, Lm0/r5;->q:J

    iput-object p8, p0, Lm0/r5;->r:Lkb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ll1/e;

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/f;->b(J)F

    move-result v5

    iget p1, p0, Lm0/r5;->m:I

    iget v1, p0, Lm0/r5;->n:F

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->b(J)F

    move-result p1

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Lw2/b;->r0(F)F

    move-result p1

    add-float/2addr v1, p1

    :goto_0
    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result p1

    invoke-interface {v0, p1}, Lw2/b;->r0(F)F

    move-result p1

    div-float/2addr v1, p1

    iget-object p1, p0, Lm0/r5;->o:Lkb/a;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    iget-wide v3, p0, Lm0/r5;->p:J

    iget v6, p0, Lm0/r5;->m:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lm0/v5;->d(Ll1/e;FFJFI)V

    :cond_2
    iget-wide v3, p0, Lm0/r5;->q:J

    iget v6, p0, Lm0/r5;->m:I

    const/4 v1, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lm0/v5;->d(Ll1/e;FFJFI)V

    iget-object p1, p0, Lm0/r5;->r:Lkb/c;

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
