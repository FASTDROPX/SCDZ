.class public final Lm0/t5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lp0/d2;

.field public final synthetic p:J

.field public final synthetic q:Lp0/d2;

.field public final synthetic r:J

.field public final synthetic s:Lp0/d2;

.field public final synthetic t:Lp0/d2;


# direct methods
.method public constructor <init>(IFLq/d0;JLq/d0;JLq/d0;Lq/d0;)V
    .locals 0

    iput p1, p0, Lm0/t5;->m:I

    iput p2, p0, Lm0/t5;->n:F

    iput-object p3, p0, Lm0/t5;->o:Lp0/d2;

    iput-wide p4, p0, Lm0/t5;->p:J

    iput-object p6, p0, Lm0/t5;->q:Lp0/d2;

    iput-wide p7, p0, Lm0/t5;->r:J

    iput-object p9, p0, Lm0/t5;->s:Lp0/d2;

    iput-object p10, p0, Lm0/t5;->t:Lp0/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Ll1/e;

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/f;->b(J)F

    move-result v5

    iget p1, p0, Lm0/t5;->m:I

    iget v1, p0, Lm0/t5;->n:F

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

    div-float p1, v1, p1

    iget-object v7, p0, Lm0/t5;->o:Lp0/d2;

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v2, v8, p1

    cmpg-float v1, v1, v2

    const/4 v9, 0x0

    if-gez v1, :cond_3

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_2

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    iget-wide v3, p0, Lm0/t5;->p:J

    iget v6, p0, Lm0/t5;->m:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lm0/v5;->d(Ll1/e;FFJFI)V

    :cond_3
    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v10, p0, Lm0/t5;->q:Lp0/d2;

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v9

    if-lez v1, :cond_4

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, Lm0/t5;->r:J

    iget v6, p0, Lm0/t5;->m:I

    invoke-static/range {v0 .. v6}, Lm0/v5;->d(Ll1/e;FFJFI)V

    :cond_4
    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p1

    iget-object v7, p0, Lm0/t5;->s:Lp0/d2;

    if-lez v1, :cond_7

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_5

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    goto :goto_2

    :cond_5
    move v1, v9

    :goto_2
    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_6

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    goto :goto_3

    :cond_6
    move v2, v8

    :goto_3
    iget-wide v3, p0, Lm0/t5;->p:J

    iget v6, p0, Lm0/t5;->m:I

    invoke-static/range {v0 .. v6}, Lm0/v5;->d(Ll1/e;FFJFI)V

    :cond_7
    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v10, p0, Lm0/t5;->t:Lp0/d2;

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v9

    if-lez v1, :cond_8

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, Lm0/t5;->r:J

    iget v6, p0, Lm0/t5;->m:I

    invoke-static/range {v0 .. v6}, Lm0/v5;->d(Ll1/e;FFJFI)V

    :cond_8
    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_a

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_9

    invoke-interface {v10}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v8, v1, p1

    :cond_9
    move v2, v8

    iget-wide v3, p0, Lm0/t5;->p:J

    iget v6, p0, Lm0/t5;->m:I

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lm0/v5;->d(Ll1/e;FFJFI)V

    :cond_a
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
