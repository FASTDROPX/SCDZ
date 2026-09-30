.class public final Lg9/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/a;

.field public final synthetic o:F

.field public final synthetic p:Lp0/t0;

.field public final synthetic q:Lp0/t0;

.field public final synthetic r:Lp0/d2;


# direct methods
.method public constructor <init>(ILkb/a;FLp0/t0;Lp0/t0;Lp0/d2;)V
    .locals 0

    iput p1, p0, Lg9/e;->m:I

    iput-object p2, p0, Lg9/e;->n:Lkb/a;

    iput p3, p0, Lg9/e;->o:F

    iput-object p4, p0, Lg9/e;->p:Lp0/t0;

    iput-object p5, p0, Lg9/e;->q:Lp0/t0;

    iput-object p6, p0, Lg9/e;->r:Lp0/d2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg9/e;->p:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lg9/e;->q:Lp0/t0;

    invoke-interface {v3}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, p0, Lg9/e;->m:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v3, v3

    iget-object v0, p0, Lg9/e;->n:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    iget v0, p0, Lg9/e;->o:F

    float-to-double v0, v0

    div-double/2addr v5, v0

    double-to-float v0, v5

    iget-object v1, p0, Lg9/e;->r:Lp0/d2;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    iget v1, v1, Lw2/e;->l:F

    add-float/2addr v1, v0

    new-instance v0, Lw2/e;

    invoke-direct {v0, v1}, Lw2/e;-><init>(F)V

    return-object v0
.end method
