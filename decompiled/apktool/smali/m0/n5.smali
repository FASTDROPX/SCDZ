.class public final Lm0/n5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Ll1/i;

.field public final synthetic o:Lp0/d2;

.field public final synthetic p:Lp0/d2;

.field public final synthetic q:Lp0/d2;

.field public final synthetic r:Lp0/d2;

.field public final synthetic s:F

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JLl1/i;Lq/d0;Lq/d0;Lq/d0;Lq/d0;FJ)V
    .locals 0

    iput-wide p1, p0, Lm0/n5;->m:J

    iput-object p3, p0, Lm0/n5;->n:Ll1/i;

    iput-object p4, p0, Lm0/n5;->o:Lp0/d2;

    iput-object p5, p0, Lm0/n5;->p:Lp0/d2;

    iput-object p6, p0, Lm0/n5;->q:Lp0/d2;

    iput-object p7, p0, Lm0/n5;->r:Lp0/d2;

    iput p8, p0, Lm0/n5;->s:F

    iput-wide p9, p0, Lm0/n5;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Ll1/e;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, Lm0/n5;->m:J

    iget-object v5, p0, Lm0/n5;->n:Ll1/i;

    invoke-static/range {v0 .. v5}, Lm0/v5;->e(Ll1/e;FFJLl1/i;)V

    iget-object p1, p0, Lm0/n5;->o:Lp0/d2;

    invoke-interface {p1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iget-object v1, p0, Lm0/n5;->p:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lm0/n5;->q:Lp0/d2;

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v3

    iget-object v3, p0, Lm0/n5;->r:Lp0/d2;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, p1

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v3

    iget v2, v5, Ll1/i;->c:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v2, Lm0/v5;->e:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lm0/n5;->s:F

    div-float/2addr v3, v2

    const v2, 0x42652ee1

    mul-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v3, v2

    :goto_0
    add-float/2addr p1, v2

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-wide v3, p0, Lm0/n5;->t:J

    move v1, p1

    invoke-static/range {v0 .. v5}, Lm0/v5;->e(Ll1/e;FFJLl1/i;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
