.class public final Lu/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lkotlin/jvm/internal/u;

.field public final synthetic p:Lt/r0;

.field public final synthetic q:Lkb/c;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/u;Lt/r0;Lkb/c;I)V
    .locals 0

    iput p5, p0, Lu/h;->m:I

    iput p1, p0, Lu/h;->n:F

    iput-object p2, p0, Lu/h;->o:Lkotlin/jvm/internal/u;

    iput-object p3, p0, Lu/h;->p:Lt/r0;

    iput-object p4, p0, Lu/h;->q:Lkb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu/h;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/h;

    iget-object v0, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lu/h;->n:F

    invoke-static {v0, v1}, Lu/j;->c(FF)F

    move-result v0

    iget-object v1, p0, Lu/h;->o:Lkotlin/jvm/internal/u;

    iget v2, v1, Lkotlin/jvm/internal/u;->l:F

    sub-float v2, v0, v2

    iget-object v3, p0, Lu/h;->p:Lt/r0;

    invoke-interface {v3, v2}, Lt/r0;->a(F)F

    move-result v3

    iget-object v4, p0, Lu/h;->q:Lkb/c;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/h;->a()V

    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/u;->l:F

    add-float/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/u;->l:F

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lq/h;

    iget-object v0, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lu/h;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p1, Lq/h;->e:Lp0/a1;

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v4, p0, Lu/h;->q:Lkb/c;

    iget-object v5, p0, Lu/h;->p:Lt/r0;

    iget-object v6, p0, Lu/h;->o:Lkotlin/jvm/internal/u;

    if-ltz v0, :cond_2

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lu/j;->c(FF)F

    move-result v0

    iget v1, v6, Lkotlin/jvm/internal/u;->l:F

    sub-float v1, v0, v1

    invoke-interface {v5, v1}, Lt/r0;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lq/h;->a()V

    :cond_1
    invoke-virtual {p1}, Lq/h;->a()V

    iput v0, v6, Lkotlin/jvm/internal/u;->l:F

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v6, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr v0, v1

    invoke-interface {v5, v0}, Lt/r0;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lq/h;->a()V

    :cond_3
    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v6, Lkotlin/jvm/internal/u;->l:F

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
