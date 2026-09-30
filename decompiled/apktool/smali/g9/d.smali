.class public final Lg9/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lp0/t0;

.field public final synthetic p:Lp0/t0;


# direct methods
.method public constructor <init>(IFLp0/t0;Lp0/t0;)V
    .locals 0

    iput p1, p0, Lg9/d;->m:I

    iput p2, p0, Lg9/d;->n:F

    iput-object p3, p0, Lg9/d;->o:Lp0/t0;

    iput-object p4, p0, Lg9/d;->p:Lp0/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg9/d;->o:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lg9/d;->p:Lp0/t0;

    invoke-interface {v1}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lg9/d;->m:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lg9/d;->n:F

    div-float/2addr v0, v1

    new-instance v1, Lw2/e;

    invoke-direct {v1, v0}, Lw2/e;-><init>(F)V

    return-object v1
.end method
